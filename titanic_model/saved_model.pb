Ц║
ф§
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetypeѕ
Й
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ѕ
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeѕ"serve*2.2.02v2.2.0-rc4-8-g2b96f3662b8би
y
hidden1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	г*
shared_namehidden1/kernel
r
"hidden1/kernel/Read/ReadVariableOpReadVariableOphidden1/kernel*
_output_shapes
:	г*
dtype0
q
hidden1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:г*
shared_namehidden1/bias
j
 hidden1/bias/Read/ReadVariableOpReadVariableOphidden1/bias*
_output_shapes	
:г*
dtype0
z
hidden2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
г╚*
shared_namehidden2/kernel
s
"hidden2/kernel/Read/ReadVariableOpReadVariableOphidden2/kernel* 
_output_shapes
:
г╚*
dtype0
q
hidden2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:╚*
shared_namehidden2/bias
j
 hidden2/bias/Read/ReadVariableOpReadVariableOphidden2/bias*
_output_shapes	
:╚*
dtype0
w
output/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	╚*
shared_nameoutput/kernel
p
!output/kernel/Read/ReadVariableOpReadVariableOpoutput/kernel*
_output_shapes
:	╚*
dtype0
n
output/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameoutput/bias
g
output/bias/Read/ReadVariableOpReadVariableOpoutput/bias*
_output_shapes
:*
dtype0
d
SGD/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name
SGD/iter
]
SGD/iter/Read/ReadVariableOpReadVariableOpSGD/iter*
_output_shapes
: *
dtype0	
f
	SGD/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	SGD/decay
_
SGD/decay/Read/ReadVariableOpReadVariableOp	SGD/decay*
_output_shapes
: *
dtype0
v
SGD/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *"
shared_nameSGD/learning_rate
o
%SGD/learning_rate/Read/ReadVariableOpReadVariableOpSGD/learning_rate*
_output_shapes
: *
dtype0
l
SGD/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameSGD/momentum
e
 SGD/momentum/Read/ReadVariableOpReadVariableOpSGD/momentum*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0

NoOpNoOp
у
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*б
valueўBЋ Bј
Т
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api
	
signatures
h


kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
6
iter
	decay
learning_rate
momentum
*

0
1
2
3
4
5
*

0
1
2
3
4
5
 
Г
	variables
 layer_regularization_losses

!layers
"layer_metrics
#non_trainable_variables
trainable_variables
$metrics
regularization_losses
 
ZX
VARIABLE_VALUEhidden1/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEhidden1/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE


0
1


0
1
 
Г
	variables
%layer_regularization_losses

&layers
'layer_metrics
(non_trainable_variables
trainable_variables
)metrics
regularization_losses
ZX
VARIABLE_VALUEhidden2/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEhidden2/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
Г
	variables
*layer_regularization_losses

+layers
,layer_metrics
-non_trainable_variables
trainable_variables
.metrics
regularization_losses
YW
VARIABLE_VALUEoutput/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEoutput/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
Г
	variables
/layer_regularization_losses

0layers
1layer_metrics
2non_trainable_variables
trainable_variables
3metrics
regularization_losses
GE
VARIABLE_VALUESGD/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUE	SGD/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUESGD/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUESGD/momentum-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
 

0
1
2
 
 

40
51
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
4
	6total
	7count
8	variables
9	keras_api
D
	:total
	;count
<
_fn_kwargs
=	variables
>	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

60
71

8	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

:0
;1

=	variables
ђ
serving_default_hidden1_inputPlaceholder*'
_output_shapes
:         *
dtype0*
shape:         
щ
StatefulPartitionedCallStatefulPartitionedCallserving_default_hidden1_inputhidden1/kernelhidden1/biashidden2/kernelhidden2/biasoutput/kerneloutput/bias*
Tin
	2*
Tout
2*'
_output_shapes
:         *(
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*,
f'R%
#__inference_signature_wrapper_20570
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
╠
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename"hidden1/kernel/Read/ReadVariableOp hidden1/bias/Read/ReadVariableOp"hidden2/kernel/Read/ReadVariableOp hidden2/bias/Read/ReadVariableOp!output/kernel/Read/ReadVariableOpoutput/bias/Read/ReadVariableOpSGD/iter/Read/ReadVariableOpSGD/decay/Read/ReadVariableOp%SGD/learning_rate/Read/ReadVariableOp SGD/momentum/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOpConst*
Tin
2	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*'
f"R 
__inference__traced_save_20783
»
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamehidden1/kernelhidden1/biashidden2/kernelhidden2/biasoutput/kerneloutput/biasSGD/iter	SGD/decaySGD/learning_rateSGD/momentumtotalcounttotal_1count_1*
Tin
2*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8**
f%R#
!__inference__traced_restore_20837гЩ
В
ф
B__inference_hidden2_layer_call_and_return_conditional_losses_20409

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЈ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
г╚*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ╚2
MatMulЇ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:╚*
dtype02
BiasAdd/ReadVariableOpѓ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ╚2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         ╚2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:         ╚2

Identity"
identityIdentity:output:0*/
_input_shapes
:         г:::P L
(
_output_shapes
:         г
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ж
ф
B__inference_hidden1_layer_call_and_return_conditional_losses_20665

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕј
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	г*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         г2
MatMulЇ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:г*
dtype02
BiasAdd/ReadVariableOpѓ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         г2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         г2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:         г2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :::O K
'
_output_shapes
:         
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Ы
{
&__inference_output_layer_call_fn_20714

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCall¤
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:         *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_output_layer_call_and_return_conditional_losses_204362
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ╚::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         ╚
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Н
╣
E__inference_sequential_layer_call_and_return_conditional_losses_20530

inputs
hidden1_20514
hidden1_20516
hidden2_20519
hidden2_20521
output_20524
output_20526
identityѕбhidden1/StatefulPartitionedCallбhidden2/StatefulPartitionedCallбoutput/StatefulPartitionedCallв
hidden1/StatefulPartitionedCallStatefulPartitionedCallinputshidden1_20514hidden1_20516*
Tin
2*
Tout
2*(
_output_shapes
:         г*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_hidden1_layer_call_and_return_conditional_losses_203822!
hidden1/StatefulPartitionedCallЇ
hidden2/StatefulPartitionedCallStatefulPartitionedCall(hidden1/StatefulPartitionedCall:output:0hidden2_20519hidden2_20521*
Tin
2*
Tout
2*(
_output_shapes
:         ╚*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_hidden2_layer_call_and_return_conditional_losses_204092!
hidden2/StatefulPartitionedCallЄ
output/StatefulPartitionedCallStatefulPartitionedCall(hidden2/StatefulPartitionedCall:output:0output_20524output_20526*
Tin
2*
Tout
2*'
_output_shapes
:         *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_output_layer_call_and_return_conditional_losses_204362 
output/StatefulPartitionedCallЯ
IdentityIdentity'output/StatefulPartitionedCall:output:0 ^hidden1/StatefulPartitionedCall ^hidden2/StatefulPartitionedCall^output/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         ::::::2B
hidden1/StatefulPartitionedCallhidden1/StatefulPartitionedCall2B
hidden2/StatefulPartitionedCallhidden2/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
┌
╗
#__inference_signature_wrapper_20570
hidden1_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityѕбStatefulPartitionedCallж
StatefulPartitionedCallStatefulPartitionedCallhidden1_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*'
_output_shapes
:         *(
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*)
f$R"
 __inference__wrapped_model_203672
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         ::::::22
StatefulPartitionedCallStatefulPartitionedCall:V R
'
_output_shapes
:         
'
_user_specified_namehidden1_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ж
└
E__inference_sequential_layer_call_and_return_conditional_losses_20472
hidden1_input
hidden1_20456
hidden1_20458
hidden2_20461
hidden2_20463
output_20466
output_20468
identityѕбhidden1/StatefulPartitionedCallбhidden2/StatefulPartitionedCallбoutput/StatefulPartitionedCallЫ
hidden1/StatefulPartitionedCallStatefulPartitionedCallhidden1_inputhidden1_20456hidden1_20458*
Tin
2*
Tout
2*(
_output_shapes
:         г*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_hidden1_layer_call_and_return_conditional_losses_203822!
hidden1/StatefulPartitionedCallЇ
hidden2/StatefulPartitionedCallStatefulPartitionedCall(hidden1/StatefulPartitionedCall:output:0hidden2_20461hidden2_20463*
Tin
2*
Tout
2*(
_output_shapes
:         ╚*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_hidden2_layer_call_and_return_conditional_losses_204092!
hidden2/StatefulPartitionedCallЄ
output/StatefulPartitionedCallStatefulPartitionedCall(hidden2/StatefulPartitionedCall:output:0output_20466output_20468*
Tin
2*
Tout
2*'
_output_shapes
:         *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_output_layer_call_and_return_conditional_losses_204362 
output/StatefulPartitionedCallЯ
IdentityIdentity'output/StatefulPartitionedCall:output:0 ^hidden1/StatefulPartitionedCall ^hidden2/StatefulPartitionedCall^output/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         ::::::2B
hidden1/StatefulPartitionedCallhidden1/StatefulPartitionedCall2B
hidden2/StatefulPartitionedCallhidden2/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall:V R
'
_output_shapes
:         
'
_user_specified_namehidden1_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
є	
┬
*__inference_sequential_layer_call_fn_20509
hidden1_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityѕбStatefulPartitionedCallј
StatefulPartitionedCallStatefulPartitionedCallhidden1_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*'
_output_shapes
:         *(
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_204942
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         ::::::22
StatefulPartitionedCallStatefulPartitionedCall:V R
'
_output_shapes
:         
'
_user_specified_namehidden1_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
╚
ь
E__inference_sequential_layer_call_and_return_conditional_losses_20620

inputs*
&hidden1_matmul_readvariableop_resource+
'hidden1_biasadd_readvariableop_resource*
&hidden2_matmul_readvariableop_resource+
'hidden2_biasadd_readvariableop_resource)
%output_matmul_readvariableop_resource*
&output_biasadd_readvariableop_resource
identityѕд
hidden1/MatMul/ReadVariableOpReadVariableOp&hidden1_matmul_readvariableop_resource*
_output_shapes
:	г*
dtype02
hidden1/MatMul/ReadVariableOpї
hidden1/MatMulMatMulinputs%hidden1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         г2
hidden1/MatMulЦ
hidden1/BiasAdd/ReadVariableOpReadVariableOp'hidden1_biasadd_readvariableop_resource*
_output_shapes	
:г*
dtype02 
hidden1/BiasAdd/ReadVariableOpб
hidden1/BiasAddBiasAddhidden1/MatMul:product:0&hidden1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         г2
hidden1/BiasAddq
hidden1/ReluReluhidden1/BiasAdd:output:0*
T0*(
_output_shapes
:         г2
hidden1/ReluД
hidden2/MatMul/ReadVariableOpReadVariableOp&hidden2_matmul_readvariableop_resource* 
_output_shapes
:
г╚*
dtype02
hidden2/MatMul/ReadVariableOpа
hidden2/MatMulMatMulhidden1/Relu:activations:0%hidden2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ╚2
hidden2/MatMulЦ
hidden2/BiasAdd/ReadVariableOpReadVariableOp'hidden2_biasadd_readvariableop_resource*
_output_shapes	
:╚*
dtype02 
hidden2/BiasAdd/ReadVariableOpб
hidden2/BiasAddBiasAddhidden2/MatMul:product:0&hidden2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ╚2
hidden2/BiasAddq
hidden2/ReluReluhidden2/BiasAdd:output:0*
T0*(
_output_shapes
:         ╚2
hidden2/ReluБ
output/MatMul/ReadVariableOpReadVariableOp%output_matmul_readvariableop_resource*
_output_shapes
:	╚*
dtype02
output/MatMul/ReadVariableOpю
output/MatMulMatMulhidden2/Relu:activations:0$output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
output/MatMulА
output/BiasAdd/ReadVariableOpReadVariableOp&output_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
output/BiasAdd/ReadVariableOpЮ
output/BiasAddBiasAddoutput/MatMul:product:0%output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
output/BiasAddv
output/SoftmaxSoftmaxoutput/BiasAdd:output:0*
T0*'
_output_shapes
:         2
output/Softmaxl
IdentityIdentityoutput/Softmax:softmax:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         :::::::O K
'
_output_shapes
:         
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
╚
ь
E__inference_sequential_layer_call_and_return_conditional_losses_20595

inputs*
&hidden1_matmul_readvariableop_resource+
'hidden1_biasadd_readvariableop_resource*
&hidden2_matmul_readvariableop_resource+
'hidden2_biasadd_readvariableop_resource)
%output_matmul_readvariableop_resource*
&output_biasadd_readvariableop_resource
identityѕд
hidden1/MatMul/ReadVariableOpReadVariableOp&hidden1_matmul_readvariableop_resource*
_output_shapes
:	г*
dtype02
hidden1/MatMul/ReadVariableOpї
hidden1/MatMulMatMulinputs%hidden1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         г2
hidden1/MatMulЦ
hidden1/BiasAdd/ReadVariableOpReadVariableOp'hidden1_biasadd_readvariableop_resource*
_output_shapes	
:г*
dtype02 
hidden1/BiasAdd/ReadVariableOpб
hidden1/BiasAddBiasAddhidden1/MatMul:product:0&hidden1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         г2
hidden1/BiasAddq
hidden1/ReluReluhidden1/BiasAdd:output:0*
T0*(
_output_shapes
:         г2
hidden1/ReluД
hidden2/MatMul/ReadVariableOpReadVariableOp&hidden2_matmul_readvariableop_resource* 
_output_shapes
:
г╚*
dtype02
hidden2/MatMul/ReadVariableOpа
hidden2/MatMulMatMulhidden1/Relu:activations:0%hidden2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ╚2
hidden2/MatMulЦ
hidden2/BiasAdd/ReadVariableOpReadVariableOp'hidden2_biasadd_readvariableop_resource*
_output_shapes	
:╚*
dtype02 
hidden2/BiasAdd/ReadVariableOpб
hidden2/BiasAddBiasAddhidden2/MatMul:product:0&hidden2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ╚2
hidden2/BiasAddq
hidden2/ReluReluhidden2/BiasAdd:output:0*
T0*(
_output_shapes
:         ╚2
hidden2/ReluБ
output/MatMul/ReadVariableOpReadVariableOp%output_matmul_readvariableop_resource*
_output_shapes
:	╚*
dtype02
output/MatMul/ReadVariableOpю
output/MatMulMatMulhidden2/Relu:activations:0$output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
output/MatMulА
output/BiasAdd/ReadVariableOpReadVariableOp&output_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
output/BiasAdd/ReadVariableOpЮ
output/BiasAddBiasAddoutput/MatMul:product:0%output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
output/BiasAddv
output/SoftmaxSoftmaxoutput/BiasAdd:output:0*
T0*'
_output_shapes
:         2
output/Softmaxl
IdentityIdentityoutput/Softmax:softmax:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         :::::::O K
'
_output_shapes
:         
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ы
╗
*__inference_sequential_layer_call_fn_20637

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityѕбStatefulPartitionedCallЄ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*'
_output_shapes
:         *(
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_204942
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         ::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
З
|
'__inference_hidden1_layer_call_fn_20674

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallЛ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*(
_output_shapes
:         г*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_hidden1_layer_call_and_return_conditional_losses_203822
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         г2

Identity"
identityIdentity:output:0*.
_input_shapes
:         ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ь
Е
A__inference_output_layer_call_and_return_conditional_losses_20436

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕј
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	╚*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:         2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ╚:::P L
(
_output_shapes
:         ╚
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ы
╗
*__inference_sequential_layer_call_fn_20654

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityѕбStatefulPartitionedCallЄ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*'
_output_shapes
:         *(
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_205302
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         ::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
«
Љ
 __inference__wrapped_model_20367
hidden1_input5
1sequential_hidden1_matmul_readvariableop_resource6
2sequential_hidden1_biasadd_readvariableop_resource5
1sequential_hidden2_matmul_readvariableop_resource6
2sequential_hidden2_biasadd_readvariableop_resource4
0sequential_output_matmul_readvariableop_resource5
1sequential_output_biasadd_readvariableop_resource
identityѕК
(sequential/hidden1/MatMul/ReadVariableOpReadVariableOp1sequential_hidden1_matmul_readvariableop_resource*
_output_shapes
:	г*
dtype02*
(sequential/hidden1/MatMul/ReadVariableOp┤
sequential/hidden1/MatMulMatMulhidden1_input0sequential/hidden1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         г2
sequential/hidden1/MatMulк
)sequential/hidden1/BiasAdd/ReadVariableOpReadVariableOp2sequential_hidden1_biasadd_readvariableop_resource*
_output_shapes	
:г*
dtype02+
)sequential/hidden1/BiasAdd/ReadVariableOp╬
sequential/hidden1/BiasAddBiasAdd#sequential/hidden1/MatMul:product:01sequential/hidden1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         г2
sequential/hidden1/BiasAddњ
sequential/hidden1/ReluRelu#sequential/hidden1/BiasAdd:output:0*
T0*(
_output_shapes
:         г2
sequential/hidden1/Relu╚
(sequential/hidden2/MatMul/ReadVariableOpReadVariableOp1sequential_hidden2_matmul_readvariableop_resource* 
_output_shapes
:
г╚*
dtype02*
(sequential/hidden2/MatMul/ReadVariableOp╠
sequential/hidden2/MatMulMatMul%sequential/hidden1/Relu:activations:00sequential/hidden2/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ╚2
sequential/hidden2/MatMulк
)sequential/hidden2/BiasAdd/ReadVariableOpReadVariableOp2sequential_hidden2_biasadd_readvariableop_resource*
_output_shapes	
:╚*
dtype02+
)sequential/hidden2/BiasAdd/ReadVariableOp╬
sequential/hidden2/BiasAddBiasAdd#sequential/hidden2/MatMul:product:01sequential/hidden2/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ╚2
sequential/hidden2/BiasAddњ
sequential/hidden2/ReluRelu#sequential/hidden2/BiasAdd:output:0*
T0*(
_output_shapes
:         ╚2
sequential/hidden2/Relu─
'sequential/output/MatMul/ReadVariableOpReadVariableOp0sequential_output_matmul_readvariableop_resource*
_output_shapes
:	╚*
dtype02)
'sequential/output/MatMul/ReadVariableOp╚
sequential/output/MatMulMatMul%sequential/hidden2/Relu:activations:0/sequential/output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
sequential/output/MatMul┬
(sequential/output/BiasAdd/ReadVariableOpReadVariableOp1sequential_output_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(sequential/output/BiasAdd/ReadVariableOp╔
sequential/output/BiasAddBiasAdd"sequential/output/MatMul:product:00sequential/output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
sequential/output/BiasAddЌ
sequential/output/SoftmaxSoftmax"sequential/output/BiasAdd:output:0*
T0*'
_output_shapes
:         2
sequential/output/Softmaxw
IdentityIdentity#sequential/output/Softmax:softmax:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         :::::::V R
'
_output_shapes
:         
'
_user_specified_namehidden1_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ж
└
E__inference_sequential_layer_call_and_return_conditional_losses_20453
hidden1_input
hidden1_20393
hidden1_20395
hidden2_20420
hidden2_20422
output_20447
output_20449
identityѕбhidden1/StatefulPartitionedCallбhidden2/StatefulPartitionedCallбoutput/StatefulPartitionedCallЫ
hidden1/StatefulPartitionedCallStatefulPartitionedCallhidden1_inputhidden1_20393hidden1_20395*
Tin
2*
Tout
2*(
_output_shapes
:         г*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_hidden1_layer_call_and_return_conditional_losses_203822!
hidden1/StatefulPartitionedCallЇ
hidden2/StatefulPartitionedCallStatefulPartitionedCall(hidden1/StatefulPartitionedCall:output:0hidden2_20420hidden2_20422*
Tin
2*
Tout
2*(
_output_shapes
:         ╚*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_hidden2_layer_call_and_return_conditional_losses_204092!
hidden2/StatefulPartitionedCallЄ
output/StatefulPartitionedCallStatefulPartitionedCall(hidden2/StatefulPartitionedCall:output:0output_20447output_20449*
Tin
2*
Tout
2*'
_output_shapes
:         *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_output_layer_call_and_return_conditional_losses_204362 
output/StatefulPartitionedCallЯ
IdentityIdentity'output/StatefulPartitionedCall:output:0 ^hidden1/StatefulPartitionedCall ^hidden2/StatefulPartitionedCall^output/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         ::::::2B
hidden1/StatefulPartitionedCallhidden1/StatefulPartitionedCall2B
hidden2/StatefulPartitionedCallhidden2/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall:V R
'
_output_shapes
:         
'
_user_specified_namehidden1_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
є	
┬
*__inference_sequential_layer_call_fn_20545
hidden1_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityѕбStatefulPartitionedCallј
StatefulPartitionedCallStatefulPartitionedCallhidden1_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*'
_output_shapes
:         *(
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_205302
StatefulPartitionedCallј
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         ::::::22
StatefulPartitionedCallStatefulPartitionedCall:V R
'
_output_shapes
:         
'
_user_specified_namehidden1_input:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
В
ф
B__inference_hidden2_layer_call_and_return_conditional_losses_20685

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕЈ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
г╚*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ╚2
MatMulЇ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:╚*
dtype02
BiasAdd/ReadVariableOpѓ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         ╚2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         ╚2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:         ╚2

Identity"
identityIdentity:output:0*/
_input_shapes
:         г:::P L
(
_output_shapes
:         г
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
▒-
р
__inference__traced_save_20783
file_prefix-
)savev2_hidden1_kernel_read_readvariableop+
'savev2_hidden1_bias_read_readvariableop-
)savev2_hidden2_kernel_read_readvariableop+
'savev2_hidden2_bias_read_readvariableop,
(savev2_output_kernel_read_readvariableop*
&savev2_output_bias_read_readvariableop'
#savev2_sgd_iter_read_readvariableop	(
$savev2_sgd_decay_read_readvariableop0
,savev2_sgd_learning_rate_read_readvariableop+
'savev2_sgd_momentum_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop
savev2_1_const

identity_1ѕбMergeV2CheckpointsбSaveV2бSaveV2_1Ј
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
ConstЇ
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_b0d3f979b02f4c24b18c3aed289e5651/part2	
Const_1І
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardд
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename▀
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*ы
valueуBСB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_namesц
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*/
value&B$B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesр
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0)savev2_hidden1_kernel_read_readvariableop'savev2_hidden1_bias_read_readvariableop)savev2_hidden2_kernel_read_readvariableop'savev2_hidden2_bias_read_readvariableop(savev2_output_kernel_read_readvariableop&savev2_output_bias_read_readvariableop#savev2_sgd_iter_read_readvariableop$savev2_sgd_decay_read_readvariableop,savev2_sgd_learning_rate_read_readvariableop'savev2_sgd_momentum_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop"/device:CPU:0*
_output_shapes
 *
dtypes
2	2
SaveV2Ѓ
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardг
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1б
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_namesј
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices¤
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1с
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesг
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

IdentityЂ

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*]
_input_shapesL
J: :	г:г:
г╚:╚:	╚:: : : : : : : : : 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:%!

_output_shapes
:	г:!

_output_shapes	
:г:&"
 
_output_shapes
:
г╚:!

_output_shapes	
:╚:%!

_output_shapes
:	╚: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ш
|
'__inference_hidden2_layer_call_fn_20694

inputs
unknown
	unknown_0
identityѕбStatefulPartitionedCallЛ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*(
_output_shapes
:         ╚*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_hidden2_layer_call_and_return_conditional_losses_204092
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         ╚2

Identity"
identityIdentity:output:0*/
_input_shapes
:         г::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         г
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ь
Е
A__inference_output_layer_call_and_return_conditional_losses_20705

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕј
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	╚*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulї
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpЂ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:         2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*/
_input_shapes
:         ╚:::P L
(
_output_shapes
:         ╚
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
м@
Ч
!__inference__traced_restore_20837
file_prefix#
assignvariableop_hidden1_kernel#
assignvariableop_1_hidden1_bias%
!assignvariableop_2_hidden2_kernel#
assignvariableop_3_hidden2_bias$
 assignvariableop_4_output_kernel"
assignvariableop_5_output_bias
assignvariableop_6_sgd_iter 
assignvariableop_7_sgd_decay(
$assignvariableop_8_sgd_learning_rate#
assignvariableop_9_sgd_momentum
assignvariableop_10_total
assignvariableop_11_count
assignvariableop_12_total_1
assignvariableop_13_count_1
identity_15ѕбAssignVariableOpбAssignVariableOp_1бAssignVariableOp_10бAssignVariableOp_11бAssignVariableOp_12бAssignVariableOp_13бAssignVariableOp_2бAssignVariableOp_3бAssignVariableOp_4бAssignVariableOp_5бAssignVariableOp_6бAssignVariableOp_7бAssignVariableOp_8бAssignVariableOp_9б	RestoreV2бRestoreV2_1т
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*ы
valueуBСB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_namesф
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*/
value&B$B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesы
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*L
_output_shapes:
8::::::::::::::*
dtypes
2	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

IdentityЈ
AssignVariableOpAssignVariableOpassignvariableop_hidden1_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1Ћ
AssignVariableOp_1AssignVariableOpassignvariableop_1_hidden1_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2Ќ
AssignVariableOp_2AssignVariableOp!assignvariableop_2_hidden2_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3Ћ
AssignVariableOp_3AssignVariableOpassignvariableop_3_hidden2_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4ќ
AssignVariableOp_4AssignVariableOp assignvariableop_4_output_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5ћ
AssignVariableOp_5AssignVariableOpassignvariableop_5_output_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0	*
_output_shapes
:2

Identity_6Љ
AssignVariableOp_6AssignVariableOpassignvariableop_6_sgd_iterIdentity_6:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7њ
AssignVariableOp_7AssignVariableOpassignvariableop_7_sgd_decayIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8џ
AssignVariableOp_8AssignVariableOp$assignvariableop_8_sgd_learning_rateIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9Ћ
AssignVariableOp_9AssignVariableOpassignvariableop_9_sgd_momentumIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10њ
AssignVariableOp_10AssignVariableOpassignvariableop_10_totalIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11њ
AssignVariableOp_11AssignVariableOpassignvariableop_11_countIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12ћ
AssignVariableOp_12AssignVariableOpassignvariableop_12_total_1Identity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13ћ
AssignVariableOp_13AssignVariableOpassignvariableop_13_count_1Identity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13е
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_namesћ
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices─
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpњ
Identity_14Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_14Ъ
Identity_15IdentityIdentity_14:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_15"#
identity_15Identity_15:output:0*M
_input_shapes<
:: ::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Н
╣
E__inference_sequential_layer_call_and_return_conditional_losses_20494

inputs
hidden1_20478
hidden1_20480
hidden2_20483
hidden2_20485
output_20488
output_20490
identityѕбhidden1/StatefulPartitionedCallбhidden2/StatefulPartitionedCallбoutput/StatefulPartitionedCallв
hidden1/StatefulPartitionedCallStatefulPartitionedCallinputshidden1_20478hidden1_20480*
Tin
2*
Tout
2*(
_output_shapes
:         г*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_hidden1_layer_call_and_return_conditional_losses_203822!
hidden1/StatefulPartitionedCallЇ
hidden2/StatefulPartitionedCallStatefulPartitionedCall(hidden1/StatefulPartitionedCall:output:0hidden2_20483hidden2_20485*
Tin
2*
Tout
2*(
_output_shapes
:         ╚*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_hidden2_layer_call_and_return_conditional_losses_204092!
hidden2/StatefulPartitionedCallЄ
output/StatefulPartitionedCallStatefulPartitionedCall(hidden2/StatefulPartitionedCall:output:0output_20488output_20490*
Tin
2*
Tout
2*'
_output_shapes
:         *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_output_layer_call_and_return_conditional_losses_204362 
output/StatefulPartitionedCallЯ
IdentityIdentity'output/StatefulPartitionedCall:output:0 ^hidden1/StatefulPartitionedCall ^hidden2/StatefulPartitionedCall^output/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:         ::::::2B
hidden1/StatefulPartitionedCallhidden1/StatefulPartitionedCall2B
hidden2/StatefulPartitionedCallhidden2/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ж
ф
B__inference_hidden1_layer_call_and_return_conditional_losses_20382

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕј
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	г*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         г2
MatMulЇ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:г*
dtype02
BiasAdd/ReadVariableOpѓ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         г2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         г2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:         г2

Identity"
identityIdentity:output:0*.
_input_shapes
:         :::O K
'
_output_shapes
:         
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: "»L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*х
serving_defaultА
G
hidden1_input6
serving_default_hidden1_input:0         :
output0
StatefulPartitionedCall:0         tensorflow/serving/predict:У{
ђ 
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
	optimizer
	variables
trainable_variables
regularization_losses
	keras_api
	
signatures
*?&call_and_return_all_conditional_losses
@_default_save_signature
A__call__"└
_tf_keras_sequentialА{"class_name": "Sequential", "name": "sequential", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential", "layers": [{"class_name": "Dense", "config": {"name": "hidden1", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 5]}, "dtype": "float32", "units": 300, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "hidden2", "trainable": true, "dtype": "float32", "units": 200, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "output", "trainable": true, "dtype": "float32", "units": 2, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 5]}}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 5}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 5]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "Dense", "config": {"name": "hidden1", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 5]}, "dtype": "float32", "units": 300, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "hidden2", "trainable": true, "dtype": "float32", "units": 200, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "output", "trainable": true, "dtype": "float32", "units": 2, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 5]}}}, "training_config": {"loss": "sparse_categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "SGD", "config": {"name": "SGD", "learning_rate": 0.009999999776482582, "decay": 0.0, "momentum": 0.0, "nesterov": false}}}}
й


kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
*B&call_and_return_all_conditional_losses
C__call__"ў
_tf_keras_layer■{"class_name": "Dense", "name": "hidden1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 5]}, "stateful": false, "config": {"name": "hidden1", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 5]}, "dtype": "float32", "units": 300, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 5}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 5]}}
л

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
*D&call_and_return_all_conditional_losses
E__call__"Ф
_tf_keras_layerЉ{"class_name": "Dense", "name": "hidden2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "hidden2", "trainable": true, "dtype": "float32", "units": 200, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 300}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 300]}}
¤

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
*F&call_and_return_all_conditional_losses
G__call__"ф
_tf_keras_layerљ{"class_name": "Dense", "name": "output", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "output", "trainable": true, "dtype": "float32", "units": 2, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 200}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 200]}}
I
iter
	decay
learning_rate
momentum"
	optimizer
J

0
1
2
3
4
5"
trackable_list_wrapper
J

0
1
2
3
4
5"
trackable_list_wrapper
 "
trackable_list_wrapper
╩
	variables
 layer_regularization_losses

!layers
"layer_metrics
#non_trainable_variables
trainable_variables
$metrics
regularization_losses
A__call__
@_default_save_signature
*?&call_and_return_all_conditional_losses
&?"call_and_return_conditional_losses"
_generic_user_object
,
Hserving_default"
signature_map
!:	г2hidden1/kernel
:г2hidden1/bias
.

0
1"
trackable_list_wrapper
.

0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
Г
	variables
%layer_regularization_losses

&layers
'layer_metrics
(non_trainable_variables
trainable_variables
)metrics
regularization_losses
C__call__
*B&call_and_return_all_conditional_losses
&B"call_and_return_conditional_losses"
_generic_user_object
": 
г╚2hidden2/kernel
:╚2hidden2/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
Г
	variables
*layer_regularization_losses

+layers
,layer_metrics
-non_trainable_variables
trainable_variables
.metrics
regularization_losses
E__call__
*D&call_and_return_all_conditional_losses
&D"call_and_return_conditional_losses"
_generic_user_object
 :	╚2output/kernel
:2output/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
Г
	variables
/layer_regularization_losses

0layers
1layer_metrics
2non_trainable_variables
trainable_variables
3metrics
regularization_losses
G__call__
*F&call_and_return_all_conditional_losses
&F"call_and_return_conditional_losses"
_generic_user_object
:	 (2SGD/iter
: (2	SGD/decay
: (2SGD/learning_rate
: (2SGD/momentum
 "
trackable_list_wrapper
5
0
1
2"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
40
51"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╗
	6total
	7count
8	variables
9	keras_api"ё
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
є
	:total
	;count
<
_fn_kwargs
=	variables
>	keras_api"┐
_tf_keras_metricц{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}
:  (2total
:  (2count
.
60
71"
trackable_list_wrapper
-
8	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
:0
;1"
trackable_list_wrapper
-
=	variables"
_generic_user_object
Р2▀
E__inference_sequential_layer_call_and_return_conditional_losses_20472
E__inference_sequential_layer_call_and_return_conditional_losses_20595
E__inference_sequential_layer_call_and_return_conditional_losses_20620
E__inference_sequential_layer_call_and_return_conditional_losses_20453└
и▓│
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
С2р
 __inference__wrapped_model_20367╝
І▓Є
FullArgSpec
argsџ 
varargsjargs
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *,б)
'і$
hidden1_input         
Ш2з
*__inference_sequential_layer_call_fn_20509
*__inference_sequential_layer_call_fn_20637
*__inference_sequential_layer_call_fn_20654
*__inference_sequential_layer_call_fn_20545└
и▓│
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
В2ж
B__inference_hidden1_layer_call_and_return_conditional_losses_20665б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Л2╬
'__inference_hidden1_layer_call_fn_20674б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
В2ж
B__inference_hidden2_layer_call_and_return_conditional_losses_20685б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Л2╬
'__inference_hidden2_layer_call_fn_20694б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
в2У
A__inference_output_layer_call_and_return_conditional_losses_20705б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
л2═
&__inference_output_layer_call_fn_20714б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
8B6
#__inference_signature_wrapper_20570hidden1_inputЋ
 __inference__wrapped_model_20367q
6б3
,б)
'і$
hidden1_input         
ф "/ф,
*
output і
output         Б
B__inference_hidden1_layer_call_and_return_conditional_losses_20665]
/б,
%б"
 і
inputs         
ф "&б#
і
0         г
џ {
'__inference_hidden1_layer_call_fn_20674P
/б,
%б"
 і
inputs         
ф "і         гц
B__inference_hidden2_layer_call_and_return_conditional_losses_20685^0б-
&б#
!і
inputs         г
ф "&б#
і
0         ╚
џ |
'__inference_hidden2_layer_call_fn_20694Q0б-
&б#
!і
inputs         г
ф "і         ╚б
A__inference_output_layer_call_and_return_conditional_losses_20705]0б-
&б#
!і
inputs         ╚
ф "%б"
і
0         
џ z
&__inference_output_layer_call_fn_20714P0б-
&б#
!і
inputs         ╚
ф "і         И
E__inference_sequential_layer_call_and_return_conditional_losses_20453o
>б;
4б1
'і$
hidden1_input         
p

 
ф "%б"
і
0         
џ И
E__inference_sequential_layer_call_and_return_conditional_losses_20472o
>б;
4б1
'і$
hidden1_input         
p 

 
ф "%б"
і
0         
џ ▒
E__inference_sequential_layer_call_and_return_conditional_losses_20595h
7б4
-б*
 і
inputs         
p

 
ф "%б"
і
0         
џ ▒
E__inference_sequential_layer_call_and_return_conditional_losses_20620h
7б4
-б*
 і
inputs         
p 

 
ф "%б"
і
0         
џ љ
*__inference_sequential_layer_call_fn_20509b
>б;
4б1
'і$
hidden1_input         
p

 
ф "і         љ
*__inference_sequential_layer_call_fn_20545b
>б;
4б1
'і$
hidden1_input         
p 

 
ф "і         Ѕ
*__inference_sequential_layer_call_fn_20637[
7б4
-б*
 і
inputs         
p

 
ф "і         Ѕ
*__inference_sequential_layer_call_fn_20654[
7б4
-б*
 і
inputs         
p 

 
ф "і         ф
#__inference_signature_wrapper_20570ѓ
GбD
б 
=ф:
8
hidden1_input'і$
hidden1_input         "/ф,
*
output і
output         