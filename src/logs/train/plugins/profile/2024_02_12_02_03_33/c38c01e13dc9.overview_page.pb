�)	��q�@/X@��q�@/X@!��q�@/X@	��ڡ��?��ڡ��?!��ڡ��?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6��q�@/X@�k$	B�?1�V�S�@@Aa4+ۇ��?I8��d�O@Y�k�}�
�?*ףp=
�@[d;��e�@2T
Iterator::Prefetch::Generator��u�T@!b��'�Q@)��u�T@1b��'�Q@:Preprocessing2�
JIterator::Model::Prefetch::Rebatch::BatchV2::Shuffle::MemoryCacheImpl::Map��2@!�]ɐ��/@)(v�U�0@1\�-o�-@:Preprocessing2b
+Iterator::Model::Prefetch::Rebatch::BatchV2O��Z�6@!����@4@)F�@�@1�&��Ex@:Preprocessing2�
�Iterator::Model::Prefetch::Rebatch::BatchV2::Shuffle::MemoryCacheImpl::Map::Prefetch::MemoryCacheImpl::ParallelMapV2::ParallelMapV2::AssertCardinality�ٵ�ݒ�@!�(�	/@)v�Sw�?1������?:Preprocessing2�
eIterator::Model::Prefetch::Rebatch::BatchV2::Shuffle::MemoryCacheImpl::Map::Prefetch::MemoryCacheImpl��Hڍ>F@!S��@)s��u�?1�+�!ޏ�?:Preprocessing2�
�Iterator::Model::Prefetch::Rebatch::BatchV2::Shuffle::MemoryCacheImpl::Map::Prefetch::MemoryCacheImpl::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[0]::LegacyParallelInterleaveV2��! 8��?!B�-ˎ�?)�! 8��?1B�-ˎ�?:Preprocessing2�
tIterator::Model::Prefetch::Rebatch::BatchV2::Shuffle::MemoryCacheImpl::Map::Prefetch::MemoryCacheImpl::ParallelMapV2���&3��?!��l����?)��&3��?1��l����?:Preprocessing2�
�Iterator::Model::Prefetch::Rebatch::BatchV2::Shuffle::MemoryCacheImpl::Map::Prefetch::MemoryCacheImpl::ParallelMapV2::ParallelMapV2�oG8-x��?!���@�?)oG8-x��?1���@�?:Preprocessing2�
�Iterator::Model::Prefetch::Rebatch::BatchV2::Shuffle::MemoryCacheImpl::Map::Prefetch::MemoryCacheImpl::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[0]::LegacyParallelInterleaveV2[0]::TFRecord��KqU�w�?!�jv)�?)�KqU�w�?1�jv)�?:Advanced file read2�
�Iterator::Model::Prefetch::Rebatch::BatchV2::Shuffle::MemoryCacheImpl::Map::Prefetch::MemoryCacheImpl::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4�;U�g$��?!|w��G��?);U�g$��?1|w��G��?:Preprocessing2�
TIterator::Model::Prefetch::Rebatch::BatchV2::Shuffle::MemoryCacheImpl::Map::Prefetch��=�4a;�?!00{�?)�=�4a;�?100{�?:Preprocessing2l
4Iterator::Model::Prefetch::Rebatch::BatchV2::Shuffle��~4�24@!��2@)�	��.a�?1!P.�B��?:Preprocessing2}
EIterator::Model::Prefetch::Rebatch::BatchV2::Shuffle::MemoryCacheImpl�,���o�2@!��!��0@)¤�����?1��$[��?:Preprocessing2�
aIterator::Model::Prefetch::Rebatch::BatchV2::Shuffle::MemoryCacheImpl::Map::Prefetch::MemoryCache���0��@!v���c@)���j��?1Ю�Y�?:Preprocessing2y
AIterator::Model::Prefetch::Rebatch::BatchV2::Shuffle::MemoryCache��m��i3@!f�z1@)x������?1�iP�4r�?:Preprocessing2F
Iterator::Model���,���?!}� �f��?)׈`\:�?1��~x�[�?:Preprocessing2I
Iterator::Prefetch��(	���?!1�F�/�?)��(	���?11�F�/�?:Preprocessing2P
Iterator::Model::Prefetch*S�A�Ѣ?!���?)*S�A�Ѣ?1���?:Preprocessing2Y
"Iterator::Model::Prefetch::RebatchlzPP�7@!	۾H4@)\:�<c_�?1B��'92�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"�64.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9��ڡ��?#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�k$	B�?�k$	B�?!�k$	B�?      ��!       "	�V�S�@@�V�S�@@!�V�S�@@*      ��!       2	a4+ۇ��?a4+ۇ��?!a4+ۇ��?:	8��d�O@8��d�O@!8��d�O@B      ��!       J	�k�}�
�?�k�}�
�?!�k�}�
�?R      ��!       Z	�k�}�
�?�k�}�
�?!�k�}�
�?JGPUY��ڡ��?b �">
"replica_3/sequential/conv2d/Conv2DConv2D��V?�?!��V?�?">
"replica_1/sequential/conv2d/Conv2DConv2D��s5�?!6Me�:�?">
"replica_2/sequential/conv2d/Conv2DConv2D�'T/�?!�h8�Q�?"4
sequential/conv2d/Conv2DConv2D�=���?!�����0�?"o
Egradient_tape/replica_3/sequential/conv2d/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter=-�n��?!�E�\<��?"o
Egradient_tape/replica_1/sequential/conv2d/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter�Y%p�?!�u6A=]�?"e
;gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter!V�hR�?!^`
D���?"o
Egradient_tape/replica_2/sequential/conv2d/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter�g�(�9�?!Y�&��n�?"^
=gradient_tape/replica_3/sequential/conv2d/BiasAdd/BiasAddGradBiasAddGrad�_�HQ?!,���mw�?"^
=gradient_tape/replica_2/sequential/conv2d/BiasAdd/BiasAddGradBiasAddGrad�yi,��P?!�����?Q      Y@YRc��ݷU@au���A*@q��7�F�?y��m{�s?"�

device�Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high�64.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: B 