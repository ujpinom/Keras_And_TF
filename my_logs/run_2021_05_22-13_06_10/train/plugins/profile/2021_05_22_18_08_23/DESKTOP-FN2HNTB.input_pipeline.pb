	;pΈ????;pΈ????!;pΈ????	h???M@h???M@!h???M@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$;pΈ??????y?):??A?????Y??_vO??*	fffff?`@2F
Iterator::Model???H??!$}H~+?G@)???S㥫?1?3??D@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???x?&??!?oEv?8@)y?&1???1?-xH?4@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??j+????!?
?9??5@)tF??_??1?&&??1@:Preprocessing2U
Iterator::Model::ParallelMapV2a2U0*???!Ѥ?/?@)a2U0*???1Ѥ?/?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipP?s???!܂???MJ@)	?^)ˀ?1?ǌ?p@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice?I+?v?!mާ?d@)?I+?v?1mާ?d@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??ZӼ?t?!$??g@)??ZӼ?t?1$??g@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 7.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t34.7 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9i???M@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??y?):????y?):??!??y?):??      ??!       "      ??!       *      ??!       2	??????????!?????:      ??!       B      ??!       J	??_vO????_vO??!??_vO??R      ??!       Z	??_vO????_vO??!??_vO??JCPU_ONLYYi???M@b 