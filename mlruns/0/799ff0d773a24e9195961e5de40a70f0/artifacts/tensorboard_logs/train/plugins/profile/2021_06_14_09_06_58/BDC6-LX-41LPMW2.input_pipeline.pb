	=�r�}G�?=�r�}G�?!=�r�}G�?	,�X� @,�X� @!,�X� @"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:=�r�}G�?�I����?A��P��?Y)B�v���?rEagerKernelExecute 0*	�����S@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatE��f�R�?!�FaS��D@)%��1 �?1C�&j6SA@:Preprocessing2U
Iterator::Model::ParallelMapV2�M�#~Ŋ?!�ƅ)H1@)�M�#~Ŋ?1�ƅ)H1@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap$����5�?!n�����5@)-$`tys�?1��;/@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�=\r�)�?!���e�R@)_�����?1v@7��%@:Preprocessing2F
Iterator::Model�je�/��?!���h~9@)����Iz?1�5.LA� @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�}���v?!�$�I?6@)�}���v?1�$�I?6@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice4,F]k�s?!���
w@)4,F]k�s?1���
w@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 13.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9,�X� @I݀~z��W@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�I����?�I����?!�I����?      ��!       "      ��!       *      ��!       2	��P��?��P��?!��P��?:      ��!       B      ��!       J	)B�v���?)B�v���?!)B�v���?R      ��!       Z	)B�v���?)B�v���?!)B�v���?b      ��!       JCPU_ONLYY,�X� @b q݀~z��W@