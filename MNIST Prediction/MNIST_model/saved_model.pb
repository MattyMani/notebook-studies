лы
Щ¤
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
dtypetypeИ
╛
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
executor_typestring И
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeИ"serve*2.0.02unknown8▒╥
Ц
sequential_4/dense_12/kernelVarHandleOp*
shape:
РА*-
shared_namesequential_4/dense_12/kernel*
dtype0*
_output_shapes
: 
П
0sequential_4/dense_12/kernel/Read/ReadVariableOpReadVariableOpsequential_4/dense_12/kernel*
dtype0* 
_output_shapes
:
РА
Н
sequential_4/dense_12/biasVarHandleOp*
shape:А*+
shared_namesequential_4/dense_12/bias*
dtype0*
_output_shapes
: 
Ж
.sequential_4/dense_12/bias/Read/ReadVariableOpReadVariableOpsequential_4/dense_12/bias*
dtype0*
_output_shapes	
:А
Ц
sequential_4/dense_13/kernelVarHandleOp*
shape:
АА*-
shared_namesequential_4/dense_13/kernel*
dtype0*
_output_shapes
: 
П
0sequential_4/dense_13/kernel/Read/ReadVariableOpReadVariableOpsequential_4/dense_13/kernel*
dtype0* 
_output_shapes
:
АА
Н
sequential_4/dense_13/biasVarHandleOp*
shape:А*+
shared_namesequential_4/dense_13/bias*
dtype0*
_output_shapes
: 
Ж
.sequential_4/dense_13/bias/Read/ReadVariableOpReadVariableOpsequential_4/dense_13/bias*
dtype0*
_output_shapes	
:А
Х
sequential_4/dense_14/kernelVarHandleOp*
shape:	А
*-
shared_namesequential_4/dense_14/kernel*
dtype0*
_output_shapes
: 
О
0sequential_4/dense_14/kernel/Read/ReadVariableOpReadVariableOpsequential_4/dense_14/kernel*
dtype0*
_output_shapes
:	А

М
sequential_4/dense_14/biasVarHandleOp*
shape:
*+
shared_namesequential_4/dense_14/bias*
dtype0*
_output_shapes
: 
Е
.sequential_4/dense_14/bias/Read/ReadVariableOpReadVariableOpsequential_4/dense_14/bias*
dtype0*
_output_shapes
:

f
	Adam/iterVarHandleOp*
shape: *
shared_name	Adam/iter*
dtype0	*
_output_shapes
: 
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
dtype0	*
_output_shapes
: 
j
Adam/beta_1VarHandleOp*
shape: *
shared_nameAdam/beta_1*
dtype0*
_output_shapes
: 
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
j
Adam/beta_2VarHandleOp*
shape: *
shared_nameAdam/beta_2*
dtype0*
_output_shapes
: 
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
h

Adam/decayVarHandleOp*
shape: *
shared_name
Adam/decay*
dtype0*
_output_shapes
: 
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
dtype0*
_output_shapes
: 
x
Adam/learning_rateVarHandleOp*
shape: *#
shared_nameAdam/learning_rate*
dtype0*
_output_shapes
: 
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
dtype0*
_output_shapes
: 
^
totalVarHandleOp*
shape: *
shared_nametotal*
dtype0*
_output_shapes
: 
W
total/Read/ReadVariableOpReadVariableOptotal*
dtype0*
_output_shapes
: 
^
countVarHandleOp*
shape: *
shared_namecount*
dtype0*
_output_shapes
: 
W
count/Read/ReadVariableOpReadVariableOpcount*
dtype0*
_output_shapes
: 
д
#Adam/sequential_4/dense_12/kernel/mVarHandleOp*
shape:
РА*4
shared_name%#Adam/sequential_4/dense_12/kernel/m*
dtype0*
_output_shapes
: 
Э
7Adam/sequential_4/dense_12/kernel/m/Read/ReadVariableOpReadVariableOp#Adam/sequential_4/dense_12/kernel/m*
dtype0* 
_output_shapes
:
РА
Ы
!Adam/sequential_4/dense_12/bias/mVarHandleOp*
shape:А*2
shared_name#!Adam/sequential_4/dense_12/bias/m*
dtype0*
_output_shapes
: 
Ф
5Adam/sequential_4/dense_12/bias/m/Read/ReadVariableOpReadVariableOp!Adam/sequential_4/dense_12/bias/m*
dtype0*
_output_shapes	
:А
д
#Adam/sequential_4/dense_13/kernel/mVarHandleOp*
shape:
АА*4
shared_name%#Adam/sequential_4/dense_13/kernel/m*
dtype0*
_output_shapes
: 
Э
7Adam/sequential_4/dense_13/kernel/m/Read/ReadVariableOpReadVariableOp#Adam/sequential_4/dense_13/kernel/m*
dtype0* 
_output_shapes
:
АА
Ы
!Adam/sequential_4/dense_13/bias/mVarHandleOp*
shape:А*2
shared_name#!Adam/sequential_4/dense_13/bias/m*
dtype0*
_output_shapes
: 
Ф
5Adam/sequential_4/dense_13/bias/m/Read/ReadVariableOpReadVariableOp!Adam/sequential_4/dense_13/bias/m*
dtype0*
_output_shapes	
:А
г
#Adam/sequential_4/dense_14/kernel/mVarHandleOp*
shape:	А
*4
shared_name%#Adam/sequential_4/dense_14/kernel/m*
dtype0*
_output_shapes
: 
Ь
7Adam/sequential_4/dense_14/kernel/m/Read/ReadVariableOpReadVariableOp#Adam/sequential_4/dense_14/kernel/m*
dtype0*
_output_shapes
:	А

Ъ
!Adam/sequential_4/dense_14/bias/mVarHandleOp*
shape:
*2
shared_name#!Adam/sequential_4/dense_14/bias/m*
dtype0*
_output_shapes
: 
У
5Adam/sequential_4/dense_14/bias/m/Read/ReadVariableOpReadVariableOp!Adam/sequential_4/dense_14/bias/m*
dtype0*
_output_shapes
:

д
#Adam/sequential_4/dense_12/kernel/vVarHandleOp*
shape:
РА*4
shared_name%#Adam/sequential_4/dense_12/kernel/v*
dtype0*
_output_shapes
: 
Э
7Adam/sequential_4/dense_12/kernel/v/Read/ReadVariableOpReadVariableOp#Adam/sequential_4/dense_12/kernel/v*
dtype0* 
_output_shapes
:
РА
Ы
!Adam/sequential_4/dense_12/bias/vVarHandleOp*
shape:А*2
shared_name#!Adam/sequential_4/dense_12/bias/v*
dtype0*
_output_shapes
: 
Ф
5Adam/sequential_4/dense_12/bias/v/Read/ReadVariableOpReadVariableOp!Adam/sequential_4/dense_12/bias/v*
dtype0*
_output_shapes	
:А
д
#Adam/sequential_4/dense_13/kernel/vVarHandleOp*
shape:
АА*4
shared_name%#Adam/sequential_4/dense_13/kernel/v*
dtype0*
_output_shapes
: 
Э
7Adam/sequential_4/dense_13/kernel/v/Read/ReadVariableOpReadVariableOp#Adam/sequential_4/dense_13/kernel/v*
dtype0* 
_output_shapes
:
АА
Ы
!Adam/sequential_4/dense_13/bias/vVarHandleOp*
shape:А*2
shared_name#!Adam/sequential_4/dense_13/bias/v*
dtype0*
_output_shapes
: 
Ф
5Adam/sequential_4/dense_13/bias/v/Read/ReadVariableOpReadVariableOp!Adam/sequential_4/dense_13/bias/v*
dtype0*
_output_shapes	
:А
г
#Adam/sequential_4/dense_14/kernel/vVarHandleOp*
shape:	А
*4
shared_name%#Adam/sequential_4/dense_14/kernel/v*
dtype0*
_output_shapes
: 
Ь
7Adam/sequential_4/dense_14/kernel/v/Read/ReadVariableOpReadVariableOp#Adam/sequential_4/dense_14/kernel/v*
dtype0*
_output_shapes
:	А

Ъ
!Adam/sequential_4/dense_14/bias/vVarHandleOp*
shape:
*2
shared_name#!Adam/sequential_4/dense_14/bias/v*
dtype0*
_output_shapes
: 
У
5Adam/sequential_4/dense_14/bias/v/Read/ReadVariableOpReadVariableOp!Adam/sequential_4/dense_14/bias/v*
dtype0*
_output_shapes
:


NoOpNoOp
у%
ConstConst"/device:CPU:0*Ю%
valueФ%BС% BК%
е
layer-0
layer-1
layer-2
layer-3
	optimizer
trainable_variables
regularization_losses
	variables
		keras_api


signatures
R
trainable_variables
regularization_losses
	variables
	keras_api
h

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
h

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
h

kernel
bias
trainable_variables
regularization_losses
	variables
 	keras_api
м
!iter

"beta_1

#beta_2
	$decay
%learning_ratemFmGmHmImJmKvLvMvNvOvPvQ
*
0
1
2
3
4
5
 
*
0
1
2
3
4
5
Ъ

&layers
'layer_regularization_losses
trainable_variables
(non_trainable_variables
regularization_losses
	variables
)metrics
 
 
 
 
Ъ

*layers
+layer_regularization_losses
trainable_variables
,non_trainable_variables
regularization_losses
	variables
-metrics
[Y
VARIABLE_VALUEsequential_4/dense_12/kernel)layer-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEsequential_4/dense_12/bias'layer-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
Ъ

.layers
/layer_regularization_losses
trainable_variables
0non_trainable_variables
regularization_losses
	variables
1metrics
[Y
VARIABLE_VALUEsequential_4/dense_13/kernel)layer-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEsequential_4/dense_13/bias'layer-2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
Ъ

2layers
3layer_regularization_losses
trainable_variables
4non_trainable_variables
regularization_losses
	variables
5metrics
[Y
VARIABLE_VALUEsequential_4/dense_14/kernel)layer-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEsequential_4/dense_14/bias'layer-3/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
Ъ

6layers
7layer_regularization_losses
trainable_variables
8non_trainable_variables
regularization_losses
	variables
9metrics
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE

0
1
2
3
 
 

:0
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
 
x
	;total
	<count
=
_fn_kwargs
>trainable_variables
?regularization_losses
@	variables
A	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

;0
<1
Ъ

Blayers
Clayer_regularization_losses
>trainable_variables
Dnon_trainable_variables
?regularization_losses
@	variables
Emetrics
 
 

;0
<1
 
~|
VARIABLE_VALUE#Adam/sequential_4/dense_12/kernel/mElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE!Adam/sequential_4/dense_12/bias/mClayer-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE#Adam/sequential_4/dense_13/kernel/mElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE!Adam/sequential_4/dense_13/bias/mClayer-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE#Adam/sequential_4/dense_14/kernel/mElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE!Adam/sequential_4/dense_14/bias/mClayer-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE#Adam/sequential_4/dense_12/kernel/vElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE!Adam/sequential_4/dense_12/bias/vClayer-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE#Adam/sequential_4/dense_13/kernel/vElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE!Adam/sequential_4/dense_13/bias/vClayer-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE#Adam/sequential_4/dense_14/kernel/vElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE!Adam/sequential_4/dense_14/bias/vClayer-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
В
serving_default_input_1Placeholder* 
shape:         *
dtype0*+
_output_shapes
:         
╧
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1sequential_4/dense_12/kernelsequential_4/dense_12/biassequential_4/dense_13/kernelsequential_4/dense_13/biassequential_4/dense_14/kernelsequential_4/dense_14/bias*-
_gradient_op_typePartitionedCall-179263*-
f(R&
$__inference_signature_wrapper_179066*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
	2*'
_output_shapes
:         

O
saver_filenamePlaceholder*
shape: *
dtype0*
_output_shapes
: 
─
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename0sequential_4/dense_12/kernel/Read/ReadVariableOp.sequential_4/dense_12/bias/Read/ReadVariableOp0sequential_4/dense_13/kernel/Read/ReadVariableOp.sequential_4/dense_13/bias/Read/ReadVariableOp0sequential_4/dense_14/kernel/Read/ReadVariableOp.sequential_4/dense_14/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp7Adam/sequential_4/dense_12/kernel/m/Read/ReadVariableOp5Adam/sequential_4/dense_12/bias/m/Read/ReadVariableOp7Adam/sequential_4/dense_13/kernel/m/Read/ReadVariableOp5Adam/sequential_4/dense_13/bias/m/Read/ReadVariableOp7Adam/sequential_4/dense_14/kernel/m/Read/ReadVariableOp5Adam/sequential_4/dense_14/bias/m/Read/ReadVariableOp7Adam/sequential_4/dense_12/kernel/v/Read/ReadVariableOp5Adam/sequential_4/dense_12/bias/v/Read/ReadVariableOp7Adam/sequential_4/dense_13/kernel/v/Read/ReadVariableOp5Adam/sequential_4/dense_13/bias/v/Read/ReadVariableOp7Adam/sequential_4/dense_14/kernel/v/Read/ReadVariableOp5Adam/sequential_4/dense_14/bias/v/Read/ReadVariableOpConst*-
_gradient_op_typePartitionedCall-179310*(
f#R!
__inference__traced_save_179309*
Tout
2**
config_proto

CPU

GPU 2J 8*&
Tin
2	*
_output_shapes
: 
╦
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamesequential_4/dense_12/kernelsequential_4/dense_12/biassequential_4/dense_13/kernelsequential_4/dense_13/biassequential_4/dense_14/kernelsequential_4/dense_14/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcount#Adam/sequential_4/dense_12/kernel/m!Adam/sequential_4/dense_12/bias/m#Adam/sequential_4/dense_13/kernel/m!Adam/sequential_4/dense_13/bias/m#Adam/sequential_4/dense_14/kernel/m!Adam/sequential_4/dense_14/bias/m#Adam/sequential_4/dense_12/kernel/v!Adam/sequential_4/dense_12/bias/v#Adam/sequential_4/dense_13/kernel/v!Adam/sequential_4/dense_13/bias/v#Adam/sequential_4/dense_14/kernel/v!Adam/sequential_4/dense_14/bias/v*-
_gradient_op_typePartitionedCall-179398*+
f&R$
"__inference__traced_restore_179397*
Tout
2**
config_proto

CPU

GPU 2J 8*%
Tin
2*
_output_shapes
: ╖▌
а	
╛
-__inference_sequential_4_layer_call_fn_179133

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityИвStatefulPartitionedCallЇ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*-
_gradient_op_typePartitionedCall-179012*Q
fLRJ
H__inference_sequential_4_layer_call_and_return_conditional_losses_179011*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
	2*'
_output_shapes
:         
В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         
"
identityIdentity:output:0*B
_input_shapes1
/:         ::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : :& "
 
_user_specified_nameinputs: : 
г	
┐
-__inference_sequential_4_layer_call_fn_179021
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityИвStatefulPartitionedCallї
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*-
_gradient_op_typePartitionedCall-179012*Q
fLRJ
H__inference_sequential_4_layer_call_and_return_conditional_losses_179011*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
	2*'
_output_shapes
:         
В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         
"
identityIdentity:output:0*B
_input_shapes1
/:         ::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : :' #
!
_user_specified_name	input_1: : 
╪	
▌
D__inference_dense_12_layer_call_and_return_conditional_losses_179166

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpд
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
РАj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Аб
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аw
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         АQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         АМ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:         А"
identityIdentity:output:0*/
_input_shapes
:         Р::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
э
▀
H__inference_sequential_4_layer_call_and_return_conditional_losses_178994
input_1+
'dense_12_statefulpartitionedcall_args_1+
'dense_12_statefulpartitionedcall_args_2+
'dense_13_statefulpartitionedcall_args_1+
'dense_13_statefulpartitionedcall_args_2+
'dense_14_statefulpartitionedcall_args_1+
'dense_14_statefulpartitionedcall_args_2
identityИв dense_12/StatefulPartitionedCallв dense_13/StatefulPartitionedCallв dense_14/StatefulPartitionedCallз
flatten_4/PartitionedCallPartitionedCallinput_1*-
_gradient_op_typePartitionedCall-178886*N
fIRG
E__inference_flatten_4_layer_call_and_return_conditional_losses_178880*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:         Рд
 dense_12/StatefulPartitionedCallStatefulPartitionedCall"flatten_4/PartitionedCall:output:0'dense_12_statefulpartitionedcall_args_1'dense_12_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-178910*M
fHRF
D__inference_dense_12_layer_call_and_return_conditional_losses_178904*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:         Ал
 dense_13/StatefulPartitionedCallStatefulPartitionedCall)dense_12/StatefulPartitionedCall:output:0'dense_13_statefulpartitionedcall_args_1'dense_13_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-178938*M
fHRF
D__inference_dense_13_layer_call_and_return_conditional_losses_178932*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:         Ак
 dense_14/StatefulPartitionedCallStatefulPartitionedCall)dense_13/StatefulPartitionedCall:output:0'dense_14_statefulpartitionedcall_args_1'dense_14_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-178966*M
fHRF
D__inference_dense_14_layer_call_and_return_conditional_losses_178960*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:         
┌
IdentityIdentity)dense_14/StatefulPartitionedCall:output:0!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall*
T0*'
_output_shapes
:         
"
identityIdentity:output:0*B
_input_shapes1
/:         ::::::2D
 dense_12/StatefulPartitionedCall dense_12/StatefulPartitionedCall2D
 dense_13/StatefulPartitionedCall dense_13/StatefulPartitionedCall2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall: : : : :' #
!
_user_specified_name	input_1: : 
э
▀
H__inference_sequential_4_layer_call_and_return_conditional_losses_178978
input_1+
'dense_12_statefulpartitionedcall_args_1+
'dense_12_statefulpartitionedcall_args_2+
'dense_13_statefulpartitionedcall_args_1+
'dense_13_statefulpartitionedcall_args_2+
'dense_14_statefulpartitionedcall_args_1+
'dense_14_statefulpartitionedcall_args_2
identityИв dense_12/StatefulPartitionedCallв dense_13/StatefulPartitionedCallв dense_14/StatefulPartitionedCallз
flatten_4/PartitionedCallPartitionedCallinput_1*-
_gradient_op_typePartitionedCall-178886*N
fIRG
E__inference_flatten_4_layer_call_and_return_conditional_losses_178880*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:         Рд
 dense_12/StatefulPartitionedCallStatefulPartitionedCall"flatten_4/PartitionedCall:output:0'dense_12_statefulpartitionedcall_args_1'dense_12_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-178910*M
fHRF
D__inference_dense_12_layer_call_and_return_conditional_losses_178904*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:         Ал
 dense_13/StatefulPartitionedCallStatefulPartitionedCall)dense_12/StatefulPartitionedCall:output:0'dense_13_statefulpartitionedcall_args_1'dense_13_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-178938*M
fHRF
D__inference_dense_13_layer_call_and_return_conditional_losses_178932*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:         Ак
 dense_14/StatefulPartitionedCallStatefulPartitionedCall)dense_13/StatefulPartitionedCall:output:0'dense_14_statefulpartitionedcall_args_1'dense_14_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-178966*M
fHRF
D__inference_dense_14_layer_call_and_return_conditional_losses_178960*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:         
┌
IdentityIdentity)dense_14/StatefulPartitionedCall:output:0!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall*
T0*'
_output_shapes
:         
"
identityIdentity:output:0*B
_input_shapes1
/:         ::::::2D
 dense_12/StatefulPartitionedCall dense_12/StatefulPartitionedCall2D
 dense_13/StatefulPartitionedCall dense_13/StatefulPartitionedCall2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall: : : : :' #
!
_user_specified_name	input_1: : 
°
a
E__inference_flatten_4_layer_call_and_return_conditional_losses_178880

inputs
identity^
Reshape/shapeConst*
valueB"      *
dtype0*
_output_shapes
:e
ReshapeReshapeinputsReshape/shape:output:0*
T0*(
_output_shapes
:         РY
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:         Р"
identityIdentity:output:0**
_input_shapes
:         :& "
 
_user_specified_nameinputs
√%
╖
!__inference__wrapped_model_178868
input_18
4sequential_4_dense_12_matmul_readvariableop_resource9
5sequential_4_dense_12_biasadd_readvariableop_resource8
4sequential_4_dense_13_matmul_readvariableop_resource9
5sequential_4_dense_13_biasadd_readvariableop_resource8
4sequential_4_dense_14_matmul_readvariableop_resource9
5sequential_4_dense_14_biasadd_readvariableop_resource
identityИв,sequential_4/dense_12/BiasAdd/ReadVariableOpв+sequential_4/dense_12/MatMul/ReadVariableOpв,sequential_4/dense_13/BiasAdd/ReadVariableOpв+sequential_4/dense_13/MatMul/ReadVariableOpв,sequential_4/dense_14/BiasAdd/ReadVariableOpв+sequential_4/dense_14/MatMul/ReadVariableOpu
$sequential_4/flatten_4/Reshape/shapeConst*
valueB"      *
dtype0*
_output_shapes
:Ф
sequential_4/flatten_4/ReshapeReshapeinput_1-sequential_4/flatten_4/Reshape/shape:output:0*
T0*(
_output_shapes
:         Р╨
+sequential_4/dense_12/MatMul/ReadVariableOpReadVariableOp4sequential_4_dense_12_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
РА╖
sequential_4/dense_12/MatMulMatMul'sequential_4/flatten_4/Reshape:output:03sequential_4/dense_12/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А═
,sequential_4/dense_12/BiasAdd/ReadVariableOpReadVariableOp5sequential_4_dense_12_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А╣
sequential_4/dense_12/BiasAddBiasAdd&sequential_4/dense_12/MatMul:product:04sequential_4/dense_12/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А}
sequential_4/dense_12/ReluRelu&sequential_4/dense_12/BiasAdd:output:0*
T0*(
_output_shapes
:         А╨
+sequential_4/dense_13/MatMul/ReadVariableOpReadVariableOp4sequential_4_dense_13_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
АА╕
sequential_4/dense_13/MatMulMatMul(sequential_4/dense_12/Relu:activations:03sequential_4/dense_13/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А═
,sequential_4/dense_13/BiasAdd/ReadVariableOpReadVariableOp5sequential_4_dense_13_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А╣
sequential_4/dense_13/BiasAddBiasAdd&sequential_4/dense_13/MatMul:product:04sequential_4/dense_13/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А}
sequential_4/dense_13/ReluRelu&sequential_4/dense_13/BiasAdd:output:0*
T0*(
_output_shapes
:         А╧
+sequential_4/dense_14/MatMul/ReadVariableOpReadVariableOp4sequential_4_dense_14_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	А
╖
sequential_4/dense_14/MatMulMatMul(sequential_4/dense_13/Relu:activations:03sequential_4/dense_14/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
╠
,sequential_4/dense_14/BiasAdd/ReadVariableOpReadVariableOp5sequential_4_dense_14_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
╕
sequential_4/dense_14/BiasAddBiasAdd&sequential_4/dense_14/MatMul:product:04sequential_4/dense_14/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
В
sequential_4/dense_14/SoftmaxSoftmax&sequential_4/dense_14/BiasAdd:output:0*
T0*'
_output_shapes
:         
Ж
IdentityIdentity'sequential_4/dense_14/Softmax:softmax:0-^sequential_4/dense_12/BiasAdd/ReadVariableOp,^sequential_4/dense_12/MatMul/ReadVariableOp-^sequential_4/dense_13/BiasAdd/ReadVariableOp,^sequential_4/dense_13/MatMul/ReadVariableOp-^sequential_4/dense_14/BiasAdd/ReadVariableOp,^sequential_4/dense_14/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         
"
identityIdentity:output:0*B
_input_shapes1
/:         ::::::2\
,sequential_4/dense_13/BiasAdd/ReadVariableOp,sequential_4/dense_13/BiasAdd/ReadVariableOp2Z
+sequential_4/dense_13/MatMul/ReadVariableOp+sequential_4/dense_13/MatMul/ReadVariableOp2\
,sequential_4/dense_12/BiasAdd/ReadVariableOp,sequential_4/dense_12/BiasAdd/ReadVariableOp2Z
+sequential_4/dense_12/MatMul/ReadVariableOp+sequential_4/dense_12/MatMul/ReadVariableOp2Z
+sequential_4/dense_14/MatMul/ReadVariableOp+sequential_4/dense_14/MatMul/ReadVariableOp2\
,sequential_4/dense_14/BiasAdd/ReadVariableOp,sequential_4/dense_14/BiasAdd/ReadVariableOp: : : : :' #
!
_user_specified_name	input_1: : 
П
┴
H__inference_sequential_4_layer_call_and_return_conditional_losses_179095

inputs+
'dense_12_matmul_readvariableop_resource,
(dense_12_biasadd_readvariableop_resource+
'dense_13_matmul_readvariableop_resource,
(dense_13_biasadd_readvariableop_resource+
'dense_14_matmul_readvariableop_resource,
(dense_14_biasadd_readvariableop_resource
identityИвdense_12/BiasAdd/ReadVariableOpвdense_12/MatMul/ReadVariableOpвdense_13/BiasAdd/ReadVariableOpвdense_13/MatMul/ReadVariableOpвdense_14/BiasAdd/ReadVariableOpвdense_14/MatMul/ReadVariableOph
flatten_4/Reshape/shapeConst*
valueB"      *
dtype0*
_output_shapes
:y
flatten_4/ReshapeReshapeinputs flatten_4/Reshape/shape:output:0*
T0*(
_output_shapes
:         Р╢
dense_12/MatMul/ReadVariableOpReadVariableOp'dense_12_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
РАР
dense_12/MatMulMatMulflatten_4/Reshape:output:0&dense_12/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А│
dense_12/BiasAdd/ReadVariableOpReadVariableOp(dense_12_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:АТ
dense_12/BiasAddBiasAdddense_12/MatMul:product:0'dense_12/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Аc
dense_12/ReluReludense_12/BiasAdd:output:0*
T0*(
_output_shapes
:         А╢
dense_13/MatMul/ReadVariableOpReadVariableOp'dense_13_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ААС
dense_13/MatMulMatMuldense_12/Relu:activations:0&dense_13/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А│
dense_13/BiasAdd/ReadVariableOpReadVariableOp(dense_13_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:АТ
dense_13/BiasAddBiasAdddense_13/MatMul:product:0'dense_13/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Аc
dense_13/ReluReludense_13/BiasAdd:output:0*
T0*(
_output_shapes
:         А╡
dense_14/MatMul/ReadVariableOpReadVariableOp'dense_14_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	А
Р
dense_14/MatMulMatMuldense_13/Relu:activations:0&dense_14/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
▓
dense_14/BiasAdd/ReadVariableOpReadVariableOp(dense_14_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
С
dense_14/BiasAddBiasAdddense_14/MatMul:product:0'dense_14/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
h
dense_14/SoftmaxSoftmaxdense_14/BiasAdd:output:0*
T0*'
_output_shapes
:         
л
IdentityIdentitydense_14/Softmax:softmax:0 ^dense_12/BiasAdd/ReadVariableOp^dense_12/MatMul/ReadVariableOp ^dense_13/BiasAdd/ReadVariableOp^dense_13/MatMul/ReadVariableOp ^dense_14/BiasAdd/ReadVariableOp^dense_14/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         
"
identityIdentity:output:0*B
_input_shapes1
/:         ::::::2B
dense_12/BiasAdd/ReadVariableOpdense_12/BiasAdd/ReadVariableOp2@
dense_13/MatMul/ReadVariableOpdense_13/MatMul/ReadVariableOp2@
dense_12/MatMul/ReadVariableOpdense_12/MatMul/ReadVariableOp2@
dense_14/MatMul/ReadVariableOpdense_14/MatMul/ReadVariableOp2B
dense_14/BiasAdd/ReadVariableOpdense_14/BiasAdd/ReadVariableOp2B
dense_13/BiasAdd/ReadVariableOpdense_13/BiasAdd/ReadVariableOp: : : : :& "
 
_user_specified_nameinputs: : 
╜
F
*__inference_flatten_4_layer_call_fn_179155

inputs
identityЬ
PartitionedCallPartitionedCallinputs*-
_gradient_op_typePartitionedCall-178886*N
fIRG
E__inference_flatten_4_layer_call_and_return_conditional_losses_178880*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:         Рa
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:         Р"
identityIdentity:output:0**
_input_shapes
:         :& "
 
_user_specified_nameinputs
╪	
▌
D__inference_dense_13_layer_call_and_return_conditional_losses_179184

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpд
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ААj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Аб
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аw
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         АQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         АМ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:         А"
identityIdentity:output:0*/
_input_shapes
:         А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
╫	
▌
D__inference_dense_14_layer_call_and_return_conditional_losses_179202

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpг
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	А
i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:         
К
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         
"
identityIdentity:output:0*/
_input_shapes
:         А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
█
к
)__inference_dense_12_layer_call_fn_179173

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallэ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-178910*M
fHRF
D__inference_dense_12_layer_call_and_return_conditional_losses_178904*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:         АГ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         А"
identityIdentity:output:0*/
_input_shapes
:         Р::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
°
a
E__inference_flatten_4_layer_call_and_return_conditional_losses_179150

inputs
identity^
Reshape/shapeConst*
valueB"      *
dtype0*
_output_shapes
:e
ReshapeReshapeinputsReshape/shape:output:0*
T0*(
_output_shapes
:         РY
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:         Р"
identityIdentity:output:0**
_input_shapes
:         :& "
 
_user_specified_nameinputs
╫	
▌
D__inference_dense_14_layer_call_and_return_conditional_losses_178960

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpг
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	А
i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:         
К
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         
"
identityIdentity:output:0*/
_input_shapes
:         А::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
є
╢
$__inference_signature_wrapper_179066
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityИвStatefulPartitionedCall╬
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*-
_gradient_op_typePartitionedCall-179057**
f%R#
!__inference__wrapped_model_178868*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
	2*'
_output_shapes
:         
В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         
"
identityIdentity:output:0*B
_input_shapes1
/:         ::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : :' #
!
_user_specified_name	input_1: : 
г	
┐
-__inference_sequential_4_layer_call_fn_179049
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityИвStatefulPartitionedCallї
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*-
_gradient_op_typePartitionedCall-179040*Q
fLRJ
H__inference_sequential_4_layer_call_and_return_conditional_losses_179039*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
	2*'
_output_shapes
:         
В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         
"
identityIdentity:output:0*B
_input_shapes1
/:         ::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : :' #
!
_user_specified_name	input_1: : 
█
к
)__inference_dense_13_layer_call_fn_179191

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallэ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-178938*M
fHRF
D__inference_dense_13_layer_call_and_return_conditional_losses_178932*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:         АГ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         А"
identityIdentity:output:0*/
_input_shapes
:         А::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
Сd
·
"__inference__traced_restore_179397
file_prefix1
-assignvariableop_sequential_4_dense_12_kernel1
-assignvariableop_1_sequential_4_dense_12_bias3
/assignvariableop_2_sequential_4_dense_13_kernel1
-assignvariableop_3_sequential_4_dense_13_bias3
/assignvariableop_4_sequential_4_dense_14_kernel1
-assignvariableop_5_sequential_4_dense_14_bias 
assignvariableop_6_adam_iter"
assignvariableop_7_adam_beta_1"
assignvariableop_8_adam_beta_2!
assignvariableop_9_adam_decay*
&assignvariableop_10_adam_learning_rate
assignvariableop_11_total
assignvariableop_12_count;
7assignvariableop_13_adam_sequential_4_dense_12_kernel_m9
5assignvariableop_14_adam_sequential_4_dense_12_bias_m;
7assignvariableop_15_adam_sequential_4_dense_13_kernel_m9
5assignvariableop_16_adam_sequential_4_dense_13_bias_m;
7assignvariableop_17_adam_sequential_4_dense_14_kernel_m9
5assignvariableop_18_adam_sequential_4_dense_14_bias_m;
7assignvariableop_19_adam_sequential_4_dense_12_kernel_v9
5assignvariableop_20_adam_sequential_4_dense_12_bias_v;
7assignvariableop_21_adam_sequential_4_dense_13_kernel_v9
5assignvariableop_22_adam_sequential_4_dense_13_bias_v;
7assignvariableop_23_adam_sequential_4_dense_14_kernel_v9
5assignvariableop_24_adam_sequential_4_dense_14_bias_v
identity_26ИвAssignVariableOpвAssignVariableOp_1вAssignVariableOp_10вAssignVariableOp_11вAssignVariableOp_12вAssignVariableOp_13вAssignVariableOp_14вAssignVariableOp_15вAssignVariableOp_16вAssignVariableOp_17вAssignVariableOp_18вAssignVariableOp_19вAssignVariableOp_2вAssignVariableOp_20вAssignVariableOp_21вAssignVariableOp_22вAssignVariableOp_23вAssignVariableOp_24вAssignVariableOp_3вAssignVariableOp_4вAssignVariableOp_5вAssignVariableOp_6вAssignVariableOp_7вAssignVariableOp_8вAssignVariableOp_9в	RestoreV2вRestoreV2_1Д
RestoreV2/tensor_namesConst"/device:CPU:0*к
valueаBЭB)layer-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:в
RestoreV2/shape_and_slicesConst"/device:CPU:0*E
value<B:B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:Ы
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*'
dtypes
2	*x
_output_shapesf
d:::::::::::::::::::::::::L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:Й
AssignVariableOpAssignVariableOp-assignvariableop_sequential_4_dense_12_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:Н
AssignVariableOp_1AssignVariableOp-assignvariableop_1_sequential_4_dense_12_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:П
AssignVariableOp_2AssignVariableOp/assignvariableop_2_sequential_4_dense_13_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:Н
AssignVariableOp_3AssignVariableOp-assignvariableop_3_sequential_4_dense_13_biasIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:П
AssignVariableOp_4AssignVariableOp/assignvariableop_4_sequential_4_dense_14_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:Н
AssignVariableOp_5AssignVariableOp-assignvariableop_5_sequential_4_dense_14_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0	*
_output_shapes
:|
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_iterIdentity_6:output:0*
dtype0	*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:~
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_beta_1Identity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:~
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_beta_2Identity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:}
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_decayIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:И
AssignVariableOp_10AssignVariableOp&assignvariableop_10_adam_learning_rateIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:{
AssignVariableOp_11AssignVariableOpassignvariableop_11_totalIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:{
AssignVariableOp_12AssignVariableOpassignvariableop_12_countIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:Щ
AssignVariableOp_13AssignVariableOp7assignvariableop_13_adam_sequential_4_dense_12_kernel_mIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:Ч
AssignVariableOp_14AssignVariableOp5assignvariableop_14_adam_sequential_4_dense_12_bias_mIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:Щ
AssignVariableOp_15AssignVariableOp7assignvariableop_15_adam_sequential_4_dense_13_kernel_mIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:Ч
AssignVariableOp_16AssignVariableOp5assignvariableop_16_adam_sequential_4_dense_13_bias_mIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:Щ
AssignVariableOp_17AssignVariableOp7assignvariableop_17_adam_sequential_4_dense_14_kernel_mIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:Ч
AssignVariableOp_18AssignVariableOp5assignvariableop_18_adam_sequential_4_dense_14_bias_mIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:Щ
AssignVariableOp_19AssignVariableOp7assignvariableop_19_adam_sequential_4_dense_12_kernel_vIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:Ч
AssignVariableOp_20AssignVariableOp5assignvariableop_20_adam_sequential_4_dense_12_bias_vIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:Щ
AssignVariableOp_21AssignVariableOp7assignvariableop_21_adam_sequential_4_dense_13_kernel_vIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:Ч
AssignVariableOp_22AssignVariableOp5assignvariableop_22_adam_sequential_4_dense_13_bias_vIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:Щ
AssignVariableOp_23AssignVariableOp7assignvariableop_23_adam_sequential_4_dense_14_kernel_vIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:Ч
AssignVariableOp_24AssignVariableOp5assignvariableop_24_adam_sequential_4_dense_14_bias_vIdentity_24:output:0*
dtype0*
_output_shapes
 М
RestoreV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:╡
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
dtypes
2*
_output_shapes
:1
NoOpNoOp"/device:CPU:0*
_output_shapes
 ї
Identity_25Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: В
Identity_26IdentityIdentity_25:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_26Identity_26:output:0*y
_input_shapesh
f: :::::::::::::::::::::::::2*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122
RestoreV2_1RestoreV2_12*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_19AssignVariableOp_192$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV2: : : : : :
 : : : : : :	 : : : :+ '
%
_user_specified_namefile_prefix: : : : : : : : : : 
П
┴
H__inference_sequential_4_layer_call_and_return_conditional_losses_179122

inputs+
'dense_12_matmul_readvariableop_resource,
(dense_12_biasadd_readvariableop_resource+
'dense_13_matmul_readvariableop_resource,
(dense_13_biasadd_readvariableop_resource+
'dense_14_matmul_readvariableop_resource,
(dense_14_biasadd_readvariableop_resource
identityИвdense_12/BiasAdd/ReadVariableOpвdense_12/MatMul/ReadVariableOpвdense_13/BiasAdd/ReadVariableOpвdense_13/MatMul/ReadVariableOpвdense_14/BiasAdd/ReadVariableOpвdense_14/MatMul/ReadVariableOph
flatten_4/Reshape/shapeConst*
valueB"      *
dtype0*
_output_shapes
:y
flatten_4/ReshapeReshapeinputs flatten_4/Reshape/shape:output:0*
T0*(
_output_shapes
:         Р╢
dense_12/MatMul/ReadVariableOpReadVariableOp'dense_12_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
РАР
dense_12/MatMulMatMulflatten_4/Reshape:output:0&dense_12/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А│
dense_12/BiasAdd/ReadVariableOpReadVariableOp(dense_12_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:АТ
dense_12/BiasAddBiasAdddense_12/MatMul:product:0'dense_12/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Аc
dense_12/ReluReludense_12/BiasAdd:output:0*
T0*(
_output_shapes
:         А╢
dense_13/MatMul/ReadVariableOpReadVariableOp'dense_13_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ААС
dense_13/MatMulMatMuldense_12/Relu:activations:0&dense_13/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А│
dense_13/BiasAdd/ReadVariableOpReadVariableOp(dense_13_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:АТ
dense_13/BiasAddBiasAdddense_13/MatMul:product:0'dense_13/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Аc
dense_13/ReluReludense_13/BiasAdd:output:0*
T0*(
_output_shapes
:         А╡
dense_14/MatMul/ReadVariableOpReadVariableOp'dense_14_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	А
Р
dense_14/MatMulMatMuldense_13/Relu:activations:0&dense_14/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
▓
dense_14/BiasAdd/ReadVariableOpReadVariableOp(dense_14_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
С
dense_14/BiasAddBiasAdddense_14/MatMul:product:0'dense_14/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         
h
dense_14/SoftmaxSoftmaxdense_14/BiasAdd:output:0*
T0*'
_output_shapes
:         
л
IdentityIdentitydense_14/Softmax:softmax:0 ^dense_12/BiasAdd/ReadVariableOp^dense_12/MatMul/ReadVariableOp ^dense_13/BiasAdd/ReadVariableOp^dense_13/MatMul/ReadVariableOp ^dense_14/BiasAdd/ReadVariableOp^dense_14/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         
"
identityIdentity:output:0*B
_input_shapes1
/:         ::::::2B
dense_12/BiasAdd/ReadVariableOpdense_12/BiasAdd/ReadVariableOp2@
dense_13/MatMul/ReadVariableOpdense_13/MatMul/ReadVariableOp2@
dense_12/MatMul/ReadVariableOpdense_12/MatMul/ReadVariableOp2B
dense_14/BiasAdd/ReadVariableOpdense_14/BiasAdd/ReadVariableOp2@
dense_14/MatMul/ReadVariableOpdense_14/MatMul/ReadVariableOp2B
dense_13/BiasAdd/ReadVariableOpdense_13/BiasAdd/ReadVariableOp: : : : :& "
 
_user_specified_nameinputs: : 
ъ
▐
H__inference_sequential_4_layer_call_and_return_conditional_losses_179039

inputs+
'dense_12_statefulpartitionedcall_args_1+
'dense_12_statefulpartitionedcall_args_2+
'dense_13_statefulpartitionedcall_args_1+
'dense_13_statefulpartitionedcall_args_2+
'dense_14_statefulpartitionedcall_args_1+
'dense_14_statefulpartitionedcall_args_2
identityИв dense_12/StatefulPartitionedCallв dense_13/StatefulPartitionedCallв dense_14/StatefulPartitionedCallж
flatten_4/PartitionedCallPartitionedCallinputs*-
_gradient_op_typePartitionedCall-178886*N
fIRG
E__inference_flatten_4_layer_call_and_return_conditional_losses_178880*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:         Рд
 dense_12/StatefulPartitionedCallStatefulPartitionedCall"flatten_4/PartitionedCall:output:0'dense_12_statefulpartitionedcall_args_1'dense_12_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-178910*M
fHRF
D__inference_dense_12_layer_call_and_return_conditional_losses_178904*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:         Ал
 dense_13/StatefulPartitionedCallStatefulPartitionedCall)dense_12/StatefulPartitionedCall:output:0'dense_13_statefulpartitionedcall_args_1'dense_13_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-178938*M
fHRF
D__inference_dense_13_layer_call_and_return_conditional_losses_178932*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:         Ак
 dense_14/StatefulPartitionedCallStatefulPartitionedCall)dense_13/StatefulPartitionedCall:output:0'dense_14_statefulpartitionedcall_args_1'dense_14_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-178966*M
fHRF
D__inference_dense_14_layer_call_and_return_conditional_losses_178960*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:         
┌
IdentityIdentity)dense_14/StatefulPartitionedCall:output:0!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall*
T0*'
_output_shapes
:         
"
identityIdentity:output:0*B
_input_shapes1
/:         ::::::2D
 dense_12/StatefulPartitionedCall dense_12/StatefulPartitionedCall2D
 dense_13/StatefulPartitionedCall dense_13/StatefulPartitionedCall2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall: : : : :& "
 
_user_specified_nameinputs: : 
ъ
▐
H__inference_sequential_4_layer_call_and_return_conditional_losses_179011

inputs+
'dense_12_statefulpartitionedcall_args_1+
'dense_12_statefulpartitionedcall_args_2+
'dense_13_statefulpartitionedcall_args_1+
'dense_13_statefulpartitionedcall_args_2+
'dense_14_statefulpartitionedcall_args_1+
'dense_14_statefulpartitionedcall_args_2
identityИв dense_12/StatefulPartitionedCallв dense_13/StatefulPartitionedCallв dense_14/StatefulPartitionedCallж
flatten_4/PartitionedCallPartitionedCallinputs*-
_gradient_op_typePartitionedCall-178886*N
fIRG
E__inference_flatten_4_layer_call_and_return_conditional_losses_178880*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:         Рд
 dense_12/StatefulPartitionedCallStatefulPartitionedCall"flatten_4/PartitionedCall:output:0'dense_12_statefulpartitionedcall_args_1'dense_12_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-178910*M
fHRF
D__inference_dense_12_layer_call_and_return_conditional_losses_178904*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:         Ал
 dense_13/StatefulPartitionedCallStatefulPartitionedCall)dense_12/StatefulPartitionedCall:output:0'dense_13_statefulpartitionedcall_args_1'dense_13_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-178938*M
fHRF
D__inference_dense_13_layer_call_and_return_conditional_losses_178932*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:         Ак
 dense_14/StatefulPartitionedCallStatefulPartitionedCall)dense_13/StatefulPartitionedCall:output:0'dense_14_statefulpartitionedcall_args_1'dense_14_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-178966*M
fHRF
D__inference_dense_14_layer_call_and_return_conditional_losses_178960*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:         
┌
IdentityIdentity)dense_14/StatefulPartitionedCall:output:0!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall*
T0*'
_output_shapes
:         
"
identityIdentity:output:0*B
_input_shapes1
/:         ::::::2D
 dense_12/StatefulPartitionedCall dense_12/StatefulPartitionedCall2D
 dense_13/StatefulPartitionedCall dense_13/StatefulPartitionedCall2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall: : : : :& "
 
_user_specified_nameinputs: : 
а	
╛
-__inference_sequential_4_layer_call_fn_179144

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityИвStatefulPartitionedCallЇ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*-
_gradient_op_typePartitionedCall-179040*Q
fLRJ
H__inference_sequential_4_layer_call_and_return_conditional_losses_179039*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
	2*'
_output_shapes
:         
В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         
"
identityIdentity:output:0*B
_input_shapes1
/:         ::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : :& "
 
_user_specified_nameinputs: : 
┘
к
)__inference_dense_14_layer_call_fn_179209

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallь
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-178966*M
fHRF
D__inference_dense_14_layer_call_and_return_conditional_losses_178960*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:         
В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         
"
identityIdentity:output:0*/
_input_shapes
:         А::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
╬8
║
__inference__traced_save_179309
file_prefix;
7savev2_sequential_4_dense_12_kernel_read_readvariableop9
5savev2_sequential_4_dense_12_bias_read_readvariableop;
7savev2_sequential_4_dense_13_kernel_read_readvariableop9
5savev2_sequential_4_dense_13_bias_read_readvariableop;
7savev2_sequential_4_dense_14_kernel_read_readvariableop9
5savev2_sequential_4_dense_14_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableopB
>savev2_adam_sequential_4_dense_12_kernel_m_read_readvariableop@
<savev2_adam_sequential_4_dense_12_bias_m_read_readvariableopB
>savev2_adam_sequential_4_dense_13_kernel_m_read_readvariableop@
<savev2_adam_sequential_4_dense_13_bias_m_read_readvariableopB
>savev2_adam_sequential_4_dense_14_kernel_m_read_readvariableop@
<savev2_adam_sequential_4_dense_14_bias_m_read_readvariableopB
>savev2_adam_sequential_4_dense_12_kernel_v_read_readvariableop@
<savev2_adam_sequential_4_dense_12_bias_v_read_readvariableopB
>savev2_adam_sequential_4_dense_13_kernel_v_read_readvariableop@
<savev2_adam_sequential_4_dense_13_bias_v_read_readvariableopB
>savev2_adam_sequential_4_dense_14_kernel_v_read_readvariableop@
<savev2_adam_sequential_4_dense_14_bias_v_read_readvariableop
savev2_1_const

identity_1ИвMergeV2CheckpointsвSaveV2вSaveV2_1О
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_d4a1619f86e942d6930ce3e0d9400693/part*
dtype0*
_output_shapes
: s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
value	B :*
dtype0*
_output_shapes
: f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: У
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: Б
SaveV2/tensor_namesConst"/device:CPU:0*к
valueаBЭB)layer-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:Я
SaveV2/shape_and_slicesConst"/device:CPU:0*E
value<B:B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:О
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:07savev2_sequential_4_dense_12_kernel_read_readvariableop5savev2_sequential_4_dense_12_bias_read_readvariableop7savev2_sequential_4_dense_13_kernel_read_readvariableop5savev2_sequential_4_dense_13_bias_read_readvariableop7savev2_sequential_4_dense_14_kernel_read_readvariableop5savev2_sequential_4_dense_14_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop>savev2_adam_sequential_4_dense_12_kernel_m_read_readvariableop<savev2_adam_sequential_4_dense_12_bias_m_read_readvariableop>savev2_adam_sequential_4_dense_13_kernel_m_read_readvariableop<savev2_adam_sequential_4_dense_13_bias_m_read_readvariableop>savev2_adam_sequential_4_dense_14_kernel_m_read_readvariableop<savev2_adam_sequential_4_dense_14_bias_m_read_readvariableop>savev2_adam_sequential_4_dense_12_kernel_v_read_readvariableop<savev2_adam_sequential_4_dense_12_bias_v_read_readvariableop>savev2_adam_sequential_4_dense_13_kernel_v_read_readvariableop<savev2_adam_sequential_4_dense_13_bias_v_read_readvariableop>savev2_adam_sequential_4_dense_14_kernel_v_read_readvariableop<savev2_adam_sequential_4_dense_14_bias_v_read_readvariableop"/device:CPU:0*'
dtypes
2	*
_output_shapes
 h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: Ч
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: Й
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:├
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
dtypes
2*
_output_shapes
 ╣
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:Ц
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*╠
_input_shapes║
╖: :
РА:А:
АА:А:	А
:
: : : : : : : :
РА:А:
АА:А:	А
:
:
РА:А:
АА:А:	А
:
: 2
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2_1SaveV2_1: : : : : :	 : : : : :+ '
%
_user_specified_namefile_prefix: : : : : : : : : : : : : : : :
 
╪	
▌
D__inference_dense_13_layer_call_and_return_conditional_losses_178932

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpд
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ААj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Аб
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аw
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         АQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         АМ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:         А"
identityIdentity:output:0*/
_input_shapes
:         А::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
╪	
▌
D__inference_dense_12_layer_call_and_return_conditional_losses_178904

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpд
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
РАj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Аб
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аw
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         АQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         АМ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:         А"
identityIdentity:output:0*/
_input_shapes
:         Р::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*п
serving_defaultЫ
?
input_14
serving_default_input_1:0         <
output_10
StatefulPartitionedCall:0         
tensorflow/serving/predict:їС
┘
layer-0
layer-1
layer-2
layer-3
	optimizer
trainable_variables
regularization_losses
	variables
		keras_api


signatures
R_default_save_signature
S__call__
*T&call_and_return_all_conditional_losses"┌
_tf_keras_sequential╗{"class_name": "Sequential", "name": "sequential_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_4", "layers": [{"class_name": "Flatten", "config": {"name": "flatten_4", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_12", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_13", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_14", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": [null, 28, 28]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_4", "layers": [{"class_name": "Flatten", "config": {"name": "flatten_4", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_12", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_13", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_14", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": [null, 28, 28]}}, "training_config": {"loss": "sparse_categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
░
trainable_variables
regularization_losses
	variables
	keras_api
U__call__
*V&call_and_return_all_conditional_losses"б
_tf_keras_layerЗ{"class_name": "Flatten", "name": "flatten_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten_4", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
ї

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
W__call__
*X&call_and_return_all_conditional_losses"╨
_tf_keras_layer╢{"class_name": "Dense", "name": "dense_12", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_12", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 784}}}}
ї

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
Y__call__
*Z&call_and_return_all_conditional_losses"╨
_tf_keras_layer╢{"class_name": "Dense", "name": "dense_13", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_13", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}}
ў

kernel
bias
trainable_variables
regularization_losses
	variables
 	keras_api
[__call__
*\&call_and_return_all_conditional_losses"╥
_tf_keras_layer╕{"class_name": "Dense", "name": "dense_14", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_14", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}}
┐
!iter

"beta_1

#beta_2
	$decay
%learning_ratemFmGmHmImJmKvLvMvNvOvPvQ"
	optimizer
J
0
1
2
3
4
5"
trackable_list_wrapper
 "
trackable_list_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
╖

&layers
'layer_regularization_losses
trainable_variables
(non_trainable_variables
regularization_losses
	variables
)metrics
S__call__
R_default_save_signature
*T&call_and_return_all_conditional_losses
&T"call_and_return_conditional_losses"
_generic_user_object
,
]serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ъ

*layers
+layer_regularization_losses
trainable_variables
,non_trainable_variables
regularization_losses
	variables
-metrics
U__call__
*V&call_and_return_all_conditional_losses
&V"call_and_return_conditional_losses"
_generic_user_object
0:.
РА2sequential_4/dense_12/kernel
):'А2sequential_4/dense_12/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
Ъ

.layers
/layer_regularization_losses
trainable_variables
0non_trainable_variables
regularization_losses
	variables
1metrics
W__call__
*X&call_and_return_all_conditional_losses
&X"call_and_return_conditional_losses"
_generic_user_object
0:.
АА2sequential_4/dense_13/kernel
):'А2sequential_4/dense_13/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
Ъ

2layers
3layer_regularization_losses
trainable_variables
4non_trainable_variables
regularization_losses
	variables
5metrics
Y__call__
*Z&call_and_return_all_conditional_losses
&Z"call_and_return_conditional_losses"
_generic_user_object
/:-	А
2sequential_4/dense_14/kernel
(:&
2sequential_4/dense_14/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
Ъ

6layers
7layer_regularization_losses
trainable_variables
8non_trainable_variables
regularization_losses
	variables
9metrics
[__call__
*\&call_and_return_all_conditional_losses
&\"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
:0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ъ
	;total
	<count
=
_fn_kwargs
>trainable_variables
?regularization_losses
@	variables
A	keras_api
^__call__
*_&call_and_return_all_conditional_losses"х
_tf_keras_layer╦{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
;0
<1"
trackable_list_wrapper
Ъ

Blayers
Clayer_regularization_losses
>trainable_variables
Dnon_trainable_variables
?regularization_losses
@	variables
Emetrics
^__call__
*_&call_and_return_all_conditional_losses
&_"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
;0
<1"
trackable_list_wrapper
 "
trackable_list_wrapper
5:3
РА2#Adam/sequential_4/dense_12/kernel/m
.:,А2!Adam/sequential_4/dense_12/bias/m
5:3
АА2#Adam/sequential_4/dense_13/kernel/m
.:,А2!Adam/sequential_4/dense_13/bias/m
4:2	А
2#Adam/sequential_4/dense_14/kernel/m
-:+
2!Adam/sequential_4/dense_14/bias/m
5:3
РА2#Adam/sequential_4/dense_12/kernel/v
.:,А2!Adam/sequential_4/dense_12/bias/v
5:3
АА2#Adam/sequential_4/dense_13/kernel/v
.:,А2!Adam/sequential_4/dense_13/bias/v
4:2	А
2#Adam/sequential_4/dense_14/kernel/v
-:+
2!Adam/sequential_4/dense_14/bias/v
у2р
!__inference__wrapped_model_178868║
Л▓З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк **в'
%К"
input_1         
В2 
-__inference_sequential_4_layer_call_fn_179049
-__inference_sequential_4_layer_call_fn_179133
-__inference_sequential_4_layer_call_fn_179144
-__inference_sequential_4_layer_call_fn_179021└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
ю2ы
H__inference_sequential_4_layer_call_and_return_conditional_losses_179122
H__inference_sequential_4_layer_call_and_return_conditional_losses_178978
H__inference_sequential_4_layer_call_and_return_conditional_losses_179095
H__inference_sequential_4_layer_call_and_return_conditional_losses_178994└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╘2╤
*__inference_flatten_4_layer_call_fn_179155в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
я2ь
E__inference_flatten_4_layer_call_and_return_conditional_losses_179150в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╙2╨
)__inference_dense_12_layer_call_fn_179173в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ю2ы
D__inference_dense_12_layer_call_and_return_conditional_losses_179166в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╙2╨
)__inference_dense_13_layer_call_fn_179191в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ю2ы
D__inference_dense_13_layer_call_and_return_conditional_losses_179184в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╙2╨
)__inference_dense_14_layer_call_fn_179209в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ю2ы
D__inference_dense_14_layer_call_and_return_conditional_losses_179202в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
3B1
$__inference_signature_wrapper_179066input_1
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 Ш
!__inference__wrapped_model_178868s4в1
*в'
%К"
input_1         
к "3к0
.
output_1"К
output_1         
С
-__inference_sequential_4_layer_call_fn_179049`<в9
2в/
%К"
input_1         
p 

 
к "К         
Р
-__inference_sequential_4_layer_call_fn_179133_;в8
1в.
$К!
inputs         
p

 
к "К         
Р
-__inference_sequential_4_layer_call_fn_179144_;в8
1в.
$К!
inputs         
p 

 
к "К         
С
-__inference_sequential_4_layer_call_fn_179021`<в9
2в/
%К"
input_1         
p

 
к "К         
╕
H__inference_sequential_4_layer_call_and_return_conditional_losses_179122l;в8
1в.
$К!
inputs         
p 

 
к "%в"
К
0         

Ъ ╣
H__inference_sequential_4_layer_call_and_return_conditional_losses_178978m<в9
2в/
%К"
input_1         
p

 
к "%в"
К
0         

Ъ ╕
H__inference_sequential_4_layer_call_and_return_conditional_losses_179095l;в8
1в.
$К!
inputs         
p

 
к "%в"
К
0         

Ъ ╣
H__inference_sequential_4_layer_call_and_return_conditional_losses_178994m<в9
2в/
%К"
input_1         
p 

 
к "%в"
К
0         

Ъ ~
*__inference_flatten_4_layer_call_fn_179155P3в0
)в&
$К!
inputs         
к "К         Рж
E__inference_flatten_4_layer_call_and_return_conditional_losses_179150]3в0
)в&
$К!
inputs         
к "&в#
К
0         Р
Ъ ~
)__inference_dense_12_layer_call_fn_179173Q0в-
&в#
!К
inputs         Р
к "К         Аж
D__inference_dense_12_layer_call_and_return_conditional_losses_179166^0в-
&в#
!К
inputs         Р
к "&в#
К
0         А
Ъ ~
)__inference_dense_13_layer_call_fn_179191Q0в-
&в#
!К
inputs         А
к "К         Аж
D__inference_dense_13_layer_call_and_return_conditional_losses_179184^0в-
&в#
!К
inputs         А
к "&в#
К
0         А
Ъ }
)__inference_dense_14_layer_call_fn_179209P0в-
&в#
!К
inputs         А
к "К         
е
D__inference_dense_14_layer_call_and_return_conditional_losses_179202]0в-
&в#
!К
inputs         А
к "%в"
К
0         

Ъ ж
$__inference_signature_wrapper_179066~?в<
в 
5к2
0
input_1%К"
input_1         "3к0
.
output_1"К
output_1         
