À
ý
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
dtypetype
¾
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
executor_typestring 
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"serve*2.0.02unknown8Ã	

sequential_12/dense_33/kernelVarHandleOp*
shape
:*.
shared_namesequential_12/dense_33/kernel*
dtype0*
_output_shapes
: 

1sequential_12/dense_33/kernel/Read/ReadVariableOpReadVariableOpsequential_12/dense_33/kernel*
_output_shapes

:*
dtype0

sequential_12/dense_33/biasVarHandleOp*
_output_shapes
: *,
shared_namesequential_12/dense_33/bias*
shape:*
dtype0

/sequential_12/dense_33/bias/Read/ReadVariableOpReadVariableOpsequential_12/dense_33/bias*
dtype0*
_output_shapes
:

sequential_12/dense_34/kernelVarHandleOp*.
shared_namesequential_12/dense_34/kernel*
dtype0*
_output_shapes
: *
shape
:

1sequential_12/dense_34/kernel/Read/ReadVariableOpReadVariableOpsequential_12/dense_34/kernel*
_output_shapes

:*
dtype0

sequential_12/dense_34/biasVarHandleOp*
shape:*,
shared_namesequential_12/dense_34/bias*
dtype0*
_output_shapes
: 

/sequential_12/dense_34/bias/Read/ReadVariableOpReadVariableOpsequential_12/dense_34/bias*
_output_shapes
:*
dtype0

sequential_12/dense_35/kernelVarHandleOp*
dtype0*.
shared_namesequential_12/dense_35/kernel*
shape
:*
_output_shapes
: 

1sequential_12/dense_35/kernel/Read/ReadVariableOpReadVariableOpsequential_12/dense_35/kernel*
dtype0*
_output_shapes

:

sequential_12/dense_35/biasVarHandleOp*
_output_shapes
: *
shape:*
dtype0*,
shared_namesequential_12/dense_35/bias

/sequential_12/dense_35/bias/Read/ReadVariableOpReadVariableOpsequential_12/dense_35/bias*
_output_shapes
:*
dtype0

sequential_12/dense_36/kernelVarHandleOp*
shape
:*.
shared_namesequential_12/dense_36/kernel*
dtype0*
_output_shapes
: 

1sequential_12/dense_36/kernel/Read/ReadVariableOpReadVariableOpsequential_12/dense_36/kernel*
_output_shapes

:*
dtype0

sequential_12/dense_36/biasVarHandleOp*
_output_shapes
: *
shape:*,
shared_namesequential_12/dense_36/bias*
dtype0

/sequential_12/dense_36/bias/Read/ReadVariableOpReadVariableOpsequential_12/dense_36/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
dtype0	*
_output_shapes
: *
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
dtype0	*
_output_shapes
: 
j
Adam/beta_1VarHandleOp*
shared_nameAdam/beta_1*
dtype0*
shape: *
_output_shapes
: 
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
j
Adam/beta_2VarHandleOp*
shared_nameAdam/beta_2*
dtype0*
shape: *
_output_shapes
: 
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
shared_name
Adam/decay*
dtype0*
shape: 
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
dtype0*
_output_shapes
: 
x
Adam/learning_rateVarHandleOp*#
shared_nameAdam/learning_rate*
dtype0*
_output_shapes
: *
shape: 
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
dtype0*
_output_shapes
: 
^
totalVarHandleOp*
dtype0*
shape: *
shared_nametotal*
_output_shapes
: 
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
dtype0*
shape: *
_output_shapes
: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
dtype0*
_output_shapes
: 
t
true_positivesVarHandleOp*
dtype0*
shape:*
_output_shapes
: *
shared_nametrue_positives
m
"true_positives/Read/ReadVariableOpReadVariableOptrue_positives*
dtype0*
_output_shapes
:
v
false_positivesVarHandleOp* 
shared_namefalse_positives*
dtype0*
_output_shapes
: *
shape:
o
#false_positives/Read/ReadVariableOpReadVariableOpfalse_positives*
dtype0*
_output_shapes
:
x
true_positives_1VarHandleOp*
dtype0*
_output_shapes
: *!
shared_nametrue_positives_1*
shape:
q
$true_positives_1/Read/ReadVariableOpReadVariableOptrue_positives_1*
dtype0*
_output_shapes
:
v
false_negativesVarHandleOp*
shape:*
dtype0* 
shared_namefalse_negatives*
_output_shapes
: 
o
#false_negatives/Read/ReadVariableOpReadVariableOpfalse_negatives*
dtype0*
_output_shapes
:
¤
$Adam/sequential_12/dense_33/kernel/mVarHandleOp*
shape
:*
_output_shapes
: *
dtype0*5
shared_name&$Adam/sequential_12/dense_33/kernel/m

8Adam/sequential_12/dense_33/kernel/m/Read/ReadVariableOpReadVariableOp$Adam/sequential_12/dense_33/kernel/m*
dtype0*
_output_shapes

:

"Adam/sequential_12/dense_33/bias/mVarHandleOp*
shape:*3
shared_name$"Adam/sequential_12/dense_33/bias/m*
_output_shapes
: *
dtype0

6Adam/sequential_12/dense_33/bias/m/Read/ReadVariableOpReadVariableOp"Adam/sequential_12/dense_33/bias/m*
dtype0*
_output_shapes
:
¤
$Adam/sequential_12/dense_34/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *5
shared_name&$Adam/sequential_12/dense_34/kernel/m*
shape
:

8Adam/sequential_12/dense_34/kernel/m/Read/ReadVariableOpReadVariableOp$Adam/sequential_12/dense_34/kernel/m*
_output_shapes

:*
dtype0

"Adam/sequential_12/dense_34/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/sequential_12/dense_34/bias/m

6Adam/sequential_12/dense_34/bias/m/Read/ReadVariableOpReadVariableOp"Adam/sequential_12/dense_34/bias/m*
dtype0*
_output_shapes
:
¤
$Adam/sequential_12/dense_35/kernel/mVarHandleOp*
_output_shapes
: *
shape
:*
dtype0*5
shared_name&$Adam/sequential_12/dense_35/kernel/m

8Adam/sequential_12/dense_35/kernel/m/Read/ReadVariableOpReadVariableOp$Adam/sequential_12/dense_35/kernel/m*
dtype0*
_output_shapes

:

"Adam/sequential_12/dense_35/bias/mVarHandleOp*3
shared_name$"Adam/sequential_12/dense_35/bias/m*
dtype0*
shape:*
_output_shapes
: 

6Adam/sequential_12/dense_35/bias/m/Read/ReadVariableOpReadVariableOp"Adam/sequential_12/dense_35/bias/m*
_output_shapes
:*
dtype0
¤
$Adam/sequential_12/dense_36/kernel/mVarHandleOp*
shape
:*
dtype0*
_output_shapes
: *5
shared_name&$Adam/sequential_12/dense_36/kernel/m

8Adam/sequential_12/dense_36/kernel/m/Read/ReadVariableOpReadVariableOp$Adam/sequential_12/dense_36/kernel/m*
_output_shapes

:*
dtype0

"Adam/sequential_12/dense_36/bias/mVarHandleOp*
dtype0*3
shared_name$"Adam/sequential_12/dense_36/bias/m*
shape:*
_output_shapes
: 

6Adam/sequential_12/dense_36/bias/m/Read/ReadVariableOpReadVariableOp"Adam/sequential_12/dense_36/bias/m*
dtype0*
_output_shapes
:
¤
$Adam/sequential_12/dense_33/kernel/vVarHandleOp*
dtype0*
shape
:*5
shared_name&$Adam/sequential_12/dense_33/kernel/v*
_output_shapes
: 

8Adam/sequential_12/dense_33/kernel/v/Read/ReadVariableOpReadVariableOp$Adam/sequential_12/dense_33/kernel/v*
dtype0*
_output_shapes

:

"Adam/sequential_12/dense_33/bias/vVarHandleOp*
dtype0*
_output_shapes
: *3
shared_name$"Adam/sequential_12/dense_33/bias/v*
shape:

6Adam/sequential_12/dense_33/bias/v/Read/ReadVariableOpReadVariableOp"Adam/sequential_12/dense_33/bias/v*
_output_shapes
:*
dtype0
¤
$Adam/sequential_12/dense_34/kernel/vVarHandleOp*
_output_shapes
: *
shape
:*
dtype0*5
shared_name&$Adam/sequential_12/dense_34/kernel/v

8Adam/sequential_12/dense_34/kernel/v/Read/ReadVariableOpReadVariableOp$Adam/sequential_12/dense_34/kernel/v*
_output_shapes

:*
dtype0

"Adam/sequential_12/dense_34/bias/vVarHandleOp*3
shared_name$"Adam/sequential_12/dense_34/bias/v*
_output_shapes
: *
dtype0*
shape:

6Adam/sequential_12/dense_34/bias/v/Read/ReadVariableOpReadVariableOp"Adam/sequential_12/dense_34/bias/v*
dtype0*
_output_shapes
:
¤
$Adam/sequential_12/dense_35/kernel/vVarHandleOp*
dtype0*
shape
:*
_output_shapes
: *5
shared_name&$Adam/sequential_12/dense_35/kernel/v

8Adam/sequential_12/dense_35/kernel/v/Read/ReadVariableOpReadVariableOp$Adam/sequential_12/dense_35/kernel/v*
_output_shapes

:*
dtype0

"Adam/sequential_12/dense_35/bias/vVarHandleOp*
shape:*
_output_shapes
: *
dtype0*3
shared_name$"Adam/sequential_12/dense_35/bias/v

6Adam/sequential_12/dense_35/bias/v/Read/ReadVariableOpReadVariableOp"Adam/sequential_12/dense_35/bias/v*
dtype0*
_output_shapes
:
¤
$Adam/sequential_12/dense_36/kernel/vVarHandleOp*
dtype0*5
shared_name&$Adam/sequential_12/dense_36/kernel/v*
shape
:*
_output_shapes
: 

8Adam/sequential_12/dense_36/kernel/v/Read/ReadVariableOpReadVariableOp$Adam/sequential_12/dense_36/kernel/v*
_output_shapes

:*
dtype0

"Adam/sequential_12/dense_36/bias/vVarHandleOp*
shape:*
dtype0*
_output_shapes
: *3
shared_name$"Adam/sequential_12/dense_36/bias/v

6Adam/sequential_12/dense_36/bias/v/Read/ReadVariableOpReadVariableOp"Adam/sequential_12/dense_36/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
é4
ConstConst"/device:CPU:0*¤4
value4B4 B4
¥
layer-0
layer-1
layer-2
layer-3
	optimizer
	variables
trainable_variables
regularization_losses
		keras_api


signatures
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
	variables
 trainable_variables
!regularization_losses
"	keras_api
Ð
#iter

$beta_1

%beta_2
	&decay
'learning_ratem`mambmcmdmemfmgvhvivjvkvlvmvnvo
8
0
1
2
3
4
5
6
7
8
0
1
2
3
4
5
6
7
 

(non_trainable_variables
	variables
trainable_variables
)metrics
regularization_losses

*layers
+layer_regularization_losses
 
\Z
VARIABLE_VALUEsequential_12/dense_33/kernel)layer-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEsequential_12/dense_33/bias'layer-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 

,non_trainable_variables
	variables
trainable_variables
-metrics
regularization_losses

.layers
/layer_regularization_losses
\Z
VARIABLE_VALUEsequential_12/dense_34/kernel)layer-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEsequential_12/dense_34/bias'layer-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 

0non_trainable_variables
	variables
trainable_variables
1metrics
regularization_losses

2layers
3layer_regularization_losses
\Z
VARIABLE_VALUEsequential_12/dense_35/kernel)layer-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEsequential_12/dense_35/bias'layer-2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 

4non_trainable_variables
	variables
trainable_variables
5metrics
regularization_losses

6layers
7layer_regularization_losses
\Z
VARIABLE_VALUEsequential_12/dense_36/kernel)layer-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEsequential_12/dense_36/bias'layer-3/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 

8non_trainable_variables
	variables
 trainable_variables
9metrics
!regularization_losses

:layers
;layer_regularization_losses
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
 

<0
=1
>2

0
1
2
3
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
x
	?total
	@count
A
_fn_kwargs
B	variables
Ctrainable_variables
Dregularization_losses
E	keras_api

F
thresholds
Gtrue_positives
Hfalse_positives
I	variables
Jtrainable_variables
Kregularization_losses
L	keras_api

M
thresholds
Ntrue_positives
Ofalse_negatives
P	variables
Qtrainable_variables
Rregularization_losses
S	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 

?0
@1
 
 

Tnon_trainable_variables
B	variables
Ctrainable_variables
Umetrics
Dregularization_losses

Vlayers
Wlayer_regularization_losses
 
a_
VARIABLE_VALUEtrue_positives=keras_api/metrics/1/true_positives/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEfalse_positives>keras_api/metrics/1/false_positives/.ATTRIBUTES/VARIABLE_VALUE

G0
H1
 
 

Xnon_trainable_variables
I	variables
Jtrainable_variables
Ymetrics
Kregularization_losses

Zlayers
[layer_regularization_losses
 
ca
VARIABLE_VALUEtrue_positives_1=keras_api/metrics/2/true_positives/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEfalse_negatives>keras_api/metrics/2/false_negatives/.ATTRIBUTES/VARIABLE_VALUE

N0
O1
 
 

\non_trainable_variables
P	variables
Qtrainable_variables
]metrics
Rregularization_losses

^layers
_layer_regularization_losses

?0
@1
 
 
 

G0
H1
 
 
 

N0
O1
 
 
 
}
VARIABLE_VALUE$Adam/sequential_12/dense_33/kernel/mElayer-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE"Adam/sequential_12/dense_33/bias/mClayer-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUE$Adam/sequential_12/dense_34/kernel/mElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE"Adam/sequential_12/dense_34/bias/mClayer-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUE$Adam/sequential_12/dense_35/kernel/mElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE"Adam/sequential_12/dense_35/bias/mClayer-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUE$Adam/sequential_12/dense_36/kernel/mElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE"Adam/sequential_12/dense_36/bias/mClayer-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUE$Adam/sequential_12/dense_33/kernel/vElayer-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE"Adam/sequential_12/dense_33/bias/vClayer-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUE$Adam/sequential_12/dense_34/kernel/vElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE"Adam/sequential_12/dense_34/bias/vClayer-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUE$Adam/sequential_12/dense_35/kernel/vElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE"Adam/sequential_12/dense_35/bias/vClayer-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUE$Adam/sequential_12/dense_36/kernel/vElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE"Adam/sequential_12/dense_36/bias/vClayer-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
_output_shapes
: *
dtype0
z
serving_default_input_1Placeholder*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ

StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1sequential_12/dense_33/kernelsequential_12/dense_33/biassequential_12/dense_34/kernelsequential_12/dense_34/biassequential_12/dense_35/kernelsequential_12/dense_35/biassequential_12/dense_36/kernelsequential_12/dense_36/bias*/
f*R(
&__inference_signature_wrapper_13665341**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tout
2*
Tin
2	*/
_gradient_op_typePartitionedCall-13665767
O
saver_filenamePlaceholder*
_output_shapes
: *
shape: *
dtype0
À
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename1sequential_12/dense_33/kernel/Read/ReadVariableOp/sequential_12/dense_33/bias/Read/ReadVariableOp1sequential_12/dense_34/kernel/Read/ReadVariableOp/sequential_12/dense_34/bias/Read/ReadVariableOp1sequential_12/dense_35/kernel/Read/ReadVariableOp/sequential_12/dense_35/bias/Read/ReadVariableOp1sequential_12/dense_36/kernel/Read/ReadVariableOp/sequential_12/dense_36/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp"true_positives/Read/ReadVariableOp#false_positives/Read/ReadVariableOp$true_positives_1/Read/ReadVariableOp#false_negatives/Read/ReadVariableOp8Adam/sequential_12/dense_33/kernel/m/Read/ReadVariableOp6Adam/sequential_12/dense_33/bias/m/Read/ReadVariableOp8Adam/sequential_12/dense_34/kernel/m/Read/ReadVariableOp6Adam/sequential_12/dense_34/bias/m/Read/ReadVariableOp8Adam/sequential_12/dense_35/kernel/m/Read/ReadVariableOp6Adam/sequential_12/dense_35/bias/m/Read/ReadVariableOp8Adam/sequential_12/dense_36/kernel/m/Read/ReadVariableOp6Adam/sequential_12/dense_36/bias/m/Read/ReadVariableOp8Adam/sequential_12/dense_33/kernel/v/Read/ReadVariableOp6Adam/sequential_12/dense_33/bias/v/Read/ReadVariableOp8Adam/sequential_12/dense_34/kernel/v/Read/ReadVariableOp6Adam/sequential_12/dense_34/bias/v/Read/ReadVariableOp8Adam/sequential_12/dense_35/kernel/v/Read/ReadVariableOp6Adam/sequential_12/dense_35/bias/v/Read/ReadVariableOp8Adam/sequential_12/dense_36/kernel/v/Read/ReadVariableOp6Adam/sequential_12/dense_36/bias/v/Read/ReadVariableOpConst**
config_proto

CPU

GPU 2J 8*0
Tin)
'2%	*/
_gradient_op_typePartitionedCall-13665824*
_output_shapes
: **
f%R#
!__inference__traced_save_13665823*
Tout
2
ÿ	
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamesequential_12/dense_33/kernelsequential_12/dense_33/biassequential_12/dense_34/kernelsequential_12/dense_34/biassequential_12/dense_35/kernelsequential_12/dense_35/biassequential_12/dense_36/kernelsequential_12/dense_36/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttrue_positivesfalse_positivestrue_positives_1false_negatives$Adam/sequential_12/dense_33/kernel/m"Adam/sequential_12/dense_33/bias/m$Adam/sequential_12/dense_34/kernel/m"Adam/sequential_12/dense_34/bias/m$Adam/sequential_12/dense_35/kernel/m"Adam/sequential_12/dense_35/bias/m$Adam/sequential_12/dense_36/kernel/m"Adam/sequential_12/dense_36/bias/m$Adam/sequential_12/dense_33/kernel/v"Adam/sequential_12/dense_33/bias/v$Adam/sequential_12/dense_34/kernel/v"Adam/sequential_12/dense_34/bias/v$Adam/sequential_12/dense_35/kernel/v"Adam/sequential_12/dense_35/bias/v$Adam/sequential_12/dense_36/kernel/v"Adam/sequential_12/dense_36/bias/v*
Tout
2*
_output_shapes
: */
_gradient_op_typePartitionedCall-13665942**
config_proto

CPU

GPU 2J 8*/
Tin(
&2$*-
f(R&
$__inference__traced_restore_13665941¢
¤
Á
__inference_loss_fn_3_13665691L
Hsequential_12_dense_36_kernel_regularizer_square_readvariableop_resource
identity¢?sequential_12/dense_36/kernel/Regularizer/Square/ReadVariableOpö
?sequential_12/dense_36/kernel/Regularizer/Square/ReadVariableOpReadVariableOpHsequential_12_dense_36_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:¬
0sequential_12/dense_36/kernel/Regularizer/SquareSquareGsequential_12/dense_36/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:
/sequential_12/dense_36/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:Å
-sequential_12/dense_36/kernel/Regularizer/SumSum4sequential_12/dense_36/kernel/Regularizer/Square:y:08sequential_12/dense_36/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: t
/sequential_12/dense_36/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌL=Ç
-sequential_12/dense_36/kernel/Regularizer/mulMul8sequential_12/dense_36/kernel/Regularizer/mul/x:output:06sequential_12/dense_36/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: t
/sequential_12/dense_36/kernel/Regularizer/add/xConst*
_output_shapes
: *
valueB
 *    *
dtype0Ä
-sequential_12/dense_36/kernel/Regularizer/addAddV28sequential_12/dense_36/kernel/Regularizer/add/x:output:01sequential_12/dense_36/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ª
IdentityIdentity1sequential_12/dense_36/kernel/Regularizer/add:z:0@^sequential_12/dense_36/kernel/Regularizer/Square/ReadVariableOp*
_output_shapes
: *
T0"
identityIdentity:output:0*
_input_shapes
:2
?sequential_12/dense_36/kernel/Regularizer/Square/ReadVariableOp?sequential_12/dense_36/kernel/Regularizer/Square/ReadVariableOp:  
¹
¡
F__inference_dense_35_layer_call_and_return_conditional_losses_13665592

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¢?sequential_12/dense_35/kernel/Regularizer/Square/ReadVariableOp¢
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0P
ReluReluBiasAdd:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0ä
?sequential_12/dense_35/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:¬
0sequential_12/dense_35/kernel/Regularizer/SquareSquareGsequential_12/dense_35/kernel/Regularizer/Square/ReadVariableOp:value:0*
_output_shapes

:*
T0
/sequential_12/dense_35/kernel/Regularizer/ConstConst*
valueB"       *
_output_shapes
:*
dtype0Å
-sequential_12/dense_35/kernel/Regularizer/SumSum4sequential_12/dense_35/kernel/Regularizer/Square:y:08sequential_12/dense_35/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0t
/sequential_12/dense_35/kernel/Regularizer/mul/xConst*
dtype0*
valueB
 *ÍÌL=*
_output_shapes
: Ç
-sequential_12/dense_35/kernel/Regularizer/mulMul8sequential_12/dense_35/kernel/Regularizer/mul/x:output:06sequential_12/dense_35/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: t
/sequential_12/dense_35/kernel/Regularizer/add/xConst*
_output_shapes
: *
valueB
 *    *
dtype0Ä
-sequential_12/dense_35/kernel/Regularizer/addAddV28sequential_12/dense_35/kernel/Regularizer/add/x:output:01sequential_12/dense_35/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0Í
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp@^sequential_12/dense_35/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2
?sequential_12/dense_35/kernel/Regularizer/Square/ReadVariableOp?sequential_12/dense_35/kernel/Regularizer/Square/ReadVariableOp: : :& "
 
_user_specified_nameinputs
¸
¡
F__inference_dense_36_layer_call_and_return_conditional_losses_13665063

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¢?sequential_12/dense_36/kernel/Regularizer/Square/ReadVariableOp¢
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿV
SigmoidSigmoidBiasAdd:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0ä
?sequential_12/dense_36/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0¬
0sequential_12/dense_36/kernel/Regularizer/SquareSquareGsequential_12/dense_36/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:
/sequential_12/dense_36/kernel/Regularizer/ConstConst*
dtype0*
valueB"       *
_output_shapes
:Å
-sequential_12/dense_36/kernel/Regularizer/SumSum4sequential_12/dense_36/kernel/Regularizer/Square:y:08sequential_12/dense_36/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: t
/sequential_12/dense_36/kernel/Regularizer/mul/xConst*
_output_shapes
: *
valueB
 *ÍÌL=*
dtype0Ç
-sequential_12/dense_36/kernel/Regularizer/mulMul8sequential_12/dense_36/kernel/Regularizer/mul/x:output:06sequential_12/dense_36/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: t
/sequential_12/dense_36/kernel/Regularizer/add/xConst*
_output_shapes
: *
valueB
 *    *
dtype0Ä
-sequential_12/dense_36/kernel/Regularizer/addAddV28sequential_12/dense_36/kernel/Regularizer/add/x:output:01sequential_12/dense_36/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: Æ
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp@^sequential_12/dense_36/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::2
?sequential_12/dense_36/kernel/Regularizer/Square/ReadVariableOp?sequential_12/dense_36/kernel/Regularizer/Square/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
ÈK
ç
K__inference_sequential_12_layer_call_and_return_conditional_losses_13665163
input_1+
'dense_33_statefulpartitionedcall_args_1+
'dense_33_statefulpartitionedcall_args_2+
'dense_34_statefulpartitionedcall_args_1+
'dense_34_statefulpartitionedcall_args_2+
'dense_35_statefulpartitionedcall_args_1+
'dense_35_statefulpartitionedcall_args_2+
'dense_36_statefulpartitionedcall_args_1+
'dense_36_statefulpartitionedcall_args_2
identity¢ dense_33/StatefulPartitionedCall¢ dense_34/StatefulPartitionedCall¢ dense_35/StatefulPartitionedCall¢ dense_36/StatefulPartitionedCall¢?sequential_12/dense_33/kernel/Regularizer/Square/ReadVariableOp¢?sequential_12/dense_34/kernel/Regularizer/Square/ReadVariableOp¢?sequential_12/dense_35/kernel/Regularizer/Square/ReadVariableOp¢?sequential_12/dense_36/kernel/Regularizer/Square/ReadVariableOp
 dense_33/StatefulPartitionedCallStatefulPartitionedCallinput_1'dense_33_statefulpartitionedcall_args_1'dense_33_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-13664961*
Tout
2*O
fJRH
F__inference_dense_33_layer_call_and_return_conditional_losses_13664955*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ**
config_proto

CPU

GPU 2J 8*
Tin
2®
 dense_34/StatefulPartitionedCallStatefulPartitionedCall)dense_33/StatefulPartitionedCall:output:0'dense_34_statefulpartitionedcall_args_1'dense_34_statefulpartitionedcall_args_2*O
fJRH
F__inference_dense_34_layer_call_and_return_conditional_losses_13664991*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_gradient_op_typePartitionedCall-13664997*
Tout
2®
 dense_35/StatefulPartitionedCallStatefulPartitionedCall)dense_34/StatefulPartitionedCall:output:0'dense_35_statefulpartitionedcall_args_1'dense_35_statefulpartitionedcall_args_2*
Tout
2*O
fJRH
F__inference_dense_35_layer_call_and_return_conditional_losses_13665027*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*/
_gradient_op_typePartitionedCall-13665033**
config_proto

CPU

GPU 2J 8*
Tin
2®
 dense_36/StatefulPartitionedCallStatefulPartitionedCall)dense_35/StatefulPartitionedCall:output:0'dense_36_statefulpartitionedcall_args_1'dense_36_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-13665069*
Tin
2*O
fJRH
F__inference_dense_36_layer_call_and_return_conditional_losses_13665063*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿø
?sequential_12/dense_33/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_33_statefulpartitionedcall_args_1!^dense_33/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0¬
0sequential_12/dense_33/kernel/Regularizer/SquareSquareGsequential_12/dense_33/kernel/Regularizer/Square/ReadVariableOp:value:0*
_output_shapes

:*
T0
/sequential_12/dense_33/kernel/Regularizer/ConstConst*
dtype0*
valueB"       *
_output_shapes
:Å
-sequential_12/dense_33/kernel/Regularizer/SumSum4sequential_12/dense_33/kernel/Regularizer/Square:y:08sequential_12/dense_33/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0t
/sequential_12/dense_33/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌL=Ç
-sequential_12/dense_33/kernel/Regularizer/mulMul8sequential_12/dense_33/kernel/Regularizer/mul/x:output:06sequential_12/dense_33/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: t
/sequential_12/dense_33/kernel/Regularizer/add/xConst*
_output_shapes
: *
valueB
 *    *
dtype0Ä
-sequential_12/dense_33/kernel/Regularizer/addAddV28sequential_12/dense_33/kernel/Regularizer/add/x:output:01sequential_12/dense_33/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0ø
?sequential_12/dense_34/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_34_statefulpartitionedcall_args_1!^dense_34/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:¬
0sequential_12/dense_34/kernel/Regularizer/SquareSquareGsequential_12/dense_34/kernel/Regularizer/Square/ReadVariableOp:value:0*
_output_shapes

:*
T0
/sequential_12/dense_34/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       Å
-sequential_12/dense_34/kernel/Regularizer/SumSum4sequential_12/dense_34/kernel/Regularizer/Square:y:08sequential_12/dense_34/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0t
/sequential_12/dense_34/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *ÍÌL=Ç
-sequential_12/dense_34/kernel/Regularizer/mulMul8sequential_12/dense_34/kernel/Regularizer/mul/x:output:06sequential_12/dense_34/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0t
/sequential_12/dense_34/kernel/Regularizer/add/xConst*
valueB
 *    *
_output_shapes
: *
dtype0Ä
-sequential_12/dense_34/kernel/Regularizer/addAddV28sequential_12/dense_34/kernel/Regularizer/add/x:output:01sequential_12/dense_34/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ø
?sequential_12/dense_35/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_35_statefulpartitionedcall_args_1!^dense_35/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:¬
0sequential_12/dense_35/kernel/Regularizer/SquareSquareGsequential_12/dense_35/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:
/sequential_12/dense_35/kernel/Regularizer/ConstConst*
valueB"       *
_output_shapes
:*
dtype0Å
-sequential_12/dense_35/kernel/Regularizer/SumSum4sequential_12/dense_35/kernel/Regularizer/Square:y:08sequential_12/dense_35/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: t
/sequential_12/dense_35/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌL=Ç
-sequential_12/dense_35/kernel/Regularizer/mulMul8sequential_12/dense_35/kernel/Regularizer/mul/x:output:06sequential_12/dense_35/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: t
/sequential_12/dense_35/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: Ä
-sequential_12/dense_35/kernel/Regularizer/addAddV28sequential_12/dense_35/kernel/Regularizer/add/x:output:01sequential_12/dense_35/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0ø
?sequential_12/dense_36/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_36_statefulpartitionedcall_args_1!^dense_36/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0¬
0sequential_12/dense_36/kernel/Regularizer/SquareSquareGsequential_12/dense_36/kernel/Regularizer/Square/ReadVariableOp:value:0*
_output_shapes

:*
T0
/sequential_12/dense_36/kernel/Regularizer/ConstConst*
valueB"       *
_output_shapes
:*
dtype0Å
-sequential_12/dense_36/kernel/Regularizer/SumSum4sequential_12/dense_36/kernel/Regularizer/Square:y:08sequential_12/dense_36/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: t
/sequential_12/dense_36/kernel/Regularizer/mul/xConst*
valueB
 *ÍÌL=*
dtype0*
_output_shapes
: Ç
-sequential_12/dense_36/kernel/Regularizer/mulMul8sequential_12/dense_36/kernel/Regularizer/mul/x:output:06sequential_12/dense_36/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: t
/sequential_12/dense_36/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: Ä
-sequential_12/dense_36/kernel/Regularizer/addAddV28sequential_12/dense_36/kernel/Regularizer/add/x:output:01sequential_12/dense_36/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 
IdentityIdentity)dense_36/StatefulPartitionedCall:output:0!^dense_33/StatefulPartitionedCall!^dense_34/StatefulPartitionedCall!^dense_35/StatefulPartitionedCall!^dense_36/StatefulPartitionedCall@^sequential_12/dense_33/kernel/Regularizer/Square/ReadVariableOp@^sequential_12/dense_34/kernel/Regularizer/Square/ReadVariableOp@^sequential_12/dense_35/kernel/Regularizer/Square/ReadVariableOp@^sequential_12/dense_36/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*F
_input_shapes5
3:ÿÿÿÿÿÿÿÿÿ::::::::2
?sequential_12/dense_34/kernel/Regularizer/Square/ReadVariableOp?sequential_12/dense_34/kernel/Regularizer/Square/ReadVariableOp2
?sequential_12/dense_35/kernel/Regularizer/Square/ReadVariableOp?sequential_12/dense_35/kernel/Regularizer/Square/ReadVariableOp2D
 dense_33/StatefulPartitionedCall dense_33/StatefulPartitionedCall2D
 dense_34/StatefulPartitionedCall dense_34/StatefulPartitionedCall2D
 dense_35/StatefulPartitionedCall dense_35/StatefulPartitionedCall2D
 dense_36/StatefulPartitionedCall dense_36/StatefulPartitionedCall2
?sequential_12/dense_36/kernel/Regularizer/Square/ReadVariableOp?sequential_12/dense_36/kernel/Regularizer/Square/ReadVariableOp2
?sequential_12/dense_33/kernel/Regularizer/Square/ReadVariableOp?sequential_12/dense_33/kernel/Regularizer/Square/ReadVariableOp: : : : : : : : :' #
!
_user_specified_name	input_1
ÅK
æ
K__inference_sequential_12_layer_call_and_return_conditional_losses_13665278

inputs+
'dense_33_statefulpartitionedcall_args_1+
'dense_33_statefulpartitionedcall_args_2+
'dense_34_statefulpartitionedcall_args_1+
'dense_34_statefulpartitionedcall_args_2+
'dense_35_statefulpartitionedcall_args_1+
'dense_35_statefulpartitionedcall_args_2+
'dense_36_statefulpartitionedcall_args_1+
'dense_36_statefulpartitionedcall_args_2
identity¢ dense_33/StatefulPartitionedCall¢ dense_34/StatefulPartitionedCall¢ dense_35/StatefulPartitionedCall¢ dense_36/StatefulPartitionedCall¢?sequential_12/dense_33/kernel/Regularizer/Square/ReadVariableOp¢?sequential_12/dense_34/kernel/Regularizer/Square/ReadVariableOp¢?sequential_12/dense_35/kernel/Regularizer/Square/ReadVariableOp¢?sequential_12/dense_36/kernel/Regularizer/Square/ReadVariableOp
 dense_33/StatefulPartitionedCallStatefulPartitionedCallinputs'dense_33_statefulpartitionedcall_args_1'dense_33_statefulpartitionedcall_args_2*/
_gradient_op_typePartitionedCall-13664961*O
fJRH
F__inference_dense_33_layer_call_and_return_conditional_losses_13664955*
Tin
2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ**
config_proto

CPU

GPU 2J 8®
 dense_34/StatefulPartitionedCallStatefulPartitionedCall)dense_33/StatefulPartitionedCall:output:0'dense_34_statefulpartitionedcall_args_1'dense_34_statefulpartitionedcall_args_2*
Tin
2*O
fJRH
F__inference_dense_34_layer_call_and_return_conditional_losses_13664991*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*/
_gradient_op_typePartitionedCall-13664997**
config_proto

CPU

GPU 2J 8®
 dense_35/StatefulPartitionedCallStatefulPartitionedCall)dense_34/StatefulPartitionedCall:output:0'dense_35_statefulpartitionedcall_args_1'dense_35_statefulpartitionedcall_args_2*
Tin
2*O
fJRH
F__inference_dense_35_layer_call_and_return_conditional_losses_13665027**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*/
_gradient_op_typePartitionedCall-13665033*
Tout
2®
 dense_36/StatefulPartitionedCallStatefulPartitionedCall)dense_35/StatefulPartitionedCall:output:0'dense_36_statefulpartitionedcall_args_1'dense_36_statefulpartitionedcall_args_2*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*O
fJRH
F__inference_dense_36_layer_call_and_return_conditional_losses_13665063*
Tin
2**
config_proto

CPU

GPU 2J 8*/
_gradient_op_typePartitionedCall-13665069ø
?sequential_12/dense_33/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_33_statefulpartitionedcall_args_1!^dense_33/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:¬
0sequential_12/dense_33/kernel/Regularizer/SquareSquareGsequential_12/dense_33/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:
/sequential_12/dense_33/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       Å
-sequential_12/dense_33/kernel/Regularizer/SumSum4sequential_12/dense_33/kernel/Regularizer/Square:y:08sequential_12/dense_33/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0t
/sequential_12/dense_33/kernel/Regularizer/mul/xConst*
_output_shapes
: *
valueB
 *ÍÌL=*
dtype0Ç
-sequential_12/dense_33/kernel/Regularizer/mulMul8sequential_12/dense_33/kernel/Regularizer/mul/x:output:06sequential_12/dense_33/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: t
/sequential_12/dense_33/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: Ä
-sequential_12/dense_33/kernel/Regularizer/addAddV28sequential_12/dense_33/kernel/Regularizer/add/x:output:01sequential_12/dense_33/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ø
?sequential_12/dense_34/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_34_statefulpartitionedcall_args_1!^dense_34/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0¬
0sequential_12/dense_34/kernel/Regularizer/SquareSquareGsequential_12/dense_34/kernel/Regularizer/Square/ReadVariableOp:value:0*
_output_shapes

:*
T0
/sequential_12/dense_34/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       Å
-sequential_12/dense_34/kernel/Regularizer/SumSum4sequential_12/dense_34/kernel/Regularizer/Square:y:08sequential_12/dense_34/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0t
/sequential_12/dense_34/kernel/Regularizer/mul/xConst*
valueB
 *ÍÌL=*
dtype0*
_output_shapes
: Ç
-sequential_12/dense_34/kernel/Regularizer/mulMul8sequential_12/dense_34/kernel/Regularizer/mul/x:output:06sequential_12/dense_34/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: t
/sequential_12/dense_34/kernel/Regularizer/add/xConst*
valueB
 *    *
_output_shapes
: *
dtype0Ä
-sequential_12/dense_34/kernel/Regularizer/addAddV28sequential_12/dense_34/kernel/Regularizer/add/x:output:01sequential_12/dense_34/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ø
?sequential_12/dense_35/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_35_statefulpartitionedcall_args_1!^dense_35/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:¬
0sequential_12/dense_35/kernel/Regularizer/SquareSquareGsequential_12/dense_35/kernel/Regularizer/Square/ReadVariableOp:value:0*
_output_shapes

:*
T0
/sequential_12/dense_35/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:Å
-sequential_12/dense_35/kernel/Regularizer/SumSum4sequential_12/dense_35/kernel/Regularizer/Square:y:08sequential_12/dense_35/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: t
/sequential_12/dense_35/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *ÍÌL=Ç
-sequential_12/dense_35/kernel/Regularizer/mulMul8sequential_12/dense_35/kernel/Regularizer/mul/x:output:06sequential_12/dense_35/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: t
/sequential_12/dense_35/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    Ä
-sequential_12/dense_35/kernel/Regularizer/addAddV28sequential_12/dense_35/kernel/Regularizer/add/x:output:01sequential_12/dense_35/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0ø
?sequential_12/dense_36/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_36_statefulpartitionedcall_args_1!^dense_36/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0¬
0sequential_12/dense_36/kernel/Regularizer/SquareSquareGsequential_12/dense_36/kernel/Regularizer/Square/ReadVariableOp:value:0*
_output_shapes

:*
T0
/sequential_12/dense_36/kernel/Regularizer/ConstConst*
valueB"       *
_output_shapes
:*
dtype0Å
-sequential_12/dense_36/kernel/Regularizer/SumSum4sequential_12/dense_36/kernel/Regularizer/Square:y:08sequential_12/dense_36/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0t
/sequential_12/dense_36/kernel/Regularizer/mul/xConst*
dtype0*
valueB
 *ÍÌL=*
_output_shapes
: Ç
-sequential_12/dense_36/kernel/Regularizer/mulMul8sequential_12/dense_36/kernel/Regularizer/mul/x:output:06sequential_12/dense_36/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: t
/sequential_12/dense_36/kernel/Regularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: Ä
-sequential_12/dense_36/kernel/Regularizer/addAddV28sequential_12/dense_36/kernel/Regularizer/add/x:output:01sequential_12/dense_36/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 
IdentityIdentity)dense_36/StatefulPartitionedCall:output:0!^dense_33/StatefulPartitionedCall!^dense_34/StatefulPartitionedCall!^dense_35/StatefulPartitionedCall!^dense_36/StatefulPartitionedCall@^sequential_12/dense_33/kernel/Regularizer/Square/ReadVariableOp@^sequential_12/dense_34/kernel/Regularizer/Square/ReadVariableOp@^sequential_12/dense_35/kernel/Regularizer/Square/ReadVariableOp@^sequential_12/dense_36/kernel/Regularizer/Square/ReadVariableOp*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0"
identityIdentity:output:0*F
_input_shapes5
3:ÿÿÿÿÿÿÿÿÿ::::::::2
?sequential_12/dense_34/kernel/Regularizer/Square/ReadVariableOp?sequential_12/dense_34/kernel/Regularizer/Square/ReadVariableOp2
?sequential_12/dense_35/kernel/Regularizer/Square/ReadVariableOp?sequential_12/dense_35/kernel/Regularizer/Square/ReadVariableOp2D
 dense_33/StatefulPartitionedCall dense_33/StatefulPartitionedCall2D
 dense_34/StatefulPartitionedCall dense_34/StatefulPartitionedCall2D
 dense_35/StatefulPartitionedCall dense_35/StatefulPartitionedCall2D
 dense_36/StatefulPartitionedCall dense_36/StatefulPartitionedCall2
?sequential_12/dense_36/kernel/Regularizer/Square/ReadVariableOp?sequential_12/dense_36/kernel/Regularizer/Square/ReadVariableOp2
?sequential_12/dense_33/kernel/Regularizer/Square/ReadVariableOp?sequential_12/dense_33/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : : : 
ÅK
æ
K__inference_sequential_12_layer_call_and_return_conditional_losses_13665214

inputs+
'dense_33_statefulpartitionedcall_args_1+
'dense_33_statefulpartitionedcall_args_2+
'dense_34_statefulpartitionedcall_args_1+
'dense_34_statefulpartitionedcall_args_2+
'dense_35_statefulpartitionedcall_args_1+
'dense_35_statefulpartitionedcall_args_2+
'dense_36_statefulpartitionedcall_args_1+
'dense_36_statefulpartitionedcall_args_2
identity¢ dense_33/StatefulPartitionedCall¢ dense_34/StatefulPartitionedCall¢ dense_35/StatefulPartitionedCall¢ dense_36/StatefulPartitionedCall¢?sequential_12/dense_33/kernel/Regularizer/Square/ReadVariableOp¢?sequential_12/dense_34/kernel/Regularizer/Square/ReadVariableOp¢?sequential_12/dense_35/kernel/Regularizer/Square/ReadVariableOp¢?sequential_12/dense_36/kernel/Regularizer/Square/ReadVariableOp
 dense_33/StatefulPartitionedCallStatefulPartitionedCallinputs'dense_33_statefulpartitionedcall_args_1'dense_33_statefulpartitionedcall_args_2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tin
2**
config_proto

CPU

GPU 2J 8*
Tout
2*/
_gradient_op_typePartitionedCall-13664961*O
fJRH
F__inference_dense_33_layer_call_and_return_conditional_losses_13664955®
 dense_34/StatefulPartitionedCallStatefulPartitionedCall)dense_33/StatefulPartitionedCall:output:0'dense_34_statefulpartitionedcall_args_1'dense_34_statefulpartitionedcall_args_2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*O
fJRH
F__inference_dense_34_layer_call_and_return_conditional_losses_13664991**
config_proto

CPU

GPU 2J 8*
Tin
2*
Tout
2*/
_gradient_op_typePartitionedCall-13664997®
 dense_35/StatefulPartitionedCallStatefulPartitionedCall)dense_34/StatefulPartitionedCall:output:0'dense_35_statefulpartitionedcall_args_1'dense_35_statefulpartitionedcall_args_2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tin
2**
config_proto

CPU

GPU 2J 8*/
_gradient_op_typePartitionedCall-13665033*
Tout
2*O
fJRH
F__inference_dense_35_layer_call_and_return_conditional_losses_13665027®
 dense_36/StatefulPartitionedCallStatefulPartitionedCall)dense_35/StatefulPartitionedCall:output:0'dense_36_statefulpartitionedcall_args_1'dense_36_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*/
_gradient_op_typePartitionedCall-13665069**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dense_36_layer_call_and_return_conditional_losses_13665063*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿø
?sequential_12/dense_33/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_33_statefulpartitionedcall_args_1!^dense_33/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:¬
0sequential_12/dense_33/kernel/Regularizer/SquareSquareGsequential_12/dense_33/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:
/sequential_12/dense_33/kernel/Regularizer/ConstConst*
dtype0*
valueB"       *
_output_shapes
:Å
-sequential_12/dense_33/kernel/Regularizer/SumSum4sequential_12/dense_33/kernel/Regularizer/Square:y:08sequential_12/dense_33/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0t
/sequential_12/dense_33/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌL=Ç
-sequential_12/dense_33/kernel/Regularizer/mulMul8sequential_12/dense_33/kernel/Regularizer/mul/x:output:06sequential_12/dense_33/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: t
/sequential_12/dense_33/kernel/Regularizer/add/xConst*
dtype0*
valueB
 *    *
_output_shapes
: Ä
-sequential_12/dense_33/kernel/Regularizer/addAddV28sequential_12/dense_33/kernel/Regularizer/add/x:output:01sequential_12/dense_33/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0ø
?sequential_12/dense_34/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_34_statefulpartitionedcall_args_1!^dense_34/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0¬
0sequential_12/dense_34/kernel/Regularizer/SquareSquareGsequential_12/dense_34/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:
/sequential_12/dense_34/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:Å
-sequential_12/dense_34/kernel/Regularizer/SumSum4sequential_12/dense_34/kernel/Regularizer/Square:y:08sequential_12/dense_34/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: t
/sequential_12/dense_34/kernel/Regularizer/mul/xConst*
_output_shapes
: *
valueB
 *ÍÌL=*
dtype0Ç
-sequential_12/dense_34/kernel/Regularizer/mulMul8sequential_12/dense_34/kernel/Regularizer/mul/x:output:06sequential_12/dense_34/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0t
/sequential_12/dense_34/kernel/Regularizer/add/xConst*
_output_shapes
: *
valueB
 *    *
dtype0Ä
-sequential_12/dense_34/kernel/Regularizer/addAddV28sequential_12/dense_34/kernel/Regularizer/add/x:output:01sequential_12/dense_34/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ø
?sequential_12/dense_35/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_35_statefulpartitionedcall_args_1!^dense_35/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0¬
0sequential_12/dense_35/kernel/Regularizer/SquareSquareGsequential_12/dense_35/kernel/Regularizer/Square/ReadVariableOp:value:0*
_output_shapes

:*
T0
/sequential_12/dense_35/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       Å
-sequential_12/dense_35/kernel/Regularizer/SumSum4sequential_12/dense_35/kernel/Regularizer/Square:y:08sequential_12/dense_35/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: t
/sequential_12/dense_35/kernel/Regularizer/mul/xConst*
valueB
 *ÍÌL=*
dtype0*
_output_shapes
: Ç
-sequential_12/dense_35/kernel/Regularizer/mulMul8sequential_12/dense_35/kernel/Regularizer/mul/x:output:06sequential_12/dense_35/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: t
/sequential_12/dense_35/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    Ä
-sequential_12/dense_35/kernel/Regularizer/addAddV28sequential_12/dense_35/kernel/Regularizer/add/x:output:01sequential_12/dense_35/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ø
?sequential_12/dense_36/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_36_statefulpartitionedcall_args_1!^dense_36/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:¬
0sequential_12/dense_36/kernel/Regularizer/SquareSquareGsequential_12/dense_36/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:
/sequential_12/dense_36/kernel/Regularizer/ConstConst*
_output_shapes
:*
valueB"       *
dtype0Å
-sequential_12/dense_36/kernel/Regularizer/SumSum4sequential_12/dense_36/kernel/Regularizer/Square:y:08sequential_12/dense_36/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: t
/sequential_12/dense_36/kernel/Regularizer/mul/xConst*
valueB
 *ÍÌL=*
_output_shapes
: *
dtype0Ç
-sequential_12/dense_36/kernel/Regularizer/mulMul8sequential_12/dense_36/kernel/Regularizer/mul/x:output:06sequential_12/dense_36/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0t
/sequential_12/dense_36/kernel/Regularizer/add/xConst*
_output_shapes
: *
valueB
 *    *
dtype0Ä
-sequential_12/dense_36/kernel/Regularizer/addAddV28sequential_12/dense_36/kernel/Regularizer/add/x:output:01sequential_12/dense_36/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0
IdentityIdentity)dense_36/StatefulPartitionedCall:output:0!^dense_33/StatefulPartitionedCall!^dense_34/StatefulPartitionedCall!^dense_35/StatefulPartitionedCall!^dense_36/StatefulPartitionedCall@^sequential_12/dense_33/kernel/Regularizer/Square/ReadVariableOp@^sequential_12/dense_34/kernel/Regularizer/Square/ReadVariableOp@^sequential_12/dense_35/kernel/Regularizer/Square/ReadVariableOp@^sequential_12/dense_36/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*F
_input_shapes5
3:ÿÿÿÿÿÿÿÿÿ::::::::2
?sequential_12/dense_34/kernel/Regularizer/Square/ReadVariableOp?sequential_12/dense_34/kernel/Regularizer/Square/ReadVariableOp2
?sequential_12/dense_35/kernel/Regularizer/Square/ReadVariableOp?sequential_12/dense_35/kernel/Regularizer/Square/ReadVariableOp2D
 dense_33/StatefulPartitionedCall dense_33/StatefulPartitionedCall2D
 dense_34/StatefulPartitionedCall dense_34/StatefulPartitionedCall2D
 dense_35/StatefulPartitionedCall dense_35/StatefulPartitionedCall2D
 dense_36/StatefulPartitionedCall dense_36/StatefulPartitionedCall2
?sequential_12/dense_36/kernel/Regularizer/Square/ReadVariableOp?sequential_12/dense_36/kernel/Regularizer/Square/ReadVariableOp2
?sequential_12/dense_33/kernel/Regularizer/Square/ReadVariableOp?sequential_12/dense_33/kernel/Regularizer/Square/ReadVariableOp: : : : : : : :& "
 
_user_specified_nameinputs: 
¤
Á
__inference_loss_fn_0_13665646L
Hsequential_12_dense_33_kernel_regularizer_square_readvariableop_resource
identity¢?sequential_12/dense_33/kernel/Regularizer/Square/ReadVariableOpö
?sequential_12/dense_33/kernel/Regularizer/Square/ReadVariableOpReadVariableOpHsequential_12_dense_33_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0¬
0sequential_12/dense_33/kernel/Regularizer/SquareSquareGsequential_12/dense_33/kernel/Regularizer/Square/ReadVariableOp:value:0*
_output_shapes

:*
T0
/sequential_12/dense_33/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       Å
-sequential_12/dense_33/kernel/Regularizer/SumSum4sequential_12/dense_33/kernel/Regularizer/Square:y:08sequential_12/dense_33/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: t
/sequential_12/dense_33/kernel/Regularizer/mul/xConst*
valueB
 *ÍÌL=*
dtype0*
_output_shapes
: Ç
-sequential_12/dense_33/kernel/Regularizer/mulMul8sequential_12/dense_33/kernel/Regularizer/mul/x:output:06sequential_12/dense_33/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0t
/sequential_12/dense_33/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    Ä
-sequential_12/dense_33/kernel/Regularizer/addAddV28sequential_12/dense_33/kernel/Regularizer/add/x:output:01sequential_12/dense_33/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ª
IdentityIdentity1sequential_12/dense_33/kernel/Regularizer/add:z:0@^sequential_12/dense_33/kernel/Regularizer/Square/ReadVariableOp*
_output_shapes
: *
T0"
identityIdentity:output:0*
_input_shapes
:2
?sequential_12/dense_33/kernel/Regularizer/Square/ReadVariableOp?sequential_12/dense_33/kernel/Regularizer/Square/ReadVariableOp:  
Þ
¬
+__inference_dense_33_layer_call_fn_13665531

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCallð
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*/
_gradient_op_typePartitionedCall-13664961**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dense_33_layer_call_and_return_conditional_losses_13664955*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
×Y
ê
K__inference_sequential_12_layer_call_and_return_conditional_losses_13665407

inputs+
'dense_33_matmul_readvariableop_resource,
(dense_33_biasadd_readvariableop_resource+
'dense_34_matmul_readvariableop_resource,
(dense_34_biasadd_readvariableop_resource+
'dense_35_matmul_readvariableop_resource,
(dense_35_biasadd_readvariableop_resource+
'dense_36_matmul_readvariableop_resource,
(dense_36_biasadd_readvariableop_resource
identity¢dense_33/BiasAdd/ReadVariableOp¢dense_33/MatMul/ReadVariableOp¢dense_34/BiasAdd/ReadVariableOp¢dense_34/MatMul/ReadVariableOp¢dense_35/BiasAdd/ReadVariableOp¢dense_35/MatMul/ReadVariableOp¢dense_36/BiasAdd/ReadVariableOp¢dense_36/MatMul/ReadVariableOp¢?sequential_12/dense_33/kernel/Regularizer/Square/ReadVariableOp¢?sequential_12/dense_34/kernel/Regularizer/Square/ReadVariableOp¢?sequential_12/dense_35/kernel/Regularizer/Square/ReadVariableOp¢?sequential_12/dense_36/kernel/Regularizer/Square/ReadVariableOp´
dense_33/MatMul/ReadVariableOpReadVariableOp'dense_33_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0{
dense_33/MatMulMatMulinputs&dense_33/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ²
dense_33/BiasAdd/ReadVariableOpReadVariableOp(dense_33_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
dense_33/BiasAddBiasAdddense_33/MatMul:product:0'dense_33/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0b
dense_33/ReluReludense_33/BiasAdd:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0´
dense_34/MatMul/ReadVariableOpReadVariableOp'dense_34_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:
dense_34/MatMulMatMuldense_33/Relu:activations:0&dense_34/MatMul/ReadVariableOp:value:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0²
dense_34/BiasAdd/ReadVariableOpReadVariableOp(dense_34_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0
dense_34/BiasAddBiasAdddense_34/MatMul:product:0'dense_34/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0b
dense_34/ReluReludense_34/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ´
dense_35/MatMul/ReadVariableOpReadVariableOp'dense_35_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0
dense_35/MatMulMatMuldense_34/Relu:activations:0&dense_35/MatMul/ReadVariableOp:value:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0²
dense_35/BiasAdd/ReadVariableOpReadVariableOp(dense_35_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0
dense_35/BiasAddBiasAdddense_35/MatMul:product:0'dense_35/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0b
dense_35/ReluReludense_35/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ´
dense_36/MatMul/ReadVariableOpReadVariableOp'dense_36_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:
dense_36/MatMulMatMuldense_35/Relu:activations:0&dense_36/MatMul/ReadVariableOp:value:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0²
dense_36/BiasAdd/ReadVariableOpReadVariableOp(dense_36_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
dense_36/BiasAddBiasAdddense_36/MatMul:product:0'dense_36/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿh
dense_36/SigmoidSigmoiddense_36/BiasAdd:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0ö
?sequential_12/dense_33/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_33_matmul_readvariableop_resource^dense_33/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:¬
0sequential_12/dense_33/kernel/Regularizer/SquareSquareGsequential_12/dense_33/kernel/Regularizer/Square/ReadVariableOp:value:0*
_output_shapes

:*
T0
/sequential_12/dense_33/kernel/Regularizer/ConstConst*
_output_shapes
:*
valueB"       *
dtype0Å
-sequential_12/dense_33/kernel/Regularizer/SumSum4sequential_12/dense_33/kernel/Regularizer/Square:y:08sequential_12/dense_33/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0t
/sequential_12/dense_33/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌL=Ç
-sequential_12/dense_33/kernel/Regularizer/mulMul8sequential_12/dense_33/kernel/Regularizer/mul/x:output:06sequential_12/dense_33/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0t
/sequential_12/dense_33/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    Ä
-sequential_12/dense_33/kernel/Regularizer/addAddV28sequential_12/dense_33/kernel/Regularizer/add/x:output:01sequential_12/dense_33/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ö
?sequential_12/dense_34/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_34_matmul_readvariableop_resource^dense_34/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:¬
0sequential_12/dense_34/kernel/Regularizer/SquareSquareGsequential_12/dense_34/kernel/Regularizer/Square/ReadVariableOp:value:0*
_output_shapes

:*
T0
/sequential_12/dense_34/kernel/Regularizer/ConstConst*
_output_shapes
:*
valueB"       *
dtype0Å
-sequential_12/dense_34/kernel/Regularizer/SumSum4sequential_12/dense_34/kernel/Regularizer/Square:y:08sequential_12/dense_34/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: t
/sequential_12/dense_34/kernel/Regularizer/mul/xConst*
valueB
 *ÍÌL=*
_output_shapes
: *
dtype0Ç
-sequential_12/dense_34/kernel/Regularizer/mulMul8sequential_12/dense_34/kernel/Regularizer/mul/x:output:06sequential_12/dense_34/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: t
/sequential_12/dense_34/kernel/Regularizer/add/xConst*
_output_shapes
: *
valueB
 *    *
dtype0Ä
-sequential_12/dense_34/kernel/Regularizer/addAddV28sequential_12/dense_34/kernel/Regularizer/add/x:output:01sequential_12/dense_34/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0ö
?sequential_12/dense_35/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_35_matmul_readvariableop_resource^dense_35/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0¬
0sequential_12/dense_35/kernel/Regularizer/SquareSquareGsequential_12/dense_35/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:
/sequential_12/dense_35/kernel/Regularizer/ConstConst*
dtype0*
valueB"       *
_output_shapes
:Å
-sequential_12/dense_35/kernel/Regularizer/SumSum4sequential_12/dense_35/kernel/Regularizer/Square:y:08sequential_12/dense_35/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: t
/sequential_12/dense_35/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *ÍÌL=Ç
-sequential_12/dense_35/kernel/Regularizer/mulMul8sequential_12/dense_35/kernel/Regularizer/mul/x:output:06sequential_12/dense_35/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0t
/sequential_12/dense_35/kernel/Regularizer/add/xConst*
dtype0*
valueB
 *    *
_output_shapes
: Ä
-sequential_12/dense_35/kernel/Regularizer/addAddV28sequential_12/dense_35/kernel/Regularizer/add/x:output:01sequential_12/dense_35/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ö
?sequential_12/dense_36/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_36_matmul_readvariableop_resource^dense_36/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:¬
0sequential_12/dense_36/kernel/Regularizer/SquareSquareGsequential_12/dense_36/kernel/Regularizer/Square/ReadVariableOp:value:0*
_output_shapes

:*
T0
/sequential_12/dense_36/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       Å
-sequential_12/dense_36/kernel/Regularizer/SumSum4sequential_12/dense_36/kernel/Regularizer/Square:y:08sequential_12/dense_36/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0t
/sequential_12/dense_36/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌL=Ç
-sequential_12/dense_36/kernel/Regularizer/mulMul8sequential_12/dense_36/kernel/Regularizer/mul/x:output:06sequential_12/dense_36/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0t
/sequential_12/dense_36/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    Ä
-sequential_12/dense_36/kernel/Regularizer/addAddV28sequential_12/dense_36/kernel/Regularizer/add/x:output:01sequential_12/dense_36/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ð
IdentityIdentitydense_36/Sigmoid:y:0 ^dense_33/BiasAdd/ReadVariableOp^dense_33/MatMul/ReadVariableOp ^dense_34/BiasAdd/ReadVariableOp^dense_34/MatMul/ReadVariableOp ^dense_35/BiasAdd/ReadVariableOp^dense_35/MatMul/ReadVariableOp ^dense_36/BiasAdd/ReadVariableOp^dense_36/MatMul/ReadVariableOp@^sequential_12/dense_33/kernel/Regularizer/Square/ReadVariableOp@^sequential_12/dense_34/kernel/Regularizer/Square/ReadVariableOp@^sequential_12/dense_35/kernel/Regularizer/Square/ReadVariableOp@^sequential_12/dense_36/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*F
_input_shapes5
3:ÿÿÿÿÿÿÿÿÿ::::::::2@
dense_34/MatMul/ReadVariableOpdense_34/MatMul/ReadVariableOp2B
dense_35/BiasAdd/ReadVariableOpdense_35/BiasAdd/ReadVariableOp2
?sequential_12/dense_33/kernel/Regularizer/Square/ReadVariableOp?sequential_12/dense_33/kernel/Regularizer/Square/ReadVariableOp2@
dense_35/MatMul/ReadVariableOpdense_35/MatMul/ReadVariableOp2B
dense_33/BiasAdd/ReadVariableOpdense_33/BiasAdd/ReadVariableOp2
?sequential_12/dense_34/kernel/Regularizer/Square/ReadVariableOp?sequential_12/dense_34/kernel/Regularizer/Square/ReadVariableOp2
?sequential_12/dense_35/kernel/Regularizer/Square/ReadVariableOp?sequential_12/dense_35/kernel/Regularizer/Square/ReadVariableOp2@
dense_36/MatMul/ReadVariableOpdense_36/MatMul/ReadVariableOp2B
dense_36/BiasAdd/ReadVariableOpdense_36/BiasAdd/ReadVariableOp2
?sequential_12/dense_36/kernel/Regularizer/Square/ReadVariableOp?sequential_12/dense_36/kernel/Regularizer/Square/ReadVariableOp2@
dense_33/MatMul/ReadVariableOpdense_33/MatMul/ReadVariableOp2B
dense_34/BiasAdd/ReadVariableOpdense_34/BiasAdd/ReadVariableOp: : : : : : : : :& "
 
_user_specified_nameinputs
¹
¡
F__inference_dense_34_layer_call_and_return_conditional_losses_13664991

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¢?sequential_12/dense_34/kernel/Regularizer/Square/ReadVariableOp¢
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿä
?sequential_12/dense_34/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0¬
0sequential_12/dense_34/kernel/Regularizer/SquareSquareGsequential_12/dense_34/kernel/Regularizer/Square/ReadVariableOp:value:0*
_output_shapes

:*
T0
/sequential_12/dense_34/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:Å
-sequential_12/dense_34/kernel/Regularizer/SumSum4sequential_12/dense_34/kernel/Regularizer/Square:y:08sequential_12/dense_34/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0t
/sequential_12/dense_34/kernel/Regularizer/mul/xConst*
dtype0*
valueB
 *ÍÌL=*
_output_shapes
: Ç
-sequential_12/dense_34/kernel/Regularizer/mulMul8sequential_12/dense_34/kernel/Regularizer/mul/x:output:06sequential_12/dense_34/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0t
/sequential_12/dense_34/kernel/Regularizer/add/xConst*
valueB
 *    *
_output_shapes
: *
dtype0Ä
-sequential_12/dense_34/kernel/Regularizer/addAddV28sequential_12/dense_34/kernel/Regularizer/add/x:output:01sequential_12/dense_34/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: Í
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp@^sequential_12/dense_34/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2
?sequential_12/dense_34/kernel/Regularizer/Square/ReadVariableOp?sequential_12/dense_34/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
¹
¡
F__inference_dense_35_layer_call_and_return_conditional_losses_13665027

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¢?sequential_12/dense_35/kernel/Regularizer/Square/ReadVariableOp¢
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿä
?sequential_12/dense_35/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0¬
0sequential_12/dense_35/kernel/Regularizer/SquareSquareGsequential_12/dense_35/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:
/sequential_12/dense_35/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:Å
-sequential_12/dense_35/kernel/Regularizer/SumSum4sequential_12/dense_35/kernel/Regularizer/Square:y:08sequential_12/dense_35/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: t
/sequential_12/dense_35/kernel/Regularizer/mul/xConst*
dtype0*
valueB
 *ÍÌL=*
_output_shapes
: Ç
-sequential_12/dense_35/kernel/Regularizer/mulMul8sequential_12/dense_35/kernel/Regularizer/mul/x:output:06sequential_12/dense_35/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0t
/sequential_12/dense_35/kernel/Regularizer/add/xConst*
_output_shapes
: *
valueB
 *    *
dtype0Ä
-sequential_12/dense_35/kernel/Regularizer/addAddV28sequential_12/dense_35/kernel/Regularizer/add/x:output:01sequential_12/dense_35/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0Í
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp@^sequential_12/dense_35/kernel/Regularizer/Square/ReadVariableOp*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2
?sequential_12/dense_35/kernel/Regularizer/Square/ReadVariableOp?sequential_12/dense_35/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
Þ
¬
+__inference_dense_34_layer_call_fn_13665565

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCallð
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tout
2*
Tin
2**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dense_34_layer_call_and_return_conditional_losses_13664991*/
_gradient_op_typePartitionedCall-13664997
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
Þ
¬
+__inference_dense_35_layer_call_fn_13665599

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCallð
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*O
fJRH
F__inference_dense_35_layer_call_and_return_conditional_losses_13665027**
config_proto

CPU

GPU 2J 8*
Tout
2*
Tin
2*/
_gradient_op_typePartitionedCall-13665033
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
¤
Á
__inference_loss_fn_1_13665661L
Hsequential_12_dense_34_kernel_regularizer_square_readvariableop_resource
identity¢?sequential_12/dense_34/kernel/Regularizer/Square/ReadVariableOpö
?sequential_12/dense_34/kernel/Regularizer/Square/ReadVariableOpReadVariableOpHsequential_12_dense_34_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:¬
0sequential_12/dense_34/kernel/Regularizer/SquareSquareGsequential_12/dense_34/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:
/sequential_12/dense_34/kernel/Regularizer/ConstConst*
dtype0*
valueB"       *
_output_shapes
:Å
-sequential_12/dense_34/kernel/Regularizer/SumSum4sequential_12/dense_34/kernel/Regularizer/Square:y:08sequential_12/dense_34/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: t
/sequential_12/dense_34/kernel/Regularizer/mul/xConst*
valueB
 *ÍÌL=*
dtype0*
_output_shapes
: Ç
-sequential_12/dense_34/kernel/Regularizer/mulMul8sequential_12/dense_34/kernel/Regularizer/mul/x:output:06sequential_12/dense_34/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0t
/sequential_12/dense_34/kernel/Regularizer/add/xConst*
valueB
 *    *
_output_shapes
: *
dtype0Ä
-sequential_12/dense_34/kernel/Regularizer/addAddV28sequential_12/dense_34/kernel/Regularizer/add/x:output:01sequential_12/dense_34/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0ª
IdentityIdentity1sequential_12/dense_34/kernel/Regularizer/add:z:0@^sequential_12/dense_34/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2
?sequential_12/dense_34/kernel/Regularizer/Square/ReadVariableOp?sequential_12/dense_34/kernel/Regularizer/Square/ReadVariableOp:  
 /

#__inference__wrapped_model_13664930
input_19
5sequential_12_dense_33_matmul_readvariableop_resource:
6sequential_12_dense_33_biasadd_readvariableop_resource9
5sequential_12_dense_34_matmul_readvariableop_resource:
6sequential_12_dense_34_biasadd_readvariableop_resource9
5sequential_12_dense_35_matmul_readvariableop_resource:
6sequential_12_dense_35_biasadd_readvariableop_resource9
5sequential_12_dense_36_matmul_readvariableop_resource:
6sequential_12_dense_36_biasadd_readvariableop_resource
identity¢-sequential_12/dense_33/BiasAdd/ReadVariableOp¢,sequential_12/dense_33/MatMul/ReadVariableOp¢-sequential_12/dense_34/BiasAdd/ReadVariableOp¢,sequential_12/dense_34/MatMul/ReadVariableOp¢-sequential_12/dense_35/BiasAdd/ReadVariableOp¢,sequential_12/dense_35/MatMul/ReadVariableOp¢-sequential_12/dense_36/BiasAdd/ReadVariableOp¢,sequential_12/dense_36/MatMul/ReadVariableOpÐ
,sequential_12/dense_33/MatMul/ReadVariableOpReadVariableOp5sequential_12_dense_33_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:
sequential_12/dense_33/MatMulMatMulinput_14sequential_12/dense_33/MatMul/ReadVariableOp:value:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0Î
-sequential_12/dense_33/BiasAdd/ReadVariableOpReadVariableOp6sequential_12_dense_33_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:»
sequential_12/dense_33/BiasAddBiasAdd'sequential_12/dense_33/MatMul:product:05sequential_12/dense_33/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0~
sequential_12/dense_33/ReluRelu'sequential_12/dense_33/BiasAdd:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0Ð
,sequential_12/dense_34/MatMul/ReadVariableOpReadVariableOp5sequential_12_dense_34_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0º
sequential_12/dense_34/MatMulMatMul)sequential_12/dense_33/Relu:activations:04sequential_12/dense_34/MatMul/ReadVariableOp:value:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0Î
-sequential_12/dense_34/BiasAdd/ReadVariableOpReadVariableOp6sequential_12_dense_34_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:»
sequential_12/dense_34/BiasAddBiasAdd'sequential_12/dense_34/MatMul:product:05sequential_12/dense_34/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ~
sequential_12/dense_34/ReluRelu'sequential_12/dense_34/BiasAdd:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0Ð
,sequential_12/dense_35/MatMul/ReadVariableOpReadVariableOp5sequential_12_dense_35_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:º
sequential_12/dense_35/MatMulMatMul)sequential_12/dense_34/Relu:activations:04sequential_12/dense_35/MatMul/ReadVariableOp:value:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0Î
-sequential_12/dense_35/BiasAdd/ReadVariableOpReadVariableOp6sequential_12_dense_35_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:»
sequential_12/dense_35/BiasAddBiasAdd'sequential_12/dense_35/MatMul:product:05sequential_12/dense_35/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0~
sequential_12/dense_35/ReluRelu'sequential_12/dense_35/BiasAdd:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0Ð
,sequential_12/dense_36/MatMul/ReadVariableOpReadVariableOp5sequential_12_dense_36_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0º
sequential_12/dense_36/MatMulMatMul)sequential_12/dense_35/Relu:activations:04sequential_12/dense_36/MatMul/ReadVariableOp:value:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0Î
-sequential_12/dense_36/BiasAdd/ReadVariableOpReadVariableOp6sequential_12_dense_36_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:»
sequential_12/dense_36/BiasAddBiasAdd'sequential_12/dense_36/MatMul:product:05sequential_12/dense_36/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0
sequential_12/dense_36/SigmoidSigmoid'sequential_12/dense_36/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿæ
IdentityIdentity"sequential_12/dense_36/Sigmoid:y:0.^sequential_12/dense_33/BiasAdd/ReadVariableOp-^sequential_12/dense_33/MatMul/ReadVariableOp.^sequential_12/dense_34/BiasAdd/ReadVariableOp-^sequential_12/dense_34/MatMul/ReadVariableOp.^sequential_12/dense_35/BiasAdd/ReadVariableOp-^sequential_12/dense_35/MatMul/ReadVariableOp.^sequential_12/dense_36/BiasAdd/ReadVariableOp-^sequential_12/dense_36/MatMul/ReadVariableOp*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0"
identityIdentity:output:0*F
_input_shapes5
3:ÿÿÿÿÿÿÿÿÿ::::::::2\
,sequential_12/dense_34/MatMul/ReadVariableOp,sequential_12/dense_34/MatMul/ReadVariableOp2\
,sequential_12/dense_36/MatMul/ReadVariableOp,sequential_12/dense_36/MatMul/ReadVariableOp2^
-sequential_12/dense_36/BiasAdd/ReadVariableOp-sequential_12/dense_36/BiasAdd/ReadVariableOp2^
-sequential_12/dense_35/BiasAdd/ReadVariableOp-sequential_12/dense_35/BiasAdd/ReadVariableOp2\
,sequential_12/dense_33/MatMul/ReadVariableOp,sequential_12/dense_33/MatMul/ReadVariableOp2^
-sequential_12/dense_34/BiasAdd/ReadVariableOp-sequential_12/dense_34/BiasAdd/ReadVariableOp2\
,sequential_12/dense_35/MatMul/ReadVariableOp,sequential_12/dense_35/MatMul/ReadVariableOp2^
-sequential_12/dense_33/BiasAdd/ReadVariableOp-sequential_12/dense_33/BiasAdd/ReadVariableOp: : : : : :' #
!
_user_specified_name	input_1: : : 
¹
¡
F__inference_dense_33_layer_call_and_return_conditional_losses_13664955

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¢?sequential_12/dense_33/kernel/Regularizer/Square/ReadVariableOp¢
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿä
?sequential_12/dense_33/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0¬
0sequential_12/dense_33/kernel/Regularizer/SquareSquareGsequential_12/dense_33/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:
/sequential_12/dense_33/kernel/Regularizer/ConstConst*
valueB"       *
_output_shapes
:*
dtype0Å
-sequential_12/dense_33/kernel/Regularizer/SumSum4sequential_12/dense_33/kernel/Regularizer/Square:y:08sequential_12/dense_33/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0t
/sequential_12/dense_33/kernel/Regularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *ÍÌL=Ç
-sequential_12/dense_33/kernel/Regularizer/mulMul8sequential_12/dense_33/kernel/Regularizer/mul/x:output:06sequential_12/dense_33/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: t
/sequential_12/dense_33/kernel/Regularizer/add/xConst*
_output_shapes
: *
valueB
 *    *
dtype0Ä
-sequential_12/dense_33/kernel/Regularizer/addAddV28sequential_12/dense_33/kernel/Regularizer/add/x:output:01sequential_12/dense_33/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: Í
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp@^sequential_12/dense_33/kernel/Regularizer/Square/ReadVariableOp*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::2
?sequential_12/dense_33/kernel/Regularizer/Square/ReadVariableOp?sequential_12/dense_33/kernel/Regularizer/Square/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
¤
Á
__inference_loss_fn_2_13665676L
Hsequential_12_dense_35_kernel_regularizer_square_readvariableop_resource
identity¢?sequential_12/dense_35/kernel/Regularizer/Square/ReadVariableOpö
?sequential_12/dense_35/kernel/Regularizer/Square/ReadVariableOpReadVariableOpHsequential_12_dense_35_kernel_regularizer_square_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0¬
0sequential_12/dense_35/kernel/Regularizer/SquareSquareGsequential_12/dense_35/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:
/sequential_12/dense_35/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:Å
-sequential_12/dense_35/kernel/Regularizer/SumSum4sequential_12/dense_35/kernel/Regularizer/Square:y:08sequential_12/dense_35/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0t
/sequential_12/dense_35/kernel/Regularizer/mul/xConst*
dtype0*
valueB
 *ÍÌL=*
_output_shapes
: Ç
-sequential_12/dense_35/kernel/Regularizer/mulMul8sequential_12/dense_35/kernel/Regularizer/mul/x:output:06sequential_12/dense_35/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: t
/sequential_12/dense_35/kernel/Regularizer/add/xConst*
_output_shapes
: *
valueB
 *    *
dtype0Ä
-sequential_12/dense_35/kernel/Regularizer/addAddV28sequential_12/dense_35/kernel/Regularizer/add/x:output:01sequential_12/dense_35/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ª
IdentityIdentity1sequential_12/dense_35/kernel/Regularizer/add:z:0@^sequential_12/dense_35/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
:2
?sequential_12/dense_35/kernel/Regularizer/Square/ReadVariableOp?sequential_12/dense_35/kernel/Regularizer/Square/ReadVariableOp:  
¹
¡
F__inference_dense_34_layer_call_and_return_conditional_losses_13665558

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¢?sequential_12/dense_34/kernel/Regularizer/Square/ReadVariableOp¢
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP
ReluReluBiasAdd:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0ä
?sequential_12/dense_34/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0¬
0sequential_12/dense_34/kernel/Regularizer/SquareSquareGsequential_12/dense_34/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:
/sequential_12/dense_34/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:Å
-sequential_12/dense_34/kernel/Regularizer/SumSum4sequential_12/dense_34/kernel/Regularizer/Square:y:08sequential_12/dense_34/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: t
/sequential_12/dense_34/kernel/Regularizer/mul/xConst*
valueB
 *ÍÌL=*
_output_shapes
: *
dtype0Ç
-sequential_12/dense_34/kernel/Regularizer/mulMul8sequential_12/dense_34/kernel/Regularizer/mul/x:output:06sequential_12/dense_34/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0t
/sequential_12/dense_34/kernel/Regularizer/add/xConst*
valueB
 *    *
_output_shapes
: *
dtype0Ä
-sequential_12/dense_34/kernel/Regularizer/addAddV28sequential_12/dense_34/kernel/Regularizer/add/x:output:01sequential_12/dense_34/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0Í
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp@^sequential_12/dense_34/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2
?sequential_12/dense_34/kernel/Regularizer/Square/ReadVariableOp?sequential_12/dense_34/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs: : 



&__inference_signature_wrapper_13665341
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*
Tin
2	*
Tout
2*/
_gradient_op_typePartitionedCall-13665330*,
f'R%
#__inference__wrapped_model_13664930**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*F
_input_shapes5
3:ÿÿÿÿÿÿÿÿÿ::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1: : : : : : : : 
¹
¡
F__inference_dense_33_layer_call_and_return_conditional_losses_13665524

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¢?sequential_12/dense_33/kernel/Regularizer/Square/ReadVariableOp¢
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿP
ReluReluBiasAdd:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0ä
?sequential_12/dense_33/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:¬
0sequential_12/dense_33/kernel/Regularizer/SquareSquareGsequential_12/dense_33/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:
/sequential_12/dense_33/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       Å
-sequential_12/dense_33/kernel/Regularizer/SumSum4sequential_12/dense_33/kernel/Regularizer/Square:y:08sequential_12/dense_33/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: t
/sequential_12/dense_33/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌL=Ç
-sequential_12/dense_33/kernel/Regularizer/mulMul8sequential_12/dense_33/kernel/Regularizer/mul/x:output:06sequential_12/dense_33/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0t
/sequential_12/dense_33/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    Ä
-sequential_12/dense_33/kernel/Regularizer/addAddV28sequential_12/dense_33/kernel/Regularizer/add/x:output:01sequential_12/dense_33/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0Í
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp@^sequential_12/dense_33/kernel/Regularizer/Square/ReadVariableOp*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::2
?sequential_12/dense_33/kernel/Regularizer/Square/ReadVariableOp?sequential_12/dense_33/kernel/Regularizer/Square/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: : :& "
 
_user_specified_nameinputs

î
$__inference__traced_restore_13665941
file_prefix2
.assignvariableop_sequential_12_dense_33_kernel2
.assignvariableop_1_sequential_12_dense_33_bias4
0assignvariableop_2_sequential_12_dense_34_kernel2
.assignvariableop_3_sequential_12_dense_34_bias4
0assignvariableop_4_sequential_12_dense_35_kernel2
.assignvariableop_5_sequential_12_dense_35_bias4
0assignvariableop_6_sequential_12_dense_36_kernel2
.assignvariableop_7_sequential_12_dense_36_bias 
assignvariableop_8_adam_iter"
assignvariableop_9_adam_beta_1#
assignvariableop_10_adam_beta_2"
assignvariableop_11_adam_decay*
&assignvariableop_12_adam_learning_rate
assignvariableop_13_total
assignvariableop_14_count&
"assignvariableop_15_true_positives'
#assignvariableop_16_false_positives(
$assignvariableop_17_true_positives_1'
#assignvariableop_18_false_negatives<
8assignvariableop_19_adam_sequential_12_dense_33_kernel_m:
6assignvariableop_20_adam_sequential_12_dense_33_bias_m<
8assignvariableop_21_adam_sequential_12_dense_34_kernel_m:
6assignvariableop_22_adam_sequential_12_dense_34_bias_m<
8assignvariableop_23_adam_sequential_12_dense_35_kernel_m:
6assignvariableop_24_adam_sequential_12_dense_35_bias_m<
8assignvariableop_25_adam_sequential_12_dense_36_kernel_m:
6assignvariableop_26_adam_sequential_12_dense_36_bias_m<
8assignvariableop_27_adam_sequential_12_dense_33_kernel_v:
6assignvariableop_28_adam_sequential_12_dense_33_bias_v<
8assignvariableop_29_adam_sequential_12_dense_34_kernel_v:
6assignvariableop_30_adam_sequential_12_dense_34_bias_v<
8assignvariableop_31_adam_sequential_12_dense_35_kernel_v:
6assignvariableop_32_adam_sequential_12_dense_35_bias_v<
8assignvariableop_33_adam_sequential_12_dense_36_kernel_v:
6assignvariableop_34_adam_sequential_12_dense_36_bias_v
identity_36¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_27¢AssignVariableOp_28¢AssignVariableOp_29¢AssignVariableOp_3¢AssignVariableOp_30¢AssignVariableOp_31¢AssignVariableOp_32¢AssignVariableOp_33¢AssignVariableOp_34¢AssignVariableOp_4¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9¢	RestoreV2¢RestoreV2_1î
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:#*
dtype0*
valueB#B)layer-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-0/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/1/true_positives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/1/false_positives/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/2/true_positives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/2/false_negatives/.ATTRIBUTES/VARIABLE_VALUEBElayer-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE¶
RestoreV2/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:#*Y
valuePBN#B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B Ð
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*¢
_output_shapes
:::::::::::::::::::::::::::::::::::*1
dtypes'
%2#	L
IdentityIdentityRestoreV2:tensors:0*
_output_shapes
:*
T0
AssignVariableOpAssignVariableOp.assignvariableop_sequential_12_dense_33_kernelIdentity:output:0*
_output_shapes
 *
dtype0N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:
AssignVariableOp_1AssignVariableOp.assignvariableop_1_sequential_12_dense_33_biasIdentity_1:output:0*
_output_shapes
 *
dtype0N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:
AssignVariableOp_2AssignVariableOp0assignvariableop_2_sequential_12_dense_34_kernelIdentity_2:output:0*
_output_shapes
 *
dtype0N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:
AssignVariableOp_3AssignVariableOp.assignvariableop_3_sequential_12_dense_34_biasIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:
AssignVariableOp_4AssignVariableOp0assignvariableop_4_sequential_12_dense_35_kernelIdentity_4:output:0*
_output_shapes
 *
dtype0N

Identity_5IdentityRestoreV2:tensors:5*
_output_shapes
:*
T0
AssignVariableOp_5AssignVariableOp.assignvariableop_5_sequential_12_dense_35_biasIdentity_5:output:0*
_output_shapes
 *
dtype0N

Identity_6IdentityRestoreV2:tensors:6*
_output_shapes
:*
T0
AssignVariableOp_6AssignVariableOp0assignvariableop_6_sequential_12_dense_36_kernelIdentity_6:output:0*
_output_shapes
 *
dtype0N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:
AssignVariableOp_7AssignVariableOp.assignvariableop_7_sequential_12_dense_36_biasIdentity_7:output:0*
_output_shapes
 *
dtype0N

Identity_8IdentityRestoreV2:tensors:8*
T0	*
_output_shapes
:|
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_iterIdentity_8:output:0*
dtype0	*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:~
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_beta_1Identity_9:output:0*
_output_shapes
 *
dtype0P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_beta_2Identity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
_output_shapes
:*
T0
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_decayIdentity_11:output:0*
_output_shapes
 *
dtype0P
Identity_12IdentityRestoreV2:tensors:12*
_output_shapes
:*
T0
AssignVariableOp_12AssignVariableOp&assignvariableop_12_adam_learning_rateIdentity_12:output:0*
_output_shapes
 *
dtype0P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:{
AssignVariableOp_13AssignVariableOpassignvariableop_13_totalIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:{
AssignVariableOp_14AssignVariableOpassignvariableop_14_countIdentity_14:output:0*
_output_shapes
 *
dtype0P
Identity_15IdentityRestoreV2:tensors:15*
_output_shapes
:*
T0
AssignVariableOp_15AssignVariableOp"assignvariableop_15_true_positivesIdentity_15:output:0*
_output_shapes
 *
dtype0P
Identity_16IdentityRestoreV2:tensors:16*
_output_shapes
:*
T0
AssignVariableOp_16AssignVariableOp#assignvariableop_16_false_positivesIdentity_16:output:0*
_output_shapes
 *
dtype0P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:
AssignVariableOp_17AssignVariableOp$assignvariableop_17_true_positives_1Identity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
_output_shapes
:*
T0
AssignVariableOp_18AssignVariableOp#assignvariableop_18_false_negativesIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
_output_shapes
:*
T0
AssignVariableOp_19AssignVariableOp8assignvariableop_19_adam_sequential_12_dense_33_kernel_mIdentity_19:output:0*
_output_shapes
 *
dtype0P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:
AssignVariableOp_20AssignVariableOp6assignvariableop_20_adam_sequential_12_dense_33_bias_mIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
_output_shapes
:*
T0
AssignVariableOp_21AssignVariableOp8assignvariableop_21_adam_sequential_12_dense_34_kernel_mIdentity_21:output:0*
_output_shapes
 *
dtype0P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:
AssignVariableOp_22AssignVariableOp6assignvariableop_22_adam_sequential_12_dense_34_bias_mIdentity_22:output:0*
_output_shapes
 *
dtype0P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:
AssignVariableOp_23AssignVariableOp8assignvariableop_23_adam_sequential_12_dense_35_kernel_mIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:
AssignVariableOp_24AssignVariableOp6assignvariableop_24_adam_sequential_12_dense_35_bias_mIdentity_24:output:0*
_output_shapes
 *
dtype0P
Identity_25IdentityRestoreV2:tensors:25*
_output_shapes
:*
T0
AssignVariableOp_25AssignVariableOp8assignvariableop_25_adam_sequential_12_dense_36_kernel_mIdentity_25:output:0*
_output_shapes
 *
dtype0P
Identity_26IdentityRestoreV2:tensors:26*
_output_shapes
:*
T0
AssignVariableOp_26AssignVariableOp6assignvariableop_26_adam_sequential_12_dense_36_bias_mIdentity_26:output:0*
_output_shapes
 *
dtype0P
Identity_27IdentityRestoreV2:tensors:27*
_output_shapes
:*
T0
AssignVariableOp_27AssignVariableOp8assignvariableop_27_adam_sequential_12_dense_33_kernel_vIdentity_27:output:0*
_output_shapes
 *
dtype0P
Identity_28IdentityRestoreV2:tensors:28*
_output_shapes
:*
T0
AssignVariableOp_28AssignVariableOp6assignvariableop_28_adam_sequential_12_dense_33_bias_vIdentity_28:output:0*
_output_shapes
 *
dtype0P
Identity_29IdentityRestoreV2:tensors:29*
_output_shapes
:*
T0
AssignVariableOp_29AssignVariableOp8assignvariableop_29_adam_sequential_12_dense_34_kernel_vIdentity_29:output:0*
_output_shapes
 *
dtype0P
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:
AssignVariableOp_30AssignVariableOp6assignvariableop_30_adam_sequential_12_dense_34_bias_vIdentity_30:output:0*
dtype0*
_output_shapes
 P
Identity_31IdentityRestoreV2:tensors:31*
_output_shapes
:*
T0
AssignVariableOp_31AssignVariableOp8assignvariableop_31_adam_sequential_12_dense_35_kernel_vIdentity_31:output:0*
dtype0*
_output_shapes
 P
Identity_32IdentityRestoreV2:tensors:32*
_output_shapes
:*
T0
AssignVariableOp_32AssignVariableOp6assignvariableop_32_adam_sequential_12_dense_35_bias_vIdentity_32:output:0*
_output_shapes
 *
dtype0P
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:
AssignVariableOp_33AssignVariableOp8assignvariableop_33_adam_sequential_12_dense_36_kernel_vIdentity_33:output:0*
_output_shapes
 *
dtype0P
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:
AssignVariableOp_34AssignVariableOp6assignvariableop_34_adam_sequential_12_dense_36_bias_vIdentity_34:output:0*
_output_shapes
 *
dtype0
RestoreV2_1/tensor_namesConst"/device:CPU:0*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
_output_shapes
:t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
valueB
B *
dtype0µ
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
21
NoOpNoOp"/device:CPU:0*
_output_shapes
 Ñ
Identity_35Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: Þ
Identity_36IdentityIdentity_35:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_36Identity_36:output:0*£
_input_shapes
: :::::::::::::::::::::::::::::::::::2*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112
RestoreV2_1RestoreV2_12*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292*
AssignVariableOp_34AssignVariableOp_342(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV2: : : : : : : : : : : : : : : : : : :  :! :" :# :+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : 
Â


0__inference_sequential_12_layer_call_fn_13665484

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity¢StatefulPartitionedCall»
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tout
2*T
fORM
K__inference_sequential_12_layer_call_and_return_conditional_losses_13665214*/
_gradient_op_typePartitionedCall-13665215**
config_proto

CPU

GPU 2J 8*
Tin
2	
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*F
_input_shapes5
3:ÿÿÿÿÿÿÿÿÿ::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : 
×G

!__inference__traced_save_13665823
file_prefix<
8savev2_sequential_12_dense_33_kernel_read_readvariableop:
6savev2_sequential_12_dense_33_bias_read_readvariableop<
8savev2_sequential_12_dense_34_kernel_read_readvariableop:
6savev2_sequential_12_dense_34_bias_read_readvariableop<
8savev2_sequential_12_dense_35_kernel_read_readvariableop:
6savev2_sequential_12_dense_35_bias_read_readvariableop<
8savev2_sequential_12_dense_36_kernel_read_readvariableop:
6savev2_sequential_12_dense_36_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop-
)savev2_true_positives_read_readvariableop.
*savev2_false_positives_read_readvariableop/
+savev2_true_positives_1_read_readvariableop.
*savev2_false_negatives_read_readvariableopC
?savev2_adam_sequential_12_dense_33_kernel_m_read_readvariableopA
=savev2_adam_sequential_12_dense_33_bias_m_read_readvariableopC
?savev2_adam_sequential_12_dense_34_kernel_m_read_readvariableopA
=savev2_adam_sequential_12_dense_34_bias_m_read_readvariableopC
?savev2_adam_sequential_12_dense_35_kernel_m_read_readvariableopA
=savev2_adam_sequential_12_dense_35_bias_m_read_readvariableopC
?savev2_adam_sequential_12_dense_36_kernel_m_read_readvariableopA
=savev2_adam_sequential_12_dense_36_bias_m_read_readvariableopC
?savev2_adam_sequential_12_dense_33_kernel_v_read_readvariableopA
=savev2_adam_sequential_12_dense_33_bias_v_read_readvariableopC
?savev2_adam_sequential_12_dense_34_kernel_v_read_readvariableopA
=savev2_adam_sequential_12_dense_34_bias_v_read_readvariableopC
?savev2_adam_sequential_12_dense_35_kernel_v_read_readvariableopA
=savev2_adam_sequential_12_dense_35_bias_v_read_readvariableopC
?savev2_adam_sequential_12_dense_36_kernel_v_read_readvariableopA
=savev2_adam_sequential_12_dense_36_bias_v_read_readvariableop
savev2_1_const

identity_1¢MergeV2Checkpoints¢SaveV2¢SaveV2_1
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_00e3f9efd7d84b5a8a17deff3309f003/part*
dtype0*
_output_shapes
: s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
dtype0*
_output_shapes
: *
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
dtype0*
_output_shapes
: *
value	B : 
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ë
SaveV2/tensor_namesConst"/device:CPU:0*
dtype0*
valueB#B)layer-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-0/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/1/true_positives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/1/false_positives/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/2/true_positives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/2/false_negatives/.ATTRIBUTES/VARIABLE_VALUEBElayer-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
_output_shapes
:#³
SaveV2/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:#*Y
valuePBN#B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B Ì
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:08savev2_sequential_12_dense_33_kernel_read_readvariableop6savev2_sequential_12_dense_33_bias_read_readvariableop8savev2_sequential_12_dense_34_kernel_read_readvariableop6savev2_sequential_12_dense_34_bias_read_readvariableop8savev2_sequential_12_dense_35_kernel_read_readvariableop6savev2_sequential_12_dense_35_bias_read_readvariableop8savev2_sequential_12_dense_36_kernel_read_readvariableop6savev2_sequential_12_dense_36_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop)savev2_true_positives_read_readvariableop*savev2_false_positives_read_readvariableop+savev2_true_positives_1_read_readvariableop*savev2_false_negatives_read_readvariableop?savev2_adam_sequential_12_dense_33_kernel_m_read_readvariableop=savev2_adam_sequential_12_dense_33_bias_m_read_readvariableop?savev2_adam_sequential_12_dense_34_kernel_m_read_readvariableop=savev2_adam_sequential_12_dense_34_bias_m_read_readvariableop?savev2_adam_sequential_12_dense_35_kernel_m_read_readvariableop=savev2_adam_sequential_12_dense_35_bias_m_read_readvariableop?savev2_adam_sequential_12_dense_36_kernel_m_read_readvariableop=savev2_adam_sequential_12_dense_36_bias_m_read_readvariableop?savev2_adam_sequential_12_dense_33_kernel_v_read_readvariableop=savev2_adam_sequential_12_dense_33_bias_v_read_readvariableop?savev2_adam_sequential_12_dense_34_kernel_v_read_readvariableop=savev2_adam_sequential_12_dense_34_bias_v_read_readvariableop?savev2_adam_sequential_12_dense_35_kernel_v_read_readvariableop=savev2_adam_sequential_12_dense_35_bias_v_read_readvariableop?savev2_adam_sequential_12_dense_36_kernel_v_read_readvariableop=savev2_adam_sequential_12_dense_36_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *1
dtypes'
%2#	h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: 
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
dtype0*
valueB
B *
_output_shapes
:Ã
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
dtypes
2*
_output_shapes
 ¹
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
_output_shapes
:*
T0*
N
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

identity_1Identity_1:output:0*ÿ
_input_shapesí
ê: ::::::::: : : : : : : ::::::::::::::::::::: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1: : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 
Â


0__inference_sequential_12_layer_call_fn_13665497

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity¢StatefulPartitionedCall»
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*T
fORM
K__inference_sequential_12_layer_call_and_return_conditional_losses_13665278*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ**
config_proto

CPU

GPU 2J 8*
Tout
2*
Tin
2	*/
_gradient_op_typePartitionedCall-13665279
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*F
_input_shapes5
3:ÿÿÿÿÿÿÿÿÿ::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : : : :& "
 
_user_specified_nameinputs: 
Þ
¬
+__inference_dense_36_layer_call_fn_13665633

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCallð
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*O
fJRH
F__inference_dense_36_layer_call_and_return_conditional_losses_13665063*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tout
2*
Tin
2*/
_gradient_op_typePartitionedCall-13665069**
config_proto

CPU

GPU 2J 8
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
Å


0__inference_sequential_12_layer_call_fn_13665226
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity¢StatefulPartitionedCall¼
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*T
fORM
K__inference_sequential_12_layer_call_and_return_conditional_losses_13665214*
Tin
2	*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ**
config_proto

CPU

GPU 2J 8*/
_gradient_op_typePartitionedCall-13665215*
Tout
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*F
_input_shapes5
3:ÿÿÿÿÿÿÿÿÿ::::::::22
StatefulPartitionedCallStatefulPartitionedCall: :' #
!
_user_specified_name	input_1: : : : : : : 
ÈK
ç
K__inference_sequential_12_layer_call_and_return_conditional_losses_13665113
input_1+
'dense_33_statefulpartitionedcall_args_1+
'dense_33_statefulpartitionedcall_args_2+
'dense_34_statefulpartitionedcall_args_1+
'dense_34_statefulpartitionedcall_args_2+
'dense_35_statefulpartitionedcall_args_1+
'dense_35_statefulpartitionedcall_args_2+
'dense_36_statefulpartitionedcall_args_1+
'dense_36_statefulpartitionedcall_args_2
identity¢ dense_33/StatefulPartitionedCall¢ dense_34/StatefulPartitionedCall¢ dense_35/StatefulPartitionedCall¢ dense_36/StatefulPartitionedCall¢?sequential_12/dense_33/kernel/Regularizer/Square/ReadVariableOp¢?sequential_12/dense_34/kernel/Regularizer/Square/ReadVariableOp¢?sequential_12/dense_35/kernel/Regularizer/Square/ReadVariableOp¢?sequential_12/dense_36/kernel/Regularizer/Square/ReadVariableOp
 dense_33/StatefulPartitionedCallStatefulPartitionedCallinput_1'dense_33_statefulpartitionedcall_args_1'dense_33_statefulpartitionedcall_args_2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*O
fJRH
F__inference_dense_33_layer_call_and_return_conditional_losses_13664955*/
_gradient_op_typePartitionedCall-13664961®
 dense_34/StatefulPartitionedCallStatefulPartitionedCall)dense_33/StatefulPartitionedCall:output:0'dense_34_statefulpartitionedcall_args_1'dense_34_statefulpartitionedcall_args_2*
Tin
2*/
_gradient_op_typePartitionedCall-13664997*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dense_34_layer_call_and_return_conditional_losses_13664991*
Tout
2®
 dense_35/StatefulPartitionedCallStatefulPartitionedCall)dense_34/StatefulPartitionedCall:output:0'dense_35_statefulpartitionedcall_args_1'dense_35_statefulpartitionedcall_args_2*
Tout
2*
Tin
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*O
fJRH
F__inference_dense_35_layer_call_and_return_conditional_losses_13665027*/
_gradient_op_typePartitionedCall-13665033®
 dense_36/StatefulPartitionedCallStatefulPartitionedCall)dense_35/StatefulPartitionedCall:output:0'dense_36_statefulpartitionedcall_args_1'dense_36_statefulpartitionedcall_args_2*O
fJRH
F__inference_dense_36_layer_call_and_return_conditional_losses_13665063*
Tin
2*
Tout
2*/
_gradient_op_typePartitionedCall-13665069*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ**
config_proto

CPU

GPU 2J 8ø
?sequential_12/dense_33/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_33_statefulpartitionedcall_args_1!^dense_33/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0¬
0sequential_12/dense_33/kernel/Regularizer/SquareSquareGsequential_12/dense_33/kernel/Regularizer/Square/ReadVariableOp:value:0*
_output_shapes

:*
T0
/sequential_12/dense_33/kernel/Regularizer/ConstConst*
valueB"       *
_output_shapes
:*
dtype0Å
-sequential_12/dense_33/kernel/Regularizer/SumSum4sequential_12/dense_33/kernel/Regularizer/Square:y:08sequential_12/dense_33/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: t
/sequential_12/dense_33/kernel/Regularizer/mul/xConst*
valueB
 *ÍÌL=*
dtype0*
_output_shapes
: Ç
-sequential_12/dense_33/kernel/Regularizer/mulMul8sequential_12/dense_33/kernel/Regularizer/mul/x:output:06sequential_12/dense_33/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: t
/sequential_12/dense_33/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    Ä
-sequential_12/dense_33/kernel/Regularizer/addAddV28sequential_12/dense_33/kernel/Regularizer/add/x:output:01sequential_12/dense_33/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0ø
?sequential_12/dense_34/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_34_statefulpartitionedcall_args_1!^dense_34/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0¬
0sequential_12/dense_34/kernel/Regularizer/SquareSquareGsequential_12/dense_34/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:
/sequential_12/dense_34/kernel/Regularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:Å
-sequential_12/dense_34/kernel/Regularizer/SumSum4sequential_12/dense_34/kernel/Regularizer/Square:y:08sequential_12/dense_34/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: t
/sequential_12/dense_34/kernel/Regularizer/mul/xConst*
valueB
 *ÍÌL=*
dtype0*
_output_shapes
: Ç
-sequential_12/dense_34/kernel/Regularizer/mulMul8sequential_12/dense_34/kernel/Regularizer/mul/x:output:06sequential_12/dense_34/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: t
/sequential_12/dense_34/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    Ä
-sequential_12/dense_34/kernel/Regularizer/addAddV28sequential_12/dense_34/kernel/Regularizer/add/x:output:01sequential_12/dense_34/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0ø
?sequential_12/dense_35/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_35_statefulpartitionedcall_args_1!^dense_35/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0¬
0sequential_12/dense_35/kernel/Regularizer/SquareSquareGsequential_12/dense_35/kernel/Regularizer/Square/ReadVariableOp:value:0*
_output_shapes

:*
T0
/sequential_12/dense_35/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       Å
-sequential_12/dense_35/kernel/Regularizer/SumSum4sequential_12/dense_35/kernel/Regularizer/Square:y:08sequential_12/dense_35/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0t
/sequential_12/dense_35/kernel/Regularizer/mul/xConst*
valueB
 *ÍÌL=*
dtype0*
_output_shapes
: Ç
-sequential_12/dense_35/kernel/Regularizer/mulMul8sequential_12/dense_35/kernel/Regularizer/mul/x:output:06sequential_12/dense_35/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: t
/sequential_12/dense_35/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    Ä
-sequential_12/dense_35/kernel/Regularizer/addAddV28sequential_12/dense_35/kernel/Regularizer/add/x:output:01sequential_12/dense_35/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0ø
?sequential_12/dense_36/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_36_statefulpartitionedcall_args_1!^dense_36/StatefulPartitionedCall",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0¬
0sequential_12/dense_36/kernel/Regularizer/SquareSquareGsequential_12/dense_36/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:
/sequential_12/dense_36/kernel/Regularizer/ConstConst*
valueB"       *
_output_shapes
:*
dtype0Å
-sequential_12/dense_36/kernel/Regularizer/SumSum4sequential_12/dense_36/kernel/Regularizer/Square:y:08sequential_12/dense_36/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0t
/sequential_12/dense_36/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌL=Ç
-sequential_12/dense_36/kernel/Regularizer/mulMul8sequential_12/dense_36/kernel/Regularizer/mul/x:output:06sequential_12/dense_36/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: t
/sequential_12/dense_36/kernel/Regularizer/add/xConst*
_output_shapes
: *
valueB
 *    *
dtype0Ä
-sequential_12/dense_36/kernel/Regularizer/addAddV28sequential_12/dense_36/kernel/Regularizer/add/x:output:01sequential_12/dense_36/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 
IdentityIdentity)dense_36/StatefulPartitionedCall:output:0!^dense_33/StatefulPartitionedCall!^dense_34/StatefulPartitionedCall!^dense_35/StatefulPartitionedCall!^dense_36/StatefulPartitionedCall@^sequential_12/dense_33/kernel/Regularizer/Square/ReadVariableOp@^sequential_12/dense_34/kernel/Regularizer/Square/ReadVariableOp@^sequential_12/dense_35/kernel/Regularizer/Square/ReadVariableOp@^sequential_12/dense_36/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*F
_input_shapes5
3:ÿÿÿÿÿÿÿÿÿ::::::::2D
 dense_33/StatefulPartitionedCall dense_33/StatefulPartitionedCall2D
 dense_34/StatefulPartitionedCall dense_34/StatefulPartitionedCall2D
 dense_35/StatefulPartitionedCall dense_35/StatefulPartitionedCall2D
 dense_36/StatefulPartitionedCall dense_36/StatefulPartitionedCall2
?sequential_12/dense_36/kernel/Regularizer/Square/ReadVariableOp?sequential_12/dense_36/kernel/Regularizer/Square/ReadVariableOp2
?sequential_12/dense_33/kernel/Regularizer/Square/ReadVariableOp?sequential_12/dense_33/kernel/Regularizer/Square/ReadVariableOp2
?sequential_12/dense_34/kernel/Regularizer/Square/ReadVariableOp?sequential_12/dense_34/kernel/Regularizer/Square/ReadVariableOp2
?sequential_12/dense_35/kernel/Regularizer/Square/ReadVariableOp?sequential_12/dense_35/kernel/Regularizer/Square/ReadVariableOp:' #
!
_user_specified_name	input_1: : : : : : : : 
×Y
ê
K__inference_sequential_12_layer_call_and_return_conditional_losses_13665471

inputs+
'dense_33_matmul_readvariableop_resource,
(dense_33_biasadd_readvariableop_resource+
'dense_34_matmul_readvariableop_resource,
(dense_34_biasadd_readvariableop_resource+
'dense_35_matmul_readvariableop_resource,
(dense_35_biasadd_readvariableop_resource+
'dense_36_matmul_readvariableop_resource,
(dense_36_biasadd_readvariableop_resource
identity¢dense_33/BiasAdd/ReadVariableOp¢dense_33/MatMul/ReadVariableOp¢dense_34/BiasAdd/ReadVariableOp¢dense_34/MatMul/ReadVariableOp¢dense_35/BiasAdd/ReadVariableOp¢dense_35/MatMul/ReadVariableOp¢dense_36/BiasAdd/ReadVariableOp¢dense_36/MatMul/ReadVariableOp¢?sequential_12/dense_33/kernel/Regularizer/Square/ReadVariableOp¢?sequential_12/dense_34/kernel/Regularizer/Square/ReadVariableOp¢?sequential_12/dense_35/kernel/Regularizer/Square/ReadVariableOp¢?sequential_12/dense_36/kernel/Regularizer/Square/ReadVariableOp´
dense_33/MatMul/ReadVariableOpReadVariableOp'dense_33_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0{
dense_33/MatMulMatMulinputs&dense_33/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ²
dense_33/BiasAdd/ReadVariableOpReadVariableOp(dense_33_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0
dense_33/BiasAddBiasAdddense_33/MatMul:product:0'dense_33/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿb
dense_33/ReluReludense_33/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ´
dense_34/MatMul/ReadVariableOpReadVariableOp'dense_34_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0
dense_34/MatMulMatMuldense_33/Relu:activations:0&dense_34/MatMul/ReadVariableOp:value:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0²
dense_34/BiasAdd/ReadVariableOpReadVariableOp(dense_34_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0
dense_34/BiasAddBiasAdddense_34/MatMul:product:0'dense_34/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0b
dense_34/ReluReludense_34/BiasAdd:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0´
dense_35/MatMul/ReadVariableOpReadVariableOp'dense_35_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:
dense_35/MatMulMatMuldense_34/Relu:activations:0&dense_35/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ²
dense_35/BiasAdd/ReadVariableOpReadVariableOp(dense_35_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
dense_35/BiasAddBiasAdddense_35/MatMul:product:0'dense_35/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0b
dense_35/ReluReludense_35/BiasAdd:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0´
dense_36/MatMul/ReadVariableOpReadVariableOp'dense_36_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:
dense_36/MatMulMatMuldense_35/Relu:activations:0&dense_36/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ²
dense_36/BiasAdd/ReadVariableOpReadVariableOp(dense_36_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
dense_36/BiasAddBiasAdddense_36/MatMul:product:0'dense_36/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿh
dense_36/SigmoidSigmoiddense_36/BiasAdd:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0ö
?sequential_12/dense_33/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_33_matmul_readvariableop_resource^dense_33/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:¬
0sequential_12/dense_33/kernel/Regularizer/SquareSquareGsequential_12/dense_33/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:
/sequential_12/dense_33/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       Å
-sequential_12/dense_33/kernel/Regularizer/SumSum4sequential_12/dense_33/kernel/Regularizer/Square:y:08sequential_12/dense_33/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: t
/sequential_12/dense_33/kernel/Regularizer/mul/xConst*
valueB
 *ÍÌL=*
dtype0*
_output_shapes
: Ç
-sequential_12/dense_33/kernel/Regularizer/mulMul8sequential_12/dense_33/kernel/Regularizer/mul/x:output:06sequential_12/dense_33/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0t
/sequential_12/dense_33/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    Ä
-sequential_12/dense_33/kernel/Regularizer/addAddV28sequential_12/dense_33/kernel/Regularizer/add/x:output:01sequential_12/dense_33/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ö
?sequential_12/dense_34/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_34_matmul_readvariableop_resource^dense_34/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0¬
0sequential_12/dense_34/kernel/Regularizer/SquareSquareGsequential_12/dense_34/kernel/Regularizer/Square/ReadVariableOp:value:0*
_output_shapes

:*
T0
/sequential_12/dense_34/kernel/Regularizer/ConstConst*
valueB"       *
_output_shapes
:*
dtype0Å
-sequential_12/dense_34/kernel/Regularizer/SumSum4sequential_12/dense_34/kernel/Regularizer/Square:y:08sequential_12/dense_34/kernel/Regularizer/Const:output:0*
_output_shapes
: *
T0t
/sequential_12/dense_34/kernel/Regularizer/mul/xConst*
dtype0*
valueB
 *ÍÌL=*
_output_shapes
: Ç
-sequential_12/dense_34/kernel/Regularizer/mulMul8sequential_12/dense_34/kernel/Regularizer/mul/x:output:06sequential_12/dense_34/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: t
/sequential_12/dense_34/kernel/Regularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    Ä
-sequential_12/dense_34/kernel/Regularizer/addAddV28sequential_12/dense_34/kernel/Regularizer/add/x:output:01sequential_12/dense_34/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0ö
?sequential_12/dense_35/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_35_matmul_readvariableop_resource^dense_35/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0¬
0sequential_12/dense_35/kernel/Regularizer/SquareSquareGsequential_12/dense_35/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:
/sequential_12/dense_35/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       Å
-sequential_12/dense_35/kernel/Regularizer/SumSum4sequential_12/dense_35/kernel/Regularizer/Square:y:08sequential_12/dense_35/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: t
/sequential_12/dense_35/kernel/Regularizer/mul/xConst*
_output_shapes
: *
valueB
 *ÍÌL=*
dtype0Ç
-sequential_12/dense_35/kernel/Regularizer/mulMul8sequential_12/dense_35/kernel/Regularizer/mul/x:output:06sequential_12/dense_35/kernel/Regularizer/Sum:output:0*
_output_shapes
: *
T0t
/sequential_12/dense_35/kernel/Regularizer/add/xConst*
dtype0*
valueB
 *    *
_output_shapes
: Ä
-sequential_12/dense_35/kernel/Regularizer/addAddV28sequential_12/dense_35/kernel/Regularizer/add/x:output:01sequential_12/dense_35/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: ö
?sequential_12/dense_36/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'dense_36_matmul_readvariableop_resource^dense_36/MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:¬
0sequential_12/dense_36/kernel/Regularizer/SquareSquareGsequential_12/dense_36/kernel/Regularizer/Square/ReadVariableOp:value:0*
_output_shapes

:*
T0
/sequential_12/dense_36/kernel/Regularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       Å
-sequential_12/dense_36/kernel/Regularizer/SumSum4sequential_12/dense_36/kernel/Regularizer/Square:y:08sequential_12/dense_36/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: t
/sequential_12/dense_36/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌL=Ç
-sequential_12/dense_36/kernel/Regularizer/mulMul8sequential_12/dense_36/kernel/Regularizer/mul/x:output:06sequential_12/dense_36/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: t
/sequential_12/dense_36/kernel/Regularizer/add/xConst*
dtype0*
valueB
 *    *
_output_shapes
: Ä
-sequential_12/dense_36/kernel/Regularizer/addAddV28sequential_12/dense_36/kernel/Regularizer/add/x:output:01sequential_12/dense_36/kernel/Regularizer/mul:z:0*
_output_shapes
: *
T0ð
IdentityIdentitydense_36/Sigmoid:y:0 ^dense_33/BiasAdd/ReadVariableOp^dense_33/MatMul/ReadVariableOp ^dense_34/BiasAdd/ReadVariableOp^dense_34/MatMul/ReadVariableOp ^dense_35/BiasAdd/ReadVariableOp^dense_35/MatMul/ReadVariableOp ^dense_36/BiasAdd/ReadVariableOp^dense_36/MatMul/ReadVariableOp@^sequential_12/dense_33/kernel/Regularizer/Square/ReadVariableOp@^sequential_12/dense_34/kernel/Regularizer/Square/ReadVariableOp@^sequential_12/dense_35/kernel/Regularizer/Square/ReadVariableOp@^sequential_12/dense_36/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*F
_input_shapes5
3:ÿÿÿÿÿÿÿÿÿ::::::::2
?sequential_12/dense_34/kernel/Regularizer/Square/ReadVariableOp?sequential_12/dense_34/kernel/Regularizer/Square/ReadVariableOp2
?sequential_12/dense_35/kernel/Regularizer/Square/ReadVariableOp?sequential_12/dense_35/kernel/Regularizer/Square/ReadVariableOp2B
dense_36/BiasAdd/ReadVariableOpdense_36/BiasAdd/ReadVariableOp2@
dense_36/MatMul/ReadVariableOpdense_36/MatMul/ReadVariableOp2
?sequential_12/dense_36/kernel/Regularizer/Square/ReadVariableOp?sequential_12/dense_36/kernel/Regularizer/Square/ReadVariableOp2@
dense_33/MatMul/ReadVariableOpdense_33/MatMul/ReadVariableOp2B
dense_34/BiasAdd/ReadVariableOpdense_34/BiasAdd/ReadVariableOp2@
dense_34/MatMul/ReadVariableOpdense_34/MatMul/ReadVariableOp2B
dense_35/BiasAdd/ReadVariableOpdense_35/BiasAdd/ReadVariableOp2
?sequential_12/dense_33/kernel/Regularizer/Square/ReadVariableOp?sequential_12/dense_33/kernel/Regularizer/Square/ReadVariableOp2@
dense_35/MatMul/ReadVariableOpdense_35/MatMul/ReadVariableOp2B
dense_33/BiasAdd/ReadVariableOpdense_33/BiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : : : 
Å


0__inference_sequential_12_layer_call_fn_13665290
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity¢StatefulPartitionedCall¼
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8**
config_proto

CPU

GPU 2J 8*/
_gradient_op_typePartitionedCall-13665279*T
fORM
K__inference_sequential_12_layer_call_and_return_conditional_losses_13665278*
Tin
2	*
Tout
2*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*F
_input_shapes5
3:ÿÿÿÿÿÿÿÿÿ::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : : : :' #
!
_user_specified_name	input_1: 
¸
¡
F__inference_dense_36_layer_call_and_return_conditional_losses_13665626

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp¢?sequential_12/dense_36/kernel/Regularizer/Square/ReadVariableOp¢
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0V
SigmoidSigmoidBiasAdd:output:0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
T0ä
?sequential_12/dense_36/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0¬
0sequential_12/dense_36/kernel/Regularizer/SquareSquareGsequential_12/dense_36/kernel/Regularizer/Square/ReadVariableOp:value:0*
_output_shapes

:*
T0
/sequential_12/dense_36/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       Å
-sequential_12/dense_36/kernel/Regularizer/SumSum4sequential_12/dense_36/kernel/Regularizer/Square:y:08sequential_12/dense_36/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: t
/sequential_12/dense_36/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌL=Ç
-sequential_12/dense_36/kernel/Regularizer/mulMul8sequential_12/dense_36/kernel/Regularizer/mul/x:output:06sequential_12/dense_36/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: t
/sequential_12/dense_36/kernel/Regularizer/add/xConst*
dtype0*
valueB
 *    *
_output_shapes
: Ä
-sequential_12/dense_36/kernel/Regularizer/addAddV28sequential_12/dense_36/kernel/Regularizer/add/x:output:01sequential_12/dense_36/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: Æ
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp@^sequential_12/dense_36/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2
?sequential_12/dense_36/kernel/Regularizer/Square/ReadVariableOp?sequential_12/dense_36/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs: : "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*«
serving_default
;
input_10
serving_default_input_1:0ÿÿÿÿÿÿÿÿÿ<
output_10
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿtensorflow/serving/predict:²Ç
,
layer-0
layer-1
layer-2
layer-3
	optimizer
	variables
trainable_variables
regularization_losses
		keras_api


signatures
p_default_save_signature
*q&call_and_return_all_conditional_losses
r__call__" *
_tf_keras_sequential*{"class_name": "Sequential", "name": "sequential_12", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_12", "layers": [{"class_name": "Dense", "config": {"name": "dense_33", "trainable": true, "dtype": "float32", "units": 30, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.05000000074505806}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_34", "trainable": true, "dtype": "float32", "units": 15, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.05000000074505806}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_35", "trainable": true, "dtype": "float32", "units": 5, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.05000000074505806}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_36", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.05000000074505806}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": [null, 30]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 30}}}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_12", "layers": [{"class_name": "Dense", "config": {"name": "dense_33", "trainable": true, "dtype": "float32", "units": 30, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.05000000074505806}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_34", "trainable": true, "dtype": "float32", "units": 15, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.05000000074505806}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_35", "trainable": true, "dtype": "float32", "units": 5, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.05000000074505806}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_36", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.05000000074505806}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": [null, 30]}}, "training_config": {"loss": {"class_name": "BinaryCrossentropy", "config": {"reduction": "auto", "name": "binary_crossentropy", "from_logits": false, "label_smoothing": 0}}, "metrics": [{"class_name": "BinaryAccuracy", "config": {"name": "binary_accuracy", "dtype": "float32", "threshold": 0.5}}, {"class_name": "Precision", "config": {"name": "precision_12", "dtype": "float32", "thresholds": null, "top_k": null, "class_id": null}}, {"class_name": "Recall", "config": {"name": "recall_12", "dtype": "float32", "thresholds": null, "top_k": null, "class_id": null}}], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.009999999776482582, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
·

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
*s&call_and_return_all_conditional_losses
t__call__"
_tf_keras_layerø{"class_name": "Dense", "name": "dense_33", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_33", "trainable": true, "dtype": "float32", "units": 30, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.05000000074505806}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 30}}}}
·

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
*u&call_and_return_all_conditional_losses
v__call__"
_tf_keras_layerø{"class_name": "Dense", "name": "dense_34", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_34", "trainable": true, "dtype": "float32", "units": 15, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.05000000074505806}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 30}}}}
¶

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
*w&call_and_return_all_conditional_losses
x__call__"
_tf_keras_layer÷{"class_name": "Dense", "name": "dense_35", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_35", "trainable": true, "dtype": "float32", "units": 5, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.05000000074505806}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 15}}}}
¸

kernel
bias
	variables
 trainable_variables
!regularization_losses
"	keras_api
*y&call_and_return_all_conditional_losses
z__call__"
_tf_keras_layerù{"class_name": "Dense", "name": "dense_36", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_36", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.05000000074505806}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 5}}}}
ã
#iter

$beta_1

%beta_2
	&decay
'learning_ratem`mambmcmdmemfmgvhvivjvkvlvmvnvo"
	optimizer
X
0
1
2
3
4
5
6
7"
trackable_list_wrapper
X
0
1
2
3
4
5
6
7"
trackable_list_wrapper
<
{0
|1
}2
~3"
trackable_list_wrapper
·
(non_trainable_variables
	variables
trainable_variables
)metrics
regularization_losses

*layers
+layer_regularization_losses
r__call__
p_default_save_signature
*q&call_and_return_all_conditional_losses
&q"call_and_return_conditional_losses"
_generic_user_object
,
serving_default"
signature_map
/:-2sequential_12/dense_33/kernel
):'2sequential_12/dense_33/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
'
{0"
trackable_list_wrapper

,non_trainable_variables
	variables
trainable_variables
-metrics
regularization_losses

.layers
/layer_regularization_losses
t__call__
*s&call_and_return_all_conditional_losses
&s"call_and_return_conditional_losses"
_generic_user_object
/:-2sequential_12/dense_34/kernel
):'2sequential_12/dense_34/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
'
|0"
trackable_list_wrapper

0non_trainable_variables
	variables
trainable_variables
1metrics
regularization_losses

2layers
3layer_regularization_losses
v__call__
*u&call_and_return_all_conditional_losses
&u"call_and_return_conditional_losses"
_generic_user_object
/:-2sequential_12/dense_35/kernel
):'2sequential_12/dense_35/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
'
}0"
trackable_list_wrapper

4non_trainable_variables
	variables
trainable_variables
5metrics
regularization_losses

6layers
7layer_regularization_losses
x__call__
*w&call_and_return_all_conditional_losses
&w"call_and_return_conditional_losses"
_generic_user_object
/:-2sequential_12/dense_36/kernel
):'2sequential_12/dense_36/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
'
~0"
trackable_list_wrapper

8non_trainable_variables
	variables
 trainable_variables
9metrics
!regularization_losses

:layers
;layer_regularization_losses
z__call__
*y&call_and_return_all_conditional_losses
&y"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
5
<0
=1
>2"
trackable_list_wrapper
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
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
{0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
|0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
}0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
~0"
trackable_list_wrapper
¹
	?total
	@count
A
_fn_kwargs
B	variables
Ctrainable_variables
Dregularization_losses
E	keras_api
+&call_and_return_all_conditional_losses
__call__"
_tf_keras_layerè{"class_name": "BinaryAccuracy", "name": "binary_accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "binary_accuracy", "dtype": "float32", "threshold": 0.5}}
ä
F
thresholds
Gtrue_positives
Hfalse_positives
I	variables
Jtrainable_variables
Kregularization_losses
L	keras_api
+&call_and_return_all_conditional_losses
__call__"
_tf_keras_layer{"class_name": "Precision", "name": "precision_12", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "precision_12", "dtype": "float32", "thresholds": null, "top_k": null, "class_id": null}}
Û
M
thresholds
Ntrue_positives
Ofalse_negatives
P	variables
Qtrainable_variables
Rregularization_losses
S	keras_api
+&call_and_return_all_conditional_losses
__call__"
_tf_keras_layer÷{"class_name": "Recall", "name": "recall_12", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "recall_12", "dtype": "float32", "thresholds": null, "top_k": null, "class_id": null}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
?0
@1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

Tnon_trainable_variables
B	variables
Ctrainable_variables
Umetrics
Dregularization_losses

Vlayers
Wlayer_regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
: (2true_positives
: (2false_positives
.
G0
H1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

Xnon_trainable_variables
I	variables
Jtrainable_variables
Ymetrics
Kregularization_losses

Zlayers
[layer_regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
: (2true_positives
: (2false_negatives
.
N0
O1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

\non_trainable_variables
P	variables
Qtrainable_variables
]metrics
Rregularization_losses

^layers
_layer_regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
.
?0
@1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
G0
H1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
N0
O1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
4:22$Adam/sequential_12/dense_33/kernel/m
.:,2"Adam/sequential_12/dense_33/bias/m
4:22$Adam/sequential_12/dense_34/kernel/m
.:,2"Adam/sequential_12/dense_34/bias/m
4:22$Adam/sequential_12/dense_35/kernel/m
.:,2"Adam/sequential_12/dense_35/bias/m
4:22$Adam/sequential_12/dense_36/kernel/m
.:,2"Adam/sequential_12/dense_36/bias/m
4:22$Adam/sequential_12/dense_33/kernel/v
.:,2"Adam/sequential_12/dense_33/bias/v
4:22$Adam/sequential_12/dense_34/kernel/v
.:,2"Adam/sequential_12/dense_34/bias/v
4:22$Adam/sequential_12/dense_35/kernel/v
.:,2"Adam/sequential_12/dense_35/bias/v
4:22$Adam/sequential_12/dense_36/kernel/v
.:,2"Adam/sequential_12/dense_36/bias/v
á2Þ
#__inference__wrapped_model_13664930¶
²
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *&¢#
!
input_1ÿÿÿÿÿÿÿÿÿ
ú2÷
K__inference_sequential_12_layer_call_and_return_conditional_losses_13665113
K__inference_sequential_12_layer_call_and_return_conditional_losses_13665471
K__inference_sequential_12_layer_call_and_return_conditional_losses_13665407
K__inference_sequential_12_layer_call_and_return_conditional_losses_13665163À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
2
0__inference_sequential_12_layer_call_fn_13665290
0__inference_sequential_12_layer_call_fn_13665484
0__inference_sequential_12_layer_call_fn_13665226
0__inference_sequential_12_layer_call_fn_13665497À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
ð2í
F__inference_dense_33_layer_call_and_return_conditional_losses_13665524¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Õ2Ò
+__inference_dense_33_layer_call_fn_13665531¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ð2í
F__inference_dense_34_layer_call_and_return_conditional_losses_13665558¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Õ2Ò
+__inference_dense_34_layer_call_fn_13665565¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ð2í
F__inference_dense_35_layer_call_and_return_conditional_losses_13665592¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Õ2Ò
+__inference_dense_35_layer_call_fn_13665599¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ð2í
F__inference_dense_36_layer_call_and_return_conditional_losses_13665626¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Õ2Ò
+__inference_dense_36_layer_call_fn_13665633¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
µ2²
__inference_loss_fn_0_13665646
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
µ2²
__inference_loss_fn_1_13665661
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
µ2²
__inference_loss_fn_2_13665676
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
µ2²
__inference_loss_fn_3_13665691
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
5B3
&__inference_signature_wrapper_13665341input_1
Ì2ÉÆ
½²¹
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsª

trainingp 
annotationsª *
 
Ì2ÉÆ
½²¹
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsª

trainingp 
annotationsª *
 
Ì2ÉÆ
½²¹
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsª

trainingp 
annotationsª *
 
Ì2ÉÆ
½²¹
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsª

trainingp 
annotationsª *
 
Ì2ÉÆ
½²¹
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsª

trainingp 
annotationsª *
 
Ì2ÉÆ
½²¹
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsª

trainingp 
annotationsª *
 ¹
K__inference_sequential_12_layer_call_and_return_conditional_losses_13665407j7¢4
-¢*
 
inputsÿÿÿÿÿÿÿÿÿ
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ¦
F__inference_dense_33_layer_call_and_return_conditional_losses_13665524\/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ~
+__inference_dense_33_layer_call_fn_13665531O/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿº
K__inference_sequential_12_layer_call_and_return_conditional_losses_13665163k8¢5
.¢+
!
input_1ÿÿÿÿÿÿÿÿÿ
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 =
__inference_loss_fn_3_13665691¢

¢ 
ª " =
__inference_loss_fn_2_13665676¢

¢ 
ª " ~
+__inference_dense_34_layer_call_fn_13665565O/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ
#__inference__wrapped_model_13664930q0¢-
&¢#
!
input_1ÿÿÿÿÿÿÿÿÿ
ª "3ª0
.
output_1"
output_1ÿÿÿÿÿÿÿÿÿ
0__inference_sequential_12_layer_call_fn_13665484]7¢4
-¢*
 
inputsÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿ=
__inference_loss_fn_0_13665646¢

¢ 
ª " ~
+__inference_dense_36_layer_call_fn_13665633O/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ¦
&__inference_signature_wrapper_13665341|;¢8
¢ 
1ª.
,
input_1!
input_1ÿÿÿÿÿÿÿÿÿ"3ª0
.
output_1"
output_1ÿÿÿÿÿÿÿÿÿ=
__inference_loss_fn_1_13665661¢

¢ 
ª " ¦
F__inference_dense_34_layer_call_and_return_conditional_losses_13665558\/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ¦
F__inference_dense_35_layer_call_and_return_conditional_losses_13665592\/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 
0__inference_sequential_12_layer_call_fn_13665290^8¢5
.¢+
!
input_1ÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿ¹
K__inference_sequential_12_layer_call_and_return_conditional_losses_13665471j7¢4
-¢*
 
inputsÿÿÿÿÿÿÿÿÿ
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ~
+__inference_dense_35_layer_call_fn_13665599O/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ
0__inference_sequential_12_layer_call_fn_13665226^8¢5
.¢+
!
input_1ÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿ
0__inference_sequential_12_layer_call_fn_13665497]7¢4
-¢*
 
inputsÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿ¦
F__inference_dense_36_layer_call_and_return_conditional_losses_13665626\/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 º
K__inference_sequential_12_layer_call_and_return_conditional_losses_13665113k8¢5
.¢+
!
input_1ÿÿÿÿÿÿÿÿÿ
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 