	ˡE���@ˡE���@!ˡE���@	7O�����?7O�����?!7O�����?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$ˡE���@
ףp=
�?AX9��v�@YZd;�O��?*	      Z@2S
Iterator::Model::ParallelMap�������?!�؉��	H@)�������?1�؉��	H@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeatZd;�O��?!؉�؉6@)�I+��?1vb'vb'5@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate�� �rh�?!��؉�X0@)�~j�t��?1;�;�'@:Preprocessing2F
Iterator::Model�Zd;�?!;�;�SM@)�I+��?1vb'vb'%@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice{�G�zt?!�;�;@){�G�zt?1�;�;@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap{�G�z�?!�;�;3@)�~j�t�h?1;�;�@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor����MbP?!O��N���?)����MbP?1O��N���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 1.5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*moderate2B12.0 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	
ףp=
�?
ףp=
�?!
ףp=
�?      ��!       "      ��!       *      ��!       2	X9��v�@X9��v�@!X9��v�@:      ��!       B      ��!       J	Zd;�O��?Zd;�O��?!Zd;�O��?R      ��!       Z	Zd;�O��?Zd;�O��?!Zd;�O��?JCPU_ONLY