	�;���?�;���?!�;���?	�/��$@�/��$@!�/��$@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:�;���?�Ov3�?A0���h��?Y~�ƃ-v�?rEagerKernelExecute 0*	�ʡE�oc@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatū�m��?!p�)~Α=@)H�}8g�?18�D��9@:Preprocessing2U
Iterator::Model::ParallelMapV2̲'��9�?!V^�3�a4@)̲'��9�?1V^�3�a4@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlicep'�_�?!e4ێe92@)p'�_�?1e4ێe92@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�we��?!Wi�@@)���;jL�?1���3y�.@:Preprocessing2F
Iterator::Model}�ݮ���?!���߾�>@)a7l[�ِ?1Em�WK*%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip^�c@�z�?!�ZHPBQ@)~��g�?1�ӥ�A�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorf.py�y?!�i'�L�@)f.py�y?1�i'�L�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 10.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t16.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9�/��$@I�_��mV@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�Ov3�?�Ov3�?!�Ov3�?      ��!       "      ��!       *      ��!       2	0���h��?0���h��?!0���h��?:      ��!       B      ��!       J	~�ƃ-v�?~�ƃ-v�?!~�ƃ-v�?R      ��!       Z	~�ƃ-v�?~�ƃ-v�?!~�ƃ-v�?b      ��!       JCPU_ONLYY�/��$@b q�_��mV@