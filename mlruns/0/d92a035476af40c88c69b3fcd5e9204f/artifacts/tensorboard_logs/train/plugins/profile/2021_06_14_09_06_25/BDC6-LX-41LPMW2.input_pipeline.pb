	�&�%�.�?�&�%�.�?!�&�%�.�?	���;�h@���;�h@!���;�h@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:�&�%�.�?j�L�:�?A<�.��?Y\<���r�?rEagerKernelExecute 0*	J+�*g@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�쟧��?!,pv2>@)�`��p�?1j�f���:@:Preprocessing2F
Iterator::Model�b��	��?!g�6��E@)=�U���?1E�϶w�6@:Preprocessing2U
Iterator::Model::ParallelMapV2<��)t^�?!�ӝ��i4@)<��)t^�?1�ӝ��i4@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�A��ՠ?!�͑��1@)-����?1������'@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��c��?!�.�T�_L@)��̯� �?1� Ic�!@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice�3�Y���?!J�Lr&@)�3�Y���?1J�Lr&@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�\�mO�x?!�K@�	@)�\�mO�x?1�K@�	@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 7.9% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t12.0 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9���;�h@IuD�p	W@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	j�L�:�?j�L�:�?!j�L�:�?      ��!       "      ��!       *      ��!       2	<�.��?<�.��?!<�.��?:      ��!       B      ��!       J	\<���r�?\<���r�?!\<���r�?R      ��!       Z	\<���r�?\<���r�?!\<���r�?b      ��!       JCPU_ONLYY���;�h@b quD�p	W@