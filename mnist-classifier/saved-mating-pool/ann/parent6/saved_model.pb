��
��
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
dtypetype�
�
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
executor_typestring �
�
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 �"serve*2.3.12v2.3.0-54-gfcc4b966f18��
�
dense_59418/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
��*#
shared_namedense_59418/kernel
{
&dense_59418/kernel/Read/ReadVariableOpReadVariableOpdense_59418/kernel* 
_output_shapes
:
��*
dtype0
y
dense_59418/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*!
shared_namedense_59418/bias
r
$dense_59418/bias/Read/ReadVariableOpReadVariableOpdense_59418/bias*
_output_shapes	
:�*
dtype0
�
dense_59419/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	� *#
shared_namedense_59419/kernel
z
&dense_59419/kernel/Read/ReadVariableOpReadVariableOpdense_59419/kernel*
_output_shapes
:	� *
dtype0
x
dense_59419/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_namedense_59419/bias
q
$dense_59419/bias/Read/ReadVariableOpReadVariableOpdense_59419/bias*
_output_shapes
: *
dtype0
�
dense_59420/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: 
*#
shared_namedense_59420/kernel
y
&dense_59420/kernel/Read/ReadVariableOpReadVariableOpdense_59420/kernel*
_output_shapes

: 
*
dtype0
x
dense_59420/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*!
shared_namedense_59420/bias
q
$dense_59420/bias/Read/ReadVariableOpReadVariableOpdense_59420/bias*
_output_shapes
:
*
dtype0

NoOpNoOp
�
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�
value�B� B�
�
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api
	
signatures
h


kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
 
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
�

layers
trainable_variables
layer_metrics
non_trainable_variables
	variables
metrics
 layer_regularization_losses
regularization_losses
 
^\
VARIABLE_VALUEdense_59418/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEdense_59418/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE


0
1


0
1
 
�

!layers
trainable_variables
"layer_metrics
#non_trainable_variables
	variables
$metrics
%layer_regularization_losses
regularization_losses
^\
VARIABLE_VALUEdense_59419/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEdense_59419/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
�

&layers
trainable_variables
'layer_metrics
(non_trainable_variables
	variables
)metrics
*layer_regularization_losses
regularization_losses
^\
VARIABLE_VALUEdense_59420/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEdense_59420/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
�

+layers
trainable_variables
,layer_metrics
-non_trainable_variables
	variables
.metrics
/layer_regularization_losses
regularization_losses

0
1
2
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
 
 
 
�
!serving_default_dense_59418_inputPlaceholder*(
_output_shapes
:����������*
dtype0*
shape:����������
�
StatefulPartitionedCallStatefulPartitionedCall!serving_default_dense_59418_inputdense_59418/kerneldense_59418/biasdense_59419/kerneldense_59419/biasdense_59420/kerneldense_59420/bias*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� */
f*R(
&__inference_signature_wrapper_42374938
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename&dense_59418/kernel/Read/ReadVariableOp$dense_59418/bias/Read/ReadVariableOp&dense_59419/kernel/Read/ReadVariableOp$dense_59419/bias/Read/ReadVariableOp&dense_59420/kernel/Read/ReadVariableOp$dense_59420/bias/Read/ReadVariableOpConst*
Tin

2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� **
f%R#
!__inference__traced_save_42375120
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_59418/kerneldense_59418/biasdense_59419/kerneldense_59419/biasdense_59420/kerneldense_59420/bias*
Tin
	2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *-
f(R&
$__inference__traced_restore_42375148��
�
�
N__inference_sequential_19806_layer_call_and_return_conditional_losses_42374846
dense_59418_input
dense_59418_42374830
dense_59418_42374832
dense_59419_42374835
dense_59419_42374837
dense_59420_42374840
dense_59420_42374842
identity��#dense_59418/StatefulPartitionedCall�#dense_59419/StatefulPartitionedCall�#dense_59420/StatefulPartitionedCall�
#dense_59418/StatefulPartitionedCallStatefulPartitionedCalldense_59418_inputdense_59418_42374830dense_59418_42374832*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_dense_59418_layer_call_and_return_conditional_losses_423747562%
#dense_59418/StatefulPartitionedCall�
#dense_59419/StatefulPartitionedCallStatefulPartitionedCall,dense_59418/StatefulPartitionedCall:output:0dense_59419_42374835dense_59419_42374837*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_dense_59419_layer_call_and_return_conditional_losses_423747832%
#dense_59419/StatefulPartitionedCall�
#dense_59420/StatefulPartitionedCallStatefulPartitionedCall,dense_59419/StatefulPartitionedCall:output:0dense_59420_42374840dense_59420_42374842*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_dense_59420_layer_call_and_return_conditional_losses_423748102%
#dense_59420/StatefulPartitionedCall�
IdentityIdentity,dense_59420/StatefulPartitionedCall:output:0$^dense_59418/StatefulPartitionedCall$^dense_59419/StatefulPartitionedCall$^dense_59420/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::::2J
#dense_59418/StatefulPartitionedCall#dense_59418/StatefulPartitionedCall2J
#dense_59419/StatefulPartitionedCall#dense_59419/StatefulPartitionedCall2J
#dense_59420/StatefulPartitionedCall#dense_59420/StatefulPartitionedCall:[ W
(
_output_shapes
:����������
+
_user_specified_namedense_59418_input
�
�
N__inference_sequential_19806_layer_call_and_return_conditional_losses_42374986

inputs.
*dense_59418_matmul_readvariableop_resource/
+dense_59418_biasadd_readvariableop_resource.
*dense_59419_matmul_readvariableop_resource/
+dense_59419_biasadd_readvariableop_resource.
*dense_59420_matmul_readvariableop_resource/
+dense_59420_biasadd_readvariableop_resource
identity��
!dense_59418/MatMul/ReadVariableOpReadVariableOp*dense_59418_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02#
!dense_59418/MatMul/ReadVariableOp�
dense_59418/MatMulMatMulinputs)dense_59418/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_59418/MatMul�
"dense_59418/BiasAdd/ReadVariableOpReadVariableOp+dense_59418_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02$
"dense_59418/BiasAdd/ReadVariableOp�
dense_59418/BiasAddBiasAdddense_59418/MatMul:product:0*dense_59418/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_59418/BiasAdd�
!dense_59419/MatMul/ReadVariableOpReadVariableOp*dense_59419_matmul_readvariableop_resource*
_output_shapes
:	� *
dtype02#
!dense_59419/MatMul/ReadVariableOp�
dense_59419/MatMulMatMuldense_59418/BiasAdd:output:0)dense_59419/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� 2
dense_59419/MatMul�
"dense_59419/BiasAdd/ReadVariableOpReadVariableOp+dense_59419_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02$
"dense_59419/BiasAdd/ReadVariableOp�
dense_59419/BiasAddBiasAdddense_59419/MatMul:product:0*dense_59419/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� 2
dense_59419/BiasAdd|
dense_59419/ReluReludense_59419/BiasAdd:output:0*
T0*'
_output_shapes
:��������� 2
dense_59419/Relu�
!dense_59420/MatMul/ReadVariableOpReadVariableOp*dense_59420_matmul_readvariableop_resource*
_output_shapes

: 
*
dtype02#
!dense_59420/MatMul/ReadVariableOp�
dense_59420/MatMulMatMuldense_59419/Relu:activations:0)dense_59420/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense_59420/MatMul�
"dense_59420/BiasAdd/ReadVariableOpReadVariableOp+dense_59420_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02$
"dense_59420/BiasAdd/ReadVariableOp�
dense_59420/BiasAddBiasAdddense_59420/MatMul:product:0*dense_59420/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense_59420/BiasAdd�
dense_59420/SoftmaxSoftmaxdense_59420/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
dense_59420/Softmaxq
IdentityIdentitydense_59420/Softmax:softmax:0*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������:::::::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
.__inference_dense_59420_layer_call_fn_42375079

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_dense_59420_layer_call_and_return_conditional_losses_423748102
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*.
_input_shapes
:��������� ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:��������� 
 
_user_specified_nameinputs
�
�
I__inference_dense_59419_layer_call_and_return_conditional_losses_42374783

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	� *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� 2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� 2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:��������� 2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
3__inference_sequential_19806_layer_call_fn_42374919
dense_59418_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense_59418_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *W
fRRP
N__inference_sequential_19806_layer_call_and_return_conditional_losses_423749042
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::::22
StatefulPartitionedCallStatefulPartitionedCall:[ W
(
_output_shapes
:����������
+
_user_specified_namedense_59418_input
�
�
N__inference_sequential_19806_layer_call_and_return_conditional_losses_42374962

inputs.
*dense_59418_matmul_readvariableop_resource/
+dense_59418_biasadd_readvariableop_resource.
*dense_59419_matmul_readvariableop_resource/
+dense_59419_biasadd_readvariableop_resource.
*dense_59420_matmul_readvariableop_resource/
+dense_59420_biasadd_readvariableop_resource
identity��
!dense_59418/MatMul/ReadVariableOpReadVariableOp*dense_59418_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02#
!dense_59418/MatMul/ReadVariableOp�
dense_59418/MatMulMatMulinputs)dense_59418/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_59418/MatMul�
"dense_59418/BiasAdd/ReadVariableOpReadVariableOp+dense_59418_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02$
"dense_59418/BiasAdd/ReadVariableOp�
dense_59418/BiasAddBiasAdddense_59418/MatMul:product:0*dense_59418/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_59418/BiasAdd�
!dense_59419/MatMul/ReadVariableOpReadVariableOp*dense_59419_matmul_readvariableop_resource*
_output_shapes
:	� *
dtype02#
!dense_59419/MatMul/ReadVariableOp�
dense_59419/MatMulMatMuldense_59418/BiasAdd:output:0)dense_59419/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� 2
dense_59419/MatMul�
"dense_59419/BiasAdd/ReadVariableOpReadVariableOp+dense_59419_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02$
"dense_59419/BiasAdd/ReadVariableOp�
dense_59419/BiasAddBiasAdddense_59419/MatMul:product:0*dense_59419/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� 2
dense_59419/BiasAdd|
dense_59419/ReluReludense_59419/BiasAdd:output:0*
T0*'
_output_shapes
:��������� 2
dense_59419/Relu�
!dense_59420/MatMul/ReadVariableOpReadVariableOp*dense_59420_matmul_readvariableop_resource*
_output_shapes

: 
*
dtype02#
!dense_59420/MatMul/ReadVariableOp�
dense_59420/MatMulMatMuldense_59419/Relu:activations:0)dense_59420/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense_59420/MatMul�
"dense_59420/BiasAdd/ReadVariableOpReadVariableOp+dense_59420_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02$
"dense_59420/BiasAdd/ReadVariableOp�
dense_59420/BiasAddBiasAdddense_59420/MatMul:product:0*dense_59420/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense_59420/BiasAdd�
dense_59420/SoftmaxSoftmaxdense_59420/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
dense_59420/Softmaxq
IdentityIdentitydense_59420/Softmax:softmax:0*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������:::::::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
&__inference_signature_wrapper_42374938
dense_59418_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense_59418_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *,
f'R%
#__inference__wrapped_model_423747422
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::::22
StatefulPartitionedCallStatefulPartitionedCall:[ W
(
_output_shapes
:����������
+
_user_specified_namedense_59418_input
�
�
I__inference_dense_59420_layer_call_and_return_conditional_losses_42374810

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: 
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:���������
2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*.
_input_shapes
:��������� :::O K
'
_output_shapes
:��������� 
 
_user_specified_nameinputs
�
�
N__inference_sequential_19806_layer_call_and_return_conditional_losses_42374827
dense_59418_input
dense_59418_42374767
dense_59418_42374769
dense_59419_42374794
dense_59419_42374796
dense_59420_42374821
dense_59420_42374823
identity��#dense_59418/StatefulPartitionedCall�#dense_59419/StatefulPartitionedCall�#dense_59420/StatefulPartitionedCall�
#dense_59418/StatefulPartitionedCallStatefulPartitionedCalldense_59418_inputdense_59418_42374767dense_59418_42374769*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_dense_59418_layer_call_and_return_conditional_losses_423747562%
#dense_59418/StatefulPartitionedCall�
#dense_59419/StatefulPartitionedCallStatefulPartitionedCall,dense_59418/StatefulPartitionedCall:output:0dense_59419_42374794dense_59419_42374796*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_dense_59419_layer_call_and_return_conditional_losses_423747832%
#dense_59419/StatefulPartitionedCall�
#dense_59420/StatefulPartitionedCallStatefulPartitionedCall,dense_59419/StatefulPartitionedCall:output:0dense_59420_42374821dense_59420_42374823*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_dense_59420_layer_call_and_return_conditional_losses_423748102%
#dense_59420/StatefulPartitionedCall�
IdentityIdentity,dense_59420/StatefulPartitionedCall:output:0$^dense_59418/StatefulPartitionedCall$^dense_59419/StatefulPartitionedCall$^dense_59420/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::::2J
#dense_59418/StatefulPartitionedCall#dense_59418/StatefulPartitionedCall2J
#dense_59419/StatefulPartitionedCall#dense_59419/StatefulPartitionedCall2J
#dense_59420/StatefulPartitionedCall#dense_59420/StatefulPartitionedCall:[ W
(
_output_shapes
:����������
+
_user_specified_namedense_59418_input
�
�
.__inference_dense_59418_layer_call_fn_42375039

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_dense_59418_layer_call_and_return_conditional_losses_423747562
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
3__inference_sequential_19806_layer_call_fn_42374883
dense_59418_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense_59418_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *W
fRRP
N__inference_sequential_19806_layer_call_and_return_conditional_losses_423748682
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::::22
StatefulPartitionedCallStatefulPartitionedCall:[ W
(
_output_shapes
:����������
+
_user_specified_namedense_59418_input
�
�
I__inference_dense_59418_layer_call_and_return_conditional_losses_42374756

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAdde
IdentityIdentityBiasAdd:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
!__inference__traced_save_42375120
file_prefix1
-savev2_dense_59418_kernel_read_readvariableop/
+savev2_dense_59418_bias_read_readvariableop1
-savev2_dense_59419_kernel_read_readvariableop/
+savev2_dense_59419_bias_read_readvariableop1
-savev2_dense_59420_kernel_read_readvariableop/
+savev2_dense_59420_bias_read_readvariableop
savev2_const

identity_1��MergeV2Checkpoints�
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
Const�
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_75baf2b6b05b469d9ffffba3eda8cb61/part2	
Const_1�
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
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard�
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename�
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*!
valueBB B B B B B B 2
SaveV2/shape_and_slices�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0-savev2_dense_59418_kernel_read_readvariableop+savev2_dense_59418_bias_read_readvariableop-savev2_dense_59419_kernel_read_readvariableop+savev2_dense_59419_bias_read_readvariableop-savev2_dense_59420_kernel_read_readvariableop+savev2_dense_59420_bias_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *
dtypes
	22
SaveV2�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*K
_input_shapes:
8: :
��:�:	� : : 
:
: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:&"
 
_output_shapes
:
��:!

_output_shapes	
:�:%!

_output_shapes
:	� : 

_output_shapes
: :$ 

_output_shapes

: 
: 

_output_shapes
:
:

_output_shapes
: 
�
�
I__inference_dense_59420_layer_call_and_return_conditional_losses_42375070

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: 
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:���������
2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*.
_input_shapes
:��������� :::O K
'
_output_shapes
:��������� 
 
_user_specified_nameinputs
�
�
I__inference_dense_59418_layer_call_and_return_conditional_losses_42375030

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
��*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAdde
IdentityIdentityBiasAdd:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
N__inference_sequential_19806_layer_call_and_return_conditional_losses_42374904

inputs
dense_59418_42374888
dense_59418_42374890
dense_59419_42374893
dense_59419_42374895
dense_59420_42374898
dense_59420_42374900
identity��#dense_59418/StatefulPartitionedCall�#dense_59419/StatefulPartitionedCall�#dense_59420/StatefulPartitionedCall�
#dense_59418/StatefulPartitionedCallStatefulPartitionedCallinputsdense_59418_42374888dense_59418_42374890*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_dense_59418_layer_call_and_return_conditional_losses_423747562%
#dense_59418/StatefulPartitionedCall�
#dense_59419/StatefulPartitionedCallStatefulPartitionedCall,dense_59418/StatefulPartitionedCall:output:0dense_59419_42374893dense_59419_42374895*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_dense_59419_layer_call_and_return_conditional_losses_423747832%
#dense_59419/StatefulPartitionedCall�
#dense_59420/StatefulPartitionedCallStatefulPartitionedCall,dense_59419/StatefulPartitionedCall:output:0dense_59420_42374898dense_59420_42374900*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_dense_59420_layer_call_and_return_conditional_losses_423748102%
#dense_59420/StatefulPartitionedCall�
IdentityIdentity,dense_59420/StatefulPartitionedCall:output:0$^dense_59418/StatefulPartitionedCall$^dense_59419/StatefulPartitionedCall$^dense_59420/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::::2J
#dense_59418/StatefulPartitionedCall#dense_59418/StatefulPartitionedCall2J
#dense_59419/StatefulPartitionedCall#dense_59419/StatefulPartitionedCall2J
#dense_59420/StatefulPartitionedCall#dense_59420/StatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
N__inference_sequential_19806_layer_call_and_return_conditional_losses_42374868

inputs
dense_59418_42374852
dense_59418_42374854
dense_59419_42374857
dense_59419_42374859
dense_59420_42374862
dense_59420_42374864
identity��#dense_59418/StatefulPartitionedCall�#dense_59419/StatefulPartitionedCall�#dense_59420/StatefulPartitionedCall�
#dense_59418/StatefulPartitionedCallStatefulPartitionedCallinputsdense_59418_42374852dense_59418_42374854*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_dense_59418_layer_call_and_return_conditional_losses_423747562%
#dense_59418/StatefulPartitionedCall�
#dense_59419/StatefulPartitionedCallStatefulPartitionedCall,dense_59418/StatefulPartitionedCall:output:0dense_59419_42374857dense_59419_42374859*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_dense_59419_layer_call_and_return_conditional_losses_423747832%
#dense_59419/StatefulPartitionedCall�
#dense_59420/StatefulPartitionedCallStatefulPartitionedCall,dense_59419/StatefulPartitionedCall:output:0dense_59420_42374862dense_59420_42374864*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_dense_59420_layer_call_and_return_conditional_losses_423748102%
#dense_59420/StatefulPartitionedCall�
IdentityIdentity,dense_59420/StatefulPartitionedCall:output:0$^dense_59418/StatefulPartitionedCall$^dense_59419/StatefulPartitionedCall$^dense_59420/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::::2J
#dense_59418/StatefulPartitionedCall#dense_59418/StatefulPartitionedCall2J
#dense_59419/StatefulPartitionedCall#dense_59419/StatefulPartitionedCall2J
#dense_59420/StatefulPartitionedCall#dense_59420/StatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
.__inference_dense_59419_layer_call_fn_42375059

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *R
fMRK
I__inference_dense_59419_layer_call_and_return_conditional_losses_423747832
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
$__inference__traced_restore_42375148
file_prefix'
#assignvariableop_dense_59418_kernel'
#assignvariableop_1_dense_59418_bias)
%assignvariableop_2_dense_59419_kernel'
#assignvariableop_3_dense_59419_bias)
%assignvariableop_4_dense_59420_kernel'
#assignvariableop_5_dense_59420_bias

identity_7��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_2�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*!
valueBB B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*0
_output_shapes
:::::::*
dtypes
	22
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOp#assignvariableop_dense_59418_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOp#assignvariableop_1_dense_59418_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp%assignvariableop_2_dense_59419_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp#assignvariableop_3_dense_59419_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp%assignvariableop_4_dense_59420_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOp#assignvariableop_5_dense_59420_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp�

Identity_6Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2

Identity_6�

Identity_7IdentityIdentity_6:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5*
T0*
_output_shapes
: 2

Identity_7"!

identity_7Identity_7:output:0*-
_input_shapes
: ::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_5:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
�
�
3__inference_sequential_19806_layer_call_fn_42375003

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *W
fRRP
N__inference_sequential_19806_layer_call_and_return_conditional_losses_423748682
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
I__inference_dense_59419_layer_call_and_return_conditional_losses_42375050

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	� *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� 2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� 2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:��������� 2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:��������� 2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
3__inference_sequential_19806_layer_call_fn_42375020

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8� *W
fRRP
N__inference_sequential_19806_layer_call_and_return_conditional_losses_423749042
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
#__inference__wrapped_model_42374742
dense_59418_input?
;sequential_19806_dense_59418_matmul_readvariableop_resource@
<sequential_19806_dense_59418_biasadd_readvariableop_resource?
;sequential_19806_dense_59419_matmul_readvariableop_resource@
<sequential_19806_dense_59419_biasadd_readvariableop_resource?
;sequential_19806_dense_59420_matmul_readvariableop_resource@
<sequential_19806_dense_59420_biasadd_readvariableop_resource
identity��
2sequential_19806/dense_59418/MatMul/ReadVariableOpReadVariableOp;sequential_19806_dense_59418_matmul_readvariableop_resource* 
_output_shapes
:
��*
dtype024
2sequential_19806/dense_59418/MatMul/ReadVariableOp�
#sequential_19806/dense_59418/MatMulMatMuldense_59418_input:sequential_19806/dense_59418/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2%
#sequential_19806/dense_59418/MatMul�
3sequential_19806/dense_59418/BiasAdd/ReadVariableOpReadVariableOp<sequential_19806_dense_59418_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype025
3sequential_19806/dense_59418/BiasAdd/ReadVariableOp�
$sequential_19806/dense_59418/BiasAddBiasAdd-sequential_19806/dense_59418/MatMul:product:0;sequential_19806/dense_59418/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2&
$sequential_19806/dense_59418/BiasAdd�
2sequential_19806/dense_59419/MatMul/ReadVariableOpReadVariableOp;sequential_19806_dense_59419_matmul_readvariableop_resource*
_output_shapes
:	� *
dtype024
2sequential_19806/dense_59419/MatMul/ReadVariableOp�
#sequential_19806/dense_59419/MatMulMatMul-sequential_19806/dense_59418/BiasAdd:output:0:sequential_19806/dense_59419/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� 2%
#sequential_19806/dense_59419/MatMul�
3sequential_19806/dense_59419/BiasAdd/ReadVariableOpReadVariableOp<sequential_19806_dense_59419_biasadd_readvariableop_resource*
_output_shapes
: *
dtype025
3sequential_19806/dense_59419/BiasAdd/ReadVariableOp�
$sequential_19806/dense_59419/BiasAddBiasAdd-sequential_19806/dense_59419/MatMul:product:0;sequential_19806/dense_59419/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� 2&
$sequential_19806/dense_59419/BiasAdd�
!sequential_19806/dense_59419/ReluRelu-sequential_19806/dense_59419/BiasAdd:output:0*
T0*'
_output_shapes
:��������� 2#
!sequential_19806/dense_59419/Relu�
2sequential_19806/dense_59420/MatMul/ReadVariableOpReadVariableOp;sequential_19806_dense_59420_matmul_readvariableop_resource*
_output_shapes

: 
*
dtype024
2sequential_19806/dense_59420/MatMul/ReadVariableOp�
#sequential_19806/dense_59420/MatMulMatMul/sequential_19806/dense_59419/Relu:activations:0:sequential_19806/dense_59420/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2%
#sequential_19806/dense_59420/MatMul�
3sequential_19806/dense_59420/BiasAdd/ReadVariableOpReadVariableOp<sequential_19806_dense_59420_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype025
3sequential_19806/dense_59420/BiasAdd/ReadVariableOp�
$sequential_19806/dense_59420/BiasAddBiasAdd-sequential_19806/dense_59420/MatMul:product:0;sequential_19806/dense_59420/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2&
$sequential_19806/dense_59420/BiasAdd�
$sequential_19806/dense_59420/SoftmaxSoftmax-sequential_19806/dense_59420/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2&
$sequential_19806/dense_59420/Softmax�
IdentityIdentity.sequential_19806/dense_59420/Softmax:softmax:0*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:����������:::::::[ W
(
_output_shapes
:����������
+
_user_specified_namedense_59418_input"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
P
dense_59418_input;
#serving_default_dense_59418_input:0����������?
dense_594200
StatefulPartitionedCall:0���������
tensorflow/serving/predict:�z
�"
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api
	
signatures
0_default_save_signature
1__call__
*2&call_and_return_all_conditional_losses"� 
_tf_keras_sequential�{"class_name": "Sequential", "name": "sequential_19806", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_19806", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 784]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "dense_59418_input"}}, {"class_name": "Dense", "config": {"name": "dense_59418", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 784]}, "dtype": "float32", "units": 784, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_59419", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_59420", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 784}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 784]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_19806", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 784]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "dense_59418_input"}}, {"class_name": "Dense", "config": {"name": "dense_59418", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 784]}, "dtype": "float32", "units": 784, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_59419", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_59420", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.001, "decay": 0.0, "beta_1": 0.9, "beta_2": 0.999, "epsilon": 1e-07, "amsgrad": false}}}}
�


kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
3__call__
*4&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_59418", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 784]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_59418", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 784]}, "dtype": "float32", "units": 784, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 784}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 784]}}
�

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
5__call__
*6&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_59419", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_59419", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 784}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 784]}}
�

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
7__call__
*8&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_59420", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_59420", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32]}}
"
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
�

layers
trainable_variables
layer_metrics
non_trainable_variables
	variables
metrics
 layer_regularization_losses
regularization_losses
1__call__
0_default_save_signature
*2&call_and_return_all_conditional_losses
&2"call_and_return_conditional_losses"
_generic_user_object
,
9serving_default"
signature_map
&:$
��2dense_59418/kernel
:�2dense_59418/bias
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
�

!layers
trainable_variables
"layer_metrics
#non_trainable_variables
	variables
$metrics
%layer_regularization_losses
regularization_losses
3__call__
*4&call_and_return_all_conditional_losses
&4"call_and_return_conditional_losses"
_generic_user_object
%:#	� 2dense_59419/kernel
: 2dense_59419/bias
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
�

&layers
trainable_variables
'layer_metrics
(non_trainable_variables
	variables
)metrics
*layer_regularization_losses
regularization_losses
5__call__
*6&call_and_return_all_conditional_losses
&6"call_and_return_conditional_losses"
_generic_user_object
$:" 
2dense_59420/kernel
:
2dense_59420/bias
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
�

+layers
trainable_variables
,layer_metrics
-non_trainable_variables
	variables
.metrics
/layer_regularization_losses
regularization_losses
7__call__
*8&call_and_return_all_conditional_losses
&8"call_and_return_conditional_losses"
_generic_user_object
5
0
1
2"
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
�2�
#__inference__wrapped_model_42374742�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *1�.
,�)
dense_59418_input����������
�2�
3__inference_sequential_19806_layer_call_fn_42375020
3__inference_sequential_19806_layer_call_fn_42374919
3__inference_sequential_19806_layer_call_fn_42375003
3__inference_sequential_19806_layer_call_fn_42374883�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
N__inference_sequential_19806_layer_call_and_return_conditional_losses_42374986
N__inference_sequential_19806_layer_call_and_return_conditional_losses_42374962
N__inference_sequential_19806_layer_call_and_return_conditional_losses_42374846
N__inference_sequential_19806_layer_call_and_return_conditional_losses_42374827�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
.__inference_dense_59418_layer_call_fn_42375039�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
I__inference_dense_59418_layer_call_and_return_conditional_losses_42375030�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
.__inference_dense_59419_layer_call_fn_42375059�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
I__inference_dense_59419_layer_call_and_return_conditional_losses_42375050�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
.__inference_dense_59420_layer_call_fn_42375079�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
I__inference_dense_59420_layer_call_and_return_conditional_losses_42375070�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
?B=
&__inference_signature_wrapper_42374938dense_59418_input�
#__inference__wrapped_model_42374742�
;�8
1�.
,�)
dense_59418_input����������
� "9�6
4
dense_59420%�"
dense_59420���������
�
I__inference_dense_59418_layer_call_and_return_conditional_losses_42375030^
0�-
&�#
!�
inputs����������
� "&�#
�
0����������
� �
.__inference_dense_59418_layer_call_fn_42375039Q
0�-
&�#
!�
inputs����������
� "������������
I__inference_dense_59419_layer_call_and_return_conditional_losses_42375050]0�-
&�#
!�
inputs����������
� "%�"
�
0��������� 
� �
.__inference_dense_59419_layer_call_fn_42375059P0�-
&�#
!�
inputs����������
� "���������� �
I__inference_dense_59420_layer_call_and_return_conditional_losses_42375070\/�,
%�"
 �
inputs��������� 
� "%�"
�
0���������

� �
.__inference_dense_59420_layer_call_fn_42375079O/�,
%�"
 �
inputs��������� 
� "����������
�
N__inference_sequential_19806_layer_call_and_return_conditional_losses_42374827t
C�@
9�6
,�)
dense_59418_input����������
p

 
� "%�"
�
0���������

� �
N__inference_sequential_19806_layer_call_and_return_conditional_losses_42374846t
C�@
9�6
,�)
dense_59418_input����������
p 

 
� "%�"
�
0���������

� �
N__inference_sequential_19806_layer_call_and_return_conditional_losses_42374962i
8�5
.�+
!�
inputs����������
p

 
� "%�"
�
0���������

� �
N__inference_sequential_19806_layer_call_and_return_conditional_losses_42374986i
8�5
.�+
!�
inputs����������
p 

 
� "%�"
�
0���������

� �
3__inference_sequential_19806_layer_call_fn_42374883g
C�@
9�6
,�)
dense_59418_input����������
p

 
� "����������
�
3__inference_sequential_19806_layer_call_fn_42374919g
C�@
9�6
,�)
dense_59418_input����������
p 

 
� "����������
�
3__inference_sequential_19806_layer_call_fn_42375003\
8�5
.�+
!�
inputs����������
p

 
� "����������
�
3__inference_sequential_19806_layer_call_fn_42375020\
8�5
.�+
!�
inputs����������
p 

 
� "����������
�
&__inference_signature_wrapper_42374938�
P�M
� 
F�C
A
dense_59418_input,�)
dense_59418_input����������"9�6
4
dense_59420%�"
dense_59420���������
