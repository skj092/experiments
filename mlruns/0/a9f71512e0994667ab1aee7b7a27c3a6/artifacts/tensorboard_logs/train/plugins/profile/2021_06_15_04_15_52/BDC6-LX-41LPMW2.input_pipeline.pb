	��a�b�?��a�b�?!��a�b�?	�2�.�!@�2�.�!@!�2�.�!@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:��a�b�?�5C�(�?A���[��?Y������?rEagerKernelExecute 0*	O��n�]@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat��Ϲۥ?!�Չ��A@)��1�Mc�?1f����?@:Preprocessing2U
Iterator::Model::ParallelMapV2��[�d8�?!�>?K�8@)��[�d8�?1�>?K�8@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�#�@��?!Ϫ�-Y4@)��SW�?1,h���(@:Preprocessing2F
Iterator::Model��+��إ?!�+Z8%�A@)+�m��?1p��b�+&@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlicekD0.�?!�>7u@)kD0.�?1�>7u@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipiUMu�?!.��c�P@)L�$zł?1#Hш@�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�N@a�s?!��ʐ_C@)�N@a�s?1��ʐ_C@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 5.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t14.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9�2�.�!@I׌M�W@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�5C�(�?�5C�(�?!�5C�(�?      ��!       "      ��!       *      ��!       2	���[��?���[��?!���[��?:      ��!       B      ��!       J	������?������?!������?R      ��!       Z	������?������?!������?b      ��!       JCPU_ONLYY�2�.�!@b q׌M�W@