	??^????^??!??^??	??????*@??????*@!??????*@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??^??^K?=???A A?c?]??Y?^)???*	     ?_@2F
Iterator::Model?o_???!??d2?LJ@)W[??재?1@ F@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMaplxz?,C??!o???v?5@)Zd;?O???1???p82@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatc?ZB>???!{?^???3@)䃞ͪϕ?1?X,??0@:Preprocessing2U
Iterator::Model::ParallelMapV246<?R??!K?R?T*!@)46<?R??1K?R?T*!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?:pΈҮ?!m6??f?G@)?<,Ԛ?}?1??????@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSliceHP?s?r?!>?????@)HP?s?r?1>?????@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????Mbp?!L&??d2	@)????Mbp?1L&??d2	@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 13.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t41.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9??????*@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	^K?=???^K?=???!^K?=???      ??!       "      ??!       *      ??!       2	 A?c?]?? A?c?]??! A?c?]??:      ??!       B      ??!       J	?^)????^)???!?^)???R      ??!       Z	?^)????^)???!?^)???JCPU_ONLYY??????*@b 