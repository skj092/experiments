	"��T2 �?"��T2 �?!"��T2 �?	Ǭ35gt!@Ǭ35gt!@!Ǭ35gt!@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:"��T2 �?��	j��?A`����#�?Y�B �8�?rEagerKernelExecute 0*	+�9W@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat='�o|��?!L
v4��B@)KxB�?��?1|�孧�@@:Preprocessing2U
Iterator::Model::ParallelMapV2\�W zR�?!әr��w7@)\�W zR�?1әr��w7@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapU���N@�?!'��=4@)qX�Q�?1�I��p,@:Preprocessing2F
Iterator::Model��>��?!��:�t�A@)���D��?1E���"(@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipm8,���?!����P@)+��X��x?13�Ի!@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSliceqTn���v?!A��D@)qTn���v?1A��D@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�X���Fq?!~&�4�)@)�X���Fq?1~&�4�)@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 8.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t14.1 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9Ǭ35gt!@Ig�Ys�V@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��	j��?��	j��?!��	j��?      ��!       "      ��!       *      ��!       2	`����#�?`����#�?!`����#�?:      ��!       B      ��!       J	�B �8�?�B �8�?!�B �8�?R      ��!       Z	�B �8�?�B �8�?!�B �8�?b      ��!       JCPU_ONLYYǬ35gt!@b qg�Ys�V@