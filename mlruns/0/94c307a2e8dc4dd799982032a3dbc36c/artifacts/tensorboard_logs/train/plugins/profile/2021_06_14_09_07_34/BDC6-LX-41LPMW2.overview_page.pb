�	TR'����?TR'����?!TR'����?	�+v��@�+v��@!�+v��@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:TR'����?��R�r/�?A��=��W�?Y�`�.�e�?rEagerKernelExecute 0*����̄[@)      =2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�G�)s�?!6�a�f�J@)��-=��?1i7���F@:Preprocessing2U
Iterator::Model::ParallelMapV2�5��x"�?!iiiiii5@)�5��x"�?1iiiiii5@:Preprocessing2F
Iterator::Model�Y���Р?!h�`�|�=@)��\m���?1���A&� @:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapm�%����?!�	R�%�(@)���W��?1s�@��+@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��V�c#�?!e&Ɛ�@)��V�c#�?1e&Ɛ�@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��<+ių?!��g�`�Q@)�@fg�;u?1��l��@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice��ڦx\t?!Qlcfe@)��ڦx\t?1Qlcfe@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 7.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t17.0 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9�+v��@IE}�8BW@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��R�r/�?��R�r/�?!��R�r/�?      ��!       "      ��!       *      ��!       2	��=��W�?��=��W�?!��=��W�?:      ��!       B      ��!       J	�`�.�e�?�`�.�e�?!�`�.�e�?R      ��!       Z	�`�.�e�?�`�.�e�?!�`�.�e�?b      ��!       JCPU_ONLYY�+v��@b qE}�8BW@Y      Y@q<0��HW@"�

both�Your program is MODERATELY input-bound because 7.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
nohigh"t17.0 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.2no:
Refer to the TF2 Profiler FAQb�93.1% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 