
§
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
О
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
shapeshape"serve*2.0.02unknown8 

conv2d_5_2/kernelVarHandleOp*
shape:@*"
shared_nameconv2d_5_2/kernel*
dtype0*
_output_shapes
: 

%conv2d_5_2/kernel/Read/ReadVariableOpReadVariableOpconv2d_5_2/kernel*
dtype0*&
_output_shapes
:@
v
conv2d_5_2/biasVarHandleOp*
shape:@* 
shared_nameconv2d_5_2/bias*
dtype0*
_output_shapes
: 
o
#conv2d_5_2/bias/Read/ReadVariableOpReadVariableOpconv2d_5_2/bias*
dtype0*
_output_shapes
:@

conv2d_6_2/kernelVarHandleOp*
shape:@@*"
shared_nameconv2d_6_2/kernel*
dtype0*
_output_shapes
: 

%conv2d_6_2/kernel/Read/ReadVariableOpReadVariableOpconv2d_6_2/kernel*
dtype0*&
_output_shapes
:@@
v
conv2d_6_2/biasVarHandleOp*
shape:@* 
shared_nameconv2d_6_2/bias*
dtype0*
_output_shapes
: 
o
#conv2d_6_2/bias/Read/ReadVariableOpReadVariableOpconv2d_6_2/bias*
dtype0*
_output_shapes
:@

conv2d_7_2/kernelVarHandleOp*
shape:@*"
shared_nameconv2d_7_2/kernel*
dtype0*
_output_shapes
: 

%conv2d_7_2/kernel/Read/ReadVariableOpReadVariableOpconv2d_7_2/kernel*
dtype0*'
_output_shapes
:@
w
conv2d_7_2/biasVarHandleOp*
shape:* 
shared_nameconv2d_7_2/bias*
dtype0*
_output_shapes
: 
p
#conv2d_7_2/bias/Read/ReadVariableOpReadVariableOpconv2d_7_2/bias*
dtype0*
_output_shapes	
:

conv2d_8_2/kernelVarHandleOp*
shape:*"
shared_nameconv2d_8_2/kernel*
dtype0*
_output_shapes
: 

%conv2d_8_2/kernel/Read/ReadVariableOpReadVariableOpconv2d_8_2/kernel*
dtype0*(
_output_shapes
:
w
conv2d_8_2/biasVarHandleOp*
shape:* 
shared_nameconv2d_8_2/bias*
dtype0*
_output_shapes
: 
p
#conv2d_8_2/bias/Read/ReadVariableOpReadVariableOpconv2d_8_2/bias*
dtype0*
_output_shapes	
:
~
dense_8_2/kernelVarHandleOp*
shape:
Q*!
shared_namedense_8_2/kernel*
dtype0*
_output_shapes
: 
w
$dense_8_2/kernel/Read/ReadVariableOpReadVariableOpdense_8_2/kernel*
dtype0* 
_output_shapes
:
Q
u
dense_8_2/biasVarHandleOp*
shape:*
shared_namedense_8_2/bias*
dtype0*
_output_shapes
: 
n
"dense_8_2/bias/Read/ReadVariableOpReadVariableOpdense_8_2/bias*
dtype0*
_output_shapes	
:
}
dense_9_2/kernelVarHandleOp*
shape:	@*!
shared_namedense_9_2/kernel*
dtype0*
_output_shapes
: 
v
$dense_9_2/kernel/Read/ReadVariableOpReadVariableOpdense_9_2/kernel*
dtype0*
_output_shapes
:	@
t
dense_9_2/biasVarHandleOp*
shape:@*
shared_namedense_9_2/bias*
dtype0*
_output_shapes
: 
m
"dense_9_2/bias/Read/ReadVariableOpReadVariableOpdense_9_2/bias*
dtype0*
_output_shapes
:@
|
dense_2_1/kernelVarHandleOp*
shape
:@*!
shared_namedense_2_1/kernel*
dtype0*
_output_shapes
: 
u
$dense_2_1/kernel/Read/ReadVariableOpReadVariableOpdense_2_1/kernel*
dtype0*
_output_shapes

:@
t
dense_2_1/biasVarHandleOp*
shape:*
shared_namedense_2_1/bias*
dtype0*
_output_shapes
: 
m
"dense_2_1/bias/Read/ReadVariableOpReadVariableOpdense_2_1/bias*
dtype0*
_output_shapes
:
|
training_1/Adam/iterVarHandleOp*
shape: *%
shared_nametraining_1/Adam/iter*
dtype0	*
_output_shapes
: 
u
(training_1/Adam/iter/Read/ReadVariableOpReadVariableOptraining_1/Adam/iter*
dtype0	*
_output_shapes
: 

training_1/Adam/beta_1VarHandleOp*
shape: *'
shared_nametraining_1/Adam/beta_1*
dtype0*
_output_shapes
: 
y
*training_1/Adam/beta_1/Read/ReadVariableOpReadVariableOptraining_1/Adam/beta_1*
dtype0*
_output_shapes
: 

training_1/Adam/beta_2VarHandleOp*
shape: *'
shared_nametraining_1/Adam/beta_2*
dtype0*
_output_shapes
: 
y
*training_1/Adam/beta_2/Read/ReadVariableOpReadVariableOptraining_1/Adam/beta_2*
dtype0*
_output_shapes
: 
~
training_1/Adam/decayVarHandleOp*
shape: *&
shared_nametraining_1/Adam/decay*
dtype0*
_output_shapes
: 
w
)training_1/Adam/decay/Read/ReadVariableOpReadVariableOptraining_1/Adam/decay*
dtype0*
_output_shapes
: 

training_1/Adam/learning_rateVarHandleOp*
shape: *.
shared_nametraining_1/Adam/learning_rate*
dtype0*
_output_shapes
: 

1training_1/Adam/learning_rate/Read/ReadVariableOpReadVariableOptraining_1/Adam/learning_rate*
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
Ђ
"training_1/Adam/dense_8_2/kernel/mVarHandleOp*
shape:
Q*3
shared_name$"training_1/Adam/dense_8_2/kernel/m*
dtype0*
_output_shapes
: 

6training_1/Adam/dense_8_2/kernel/m/Read/ReadVariableOpReadVariableOp"training_1/Adam/dense_8_2/kernel/m*
dtype0* 
_output_shapes
:
Q

 training_1/Adam/dense_8_2/bias/mVarHandleOp*
shape:*1
shared_name" training_1/Adam/dense_8_2/bias/m*
dtype0*
_output_shapes
: 

4training_1/Adam/dense_8_2/bias/m/Read/ReadVariableOpReadVariableOp training_1/Adam/dense_8_2/bias/m*
dtype0*
_output_shapes	
:
Ё
"training_1/Adam/dense_9_2/kernel/mVarHandleOp*
shape:	@*3
shared_name$"training_1/Adam/dense_9_2/kernel/m*
dtype0*
_output_shapes
: 

6training_1/Adam/dense_9_2/kernel/m/Read/ReadVariableOpReadVariableOp"training_1/Adam/dense_9_2/kernel/m*
dtype0*
_output_shapes
:	@

 training_1/Adam/dense_9_2/bias/mVarHandleOp*
shape:@*1
shared_name" training_1/Adam/dense_9_2/bias/m*
dtype0*
_output_shapes
: 

4training_1/Adam/dense_9_2/bias/m/Read/ReadVariableOpReadVariableOp training_1/Adam/dense_9_2/bias/m*
dtype0*
_output_shapes
:@
 
"training_1/Adam/dense_2_1/kernel/mVarHandleOp*
shape
:@*3
shared_name$"training_1/Adam/dense_2_1/kernel/m*
dtype0*
_output_shapes
: 

6training_1/Adam/dense_2_1/kernel/m/Read/ReadVariableOpReadVariableOp"training_1/Adam/dense_2_1/kernel/m*
dtype0*
_output_shapes

:@

 training_1/Adam/dense_2_1/bias/mVarHandleOp*
shape:*1
shared_name" training_1/Adam/dense_2_1/bias/m*
dtype0*
_output_shapes
: 

4training_1/Adam/dense_2_1/bias/m/Read/ReadVariableOpReadVariableOp training_1/Adam/dense_2_1/bias/m*
dtype0*
_output_shapes
:
Ђ
"training_1/Adam/dense_8_2/kernel/vVarHandleOp*
shape:
Q*3
shared_name$"training_1/Adam/dense_8_2/kernel/v*
dtype0*
_output_shapes
: 

6training_1/Adam/dense_8_2/kernel/v/Read/ReadVariableOpReadVariableOp"training_1/Adam/dense_8_2/kernel/v*
dtype0* 
_output_shapes
:
Q

 training_1/Adam/dense_8_2/bias/vVarHandleOp*
shape:*1
shared_name" training_1/Adam/dense_8_2/bias/v*
dtype0*
_output_shapes
: 

4training_1/Adam/dense_8_2/bias/v/Read/ReadVariableOpReadVariableOp training_1/Adam/dense_8_2/bias/v*
dtype0*
_output_shapes	
:
Ё
"training_1/Adam/dense_9_2/kernel/vVarHandleOp*
shape:	@*3
shared_name$"training_1/Adam/dense_9_2/kernel/v*
dtype0*
_output_shapes
: 

6training_1/Adam/dense_9_2/kernel/v/Read/ReadVariableOpReadVariableOp"training_1/Adam/dense_9_2/kernel/v*
dtype0*
_output_shapes
:	@

 training_1/Adam/dense_9_2/bias/vVarHandleOp*
shape:@*1
shared_name" training_1/Adam/dense_9_2/bias/v*
dtype0*
_output_shapes
: 

4training_1/Adam/dense_9_2/bias/v/Read/ReadVariableOpReadVariableOp training_1/Adam/dense_9_2/bias/v*
dtype0*
_output_shapes
:@
 
"training_1/Adam/dense_2_1/kernel/vVarHandleOp*
shape
:@*3
shared_name$"training_1/Adam/dense_2_1/kernel/v*
dtype0*
_output_shapes
: 

6training_1/Adam/dense_2_1/kernel/v/Read/ReadVariableOpReadVariableOp"training_1/Adam/dense_2_1/kernel/v*
dtype0*
_output_shapes

:@

 training_1/Adam/dense_2_1/bias/vVarHandleOp*
shape:*1
shared_name" training_1/Adam/dense_2_1/bias/v*
dtype0*
_output_shapes
: 

4training_1/Adam/dense_2_1/bias/v/Read/ReadVariableOpReadVariableOp training_1/Adam/dense_2_1/bias/v*
dtype0*
_output_shapes
:

NoOpNoOp
пB
ConstConst"/device:CPU:0*B
valueBBB BB
Х
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
layer-7
	layer_with_weights-4
	layer-8

layer_with_weights-5

layer-9
layer_with_weights-6
layer-10
layer-11
	optimizer
regularization_losses
trainable_variables
	variables
	keras_api

signatures
R
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
bias
regularization_losses
 trainable_variables
!	variables
"	keras_api
R
#regularization_losses
$trainable_variables
%	variables
&	keras_api
h

'kernel
(bias
)regularization_losses
*trainable_variables
+	variables
,	keras_api
h

-kernel
.bias
/regularization_losses
0trainable_variables
1	variables
2	keras_api
R
3regularization_losses
4trainable_variables
5	variables
6	keras_api
R
7regularization_losses
8trainable_variables
9	variables
:	keras_api
h

;kernel
<bias
=regularization_losses
>trainable_variables
?	variables
@	keras_api
h

Akernel
Bbias
Cregularization_losses
Dtrainable_variables
E	variables
F	keras_api
h

Gkernel
Hbias
Iregularization_losses
Jtrainable_variables
K	variables
L	keras_api
R
Mregularization_losses
Ntrainable_variables
O	variables
P	keras_api
И
Qiter

Rbeta_1

Sbeta_2
	Tdecay
Ulearning_rate;m<mAmBmGmHm;v<vAvBvGv HvЁ
 
*
;0
<1
A2
B3
G4
H5
f
0
1
2
3
'4
(5
-6
.7
;8
<9
A10
B11
G12
H13


Vlayers
Wmetrics
Xnon_trainable_variables
Ylayer_regularization_losses
regularization_losses
trainable_variables
	variables
 
 
 
 


Zlayers
[metrics
\non_trainable_variables
]layer_regularization_losses
regularization_losses
trainable_variables
	variables
][
VARIABLE_VALUEconv2d_5_2/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_5_2/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

0
1


^layers
_metrics
`non_trainable_variables
alayer_regularization_losses
regularization_losses
trainable_variables
	variables
][
VARIABLE_VALUEconv2d_6_2/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_6_2/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

0
1


blayers
cmetrics
dnon_trainable_variables
elayer_regularization_losses
regularization_losses
 trainable_variables
!	variables
 
 
 


flayers
gmetrics
hnon_trainable_variables
ilayer_regularization_losses
#regularization_losses
$trainable_variables
%	variables
][
VARIABLE_VALUEconv2d_7_2/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_7_2/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

'0
(1


jlayers
kmetrics
lnon_trainable_variables
mlayer_regularization_losses
)regularization_losses
*trainable_variables
+	variables
][
VARIABLE_VALUEconv2d_8_2/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_8_2/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

-0
.1


nlayers
ometrics
pnon_trainable_variables
qlayer_regularization_losses
/regularization_losses
0trainable_variables
1	variables
 
 
 


rlayers
smetrics
tnon_trainable_variables
ulayer_regularization_losses
3regularization_losses
4trainable_variables
5	variables
 
 
 


vlayers
wmetrics
xnon_trainable_variables
ylayer_regularization_losses
7regularization_losses
8trainable_variables
9	variables
\Z
VARIABLE_VALUEdense_8_2/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_8_2/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

;0
<1

;0
<1


zlayers
{metrics
|non_trainable_variables
}layer_regularization_losses
=regularization_losses
>trainable_variables
?	variables
\Z
VARIABLE_VALUEdense_9_2/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_9_2/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE
 

A0
B1

A0
B1


~layers
metrics
non_trainable_variables
 layer_regularization_losses
Cregularization_losses
Dtrainable_variables
E	variables
\Z
VARIABLE_VALUEdense_2_1/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_2_1/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE
 

G0
H1

G0
H1

layers
metrics
non_trainable_variables
 layer_regularization_losses
Iregularization_losses
Jtrainable_variables
K	variables
 
 
 

layers
metrics
non_trainable_variables
 layer_regularization_losses
Mregularization_losses
Ntrainable_variables
O	variables
SQ
VARIABLE_VALUEtraining_1/Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEtraining_1/Adam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEtraining_1/Adam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEtraining_1/Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEtraining_1/Adam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
N
0
1
2
3
4
5
6
	7

8
9
10

0
8
0
1
2
3
'4
(5
-6
.7
 
 
 
 
 
 
 

0
1
 
 
 

0
1
 
 
 
 
 
 
 

'0
(1
 
 
 

-0
.1
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
 
 
 
 
 
 


total

count

_fn_kwargs
regularization_losses
trainable_variables
	variables
	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

0
1
Ё
layers
metrics
non_trainable_variables
 layer_regularization_losses
regularization_losses
trainable_variables
	variables
 
 

0
1
 

VARIABLE_VALUE"training_1/Adam/dense_8_2/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE training_1/Adam/dense_8_2/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"training_1/Adam/dense_9_2/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE training_1/Adam/dense_9_2/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"training_1/Adam/dense_2_1/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE training_1/Adam/dense_2_1/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"training_1/Adam/dense_8_2/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE training_1/Adam/dense_8_2/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"training_1/Adam/dense_9_2/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE training_1/Adam/dense_9_2/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"training_1/Adam/dense_2_1/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE training_1/Adam/dense_2_1/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 

serving_default_conv2d_5_inputPlaceholder*$
shape:џџџџџџџџџ22*
dtype0*/
_output_shapes
:џџџџџџџџџ22
Ѓ
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d_5_inputconv2d_5_2/kernelconv2d_5_2/biasconv2d_6_2/kernelconv2d_6_2/biasconv2d_7_2/kernelconv2d_7_2/biasconv2d_8_2/kernelconv2d_8_2/biasdense_8_2/kerneldense_8_2/biasdense_9_2/kerneldense_9_2/biasdense_2_1/kerneldense_2_1/bias*,
_gradient_op_typePartitionedCall-10113*+
f&R$
"__inference_signature_wrapper_9815*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџ
O
saver_filenamePlaceholder*
shape: *
dtype0*
_output_shapes
: 
н
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename%conv2d_5_2/kernel/Read/ReadVariableOp#conv2d_5_2/bias/Read/ReadVariableOp%conv2d_6_2/kernel/Read/ReadVariableOp#conv2d_6_2/bias/Read/ReadVariableOp%conv2d_7_2/kernel/Read/ReadVariableOp#conv2d_7_2/bias/Read/ReadVariableOp%conv2d_8_2/kernel/Read/ReadVariableOp#conv2d_8_2/bias/Read/ReadVariableOp$dense_8_2/kernel/Read/ReadVariableOp"dense_8_2/bias/Read/ReadVariableOp$dense_9_2/kernel/Read/ReadVariableOp"dense_9_2/bias/Read/ReadVariableOp$dense_2_1/kernel/Read/ReadVariableOp"dense_2_1/bias/Read/ReadVariableOp(training_1/Adam/iter/Read/ReadVariableOp*training_1/Adam/beta_1/Read/ReadVariableOp*training_1/Adam/beta_2/Read/ReadVariableOp)training_1/Adam/decay/Read/ReadVariableOp1training_1/Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp6training_1/Adam/dense_8_2/kernel/m/Read/ReadVariableOp4training_1/Adam/dense_8_2/bias/m/Read/ReadVariableOp6training_1/Adam/dense_9_2/kernel/m/Read/ReadVariableOp4training_1/Adam/dense_9_2/bias/m/Read/ReadVariableOp6training_1/Adam/dense_2_1/kernel/m/Read/ReadVariableOp4training_1/Adam/dense_2_1/bias/m/Read/ReadVariableOp6training_1/Adam/dense_8_2/kernel/v/Read/ReadVariableOp4training_1/Adam/dense_8_2/bias/v/Read/ReadVariableOp6training_1/Adam/dense_9_2/kernel/v/Read/ReadVariableOp4training_1/Adam/dense_9_2/bias/v/Read/ReadVariableOp6training_1/Adam/dense_2_1/kernel/v/Read/ReadVariableOp4training_1/Adam/dense_2_1/bias/v/Read/ReadVariableOpConst*,
_gradient_op_typePartitionedCall-10168*'
f"R 
__inference__traced_save_10167*
Tout
2**
config_proto

CPU

GPU 2J 8*.
Tin'
%2#	*
_output_shapes
: 
Ф
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_5_2/kernelconv2d_5_2/biasconv2d_6_2/kernelconv2d_6_2/biasconv2d_7_2/kernelconv2d_7_2/biasconv2d_8_2/kernelconv2d_8_2/biasdense_8_2/kerneldense_8_2/biasdense_9_2/kerneldense_9_2/biasdense_2_1/kerneldense_2_1/biastraining_1/Adam/itertraining_1/Adam/beta_1training_1/Adam/beta_2training_1/Adam/decaytraining_1/Adam/learning_ratetotalcount"training_1/Adam/dense_8_2/kernel/m training_1/Adam/dense_8_2/bias/m"training_1/Adam/dense_9_2/kernel/m training_1/Adam/dense_9_2/bias/m"training_1/Adam/dense_2_1/kernel/m training_1/Adam/dense_2_1/bias/m"training_1/Adam/dense_8_2/kernel/v training_1/Adam/dense_8_2/bias/v"training_1/Adam/dense_9_2/kernel/v training_1/Adam/dense_9_2/bias/v"training_1/Adam/dense_2_1/kernel/v training_1/Adam/dense_2_1/bias/v*,
_gradient_op_typePartitionedCall-10280**
f%R#
!__inference__traced_restore_10279*
Tout
2**
config_proto

CPU

GPU 2J 8*-
Tin&
$2"*
_output_shapes
: кћ
е	
к
A__inference_dense_8_layer_call_and_return_conditional_losses_9991

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpЄ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
Qj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџЁ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџQ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
њ
л
B__inference_dense_2_layer_call_and_return_conditional_losses_10026

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpЂ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
И
щ
+__inference_sequential_3_layer_call_fn_9739
conv2d_5_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallconv2d_5_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14*+
_gradient_op_typePartitionedCall-9722*O
fJRH
F__inference_sequential_3_layer_call_and_return_conditional_losses_9721*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*f
_input_shapesU
S:џџџџџџџџџ22::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :	 : : : :. *
(
_user_specified_nameconv2d_5_input: : : : :
 
Ї
J
.__inference_max_pooling2d_4_layer_call_fn_9517

inputs
identityР
PartitionedCallPartitionedCallinputs*+
_gradient_op_typePartitionedCall-9514*R
fMRK
I__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_9508*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:& "
 
_user_specified_nameinputs
ў1
Я
F__inference_sequential_3_layer_call_and_return_conditional_losses_9689
conv2d_5_input+
'conv2d_5_statefulpartitionedcall_args_1+
'conv2d_5_statefulpartitionedcall_args_2+
'conv2d_6_statefulpartitionedcall_args_1+
'conv2d_6_statefulpartitionedcall_args_2+
'conv2d_7_statefulpartitionedcall_args_1+
'conv2d_7_statefulpartitionedcall_args_2+
'conv2d_8_statefulpartitionedcall_args_1+
'conv2d_8_statefulpartitionedcall_args_2*
&dense_8_statefulpartitionedcall_args_1*
&dense_8_statefulpartitionedcall_args_2*
&dense_9_statefulpartitionedcall_args_1*
&dense_9_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2
identityЂ conv2d_5/StatefulPartitionedCallЂ conv2d_6/StatefulPartitionedCallЂ conv2d_7/StatefulPartitionedCallЂ conv2d_8/StatefulPartitionedCallЂdense_2/StatefulPartitionedCallЂdense_8/StatefulPartitionedCallЂdense_9/StatefulPartitionedCall
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCallconv2d_5_input'conv2d_5_statefulpartitionedcall_args_1'conv2d_5_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-9403*K
fFRD
B__inference_conv2d_5_layer_call_and_return_conditional_losses_9397*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:џџџџџџџџџ00@Ў
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0'conv2d_6_statefulpartitionedcall_args_1'conv2d_6_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-9428*K
fFRD
B__inference_conv2d_6_layer_call_and_return_conditional_losses_9422*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:џџџџџџџџџ..@и
max_pooling2d_3/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-9447*R
fMRK
I__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_9441*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:џџџџџџџџџ@Ў
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_3/PartitionedCall:output:0'conv2d_7_statefulpartitionedcall_args_1'conv2d_7_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-9470*K
fFRD
B__inference_conv2d_7_layer_call_and_return_conditional_losses_9464*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџЏ
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0'conv2d_8_statefulpartitionedcall_args_1'conv2d_8_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-9495*K
fFRD
B__inference_conv2d_8_layer_call_and_return_conditional_losses_9489*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџй
max_pooling2d_4/PartitionedCallPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-9514*R
fMRK
I__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_9508*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџ		Ф
flatten_2/PartitionedCallPartitionedCall(max_pooling2d_4/PartitionedCall:output:0*+
_gradient_op_typePartitionedCall-9549*L
fGRE
C__inference_flatten_2_layer_call_and_return_conditional_losses_9543*
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
:џџџџџџџџџQ
dense_8/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0&dense_8_statefulpartitionedcall_args_1&dense_8_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-9573*J
fERC
A__inference_dense_8_layer_call_and_return_conditional_losses_9567*
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
:џџџџџџџџџЁ
dense_9/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0&dense_9_statefulpartitionedcall_args_1&dense_9_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-9601*J
fERC
A__inference_dense_9_layer_call_and_return_conditional_losses_9595*
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
:џџџџџџџџџ@Ё
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_9/StatefulPartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-9628*J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_9622*
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
:џџџџџџџџџЩ
activation_2/PartitionedCallPartitionedCall(dense_2/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-9650*O
fJRH
F__inference_activation_2_layer_call_and_return_conditional_losses_9644*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџп
IdentityIdentity%activation_2/PartitionedCall:output:0!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*f
_input_shapesU
S:џџџџџџџџџ22::::::::::::::2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall: : : : : :	 : : : :. *
(
_user_specified_nameconv2d_5_input: : : : :
 
АG
Ћ	
F__inference_sequential_3_layer_call_and_return_conditional_losses_9874

inputs+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource+
'conv2d_6_conv2d_readvariableop_resource,
(conv2d_6_biasadd_readvariableop_resource+
'conv2d_7_conv2d_readvariableop_resource,
(conv2d_7_biasadd_readvariableop_resource+
'conv2d_8_conv2d_readvariableop_resource,
(conv2d_8_biasadd_readvariableop_resource*
&dense_8_matmul_readvariableop_resource+
'dense_8_biasadd_readvariableop_resource*
&dense_9_matmul_readvariableop_resource+
'dense_9_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource
identityЂconv2d_5/BiasAdd/ReadVariableOpЂconv2d_5/Conv2D/ReadVariableOpЂconv2d_6/BiasAdd/ReadVariableOpЂconv2d_6/Conv2D/ReadVariableOpЂconv2d_7/BiasAdd/ReadVariableOpЂconv2d_7/Conv2D/ReadVariableOpЂconv2d_8/BiasAdd/ReadVariableOpЂconv2d_8/Conv2D/ReadVariableOpЂdense_2/BiasAdd/ReadVariableOpЂdense_2/MatMul/ReadVariableOpЂdense_8/BiasAdd/ReadVariableOpЂdense_8/MatMul/ReadVariableOpЂdense_9/BiasAdd/ReadVariableOpЂdense_9/MatMul/ReadVariableOpМ
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@Ќ
conv2d_5/Conv2DConv2Dinputs&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:џџџџџџџџџ00@В
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ00@j
conv2d_5/ReluReluconv2d_5/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ00@М
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@@С
conv2d_6/Conv2DConv2Dconv2d_5/Relu:activations:0&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:џџџџџџџџџ..@В
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ..@j
conv2d_6/ReluReluconv2d_6/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ..@Ќ
max_pooling2d_3/MaxPoolMaxPoolconv2d_6/Relu:activations:0*
ksize
*
paddingVALID*
strides
*/
_output_shapes
:џџџџџџџџџ@Н
conv2d_7/Conv2D/ReadVariableOpReadVariableOp'conv2d_7_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*'
_output_shapes
:@Ч
conv2d_7/Conv2DConv2D max_pooling2d_3/MaxPool:output:0&conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*0
_output_shapes
:џџџџџџџџџГ
conv2d_7/BiasAdd/ReadVariableOpReadVariableOp(conv2d_7_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:
conv2d_7/BiasAddBiasAddconv2d_7/Conv2D:output:0'conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџk
conv2d_7/ReluReluconv2d_7/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџО
conv2d_8/Conv2D/ReadVariableOpReadVariableOp'conv2d_8_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:Т
conv2d_8/Conv2DConv2Dconv2d_7/Relu:activations:0&conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*0
_output_shapes
:џџџџџџџџџГ
conv2d_8/BiasAdd/ReadVariableOpReadVariableOp(conv2d_8_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:
conv2d_8/BiasAddBiasAddconv2d_8/Conv2D:output:0'conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџk
conv2d_8/ReluReluconv2d_8/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ­
max_pooling2d_4/MaxPoolMaxPoolconv2d_8/Relu:activations:0*
ksize
*
paddingVALID*
strides
*0
_output_shapes
:џџџџџџџџџ		h
flatten_2/Reshape/shapeConst*
valueB"џџџџ(  *
dtype0*
_output_shapes
:
flatten_2/ReshapeReshape max_pooling2d_4/MaxPool:output:0 flatten_2/Reshape/shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџQД
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
Q
dense_8/MatMulMatMulflatten_2/Reshape:output:0%dense_8/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџБ
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџa
dense_8/ReluReludense_8/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџГ
dense_9/MatMul/ReadVariableOpReadVariableOp&dense_9_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	@
dense_9/MatMulMatMuldense_8/Relu:activations:0%dense_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@А
dense_9/BiasAdd/ReadVariableOpReadVariableOp'dense_9_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@
dense_9/BiasAddBiasAdddense_9/MatMul:product:0&dense_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@`
dense_9/ReluReludense_9/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@В
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@
dense_2/MatMulMatMuldense_9/Relu:activations:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџА
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџk
activation_2/SoftmaxSoftmaxdense_2/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџЕ
IdentityIdentityactivation_2/Softmax:softmax:0 ^conv2d_5/BiasAdd/ReadVariableOp^conv2d_5/Conv2D/ReadVariableOp ^conv2d_6/BiasAdd/ReadVariableOp^conv2d_6/Conv2D/ReadVariableOp ^conv2d_7/BiasAdd/ReadVariableOp^conv2d_7/Conv2D/ReadVariableOp ^conv2d_8/BiasAdd/ReadVariableOp^conv2d_8/Conv2D/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp^dense_8/BiasAdd/ReadVariableOp^dense_8/MatMul/ReadVariableOp^dense_9/BiasAdd/ReadVariableOp^dense_9/MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*f
_input_shapesU
S:џџџџџџџџџ22::::::::::::::2B
conv2d_6/BiasAdd/ReadVariableOpconv2d_6/BiasAdd/ReadVariableOp2@
dense_9/BiasAdd/ReadVariableOpdense_9/BiasAdd/ReadVariableOp2@
conv2d_8/Conv2D/ReadVariableOpconv2d_8/Conv2D/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2@
conv2d_5/Conv2D/ReadVariableOpconv2d_5/Conv2D/ReadVariableOp2>
dense_8/MatMul/ReadVariableOpdense_8/MatMul/ReadVariableOp2B
conv2d_7/BiasAdd/ReadVariableOpconv2d_7/BiasAdd/ReadVariableOp2@
conv2d_6/Conv2D/ReadVariableOpconv2d_6/Conv2D/ReadVariableOp2>
dense_9/MatMul/ReadVariableOpdense_9/MatMul/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp2B
conv2d_5/BiasAdd/ReadVariableOpconv2d_5/BiasAdd/ReadVariableOp2@
dense_8/BiasAdd/ReadVariableOpdense_8/BiasAdd/ReadVariableOp2@
conv2d_7/Conv2D/ReadVariableOpconv2d_7/Conv2D/ReadVariableOp2B
conv2d_8/BiasAdd/ReadVariableOpconv2d_8/BiasAdd/ReadVariableOp: : : : : :	 : : : :& "
 
_user_specified_nameinputs: : : : :
 
в
Ј
'__inference_dense_9_layer_call_fn_10016

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCallч
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-9601*J
fERC
A__inference_dense_9_layer_call_and_return_conditional_losses_9595*
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
:џџџџџџџџџ@
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ@"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 

л
B__inference_conv2d_8_layer_call_and_return_conditional_losses_9489

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOpЌ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:­
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџЁ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџk
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџІ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*I
_input_shapes8
6:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp: :& "
 
_user_specified_nameinputs: 

л
B__inference_conv2d_5_layer_call_and_return_conditional_losses_9397

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOpЊ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@Ќ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@ 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@Ѕ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp: :& "
 
_user_specified_nameinputs: 

л
B__inference_conv2d_7_layer_call_and_return_conditional_losses_9464

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOpЋ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*'
_output_shapes
:@­
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџЁ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџk
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџІ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
 
Ј
'__inference_conv2d_5_layer_call_fn_9408

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-9403*K
fFRD
B__inference_conv2d_5_layer_call_and_return_conditional_losses_9397*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
 
Ј
'__inference_conv2d_6_layer_call_fn_9433

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-9428*K
fFRD
B__inference_conv2d_6_layer_call_and_return_conditional_losses_9422*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
ц1
Ч
F__inference_sequential_3_layer_call_and_return_conditional_losses_9721

inputs+
'conv2d_5_statefulpartitionedcall_args_1+
'conv2d_5_statefulpartitionedcall_args_2+
'conv2d_6_statefulpartitionedcall_args_1+
'conv2d_6_statefulpartitionedcall_args_2+
'conv2d_7_statefulpartitionedcall_args_1+
'conv2d_7_statefulpartitionedcall_args_2+
'conv2d_8_statefulpartitionedcall_args_1+
'conv2d_8_statefulpartitionedcall_args_2*
&dense_8_statefulpartitionedcall_args_1*
&dense_8_statefulpartitionedcall_args_2*
&dense_9_statefulpartitionedcall_args_1*
&dense_9_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2
identityЂ conv2d_5/StatefulPartitionedCallЂ conv2d_6/StatefulPartitionedCallЂ conv2d_7/StatefulPartitionedCallЂ conv2d_8/StatefulPartitionedCallЂdense_2/StatefulPartitionedCallЂdense_8/StatefulPartitionedCallЂdense_9/StatefulPartitionedCall
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCallinputs'conv2d_5_statefulpartitionedcall_args_1'conv2d_5_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-9403*K
fFRD
B__inference_conv2d_5_layer_call_and_return_conditional_losses_9397*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:џџџџџџџџџ00@Ў
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0'conv2d_6_statefulpartitionedcall_args_1'conv2d_6_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-9428*K
fFRD
B__inference_conv2d_6_layer_call_and_return_conditional_losses_9422*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:џџџџџџџџџ..@и
max_pooling2d_3/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-9447*R
fMRK
I__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_9441*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:џџџџџџџџџ@Ў
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_3/PartitionedCall:output:0'conv2d_7_statefulpartitionedcall_args_1'conv2d_7_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-9470*K
fFRD
B__inference_conv2d_7_layer_call_and_return_conditional_losses_9464*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџЏ
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0'conv2d_8_statefulpartitionedcall_args_1'conv2d_8_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-9495*K
fFRD
B__inference_conv2d_8_layer_call_and_return_conditional_losses_9489*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџй
max_pooling2d_4/PartitionedCallPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-9514*R
fMRK
I__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_9508*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџ		Ф
flatten_2/PartitionedCallPartitionedCall(max_pooling2d_4/PartitionedCall:output:0*+
_gradient_op_typePartitionedCall-9549*L
fGRE
C__inference_flatten_2_layer_call_and_return_conditional_losses_9543*
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
:џџџџџџџџџQ
dense_8/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0&dense_8_statefulpartitionedcall_args_1&dense_8_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-9573*J
fERC
A__inference_dense_8_layer_call_and_return_conditional_losses_9567*
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
:џџџџџџџџџЁ
dense_9/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0&dense_9_statefulpartitionedcall_args_1&dense_9_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-9601*J
fERC
A__inference_dense_9_layer_call_and_return_conditional_losses_9595*
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
:џџџџџџџџџ@Ё
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_9/StatefulPartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-9628*J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_9622*
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
:џџџџџџџџџЩ
activation_2/PartitionedCallPartitionedCall(dense_2/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-9650*O
fJRH
F__inference_activation_2_layer_call_and_return_conditional_losses_9644*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџп
IdentityIdentity%activation_2/PartitionedCall:output:0!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*f
_input_shapesU
S:џџџџџџџџџ22::::::::::::::2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall: : : : : :	 : : : :& "
 
_user_specified_nameinputs: : : : :
 
ц1
Ч
F__inference_sequential_3_layer_call_and_return_conditional_losses_9772

inputs+
'conv2d_5_statefulpartitionedcall_args_1+
'conv2d_5_statefulpartitionedcall_args_2+
'conv2d_6_statefulpartitionedcall_args_1+
'conv2d_6_statefulpartitionedcall_args_2+
'conv2d_7_statefulpartitionedcall_args_1+
'conv2d_7_statefulpartitionedcall_args_2+
'conv2d_8_statefulpartitionedcall_args_1+
'conv2d_8_statefulpartitionedcall_args_2*
&dense_8_statefulpartitionedcall_args_1*
&dense_8_statefulpartitionedcall_args_2*
&dense_9_statefulpartitionedcall_args_1*
&dense_9_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2
identityЂ conv2d_5/StatefulPartitionedCallЂ conv2d_6/StatefulPartitionedCallЂ conv2d_7/StatefulPartitionedCallЂ conv2d_8/StatefulPartitionedCallЂdense_2/StatefulPartitionedCallЂdense_8/StatefulPartitionedCallЂdense_9/StatefulPartitionedCall
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCallinputs'conv2d_5_statefulpartitionedcall_args_1'conv2d_5_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-9403*K
fFRD
B__inference_conv2d_5_layer_call_and_return_conditional_losses_9397*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:џџџџџџџџџ00@Ў
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0'conv2d_6_statefulpartitionedcall_args_1'conv2d_6_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-9428*K
fFRD
B__inference_conv2d_6_layer_call_and_return_conditional_losses_9422*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:џџџџџџџџџ..@и
max_pooling2d_3/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-9447*R
fMRK
I__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_9441*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:џџџџџџџџџ@Ў
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_3/PartitionedCall:output:0'conv2d_7_statefulpartitionedcall_args_1'conv2d_7_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-9470*K
fFRD
B__inference_conv2d_7_layer_call_and_return_conditional_losses_9464*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџЏ
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0'conv2d_8_statefulpartitionedcall_args_1'conv2d_8_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-9495*K
fFRD
B__inference_conv2d_8_layer_call_and_return_conditional_losses_9489*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџй
max_pooling2d_4/PartitionedCallPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-9514*R
fMRK
I__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_9508*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџ		Ф
flatten_2/PartitionedCallPartitionedCall(max_pooling2d_4/PartitionedCall:output:0*+
_gradient_op_typePartitionedCall-9549*L
fGRE
C__inference_flatten_2_layer_call_and_return_conditional_losses_9543*
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
:џџџџџџџџџQ
dense_8/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0&dense_8_statefulpartitionedcall_args_1&dense_8_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-9573*J
fERC
A__inference_dense_8_layer_call_and_return_conditional_losses_9567*
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
:џџџџџџџџџЁ
dense_9/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0&dense_9_statefulpartitionedcall_args_1&dense_9_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-9601*J
fERC
A__inference_dense_9_layer_call_and_return_conditional_losses_9595*
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
:џџџџџџџџџ@Ё
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_9/StatefulPartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-9628*J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_9622*
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
:џџџџџџџџџЩ
activation_2/PartitionedCallPartitionedCall(dense_2/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-9650*O
fJRH
F__inference_activation_2_layer_call_and_return_conditional_losses_9644*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџп
IdentityIdentity%activation_2/PartitionedCall:output:0!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*f
_input_shapesU
S:џџџџџџџџџ22::::::::::::::2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall: : : : : :	 : : : :& "
 
_user_specified_nameinputs: : : : :
 
рW
ј
__inference__wrapped_model_9383
conv2d_5_input8
4sequential_3_conv2d_5_conv2d_readvariableop_resource9
5sequential_3_conv2d_5_biasadd_readvariableop_resource8
4sequential_3_conv2d_6_conv2d_readvariableop_resource9
5sequential_3_conv2d_6_biasadd_readvariableop_resource8
4sequential_3_conv2d_7_conv2d_readvariableop_resource9
5sequential_3_conv2d_7_biasadd_readvariableop_resource8
4sequential_3_conv2d_8_conv2d_readvariableop_resource9
5sequential_3_conv2d_8_biasadd_readvariableop_resource7
3sequential_3_dense_8_matmul_readvariableop_resource8
4sequential_3_dense_8_biasadd_readvariableop_resource7
3sequential_3_dense_9_matmul_readvariableop_resource8
4sequential_3_dense_9_biasadd_readvariableop_resource7
3sequential_3_dense_2_matmul_readvariableop_resource8
4sequential_3_dense_2_biasadd_readvariableop_resource
identityЂ,sequential_3/conv2d_5/BiasAdd/ReadVariableOpЂ+sequential_3/conv2d_5/Conv2D/ReadVariableOpЂ,sequential_3/conv2d_6/BiasAdd/ReadVariableOpЂ+sequential_3/conv2d_6/Conv2D/ReadVariableOpЂ,sequential_3/conv2d_7/BiasAdd/ReadVariableOpЂ+sequential_3/conv2d_7/Conv2D/ReadVariableOpЂ,sequential_3/conv2d_8/BiasAdd/ReadVariableOpЂ+sequential_3/conv2d_8/Conv2D/ReadVariableOpЂ+sequential_3/dense_2/BiasAdd/ReadVariableOpЂ*sequential_3/dense_2/MatMul/ReadVariableOpЂ+sequential_3/dense_8/BiasAdd/ReadVariableOpЂ*sequential_3/dense_8/MatMul/ReadVariableOpЂ+sequential_3/dense_9/BiasAdd/ReadVariableOpЂ*sequential_3/dense_9/MatMul/ReadVariableOpж
+sequential_3/conv2d_5/Conv2D/ReadVariableOpReadVariableOp4sequential_3_conv2d_5_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@Ю
sequential_3/conv2d_5/Conv2DConv2Dconv2d_5_input3sequential_3/conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:џџџџџџџџџ00@Ь
,sequential_3/conv2d_5/BiasAdd/ReadVariableOpReadVariableOp5sequential_3_conv2d_5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@П
sequential_3/conv2d_5/BiasAddBiasAdd%sequential_3/conv2d_5/Conv2D:output:04sequential_3/conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ00@
sequential_3/conv2d_5/ReluRelu&sequential_3/conv2d_5/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ00@ж
+sequential_3/conv2d_6/Conv2D/ReadVariableOpReadVariableOp4sequential_3_conv2d_6_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@@ш
sequential_3/conv2d_6/Conv2DConv2D(sequential_3/conv2d_5/Relu:activations:03sequential_3/conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:џџџџџџџџџ..@Ь
,sequential_3/conv2d_6/BiasAdd/ReadVariableOpReadVariableOp5sequential_3_conv2d_6_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@П
sequential_3/conv2d_6/BiasAddBiasAdd%sequential_3/conv2d_6/Conv2D:output:04sequential_3/conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ..@
sequential_3/conv2d_6/ReluRelu&sequential_3/conv2d_6/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ..@Ц
$sequential_3/max_pooling2d_3/MaxPoolMaxPool(sequential_3/conv2d_6/Relu:activations:0*
ksize
*
paddingVALID*
strides
*/
_output_shapes
:џџџџџџџџџ@з
+sequential_3/conv2d_7/Conv2D/ReadVariableOpReadVariableOp4sequential_3_conv2d_7_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*'
_output_shapes
:@ю
sequential_3/conv2d_7/Conv2DConv2D-sequential_3/max_pooling2d_3/MaxPool:output:03sequential_3/conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*0
_output_shapes
:џџџџџџџџџЭ
,sequential_3/conv2d_7/BiasAdd/ReadVariableOpReadVariableOp5sequential_3_conv2d_7_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Р
sequential_3/conv2d_7/BiasAddBiasAdd%sequential_3/conv2d_7/Conv2D:output:04sequential_3/conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ
sequential_3/conv2d_7/ReluRelu&sequential_3/conv2d_7/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџи
+sequential_3/conv2d_8/Conv2D/ReadVariableOpReadVariableOp4sequential_3_conv2d_8_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:щ
sequential_3/conv2d_8/Conv2DConv2D(sequential_3/conv2d_7/Relu:activations:03sequential_3/conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*0
_output_shapes
:џџџџџџџџџЭ
,sequential_3/conv2d_8/BiasAdd/ReadVariableOpReadVariableOp5sequential_3_conv2d_8_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Р
sequential_3/conv2d_8/BiasAddBiasAdd%sequential_3/conv2d_8/Conv2D:output:04sequential_3/conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ
sequential_3/conv2d_8/ReluRelu&sequential_3/conv2d_8/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџЧ
$sequential_3/max_pooling2d_4/MaxPoolMaxPool(sequential_3/conv2d_8/Relu:activations:0*
ksize
*
paddingVALID*
strides
*0
_output_shapes
:џџџџџџџџџ		u
$sequential_3/flatten_2/Reshape/shapeConst*
valueB"џџџџ(  *
dtype0*
_output_shapes
:К
sequential_3/flatten_2/ReshapeReshape-sequential_3/max_pooling2d_4/MaxPool:output:0-sequential_3/flatten_2/Reshape/shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџQЮ
*sequential_3/dense_8/MatMul/ReadVariableOpReadVariableOp3sequential_3_dense_8_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
QЕ
sequential_3/dense_8/MatMulMatMul'sequential_3/flatten_2/Reshape:output:02sequential_3/dense_8/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџЫ
+sequential_3/dense_8/BiasAdd/ReadVariableOpReadVariableOp4sequential_3_dense_8_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Ж
sequential_3/dense_8/BiasAddBiasAdd%sequential_3/dense_8/MatMul:product:03sequential_3/dense_8/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ{
sequential_3/dense_8/ReluRelu%sequential_3/dense_8/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџЭ
*sequential_3/dense_9/MatMul/ReadVariableOpReadVariableOp3sequential_3_dense_9_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	@Д
sequential_3/dense_9/MatMulMatMul'sequential_3/dense_8/Relu:activations:02sequential_3/dense_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@Ъ
+sequential_3/dense_9/BiasAdd/ReadVariableOpReadVariableOp4sequential_3_dense_9_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@Е
sequential_3/dense_9/BiasAddBiasAdd%sequential_3/dense_9/MatMul:product:03sequential_3/dense_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@z
sequential_3/dense_9/ReluRelu%sequential_3/dense_9/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@Ь
*sequential_3/dense_2/MatMul/ReadVariableOpReadVariableOp3sequential_3_dense_2_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@Д
sequential_3/dense_2/MatMulMatMul'sequential_3/dense_9/Relu:activations:02sequential_3/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџЪ
+sequential_3/dense_2/BiasAdd/ReadVariableOpReadVariableOp4sequential_3_dense_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Е
sequential_3/dense_2/BiasAddBiasAdd%sequential_3/dense_2/MatMul:product:03sequential_3/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
!sequential_3/activation_2/SoftmaxSoftmax%sequential_3/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџј
IdentityIdentity+sequential_3/activation_2/Softmax:softmax:0-^sequential_3/conv2d_5/BiasAdd/ReadVariableOp,^sequential_3/conv2d_5/Conv2D/ReadVariableOp-^sequential_3/conv2d_6/BiasAdd/ReadVariableOp,^sequential_3/conv2d_6/Conv2D/ReadVariableOp-^sequential_3/conv2d_7/BiasAdd/ReadVariableOp,^sequential_3/conv2d_7/Conv2D/ReadVariableOp-^sequential_3/conv2d_8/BiasAdd/ReadVariableOp,^sequential_3/conv2d_8/Conv2D/ReadVariableOp,^sequential_3/dense_2/BiasAdd/ReadVariableOp+^sequential_3/dense_2/MatMul/ReadVariableOp,^sequential_3/dense_8/BiasAdd/ReadVariableOp+^sequential_3/dense_8/MatMul/ReadVariableOp,^sequential_3/dense_9/BiasAdd/ReadVariableOp+^sequential_3/dense_9/MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*f
_input_shapesU
S:џџџџџџџџџ22::::::::::::::2Z
+sequential_3/conv2d_6/Conv2D/ReadVariableOp+sequential_3/conv2d_6/Conv2D/ReadVariableOp2\
,sequential_3/conv2d_6/BiasAdd/ReadVariableOp,sequential_3/conv2d_6/BiasAdd/ReadVariableOp2Z
+sequential_3/dense_8/BiasAdd/ReadVariableOp+sequential_3/dense_8/BiasAdd/ReadVariableOp2X
*sequential_3/dense_8/MatMul/ReadVariableOp*sequential_3/dense_8/MatMul/ReadVariableOp2Z
+sequential_3/conv2d_7/Conv2D/ReadVariableOp+sequential_3/conv2d_7/Conv2D/ReadVariableOp2\
,sequential_3/conv2d_7/BiasAdd/ReadVariableOp,sequential_3/conv2d_7/BiasAdd/ReadVariableOp2Z
+sequential_3/dense_9/BiasAdd/ReadVariableOp+sequential_3/dense_9/BiasAdd/ReadVariableOp2Z
+sequential_3/conv2d_8/Conv2D/ReadVariableOp+sequential_3/conv2d_8/Conv2D/ReadVariableOp2X
*sequential_3/dense_9/MatMul/ReadVariableOp*sequential_3/dense_9/MatMul/ReadVariableOp2X
*sequential_3/dense_2/MatMul/ReadVariableOp*sequential_3/dense_2/MatMul/ReadVariableOp2\
,sequential_3/conv2d_5/BiasAdd/ReadVariableOp,sequential_3/conv2d_5/BiasAdd/ReadVariableOp2Z
+sequential_3/conv2d_5/Conv2D/ReadVariableOp+sequential_3/conv2d_5/Conv2D/ReadVariableOp2Z
+sequential_3/dense_2/BiasAdd/ReadVariableOp+sequential_3/dense_2/BiasAdd/ReadVariableOp2\
,sequential_3/conv2d_8/BiasAdd/ReadVariableOp,sequential_3/conv2d_8/BiasAdd/ReadVariableOp: : : : : :	 : : : :. *
(
_user_specified_nameconv2d_5_input: : : : :
 
ћ
_
C__inference_flatten_2_layer_call_and_return_conditional_losses_9975

inputs
identity^
Reshape/shapeConst*
valueB"џџџџ(  *
dtype0*
_output_shapes
:e
ReshapeReshapeinputsReshape/shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџQY
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:џџџџџџџџџQ"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ		:& "
 
_user_specified_nameinputs
љ
к
A__inference_dense_2_layer_call_and_return_conditional_losses_9622

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpЂ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
И
H
,__inference_activation_2_layer_call_fn_10043

inputs
identity
PartitionedCallPartitionedCallinputs*+
_gradient_op_typePartitionedCall-9650*O
fJRH
F__inference_activation_2_layer_call_and_return_conditional_losses_9644*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџ`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ:& "
 
_user_specified_nameinputs
Я	
к
A__inference_dense_9_layer_call_and_return_conditional_losses_9595

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpЃ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	@i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@ 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ@"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
ў1
Я
F__inference_sequential_3_layer_call_and_return_conditional_losses_9658
conv2d_5_input+
'conv2d_5_statefulpartitionedcall_args_1+
'conv2d_5_statefulpartitionedcall_args_2+
'conv2d_6_statefulpartitionedcall_args_1+
'conv2d_6_statefulpartitionedcall_args_2+
'conv2d_7_statefulpartitionedcall_args_1+
'conv2d_7_statefulpartitionedcall_args_2+
'conv2d_8_statefulpartitionedcall_args_1+
'conv2d_8_statefulpartitionedcall_args_2*
&dense_8_statefulpartitionedcall_args_1*
&dense_8_statefulpartitionedcall_args_2*
&dense_9_statefulpartitionedcall_args_1*
&dense_9_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2
identityЂ conv2d_5/StatefulPartitionedCallЂ conv2d_6/StatefulPartitionedCallЂ conv2d_7/StatefulPartitionedCallЂ conv2d_8/StatefulPartitionedCallЂdense_2/StatefulPartitionedCallЂdense_8/StatefulPartitionedCallЂdense_9/StatefulPartitionedCall
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCallconv2d_5_input'conv2d_5_statefulpartitionedcall_args_1'conv2d_5_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-9403*K
fFRD
B__inference_conv2d_5_layer_call_and_return_conditional_losses_9397*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:џџџџџџџџџ00@Ў
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0'conv2d_6_statefulpartitionedcall_args_1'conv2d_6_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-9428*K
fFRD
B__inference_conv2d_6_layer_call_and_return_conditional_losses_9422*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:џџџџџџџџџ..@и
max_pooling2d_3/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-9447*R
fMRK
I__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_9441*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:џџџџџџџџџ@Ў
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_3/PartitionedCall:output:0'conv2d_7_statefulpartitionedcall_args_1'conv2d_7_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-9470*K
fFRD
B__inference_conv2d_7_layer_call_and_return_conditional_losses_9464*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџЏ
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0'conv2d_8_statefulpartitionedcall_args_1'conv2d_8_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-9495*K
fFRD
B__inference_conv2d_8_layer_call_and_return_conditional_losses_9489*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџй
max_pooling2d_4/PartitionedCallPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-9514*R
fMRK
I__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_9508*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџ		Ф
flatten_2/PartitionedCallPartitionedCall(max_pooling2d_4/PartitionedCall:output:0*+
_gradient_op_typePartitionedCall-9549*L
fGRE
C__inference_flatten_2_layer_call_and_return_conditional_losses_9543*
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
:џџџџџџџџџQ
dense_8/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0&dense_8_statefulpartitionedcall_args_1&dense_8_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-9573*J
fERC
A__inference_dense_8_layer_call_and_return_conditional_losses_9567*
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
:џџџџџџџџџЁ
dense_9/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0&dense_9_statefulpartitionedcall_args_1&dense_9_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-9601*J
fERC
A__inference_dense_9_layer_call_and_return_conditional_losses_9595*
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
:џџџџџџџџџ@Ё
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_9/StatefulPartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-9628*J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_9622*
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
:џџџџџџџџџЩ
activation_2/PartitionedCallPartitionedCall(dense_2/StatefulPartitionedCall:output:0*+
_gradient_op_typePartitionedCall-9650*O
fJRH
F__inference_activation_2_layer_call_and_return_conditional_losses_9644*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџп
IdentityIdentity%activation_2/PartitionedCall:output:0!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*f
_input_shapesU
S:џџџџџџџџџ22::::::::::::::2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall: : : : : :	 : : : :. *
(
_user_specified_nameconv2d_5_input: : : : :
 

e
I__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_9441

inputs
identityЂ
MaxPoolMaxPoolinputs*
ksize
*
paddingVALID*
strides
*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:& "
 
_user_specified_nameinputs
ќ
b
F__inference_activation_2_layer_call_and_return_conditional_losses_9644

inputs
identityL
SoftmaxSoftmaxinputs*
T0*'
_output_shapes
:џџџџџџџџџY
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ:& "
 
_user_specified_nameinputs
М
D
(__inference_flatten_2_layer_call_fn_9980

inputs
identity
PartitionedCallPartitionedCallinputs*+
_gradient_op_typePartitionedCall-9549*L
fGRE
C__inference_flatten_2_layer_call_and_return_conditional_losses_9543*
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
:џџџџџџџџџQa
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:џџџџџџџџџQ"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ		:& "
 
_user_specified_nameinputs

р
"__inference_signature_wrapper_9815
conv2d_5_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14
identityЂStatefulPartitionedCallо
StatefulPartitionedCallStatefulPartitionedCallconv2d_5_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14*+
_gradient_op_typePartitionedCall-9798*(
f#R!
__inference__wrapped_model_9383*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*f
_input_shapesU
S:џџџџџџџџџ22::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :	 : : : :. *
(
_user_specified_nameconv2d_5_input: : : : :
 

л
B__inference_conv2d_6_layer_call_and_return_conditional_losses_9422

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOpЊ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@@Ќ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@ 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@Ѕ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
§
c
G__inference_activation_2_layer_call_and_return_conditional_losses_10038

inputs
identityL
SoftmaxSoftmaxinputs*
T0*'
_output_shapes
:џџџџџџџџџY
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџ:& "
 
_user_specified_nameinputs
АG
Ћ	
F__inference_sequential_3_layer_call_and_return_conditional_losses_9931

inputs+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource+
'conv2d_6_conv2d_readvariableop_resource,
(conv2d_6_biasadd_readvariableop_resource+
'conv2d_7_conv2d_readvariableop_resource,
(conv2d_7_biasadd_readvariableop_resource+
'conv2d_8_conv2d_readvariableop_resource,
(conv2d_8_biasadd_readvariableop_resource*
&dense_8_matmul_readvariableop_resource+
'dense_8_biasadd_readvariableop_resource*
&dense_9_matmul_readvariableop_resource+
'dense_9_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource
identityЂconv2d_5/BiasAdd/ReadVariableOpЂconv2d_5/Conv2D/ReadVariableOpЂconv2d_6/BiasAdd/ReadVariableOpЂconv2d_6/Conv2D/ReadVariableOpЂconv2d_7/BiasAdd/ReadVariableOpЂconv2d_7/Conv2D/ReadVariableOpЂconv2d_8/BiasAdd/ReadVariableOpЂconv2d_8/Conv2D/ReadVariableOpЂdense_2/BiasAdd/ReadVariableOpЂdense_2/MatMul/ReadVariableOpЂdense_8/BiasAdd/ReadVariableOpЂdense_8/MatMul/ReadVariableOpЂdense_9/BiasAdd/ReadVariableOpЂdense_9/MatMul/ReadVariableOpМ
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@Ќ
conv2d_5/Conv2DConv2Dinputs&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:џџџџџџџџџ00@В
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ00@j
conv2d_5/ReluReluconv2d_5/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ00@М
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@@С
conv2d_6/Conv2DConv2Dconv2d_5/Relu:activations:0&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:џџџџџџџџџ..@В
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ..@j
conv2d_6/ReluReluconv2d_6/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ..@Ќ
max_pooling2d_3/MaxPoolMaxPoolconv2d_6/Relu:activations:0*
ksize
*
paddingVALID*
strides
*/
_output_shapes
:џџџџџџџџџ@Н
conv2d_7/Conv2D/ReadVariableOpReadVariableOp'conv2d_7_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*'
_output_shapes
:@Ч
conv2d_7/Conv2DConv2D max_pooling2d_3/MaxPool:output:0&conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*0
_output_shapes
:џџџџџџџџџГ
conv2d_7/BiasAdd/ReadVariableOpReadVariableOp(conv2d_7_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:
conv2d_7/BiasAddBiasAddconv2d_7/Conv2D:output:0'conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџk
conv2d_7/ReluReluconv2d_7/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџО
conv2d_8/Conv2D/ReadVariableOpReadVariableOp'conv2d_8_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:Т
conv2d_8/Conv2DConv2Dconv2d_7/Relu:activations:0&conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*0
_output_shapes
:џџџџџџџџџГ
conv2d_8/BiasAdd/ReadVariableOpReadVariableOp(conv2d_8_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:
conv2d_8/BiasAddBiasAddconv2d_8/Conv2D:output:0'conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџk
conv2d_8/ReluReluconv2d_8/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ­
max_pooling2d_4/MaxPoolMaxPoolconv2d_8/Relu:activations:0*
ksize
*
paddingVALID*
strides
*0
_output_shapes
:џџџџџџџџџ		h
flatten_2/Reshape/shapeConst*
valueB"џџџџ(  *
dtype0*
_output_shapes
:
flatten_2/ReshapeReshape max_pooling2d_4/MaxPool:output:0 flatten_2/Reshape/shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџQД
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
Q
dense_8/MatMulMatMulflatten_2/Reshape:output:0%dense_8/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџБ
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџa
dense_8/ReluReludense_8/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџГ
dense_9/MatMul/ReadVariableOpReadVariableOp&dense_9_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	@
dense_9/MatMulMatMuldense_8/Relu:activations:0%dense_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@А
dense_9/BiasAdd/ReadVariableOpReadVariableOp'dense_9_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@
dense_9/BiasAddBiasAdddense_9/MatMul:product:0&dense_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@`
dense_9/ReluReludense_9/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@В
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@
dense_2/MatMulMatMuldense_9/Relu:activations:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџА
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџk
activation_2/SoftmaxSoftmaxdense_2/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџЕ
IdentityIdentityactivation_2/Softmax:softmax:0 ^conv2d_5/BiasAdd/ReadVariableOp^conv2d_5/Conv2D/ReadVariableOp ^conv2d_6/BiasAdd/ReadVariableOp^conv2d_6/Conv2D/ReadVariableOp ^conv2d_7/BiasAdd/ReadVariableOp^conv2d_7/Conv2D/ReadVariableOp ^conv2d_8/BiasAdd/ReadVariableOp^conv2d_8/Conv2D/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp^dense_8/BiasAdd/ReadVariableOp^dense_8/MatMul/ReadVariableOp^dense_9/BiasAdd/ReadVariableOp^dense_9/MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*f
_input_shapesU
S:џџџџџџџџџ22::::::::::::::2B
conv2d_6/BiasAdd/ReadVariableOpconv2d_6/BiasAdd/ReadVariableOp2@
conv2d_8/Conv2D/ReadVariableOpconv2d_8/Conv2D/ReadVariableOp2@
dense_9/BiasAdd/ReadVariableOpdense_9/BiasAdd/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2@
conv2d_5/Conv2D/ReadVariableOpconv2d_5/Conv2D/ReadVariableOp2>
dense_8/MatMul/ReadVariableOpdense_8/MatMul/ReadVariableOp2B
conv2d_7/BiasAdd/ReadVariableOpconv2d_7/BiasAdd/ReadVariableOp2@
conv2d_6/Conv2D/ReadVariableOpconv2d_6/Conv2D/ReadVariableOp2>
dense_9/MatMul/ReadVariableOpdense_9/MatMul/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp2B
conv2d_5/BiasAdd/ReadVariableOpconv2d_5/BiasAdd/ReadVariableOp2@
dense_8/BiasAdd/ReadVariableOpdense_8/BiasAdd/ReadVariableOp2@
conv2d_7/Conv2D/ReadVariableOpconv2d_7/Conv2D/ReadVariableOp2B
conv2d_8/BiasAdd/ReadVariableOpconv2d_8/BiasAdd/ReadVariableOp: : : : : :	 : : : :& "
 
_user_specified_nameinputs: : : : :
 
б
Ј
'__inference_dense_2_layer_call_fn_10033

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCallч
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-9628*J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_9622*
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
:џџџџџџџџџ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
Ё
м
!__inference__traced_restore_10279
file_prefix&
"assignvariableop_conv2d_5_2_kernel&
"assignvariableop_1_conv2d_5_2_bias(
$assignvariableop_2_conv2d_6_2_kernel&
"assignvariableop_3_conv2d_6_2_bias(
$assignvariableop_4_conv2d_7_2_kernel&
"assignvariableop_5_conv2d_7_2_bias(
$assignvariableop_6_conv2d_8_2_kernel&
"assignvariableop_7_conv2d_8_2_bias'
#assignvariableop_8_dense_8_2_kernel%
!assignvariableop_9_dense_8_2_bias(
$assignvariableop_10_dense_9_2_kernel&
"assignvariableop_11_dense_9_2_bias(
$assignvariableop_12_dense_2_1_kernel&
"assignvariableop_13_dense_2_1_bias,
(assignvariableop_14_training_1_adam_iter.
*assignvariableop_15_training_1_adam_beta_1.
*assignvariableop_16_training_1_adam_beta_2-
)assignvariableop_17_training_1_adam_decay5
1assignvariableop_18_training_1_adam_learning_rate
assignvariableop_19_total
assignvariableop_20_count:
6assignvariableop_21_training_1_adam_dense_8_2_kernel_m8
4assignvariableop_22_training_1_adam_dense_8_2_bias_m:
6assignvariableop_23_training_1_adam_dense_9_2_kernel_m8
4assignvariableop_24_training_1_adam_dense_9_2_bias_m:
6assignvariableop_25_training_1_adam_dense_2_1_kernel_m8
4assignvariableop_26_training_1_adam_dense_2_1_bias_m:
6assignvariableop_27_training_1_adam_dense_8_2_kernel_v8
4assignvariableop_28_training_1_adam_dense_8_2_bias_v:
6assignvariableop_29_training_1_adam_dense_9_2_kernel_v8
4assignvariableop_30_training_1_adam_dense_9_2_bias_v:
6assignvariableop_31_training_1_adam_dense_2_1_kernel_v8
4assignvariableop_32_training_1_adam_dense_2_1_bias_v
identity_34ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_10ЂAssignVariableOp_11ЂAssignVariableOp_12ЂAssignVariableOp_13ЂAssignVariableOp_14ЂAssignVariableOp_15ЂAssignVariableOp_16ЂAssignVariableOp_17ЂAssignVariableOp_18ЂAssignVariableOp_19ЂAssignVariableOp_2ЂAssignVariableOp_20ЂAssignVariableOp_21ЂAssignVariableOp_22ЂAssignVariableOp_23ЂAssignVariableOp_24ЂAssignVariableOp_25ЂAssignVariableOp_26ЂAssignVariableOp_27ЂAssignVariableOp_28ЂAssignVariableOp_29ЂAssignVariableOp_3ЂAssignVariableOp_30ЂAssignVariableOp_31ЂAssignVariableOp_32ЂAssignVariableOp_4ЂAssignVariableOp_5ЂAssignVariableOp_6ЂAssignVariableOp_7ЂAssignVariableOp_8ЂAssignVariableOp_9Ђ	RestoreV2ЂRestoreV2_1І
RestoreV2/tensor_namesConst"/device:CPU:0*Ь
valueТBП!B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:!В
RestoreV2/shape_and_slicesConst"/device:CPU:0*U
valueLBJ!B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:!Ц
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*/
dtypes%
#2!	*
_output_shapes
:::::::::::::::::::::::::::::::::L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:~
AssignVariableOpAssignVariableOp"assignvariableop_conv2d_5_2_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:
AssignVariableOp_1AssignVariableOp"assignvariableop_1_conv2d_5_2_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:
AssignVariableOp_2AssignVariableOp$assignvariableop_2_conv2d_6_2_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:
AssignVariableOp_3AssignVariableOp"assignvariableop_3_conv2d_6_2_biasIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:
AssignVariableOp_4AssignVariableOp$assignvariableop_4_conv2d_7_2_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:
AssignVariableOp_5AssignVariableOp"assignvariableop_5_conv2d_7_2_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:
AssignVariableOp_6AssignVariableOp$assignvariableop_6_conv2d_8_2_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:
AssignVariableOp_7AssignVariableOp"assignvariableop_7_conv2d_8_2_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:
AssignVariableOp_8AssignVariableOp#assignvariableop_8_dense_8_2_kernelIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:
AssignVariableOp_9AssignVariableOp!assignvariableop_9_dense_8_2_biasIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:
AssignVariableOp_10AssignVariableOp$assignvariableop_10_dense_9_2_kernelIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:
AssignVariableOp_11AssignVariableOp"assignvariableop_11_dense_9_2_biasIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:
AssignVariableOp_12AssignVariableOp$assignvariableop_12_dense_2_1_kernelIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:
AssignVariableOp_13AssignVariableOp"assignvariableop_13_dense_2_1_biasIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0	*
_output_shapes
:
AssignVariableOp_14AssignVariableOp(assignvariableop_14_training_1_adam_iterIdentity_14:output:0*
dtype0	*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:
AssignVariableOp_15AssignVariableOp*assignvariableop_15_training_1_adam_beta_1Identity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:
AssignVariableOp_16AssignVariableOp*assignvariableop_16_training_1_adam_beta_2Identity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:
AssignVariableOp_17AssignVariableOp)assignvariableop_17_training_1_adam_decayIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:
AssignVariableOp_18AssignVariableOp1assignvariableop_18_training_1_adam_learning_rateIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:{
AssignVariableOp_19AssignVariableOpassignvariableop_19_totalIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:{
AssignVariableOp_20AssignVariableOpassignvariableop_20_countIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:
AssignVariableOp_21AssignVariableOp6assignvariableop_21_training_1_adam_dense_8_2_kernel_mIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:
AssignVariableOp_22AssignVariableOp4assignvariableop_22_training_1_adam_dense_8_2_bias_mIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:
AssignVariableOp_23AssignVariableOp6assignvariableop_23_training_1_adam_dense_9_2_kernel_mIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:
AssignVariableOp_24AssignVariableOp4assignvariableop_24_training_1_adam_dense_9_2_bias_mIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:
AssignVariableOp_25AssignVariableOp6assignvariableop_25_training_1_adam_dense_2_1_kernel_mIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:
AssignVariableOp_26AssignVariableOp4assignvariableop_26_training_1_adam_dense_2_1_bias_mIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:
AssignVariableOp_27AssignVariableOp6assignvariableop_27_training_1_adam_dense_8_2_kernel_vIdentity_27:output:0*
dtype0*
_output_shapes
 P
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:
AssignVariableOp_28AssignVariableOp4assignvariableop_28_training_1_adam_dense_8_2_bias_vIdentity_28:output:0*
dtype0*
_output_shapes
 P
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:
AssignVariableOp_29AssignVariableOp6assignvariableop_29_training_1_adam_dense_9_2_kernel_vIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:
AssignVariableOp_30AssignVariableOp4assignvariableop_30_training_1_adam_dense_9_2_bias_vIdentity_30:output:0*
dtype0*
_output_shapes
 P
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:
AssignVariableOp_31AssignVariableOp6assignvariableop_31_training_1_adam_dense_2_1_kernel_vIdentity_31:output:0*
dtype0*
_output_shapes
 P
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:
AssignVariableOp_32AssignVariableOp4assignvariableop_32_training_1_adam_dense_2_1_bias_vIdentity_32:output:0*
dtype0*
_output_shapes
 
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
:Е
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
dtypes
2*
_output_shapes
:1
NoOpNoOp"/device:CPU:0*
_output_shapes
 Ѕ
Identity_33Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: В
Identity_34IdentityIdentity_33:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_34Identity_34:output:0*
_input_shapes
: :::::::::::::::::::::::::::::::::2*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122
RestoreV2_1RestoreV2_12*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_31AssignVariableOp_312$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_28: : : : : : :	 : : : : :+ '
%
_user_specified_namefile_prefix: : : : : : :! : : : : : : : : :  : : : : : :
 
И
щ
+__inference_sequential_3_layer_call_fn_9790
conv2d_5_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallconv2d_5_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14*+
_gradient_op_typePartitionedCall-9773*O
fJRH
F__inference_sequential_3_layer_call_and_return_conditional_losses_9772*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*f
_input_shapesU
S:џџџџџџџџџ22::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :	 : : : :. *
(
_user_specified_nameconv2d_5_input: : : : :
 
Ї
J
.__inference_max_pooling2d_3_layer_call_fn_9450

inputs
identityР
PartitionedCallPartitionedCallinputs*+
_gradient_op_typePartitionedCall-9447*R
fMRK
I__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_9441*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:& "
 
_user_specified_nameinputs
Ѓ
Ј
'__inference_conv2d_8_layer_call_fn_9500

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-9495*K
fFRD
B__inference_conv2d_8_layer_call_and_return_conditional_losses_9489*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*I
_input_shapes8
6:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
е	
к
A__inference_dense_8_layer_call_and_return_conditional_losses_9567

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpЄ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
Qj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџЁ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџQ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
ЩD
Є
__inference__traced_save_10167
file_prefix0
,savev2_conv2d_5_2_kernel_read_readvariableop.
*savev2_conv2d_5_2_bias_read_readvariableop0
,savev2_conv2d_6_2_kernel_read_readvariableop.
*savev2_conv2d_6_2_bias_read_readvariableop0
,savev2_conv2d_7_2_kernel_read_readvariableop.
*savev2_conv2d_7_2_bias_read_readvariableop0
,savev2_conv2d_8_2_kernel_read_readvariableop.
*savev2_conv2d_8_2_bias_read_readvariableop/
+savev2_dense_8_2_kernel_read_readvariableop-
)savev2_dense_8_2_bias_read_readvariableop/
+savev2_dense_9_2_kernel_read_readvariableop-
)savev2_dense_9_2_bias_read_readvariableop/
+savev2_dense_2_1_kernel_read_readvariableop-
)savev2_dense_2_1_bias_read_readvariableop3
/savev2_training_1_adam_iter_read_readvariableop	5
1savev2_training_1_adam_beta_1_read_readvariableop5
1savev2_training_1_adam_beta_2_read_readvariableop4
0savev2_training_1_adam_decay_read_readvariableop<
8savev2_training_1_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableopA
=savev2_training_1_adam_dense_8_2_kernel_m_read_readvariableop?
;savev2_training_1_adam_dense_8_2_bias_m_read_readvariableopA
=savev2_training_1_adam_dense_9_2_kernel_m_read_readvariableop?
;savev2_training_1_adam_dense_9_2_bias_m_read_readvariableopA
=savev2_training_1_adam_dense_2_1_kernel_m_read_readvariableop?
;savev2_training_1_adam_dense_2_1_bias_m_read_readvariableopA
=savev2_training_1_adam_dense_8_2_kernel_v_read_readvariableop?
;savev2_training_1_adam_dense_8_2_bias_v_read_readvariableopA
=savev2_training_1_adam_dense_9_2_kernel_v_read_readvariableop?
;savev2_training_1_adam_dense_9_2_bias_v_read_readvariableopA
=savev2_training_1_adam_dense_2_1_kernel_v_read_readvariableop?
;savev2_training_1_adam_dense_2_1_bias_v_read_readvariableop
savev2_1_const

identity_1ЂMergeV2CheckpointsЂSaveV2ЂSaveV2_1
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_959438972ebd44f8a2530e0622876438/part*
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
: 
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: Ѓ
SaveV2/tensor_namesConst"/device:CPU:0*Ь
valueТBП!B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:!Џ
SaveV2/shape_and_slicesConst"/device:CPU:0*U
valueLBJ!B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:!с
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0,savev2_conv2d_5_2_kernel_read_readvariableop*savev2_conv2d_5_2_bias_read_readvariableop,savev2_conv2d_6_2_kernel_read_readvariableop*savev2_conv2d_6_2_bias_read_readvariableop,savev2_conv2d_7_2_kernel_read_readvariableop*savev2_conv2d_7_2_bias_read_readvariableop,savev2_conv2d_8_2_kernel_read_readvariableop*savev2_conv2d_8_2_bias_read_readvariableop+savev2_dense_8_2_kernel_read_readvariableop)savev2_dense_8_2_bias_read_readvariableop+savev2_dense_9_2_kernel_read_readvariableop)savev2_dense_9_2_bias_read_readvariableop+savev2_dense_2_1_kernel_read_readvariableop)savev2_dense_2_1_bias_read_readvariableop/savev2_training_1_adam_iter_read_readvariableop1savev2_training_1_adam_beta_1_read_readvariableop1savev2_training_1_adam_beta_2_read_readvariableop0savev2_training_1_adam_decay_read_readvariableop8savev2_training_1_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop=savev2_training_1_adam_dense_8_2_kernel_m_read_readvariableop;savev2_training_1_adam_dense_8_2_bias_m_read_readvariableop=savev2_training_1_adam_dense_9_2_kernel_m_read_readvariableop;savev2_training_1_adam_dense_9_2_bias_m_read_readvariableop=savev2_training_1_adam_dense_2_1_kernel_m_read_readvariableop;savev2_training_1_adam_dense_2_1_bias_m_read_readvariableop=savev2_training_1_adam_dense_8_2_kernel_v_read_readvariableop;savev2_training_1_adam_dense_8_2_bias_v_read_readvariableop=savev2_training_1_adam_dense_9_2_kernel_v_read_readvariableop;savev2_training_1_adam_dense_9_2_bias_v_read_readvariableop=savev2_training_1_adam_dense_2_1_kernel_v_read_readvariableop;savev2_training_1_adam_dense_2_1_bias_v_read_readvariableop"/device:CPU:0*/
dtypes%
#2!	*
_output_shapes
 h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: 
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 
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
:У
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
dtypes
2*
_output_shapes
 Й
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:
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

identity_1Identity_1:output:0*Ј
_input_shapes
: :@:@:@@:@:@::::
Q::	@:@:@:: : : : : : : :
Q::	@:@:@::
Q::	@:@:@:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1: : : : : : :	 : : : : :+ '
%
_user_specified_namefile_prefix:" : : : : : : :! : : : : : : : : :  : : : : : :
 
ћ
_
C__inference_flatten_2_layer_call_and_return_conditional_losses_9543

inputs
identity^
Reshape/shapeConst*
valueB"џџџџ(  *
dtype0*
_output_shapes
:e
ReshapeReshapeinputsReshape/shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџQY
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:џџџџџџџџџQ"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ		:& "
 
_user_specified_nameinputs
а	
л
B__inference_dense_9_layer_call_and_return_conditional_losses_10009

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpЃ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	@i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@ 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ@"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
Ђ
Ј
'__inference_conv2d_7_layer_call_fn_9475

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-9470*K
fFRD
B__inference_conv2d_7_layer_call_and_return_conditional_losses_9464*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 

e
I__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_9508

inputs
identityЂ
MaxPoolMaxPoolinputs*
ksize
*
paddingVALID*
strides
*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:& "
 
_user_specified_nameinputs
 
с
+__inference_sequential_3_layer_call_fn_9950

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14
identityЂStatefulPartitionedCall§
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14*+
_gradient_op_typePartitionedCall-9722*O
fJRH
F__inference_sequential_3_layer_call_and_return_conditional_losses_9721*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*f
_input_shapesU
S:џџџџџџџџџ22::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :	 : : : :& "
 
_user_specified_nameinputs: : : : :
 
 
с
+__inference_sequential_3_layer_call_fn_9969

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14
identityЂStatefulPartitionedCall§
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14*+
_gradient_op_typePartitionedCall-9773*O
fJRH
F__inference_sequential_3_layer_call_and_return_conditional_losses_9772*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*f
_input_shapesU
S:џџџџџџџџџ22::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :	 : : : :& "
 
_user_specified_nameinputs: : : : :
 
г
Ї
&__inference_dense_8_layer_call_fn_9998

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCallш
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-9573*J
fERC
A__inference_dense_8_layer_call_and_return_conditional_losses_9567*
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
:џџџџџџџџџ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџQ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Х
serving_defaultБ
Q
conv2d_5_input?
 serving_default_conv2d_5_input:0џџџџџџџџџ22@
activation_20
StatefulPartitionedCall:0џџџџџџџџџtensorflow/serving/predict:ои
T
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
layer-7
	layer_with_weights-4
	layer-8

layer_with_weights-5

layer-9
layer_with_weights-6
layer-10
layer-11
	optimizer
regularization_losses
trainable_variables
	variables
	keras_api

signatures
Ђ_default_save_signature
Ѓ__call__
+Є&call_and_return_all_conditional_losses"оO
_tf_keras_sequentialПO{"class_name": "Sequential", "name": "sequential_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_3", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_5", "trainable": false, "batch_input_shape": [null, 50, 50, 1], "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_6", "trainable": false, "batch_input_shape": [null, 50, 50, 1], "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_3", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_7", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_8", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_4", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_2", "trainable": false, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 2, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_2", "trainable": true, "dtype": "float32", "activation": "softmax"}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_3", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_5", "trainable": false, "batch_input_shape": [null, 50, 50, 1], "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_6", "trainable": false, "batch_input_shape": [null, 50, 50, 1], "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_3", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_7", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_8", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_4", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_2", "trainable": false, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 2, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_2", "trainable": true, "dtype": "float32", "activation": "softmax"}}]}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
С
regularization_losses
trainable_variables
	variables
	keras_api
Ѕ__call__
+І&call_and_return_all_conditional_losses"А
_tf_keras_layer{"class_name": "InputLayer", "name": "conv2d_5_input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 50, 50, 1], "config": {"batch_input_shape": [null, 50, 50, 1], "dtype": "float32", "sparse": false, "name": "conv2d_5_input"}}
у

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
Ї__call__
+Ј&call_and_return_all_conditional_losses"М
_tf_keras_layerЂ{"class_name": "Conv2D", "name": "conv2d_5", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 50, 50, 1], "config": {"name": "conv2d_5", "trainable": false, "batch_input_shape": [null, 50, 50, 1], "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}}
ф

kernel
bias
regularization_losses
 trainable_variables
!	variables
"	keras_api
Љ__call__
+Њ&call_and_return_all_conditional_losses"Н
_tf_keras_layerЃ{"class_name": "Conv2D", "name": "conv2d_6", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 50, 50, 1], "config": {"name": "conv2d_6", "trainable": false, "batch_input_shape": [null, 50, 50, 1], "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}

#regularization_losses
$trainable_variables
%	variables
&	keras_api
Ћ__call__
+Ќ&call_and_return_all_conditional_losses"№
_tf_keras_layerж{"class_name": "MaxPooling2D", "name": "max_pooling2d_3", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_3", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
А

'kernel
(bias
)regularization_losses
*trainable_variables
+	variables
,	keras_api
­__call__
+Ў&call_and_return_all_conditional_losses"
_tf_keras_layerя{"class_name": "Conv2D", "name": "conv2d_7", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_7", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}
Б

-kernel
.bias
/regularization_losses
0trainable_variables
1	variables
2	keras_api
Џ__call__
+А&call_and_return_all_conditional_losses"
_tf_keras_layer№{"class_name": "Conv2D", "name": "conv2d_8", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_8", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}

3regularization_losses
4trainable_variables
5	variables
6	keras_api
Б__call__
+В&call_and_return_all_conditional_losses"№
_tf_keras_layerж{"class_name": "MaxPooling2D", "name": "max_pooling2d_4", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_4", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
Д
7regularization_losses
8trainable_variables
9	variables
:	keras_api
Г__call__
+Д&call_and_return_all_conditional_losses"Ѓ
_tf_keras_layer{"class_name": "Flatten", "name": "flatten_2", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten_2", "trainable": false, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
Е

;kernel
<bias
=regularization_losses
>trainable_variables
?	variables
@	keras_api
Е__call__
+Ж&call_and_return_all_conditional_losses"
_tf_keras_layerє{"class_name": "Dense", "name": "dense_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 10368}}}}
В

Akernel
Bbias
Cregularization_losses
Dtrainable_variables
E	variables
F	keras_api
З__call__
+И&call_and_return_all_conditional_losses"
_tf_keras_layerё{"class_name": "Dense", "name": "dense_9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}}
В

Gkernel
Hbias
Iregularization_losses
Jtrainable_variables
K	variables
L	keras_api
Й__call__
+К&call_and_return_all_conditional_losses"
_tf_keras_layerё{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 2, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}}
Є
Mregularization_losses
Ntrainable_variables
O	variables
P	keras_api
Л__call__
+М&call_and_return_all_conditional_losses"
_tf_keras_layerљ{"class_name": "Activation", "name": "activation_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_2", "trainable": true, "dtype": "float32", "activation": "softmax"}}
Ы
Qiter

Rbeta_1

Sbeta_2
	Tdecay
Ulearning_rate;m<mAmBmGmHm;v<vAvBvGv HvЁ"
	optimizer
 "
trackable_list_wrapper
J
;0
<1
A2
B3
G4
H5"
trackable_list_wrapper

0
1
2
3
'4
(5
-6
.7
;8
<9
A10
B11
G12
H13"
trackable_list_wrapper
Л

Vlayers
Wmetrics
Xnon_trainable_variables
Ylayer_regularization_losses
regularization_losses
trainable_variables
	variables
Ѓ__call__
Ђ_default_save_signature
+Є&call_and_return_all_conditional_losses
'Є"call_and_return_conditional_losses"
_generic_user_object
-
Нserving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper


Zlayers
[metrics
\non_trainable_variables
]layer_regularization_losses
regularization_losses
trainable_variables
	variables
Ѕ__call__
+І&call_and_return_all_conditional_losses
'І"call_and_return_conditional_losses"
_generic_user_object
+:)@2conv2d_5_2/kernel
:@2conv2d_5_2/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper


^layers
_metrics
`non_trainable_variables
alayer_regularization_losses
regularization_losses
trainable_variables
	variables
Ї__call__
+Ј&call_and_return_all_conditional_losses
'Ј"call_and_return_conditional_losses"
_generic_user_object
+:)@@2conv2d_6_2/kernel
:@2conv2d_6_2/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper


blayers
cmetrics
dnon_trainable_variables
elayer_regularization_losses
regularization_losses
 trainable_variables
!	variables
Љ__call__
+Њ&call_and_return_all_conditional_losses
'Њ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper


flayers
gmetrics
hnon_trainable_variables
ilayer_regularization_losses
#regularization_losses
$trainable_variables
%	variables
Ћ__call__
+Ќ&call_and_return_all_conditional_losses
'Ќ"call_and_return_conditional_losses"
_generic_user_object
,:*@2conv2d_7_2/kernel
:2conv2d_7_2/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper


jlayers
kmetrics
lnon_trainable_variables
mlayer_regularization_losses
)regularization_losses
*trainable_variables
+	variables
­__call__
+Ў&call_and_return_all_conditional_losses
'Ў"call_and_return_conditional_losses"
_generic_user_object
-:+2conv2d_8_2/kernel
:2conv2d_8_2/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
-0
.1"
trackable_list_wrapper


nlayers
ometrics
pnon_trainable_variables
qlayer_regularization_losses
/regularization_losses
0trainable_variables
1	variables
Џ__call__
+А&call_and_return_all_conditional_losses
'А"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper


rlayers
smetrics
tnon_trainable_variables
ulayer_regularization_losses
3regularization_losses
4trainable_variables
5	variables
Б__call__
+В&call_and_return_all_conditional_losses
'В"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper


vlayers
wmetrics
xnon_trainable_variables
ylayer_regularization_losses
7regularization_losses
8trainable_variables
9	variables
Г__call__
+Д&call_and_return_all_conditional_losses
'Д"call_and_return_conditional_losses"
_generic_user_object
$:"
Q2dense_8_2/kernel
:2dense_8_2/bias
 "
trackable_list_wrapper
.
;0
<1"
trackable_list_wrapper
.
;0
<1"
trackable_list_wrapper


zlayers
{metrics
|non_trainable_variables
}layer_regularization_losses
=regularization_losses
>trainable_variables
?	variables
Е__call__
+Ж&call_and_return_all_conditional_losses
'Ж"call_and_return_conditional_losses"
_generic_user_object
#:!	@2dense_9_2/kernel
:@2dense_9_2/bias
 "
trackable_list_wrapper
.
A0
B1"
trackable_list_wrapper
.
A0
B1"
trackable_list_wrapper


~layers
metrics
non_trainable_variables
 layer_regularization_losses
Cregularization_losses
Dtrainable_variables
E	variables
З__call__
+И&call_and_return_all_conditional_losses
'И"call_and_return_conditional_losses"
_generic_user_object
": @2dense_2_1/kernel
:2dense_2_1/bias
 "
trackable_list_wrapper
.
G0
H1"
trackable_list_wrapper
.
G0
H1"
trackable_list_wrapper
Ё
layers
metrics
non_trainable_variables
 layer_regularization_losses
Iregularization_losses
Jtrainable_variables
K	variables
Й__call__
+К&call_and_return_all_conditional_losses
'К"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
layers
metrics
non_trainable_variables
 layer_regularization_losses
Mregularization_losses
Ntrainable_variables
O	variables
Л__call__
+М&call_and_return_all_conditional_losses
'М"call_and_return_conditional_losses"
_generic_user_object
:	 (2training_1/Adam/iter
 : (2training_1/Adam/beta_1
 : (2training_1/Adam/beta_2
: (2training_1/Adam/decay
':% (2training_1/Adam/learning_rate
n
0
1
2
3
4
5
6
	7

8
9
10"
trackable_list_wrapper
(
0"
trackable_list_wrapper
X
0
1
2
3
'4
(5
-6
.7"
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
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
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
.
'0
(1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
-0
.1"
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
Ѓ

total

count

_fn_kwargs
regularization_losses
trainable_variables
	variables
	keras_api
О__call__
+П&call_and_return_all_conditional_losses"х
_tf_keras_layerЫ{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
Є
layers
metrics
non_trainable_variables
 layer_regularization_losses
regularization_losses
trainable_variables
	variables
О__call__
+П&call_and_return_all_conditional_losses
'П"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
4:2
Q2"training_1/Adam/dense_8_2/kernel/m
-:+2 training_1/Adam/dense_8_2/bias/m
3:1	@2"training_1/Adam/dense_9_2/kernel/m
,:*@2 training_1/Adam/dense_9_2/bias/m
2:0@2"training_1/Adam/dense_2_1/kernel/m
,:*2 training_1/Adam/dense_2_1/bias/m
4:2
Q2"training_1/Adam/dense_8_2/kernel/v
-:+2 training_1/Adam/dense_8_2/bias/v
3:1	@2"training_1/Adam/dense_9_2/kernel/v
,:*@2 training_1/Adam/dense_9_2/bias/v
2:0@2"training_1/Adam/dense_2_1/kernel/v
,:*2 training_1/Adam/dense_2_1/bias/v
ь2щ
__inference__wrapped_model_9383Х
В
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
annotationsЊ *5Ђ2
0-
conv2d_5_inputџџџџџџџџџ22
њ2ї
+__inference_sequential_3_layer_call_fn_9950
+__inference_sequential_3_layer_call_fn_9969
+__inference_sequential_3_layer_call_fn_9739
+__inference_sequential_3_layer_call_fn_9790Р
ЗВГ
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
kwonlydefaultsЊ 
annotationsЊ *
 
ц2у
F__inference_sequential_3_layer_call_and_return_conditional_losses_9689
F__inference_sequential_3_layer_call_and_return_conditional_losses_9931
F__inference_sequential_3_layer_call_and_return_conditional_losses_9658
F__inference_sequential_3_layer_call_and_return_conditional_losses_9874Р
ЗВГ
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
kwonlydefaultsЊ 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
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
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
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
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
2
'__inference_conv2d_5_layer_call_fn_9408з
В
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
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Ё2
B__inference_conv2d_5_layer_call_and_return_conditional_losses_9397з
В
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
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
'__inference_conv2d_6_layer_call_fn_9433з
В
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
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
Ё2
B__inference_conv2d_6_layer_call_and_return_conditional_losses_9422з
В
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
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
2
.__inference_max_pooling2d_3_layer_call_fn_9450р
В
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
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Б2Ў
I__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_9441р
В
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
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
'__inference_conv2d_7_layer_call_fn_9475з
В
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
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
Ё2
B__inference_conv2d_7_layer_call_and_return_conditional_losses_9464з
В
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
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
2
'__inference_conv2d_8_layer_call_fn_9500и
В
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
annotationsЊ *8Ђ5
30,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Ђ2
B__inference_conv2d_8_layer_call_and_return_conditional_losses_9489и
В
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
annotationsЊ *8Ђ5
30,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
.__inference_max_pooling2d_4_layer_call_fn_9517р
В
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
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Б2Ў
I__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_9508р
В
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
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
в2Я
(__inference_flatten_2_layer_call_fn_9980Ђ
В
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
annotationsЊ *
 
э2ъ
C__inference_flatten_2_layer_call_and_return_conditional_losses_9975Ђ
В
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
annotationsЊ *
 
а2Э
&__inference_dense_8_layer_call_fn_9998Ђ
В
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
annotationsЊ *
 
ы2ш
A__inference_dense_8_layer_call_and_return_conditional_losses_9991Ђ
В
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
annotationsЊ *
 
б2Ю
'__inference_dense_9_layer_call_fn_10016Ђ
В
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
annotationsЊ *
 
ь2щ
B__inference_dense_9_layer_call_and_return_conditional_losses_10009Ђ
В
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
annotationsЊ *
 
б2Ю
'__inference_dense_2_layer_call_fn_10033Ђ
В
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
annotationsЊ *
 
ь2щ
B__inference_dense_2_layer_call_and_return_conditional_losses_10026Ђ
В
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
annotationsЊ *
 
ж2г
,__inference_activation_2_layer_call_fn_10043Ђ
В
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
annotationsЊ *
 
ё2ю
G__inference_activation_2_layer_call_and_return_conditional_losses_10038Ђ
В
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
annotationsЊ *
 
8B6
"__inference_signature_wrapper_9815conv2d_5_input
Ь2ЩЦ
НВЙ
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
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
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
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 В
__inference__wrapped_model_9383'(-.;<ABGH?Ђ<
5Ђ2
0-
conv2d_5_inputџџџџџџџџџ22
Њ ";Њ8
6
activation_2&#
activation_2џџџџџџџџџ
+__inference_sequential_3_layer_call_fn_9950k'(-.;<ABGH?Ђ<
5Ђ2
(%
inputsџџџџџџџџџ22
p

 
Њ "џџџџџџџџџ
+__inference_sequential_3_layer_call_fn_9969k'(-.;<ABGH?Ђ<
5Ђ2
(%
inputsџџџџџџџџџ22
p 

 
Њ "џџџџџџџџџЂ
+__inference_sequential_3_layer_call_fn_9739s'(-.;<ABGHGЂD
=Ђ:
0-
conv2d_5_inputџџџџџџџџџ22
p

 
Њ "џџџџџџџџџЂ
+__inference_sequential_3_layer_call_fn_9790s'(-.;<ABGHGЂD
=Ђ:
0-
conv2d_5_inputџџџџџџџџџ22
p 

 
Њ "џџџџџџџџџЫ
F__inference_sequential_3_layer_call_and_return_conditional_losses_9689'(-.;<ABGHGЂD
=Ђ:
0-
conv2d_5_inputџџџџџџџџџ22
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 Т
F__inference_sequential_3_layer_call_and_return_conditional_losses_9931x'(-.;<ABGH?Ђ<
5Ђ2
(%
inputsџџџџџџџџџ22
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 Ы
F__inference_sequential_3_layer_call_and_return_conditional_losses_9658'(-.;<ABGHGЂD
=Ђ:
0-
conv2d_5_inputџџџџџџџџџ22
p

 
Њ "%Ђ"

0џџџџџџџџџ
 Т
F__inference_sequential_3_layer_call_and_return_conditional_losses_9874x'(-.;<ABGH?Ђ<
5Ђ2
(%
inputsџџџџџџџџџ22
p

 
Њ "%Ђ"

0џџџџџџџџџ
 Џ
'__inference_conv2d_5_layer_call_fn_9408IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@з
B__inference_conv2d_5_layer_call_and_return_conditional_losses_9397IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 Џ
'__inference_conv2d_6_layer_call_fn_9433IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@з
B__inference_conv2d_6_layer_call_and_return_conditional_losses_9422IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 Ф
.__inference_max_pooling2d_3_layer_call_fn_9450RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ ";84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџь
I__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_9441RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "HЂE
>;
04џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 А
'__inference_conv2d_7_layer_call_fn_9475'(IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
Њ "30,џџџџџџџџџџџџџџџџџџџџџџџџџџџи
B__inference_conv2d_7_layer_call_and_return_conditional_losses_9464'(IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
Њ "@Ђ=
63
0,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Б
'__inference_conv2d_8_layer_call_fn_9500-.JЂG
@Ђ=
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "30,џџџџџџџџџџџџџџџџџџџџџџџџџџџй
B__inference_conv2d_8_layer_call_and_return_conditional_losses_9489-.JЂG
@Ђ=
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "@Ђ=
63
0,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Ф
.__inference_max_pooling2d_4_layer_call_fn_9517RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ ";84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџь
I__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_9508RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "HЂE
>;
04џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
(__inference_flatten_2_layer_call_fn_9980U8Ђ5
.Ђ+
)&
inputsџџџџџџџџџ		
Њ "џџџџџџџџџQЉ
C__inference_flatten_2_layer_call_and_return_conditional_losses_9975b8Ђ5
.Ђ+
)&
inputsџџџџџџџџџ		
Њ "&Ђ#

0џџџџџџџџџQ
 {
&__inference_dense_8_layer_call_fn_9998Q;<0Ђ-
&Ђ#
!
inputsџџџџџџџџџQ
Њ "џџџџџџџџџЃ
A__inference_dense_8_layer_call_and_return_conditional_losses_9991^;<0Ђ-
&Ђ#
!
inputsџџџџџџџџџQ
Њ "&Ђ#

0џџџџџџџџџ
 {
'__inference_dense_9_layer_call_fn_10016PAB0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "џџџџџџџџџ@Ѓ
B__inference_dense_9_layer_call_and_return_conditional_losses_10009]AB0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ@
 z
'__inference_dense_2_layer_call_fn_10033OGH/Ђ,
%Ђ"
 
inputsџџџџџџџџџ@
Њ "џџџџџџџџџЂ
B__inference_dense_2_layer_call_and_return_conditional_losses_10026\GH/Ђ,
%Ђ"
 
inputsџџџџџџџџџ@
Њ "%Ђ"

0џџџџџџџџџ
 {
,__inference_activation_2_layer_call_fn_10043K/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "џџџџџџџџџЃ
G__inference_activation_2_layer_call_and_return_conditional_losses_10038X/Ђ,
%Ђ"
 
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ
 Ч
"__inference_signature_wrapper_9815 '(-.;<ABGHQЂN
Ђ 
GЊD
B
conv2d_5_input0-
conv2d_5_inputџџџџџџџџџ22";Њ8
6
activation_2&#
activation_2џџџџџџџџџ