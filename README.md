# Use ML-FLOW and TensorFlow2.0(Keras) to record all the experiments on Fashion MNIST dataset.

1. Study and document the evolution of ANN from Perceptron with derivation.
2. Document problems generally faced in training an ANN and their solution provided in the lecture with derivation.
3. Compare and document different available activation functions.
4. Compare and document different available weight initialization techniques.
5. Observe and document results before and after applying Batch Normalisation.
6. Observe and document results before and after applying Transfer Learning.
7. Observe and document use of Early Stopping and Check-pointing.
8. Compare and document different available Optimizers and their derivation. 
9. Observe and document the use of various loss functions.
10. Observe and document results before and after applying various regularisation techniques like l1, l2, and dropout techniques.


----------------------------------------------------------------------

**3-4. [Results Of Different Available Activation Functions](https://github.com/skj092/experiments/blob/main/3_4_Activation_function_and_Weight_initializer.ipynb)**

|Act Func|initializer|train_loss|train_accuracy|test_loss|test_accuracy|
|-------|-------------|-------|---------|-------|------|
|relu   |GlorotUniform|0.2378 |0.9109	|0.3364 |0.8807|
|relu   |he_normal    |0.2423 |0.9089	|0.3358 |0.8867|
|softmax|GlorotUniform|0.4847 |0.8383	|0.5149 |0.8275|
|softmax|glorot_normal|0.4730 |0.8419	|0.5077 |0.8318|
|sigmoid|GlorotUniform|0.2503 |0.9078	|0.3451 |0.8767|
|sigmoid|glorot_normal|0.2517 |0.9063	|0.3325 |0.8791|
|tanh   |GlorotUniform|0.2396 |0.9101	|0.3354 |0.8812|
|tanh   |glorot_normal|0.2433 |0.9086	|0.3297 |0.8811|
|selu   |GlorotUniform|0.2470 |0.9064	|0.3470 |0.8791|
|selu   |lucan_normal |0.2416 |0.9112	|0.3346 |0.8812|

`Observations`
- By Default Dense layer have `Glorot Uniform` weight initializer.
- `Softmax` performed `worst` with both the initializers.
- Default weight initializer (GlorotUniform) performed worse in every activation function.
- Order of model according to test_loss is : `tanh > selu > sigmoid > relu > softmax`.
- Order of model according to test_accuracy is : `relu > tanh > selu > sigmoid > softmax`.

-------------------------------------------------------------------
**5. [Batch Normalization](https://github.com/skj092/experiments/blob/main/5_BatchNormalization.ipynb)**

`Observations`
- Accuracy decreases with BatchNormalization may be because of the smaller network.
- Our network is small, may be it works well with deeper network which will try later.

|epoch|BatchNormalization|train_loss|train_acc|test_loss|test_acc|
|-----|------------------|-----------|---------|---------|--------|
|10|no|0.2407 |0.9107	|0.3508 |0.8766|
|10|yes|0.2863 |0.8935	|0.3526 |0.8742|
|20|no|0.1871 |0.9292	|0.3351 |0.8863|
|20|yes|0.2457 |0.9078|0.3551 |0.8809|

**[Transfer Learning](#)**

**[Callbacks](#)**

**[Optimizers](#)**

`Model Structure : `

![model](https://user-images.githubusercontent.com/43055935/122246286-0cf23f80-cee4-11eb-88bb-1004bda337c6.jpeg)


`Forward Pass : `

<img width="427" alt="fp" src="https://user-images.githubusercontent.com/43055935/122246450-2dba9500-cee4-11eb-86e1-b791bb2d221e.PNG">


<img width="527" alt="wfp" src="https://user-images.githubusercontent.com/43055935/122246573-4925a000-cee4-11eb-89a5-2a3c77037ee4.PNG">


**Gradient Discent :**

<img width="466" alt="bp" src="https://user-images.githubusercontent.com/43055935/122246689-65294180-cee4-11eb-8419-3bc4a431004e.PNG">


**Momentum Optimizer :**

<img width="509" alt="m1" src="https://user-images.githubusercontent.com/43055935/122246751-740ff400-cee4-11eb-9998-64f41dfb0580.PNG">

<img width="513" alt="m2" src="https://user-images.githubusercontent.com/43055935/122246810-7ffbb600-cee4-11eb-82e4-31b503942fb2.PNG">

<img width="561" alt="m3" src="https://user-images.githubusercontent.com/43055935/122246889-8db13b80-cee4-11eb-8358-09e989209db7.PNG">

**Observatinos**
- As you can see in Case:1 for beta = 0, weight update happens like Gradient Discent.
- For beta=0.9 (practically good), Weight depends on 81% of past weight, 90% recent past weight and 100% the last weight.
- Therefore `momemtum optimizer` has and advantage over `Gradient Discent` that with the `impace of previous weight` it can jump through `saddle point`.
