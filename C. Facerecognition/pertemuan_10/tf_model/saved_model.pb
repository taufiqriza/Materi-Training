��
��
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
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�"serve*2.0.02unknown8��	
�
conv2d_5_3/kernelVarHandleOp*
shape:@*"
shared_nameconv2d_5_3/kernel*
dtype0*
_output_shapes
: 

%conv2d_5_3/kernel/Read/ReadVariableOpReadVariableOpconv2d_5_3/kernel*
dtype0*&
_output_shapes
:@
v
conv2d_5_3/biasVarHandleOp*
shape:@* 
shared_nameconv2d_5_3/bias*
dtype0*
_output_shapes
: 
o
#conv2d_5_3/bias/Read/ReadVariableOpReadVariableOpconv2d_5_3/bias*
dtype0*
_output_shapes
:@
�
conv2d_6_3/kernelVarHandleOp*
shape:@@*"
shared_nameconv2d_6_3/kernel*
dtype0*
_output_shapes
: 

%conv2d_6_3/kernel/Read/ReadVariableOpReadVariableOpconv2d_6_3/kernel*
dtype0*&
_output_shapes
:@@
v
conv2d_6_3/biasVarHandleOp*
shape:@* 
shared_nameconv2d_6_3/bias*
dtype0*
_output_shapes
: 
o
#conv2d_6_3/bias/Read/ReadVariableOpReadVariableOpconv2d_6_3/bias*
dtype0*
_output_shapes
:@
�
conv2d_7_3/kernelVarHandleOp*
shape:@�*"
shared_nameconv2d_7_3/kernel*
dtype0*
_output_shapes
: 
�
%conv2d_7_3/kernel/Read/ReadVariableOpReadVariableOpconv2d_7_3/kernel*
dtype0*'
_output_shapes
:@�
w
conv2d_7_3/biasVarHandleOp*
shape:�* 
shared_nameconv2d_7_3/bias*
dtype0*
_output_shapes
: 
p
#conv2d_7_3/bias/Read/ReadVariableOpReadVariableOpconv2d_7_3/bias*
dtype0*
_output_shapes	
:�
�
conv2d_8_3/kernelVarHandleOp*
shape:��*"
shared_nameconv2d_8_3/kernel*
dtype0*
_output_shapes
: 
�
%conv2d_8_3/kernel/Read/ReadVariableOpReadVariableOpconv2d_8_3/kernel*
dtype0*(
_output_shapes
:��
w
conv2d_8_3/biasVarHandleOp*
shape:�* 
shared_nameconv2d_8_3/bias*
dtype0*
_output_shapes
: 
p
#conv2d_8_3/bias/Read/ReadVariableOpReadVariableOpconv2d_8_3/bias*
dtype0*
_output_shapes	
:�
~
dense_8_3/kernelVarHandleOp*
shape:
�Q�*!
shared_namedense_8_3/kernel*
dtype0*
_output_shapes
: 
w
$dense_8_3/kernel/Read/ReadVariableOpReadVariableOpdense_8_3/kernel*
dtype0* 
_output_shapes
:
�Q�
u
dense_8_3/biasVarHandleOp*
shape:�*
shared_namedense_8_3/bias*
dtype0*
_output_shapes
: 
n
"dense_8_3/bias/Read/ReadVariableOpReadVariableOpdense_8_3/bias*
dtype0*
_output_shapes	
:�
}
dense_9_2/kernelVarHandleOp*
shape:	�@*!
shared_namedense_9_2/kernel*
dtype0*
_output_shapes
: 
v
$dense_9_2/kernel/Read/ReadVariableOpReadVariableOpdense_9_2/kernel*
dtype0*
_output_shapes
:	�@
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
~
dense_10_1/kernelVarHandleOp*
shape
:@*"
shared_namedense_10_1/kernel*
dtype0*
_output_shapes
: 
w
%dense_10_1/kernel/Read/ReadVariableOpReadVariableOpdense_10_1/kernel*
dtype0*
_output_shapes

:@
v
dense_10_1/biasVarHandleOp*
shape:* 
shared_namedense_10_1/bias*
dtype0*
_output_shapes
: 
o
#dense_10_1/bias/Read/ReadVariableOpReadVariableOpdense_10_1/bias*
dtype0*
_output_shapes
:
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
�
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
�
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
�
training_1/Adam/learning_rateVarHandleOp*
shape: *.
shared_nametraining_1/Adam/learning_rate*
dtype0*
_output_shapes
: 
�
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
�
#training_1/Adam/conv2d_5_3/kernel/mVarHandleOp*
shape:@*4
shared_name%#training_1/Adam/conv2d_5_3/kernel/m*
dtype0*
_output_shapes
: 
�
7training_1/Adam/conv2d_5_3/kernel/m/Read/ReadVariableOpReadVariableOp#training_1/Adam/conv2d_5_3/kernel/m*
dtype0*&
_output_shapes
:@
�
!training_1/Adam/conv2d_5_3/bias/mVarHandleOp*
shape:@*2
shared_name#!training_1/Adam/conv2d_5_3/bias/m*
dtype0*
_output_shapes
: 
�
5training_1/Adam/conv2d_5_3/bias/m/Read/ReadVariableOpReadVariableOp!training_1/Adam/conv2d_5_3/bias/m*
dtype0*
_output_shapes
:@
�
#training_1/Adam/conv2d_6_3/kernel/mVarHandleOp*
shape:@@*4
shared_name%#training_1/Adam/conv2d_6_3/kernel/m*
dtype0*
_output_shapes
: 
�
7training_1/Adam/conv2d_6_3/kernel/m/Read/ReadVariableOpReadVariableOp#training_1/Adam/conv2d_6_3/kernel/m*
dtype0*&
_output_shapes
:@@
�
!training_1/Adam/conv2d_6_3/bias/mVarHandleOp*
shape:@*2
shared_name#!training_1/Adam/conv2d_6_3/bias/m*
dtype0*
_output_shapes
: 
�
5training_1/Adam/conv2d_6_3/bias/m/Read/ReadVariableOpReadVariableOp!training_1/Adam/conv2d_6_3/bias/m*
dtype0*
_output_shapes
:@
�
#training_1/Adam/conv2d_7_3/kernel/mVarHandleOp*
shape:@�*4
shared_name%#training_1/Adam/conv2d_7_3/kernel/m*
dtype0*
_output_shapes
: 
�
7training_1/Adam/conv2d_7_3/kernel/m/Read/ReadVariableOpReadVariableOp#training_1/Adam/conv2d_7_3/kernel/m*
dtype0*'
_output_shapes
:@�
�
!training_1/Adam/conv2d_7_3/bias/mVarHandleOp*
shape:�*2
shared_name#!training_1/Adam/conv2d_7_3/bias/m*
dtype0*
_output_shapes
: 
�
5training_1/Adam/conv2d_7_3/bias/m/Read/ReadVariableOpReadVariableOp!training_1/Adam/conv2d_7_3/bias/m*
dtype0*
_output_shapes	
:�
�
#training_1/Adam/conv2d_8_3/kernel/mVarHandleOp*
shape:��*4
shared_name%#training_1/Adam/conv2d_8_3/kernel/m*
dtype0*
_output_shapes
: 
�
7training_1/Adam/conv2d_8_3/kernel/m/Read/ReadVariableOpReadVariableOp#training_1/Adam/conv2d_8_3/kernel/m*
dtype0*(
_output_shapes
:��
�
!training_1/Adam/conv2d_8_3/bias/mVarHandleOp*
shape:�*2
shared_name#!training_1/Adam/conv2d_8_3/bias/m*
dtype0*
_output_shapes
: 
�
5training_1/Adam/conv2d_8_3/bias/m/Read/ReadVariableOpReadVariableOp!training_1/Adam/conv2d_8_3/bias/m*
dtype0*
_output_shapes	
:�
�
"training_1/Adam/dense_8_3/kernel/mVarHandleOp*
shape:
�Q�*3
shared_name$"training_1/Adam/dense_8_3/kernel/m*
dtype0*
_output_shapes
: 
�
6training_1/Adam/dense_8_3/kernel/m/Read/ReadVariableOpReadVariableOp"training_1/Adam/dense_8_3/kernel/m*
dtype0* 
_output_shapes
:
�Q�
�
 training_1/Adam/dense_8_3/bias/mVarHandleOp*
shape:�*1
shared_name" training_1/Adam/dense_8_3/bias/m*
dtype0*
_output_shapes
: 
�
4training_1/Adam/dense_8_3/bias/m/Read/ReadVariableOpReadVariableOp training_1/Adam/dense_8_3/bias/m*
dtype0*
_output_shapes	
:�
�
"training_1/Adam/dense_9_2/kernel/mVarHandleOp*
shape:	�@*3
shared_name$"training_1/Adam/dense_9_2/kernel/m*
dtype0*
_output_shapes
: 
�
6training_1/Adam/dense_9_2/kernel/m/Read/ReadVariableOpReadVariableOp"training_1/Adam/dense_9_2/kernel/m*
dtype0*
_output_shapes
:	�@
�
 training_1/Adam/dense_9_2/bias/mVarHandleOp*
shape:@*1
shared_name" training_1/Adam/dense_9_2/bias/m*
dtype0*
_output_shapes
: 
�
4training_1/Adam/dense_9_2/bias/m/Read/ReadVariableOpReadVariableOp training_1/Adam/dense_9_2/bias/m*
dtype0*
_output_shapes
:@
�
#training_1/Adam/dense_10_1/kernel/mVarHandleOp*
shape
:@*4
shared_name%#training_1/Adam/dense_10_1/kernel/m*
dtype0*
_output_shapes
: 
�
7training_1/Adam/dense_10_1/kernel/m/Read/ReadVariableOpReadVariableOp#training_1/Adam/dense_10_1/kernel/m*
dtype0*
_output_shapes

:@
�
!training_1/Adam/dense_10_1/bias/mVarHandleOp*
shape:*2
shared_name#!training_1/Adam/dense_10_1/bias/m*
dtype0*
_output_shapes
: 
�
5training_1/Adam/dense_10_1/bias/m/Read/ReadVariableOpReadVariableOp!training_1/Adam/dense_10_1/bias/m*
dtype0*
_output_shapes
:
�
#training_1/Adam/conv2d_5_3/kernel/vVarHandleOp*
shape:@*4
shared_name%#training_1/Adam/conv2d_5_3/kernel/v*
dtype0*
_output_shapes
: 
�
7training_1/Adam/conv2d_5_3/kernel/v/Read/ReadVariableOpReadVariableOp#training_1/Adam/conv2d_5_3/kernel/v*
dtype0*&
_output_shapes
:@
�
!training_1/Adam/conv2d_5_3/bias/vVarHandleOp*
shape:@*2
shared_name#!training_1/Adam/conv2d_5_3/bias/v*
dtype0*
_output_shapes
: 
�
5training_1/Adam/conv2d_5_3/bias/v/Read/ReadVariableOpReadVariableOp!training_1/Adam/conv2d_5_3/bias/v*
dtype0*
_output_shapes
:@
�
#training_1/Adam/conv2d_6_3/kernel/vVarHandleOp*
shape:@@*4
shared_name%#training_1/Adam/conv2d_6_3/kernel/v*
dtype0*
_output_shapes
: 
�
7training_1/Adam/conv2d_6_3/kernel/v/Read/ReadVariableOpReadVariableOp#training_1/Adam/conv2d_6_3/kernel/v*
dtype0*&
_output_shapes
:@@
�
!training_1/Adam/conv2d_6_3/bias/vVarHandleOp*
shape:@*2
shared_name#!training_1/Adam/conv2d_6_3/bias/v*
dtype0*
_output_shapes
: 
�
5training_1/Adam/conv2d_6_3/bias/v/Read/ReadVariableOpReadVariableOp!training_1/Adam/conv2d_6_3/bias/v*
dtype0*
_output_shapes
:@
�
#training_1/Adam/conv2d_7_3/kernel/vVarHandleOp*
shape:@�*4
shared_name%#training_1/Adam/conv2d_7_3/kernel/v*
dtype0*
_output_shapes
: 
�
7training_1/Adam/conv2d_7_3/kernel/v/Read/ReadVariableOpReadVariableOp#training_1/Adam/conv2d_7_3/kernel/v*
dtype0*'
_output_shapes
:@�
�
!training_1/Adam/conv2d_7_3/bias/vVarHandleOp*
shape:�*2
shared_name#!training_1/Adam/conv2d_7_3/bias/v*
dtype0*
_output_shapes
: 
�
5training_1/Adam/conv2d_7_3/bias/v/Read/ReadVariableOpReadVariableOp!training_1/Adam/conv2d_7_3/bias/v*
dtype0*
_output_shapes	
:�
�
#training_1/Adam/conv2d_8_3/kernel/vVarHandleOp*
shape:��*4
shared_name%#training_1/Adam/conv2d_8_3/kernel/v*
dtype0*
_output_shapes
: 
�
7training_1/Adam/conv2d_8_3/kernel/v/Read/ReadVariableOpReadVariableOp#training_1/Adam/conv2d_8_3/kernel/v*
dtype0*(
_output_shapes
:��
�
!training_1/Adam/conv2d_8_3/bias/vVarHandleOp*
shape:�*2
shared_name#!training_1/Adam/conv2d_8_3/bias/v*
dtype0*
_output_shapes
: 
�
5training_1/Adam/conv2d_8_3/bias/v/Read/ReadVariableOpReadVariableOp!training_1/Adam/conv2d_8_3/bias/v*
dtype0*
_output_shapes	
:�
�
"training_1/Adam/dense_8_3/kernel/vVarHandleOp*
shape:
�Q�*3
shared_name$"training_1/Adam/dense_8_3/kernel/v*
dtype0*
_output_shapes
: 
�
6training_1/Adam/dense_8_3/kernel/v/Read/ReadVariableOpReadVariableOp"training_1/Adam/dense_8_3/kernel/v*
dtype0* 
_output_shapes
:
�Q�
�
 training_1/Adam/dense_8_3/bias/vVarHandleOp*
shape:�*1
shared_name" training_1/Adam/dense_8_3/bias/v*
dtype0*
_output_shapes
: 
�
4training_1/Adam/dense_8_3/bias/v/Read/ReadVariableOpReadVariableOp training_1/Adam/dense_8_3/bias/v*
dtype0*
_output_shapes	
:�
�
"training_1/Adam/dense_9_2/kernel/vVarHandleOp*
shape:	�@*3
shared_name$"training_1/Adam/dense_9_2/kernel/v*
dtype0*
_output_shapes
: 
�
6training_1/Adam/dense_9_2/kernel/v/Read/ReadVariableOpReadVariableOp"training_1/Adam/dense_9_2/kernel/v*
dtype0*
_output_shapes
:	�@
�
 training_1/Adam/dense_9_2/bias/vVarHandleOp*
shape:@*1
shared_name" training_1/Adam/dense_9_2/bias/v*
dtype0*
_output_shapes
: 
�
4training_1/Adam/dense_9_2/bias/v/Read/ReadVariableOpReadVariableOp training_1/Adam/dense_9_2/bias/v*
dtype0*
_output_shapes
:@
�
#training_1/Adam/dense_10_1/kernel/vVarHandleOp*
shape
:@*4
shared_name%#training_1/Adam/dense_10_1/kernel/v*
dtype0*
_output_shapes
: 
�
7training_1/Adam/dense_10_1/kernel/v/Read/ReadVariableOpReadVariableOp#training_1/Adam/dense_10_1/kernel/v*
dtype0*
_output_shapes

:@
�
!training_1/Adam/dense_10_1/bias/vVarHandleOp*
shape:*2
shared_name#!training_1/Adam/dense_10_1/bias/v*
dtype0*
_output_shapes
: 
�
5training_1/Adam/dense_10_1/bias/v/Read/ReadVariableOpReadVariableOp!training_1/Adam/dense_10_1/bias/v*
dtype0*
_output_shapes
:

NoOpNoOp
�U
ConstConst"/device:CPU:0*�U
value�UB�U B�U
�
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
�
Qiter

Rbeta_1

Sbeta_2
	Tdecay
Ulearning_ratem�m�m�m�'m�(m�-m�.m�;m�<m�Am�Bm�Gm�Hm�v�v�v�v�'v�(v�-v�.v�;v�<v�Av�Bv�Gv�Hv�
 
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
�
regularization_losses
Vlayer_regularization_losses
trainable_variables

Wlayers
	variables
Xmetrics
Ynon_trainable_variables
 
 
 
 
�
Zlayer_regularization_losses
regularization_losses
trainable_variables

[layers
	variables
\metrics
]non_trainable_variables
][
VARIABLE_VALUEconv2d_5_3/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_5_3/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
�
^layer_regularization_losses
regularization_losses
trainable_variables

_layers
	variables
`metrics
anon_trainable_variables
][
VARIABLE_VALUEconv2d_6_3/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_6_3/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
�
blayer_regularization_losses
regularization_losses
 trainable_variables

clayers
!	variables
dmetrics
enon_trainable_variables
 
 
 
�
flayer_regularization_losses
#regularization_losses
$trainable_variables

glayers
%	variables
hmetrics
inon_trainable_variables
][
VARIABLE_VALUEconv2d_7_3/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_7_3/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

'0
(1

'0
(1
�
jlayer_regularization_losses
)regularization_losses
*trainable_variables

klayers
+	variables
lmetrics
mnon_trainable_variables
][
VARIABLE_VALUEconv2d_8_3/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_8_3/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

-0
.1

-0
.1
�
nlayer_regularization_losses
/regularization_losses
0trainable_variables

olayers
1	variables
pmetrics
qnon_trainable_variables
 
 
 
�
rlayer_regularization_losses
3regularization_losses
4trainable_variables

slayers
5	variables
tmetrics
unon_trainable_variables
 
 
 
�
vlayer_regularization_losses
7regularization_losses
8trainable_variables

wlayers
9	variables
xmetrics
ynon_trainable_variables
\Z
VARIABLE_VALUEdense_8_3/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_8_3/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

;0
<1

;0
<1
�
zlayer_regularization_losses
=regularization_losses
>trainable_variables

{layers
?	variables
|metrics
}non_trainable_variables
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
�
~layer_regularization_losses
Cregularization_losses
Dtrainable_variables

layers
E	variables
�metrics
�non_trainable_variables
][
VARIABLE_VALUEdense_10_1/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEdense_10_1/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE
 

G0
H1

G0
H1
�
 �layer_regularization_losses
Iregularization_losses
Jtrainable_variables
�layers
K	variables
�metrics
�non_trainable_variables
 
 
 
�
 �layer_regularization_losses
Mregularization_losses
Ntrainable_variables
�layers
O	variables
�metrics
�non_trainable_variables
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
 
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
�0
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

�total

�count
�
_fn_kwargs
�regularization_losses
�trainable_variables
�	variables
�	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

�0
�1
�
 �layer_regularization_losses
�regularization_losses
�trainable_variables
�layers
�	variables
�metrics
�non_trainable_variables
 
 
 

�0
�1
��
VARIABLE_VALUE#training_1/Adam/conv2d_5_3/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!training_1/Adam/conv2d_5_3/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#training_1/Adam/conv2d_6_3/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!training_1/Adam/conv2d_6_3/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#training_1/Adam/conv2d_7_3/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!training_1/Adam/conv2d_7_3/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#training_1/Adam/conv2d_8_3/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!training_1/Adam/conv2d_8_3/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"training_1/Adam/dense_8_3/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE training_1/Adam/dense_8_3/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"training_1/Adam/dense_9_2/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE training_1/Adam/dense_9_2/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#training_1/Adam/dense_10_1/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!training_1/Adam/dense_10_1/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#training_1/Adam/conv2d_5_3/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!training_1/Adam/conv2d_5_3/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#training_1/Adam/conv2d_6_3/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!training_1/Adam/conv2d_6_3/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#training_1/Adam/conv2d_7_3/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!training_1/Adam/conv2d_7_3/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#training_1/Adam/conv2d_8_3/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!training_1/Adam/conv2d_8_3/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"training_1/Adam/dense_8_3/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE training_1/Adam/dense_8_3/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE"training_1/Adam/dense_9_2/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE training_1/Adam/dense_9_2/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE#training_1/Adam/dense_10_1/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE!training_1/Adam/dense_10_1/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
�
serving_default_conv2d_5_inputPlaceholder*$
shape:���������22*
dtype0*/
_output_shapes
:���������22
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d_5_inputconv2d_5_3/kernelconv2d_5_3/biasconv2d_6_3/kernelconv2d_6_3/biasconv2d_7_3/kernelconv2d_7_3/biasconv2d_8_3/kernelconv2d_8_3/biasdense_8_3/kerneldense_8_3/biasdense_9_2/kerneldense_9_2/biasdense_10_1/kerneldense_10_1/bias*,
_gradient_op_typePartitionedCall-13632*,
f'R%
#__inference_signature_wrapper_13302*
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
:���������
O
saver_filenamePlaceholder*
shape: *
dtype0*
_output_shapes
: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename%conv2d_5_3/kernel/Read/ReadVariableOp#conv2d_5_3/bias/Read/ReadVariableOp%conv2d_6_3/kernel/Read/ReadVariableOp#conv2d_6_3/bias/Read/ReadVariableOp%conv2d_7_3/kernel/Read/ReadVariableOp#conv2d_7_3/bias/Read/ReadVariableOp%conv2d_8_3/kernel/Read/ReadVariableOp#conv2d_8_3/bias/Read/ReadVariableOp$dense_8_3/kernel/Read/ReadVariableOp"dense_8_3/bias/Read/ReadVariableOp$dense_9_2/kernel/Read/ReadVariableOp"dense_9_2/bias/Read/ReadVariableOp%dense_10_1/kernel/Read/ReadVariableOp#dense_10_1/bias/Read/ReadVariableOp(training_1/Adam/iter/Read/ReadVariableOp*training_1/Adam/beta_1/Read/ReadVariableOp*training_1/Adam/beta_2/Read/ReadVariableOp)training_1/Adam/decay/Read/ReadVariableOp1training_1/Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp7training_1/Adam/conv2d_5_3/kernel/m/Read/ReadVariableOp5training_1/Adam/conv2d_5_3/bias/m/Read/ReadVariableOp7training_1/Adam/conv2d_6_3/kernel/m/Read/ReadVariableOp5training_1/Adam/conv2d_6_3/bias/m/Read/ReadVariableOp7training_1/Adam/conv2d_7_3/kernel/m/Read/ReadVariableOp5training_1/Adam/conv2d_7_3/bias/m/Read/ReadVariableOp7training_1/Adam/conv2d_8_3/kernel/m/Read/ReadVariableOp5training_1/Adam/conv2d_8_3/bias/m/Read/ReadVariableOp6training_1/Adam/dense_8_3/kernel/m/Read/ReadVariableOp4training_1/Adam/dense_8_3/bias/m/Read/ReadVariableOp6training_1/Adam/dense_9_2/kernel/m/Read/ReadVariableOp4training_1/Adam/dense_9_2/bias/m/Read/ReadVariableOp7training_1/Adam/dense_10_1/kernel/m/Read/ReadVariableOp5training_1/Adam/dense_10_1/bias/m/Read/ReadVariableOp7training_1/Adam/conv2d_5_3/kernel/v/Read/ReadVariableOp5training_1/Adam/conv2d_5_3/bias/v/Read/ReadVariableOp7training_1/Adam/conv2d_6_3/kernel/v/Read/ReadVariableOp5training_1/Adam/conv2d_6_3/bias/v/Read/ReadVariableOp7training_1/Adam/conv2d_7_3/kernel/v/Read/ReadVariableOp5training_1/Adam/conv2d_7_3/bias/v/Read/ReadVariableOp7training_1/Adam/conv2d_8_3/kernel/v/Read/ReadVariableOp5training_1/Adam/conv2d_8_3/bias/v/Read/ReadVariableOp6training_1/Adam/dense_8_3/kernel/v/Read/ReadVariableOp4training_1/Adam/dense_8_3/bias/v/Read/ReadVariableOp6training_1/Adam/dense_9_2/kernel/v/Read/ReadVariableOp4training_1/Adam/dense_9_2/bias/v/Read/ReadVariableOp7training_1/Adam/dense_10_1/kernel/v/Read/ReadVariableOp5training_1/Adam/dense_10_1/bias/v/Read/ReadVariableOpConst*,
_gradient_op_typePartitionedCall-13703*'
f"R 
__inference__traced_save_13702*
Tout
2**
config_proto

CPU

GPU 2J 8*>
Tin7
523	*
_output_shapes
: 
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_5_3/kernelconv2d_5_3/biasconv2d_6_3/kernelconv2d_6_3/biasconv2d_7_3/kernelconv2d_7_3/biasconv2d_8_3/kernelconv2d_8_3/biasdense_8_3/kerneldense_8_3/biasdense_9_2/kerneldense_9_2/biasdense_10_1/kerneldense_10_1/biastraining_1/Adam/itertraining_1/Adam/beta_1training_1/Adam/beta_2training_1/Adam/decaytraining_1/Adam/learning_ratetotalcount#training_1/Adam/conv2d_5_3/kernel/m!training_1/Adam/conv2d_5_3/bias/m#training_1/Adam/conv2d_6_3/kernel/m!training_1/Adam/conv2d_6_3/bias/m#training_1/Adam/conv2d_7_3/kernel/m!training_1/Adam/conv2d_7_3/bias/m#training_1/Adam/conv2d_8_3/kernel/m!training_1/Adam/conv2d_8_3/bias/m"training_1/Adam/dense_8_3/kernel/m training_1/Adam/dense_8_3/bias/m"training_1/Adam/dense_9_2/kernel/m training_1/Adam/dense_9_2/bias/m#training_1/Adam/dense_10_1/kernel/m!training_1/Adam/dense_10_1/bias/m#training_1/Adam/conv2d_5_3/kernel/v!training_1/Adam/conv2d_5_3/bias/v#training_1/Adam/conv2d_6_3/kernel/v!training_1/Adam/conv2d_6_3/bias/v#training_1/Adam/conv2d_7_3/kernel/v!training_1/Adam/conv2d_7_3/bias/v#training_1/Adam/conv2d_8_3/kernel/v!training_1/Adam/conv2d_8_3/bias/v"training_1/Adam/dense_8_3/kernel/v training_1/Adam/dense_8_3/bias/v"training_1/Adam/dense_9_2/kernel/v training_1/Adam/dense_9_2/bias/v#training_1/Adam/dense_10_1/kernel/v!training_1/Adam/dense_10_1/bias/v*,
_gradient_op_typePartitionedCall-13863**
f%R#
!__inference__traced_restore_13862*
Tout
2**
config_proto

CPU

GPU 2J 8*=
Tin6
422*
_output_shapes
: ��
�
�
C__inference_dense_10_layer_call_and_return_conditional_losses_13109

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�2
�
G__inference_sequential_3_layer_call_and_return_conditional_losses_13145
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
&dense_9_statefulpartitionedcall_args_2+
'dense_10_statefulpartitionedcall_args_1+
'dense_10_statefulpartitionedcall_args_2
identity�� conv2d_5/StatefulPartitionedCall� conv2d_6/StatefulPartitionedCall� conv2d_7/StatefulPartitionedCall� conv2d_8/StatefulPartitionedCall� dense_10/StatefulPartitionedCall�dense_8/StatefulPartitionedCall�dense_9/StatefulPartitionedCall�
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCallconv2d_5_input'conv2d_5_statefulpartitionedcall_args_1'conv2d_5_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-12890*L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_12884*
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
:���������00@�
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0'conv2d_6_statefulpartitionedcall_args_1'conv2d_6_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-12915*L
fGRE
C__inference_conv2d_6_layer_call_and_return_conditional_losses_12909*
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
:���������..@�
max_pooling2d_3/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-12934*S
fNRL
J__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_12928*
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
:���������@�
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_3/PartitionedCall:output:0'conv2d_7_statefulpartitionedcall_args_1'conv2d_7_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-12957*L
fGRE
C__inference_conv2d_7_layer_call_and_return_conditional_losses_12951*
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
:�����������
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0'conv2d_8_statefulpartitionedcall_args_1'conv2d_8_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-12982*L
fGRE
C__inference_conv2d_8_layer_call_and_return_conditional_losses_12976*
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
:�����������
max_pooling2d_4/PartitionedCallPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-13001*S
fNRL
J__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_12995*
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
:���������		��
flatten_2/PartitionedCallPartitionedCall(max_pooling2d_4/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-13036*M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_13030*
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
:����������Q�
dense_8/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0&dense_8_statefulpartitionedcall_args_1&dense_8_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-13060*K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_13054*
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
:�����������
dense_9/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0&dense_9_statefulpartitionedcall_args_1&dense_9_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-13088*K
fFRD
B__inference_dense_9_layer_call_and_return_conditional_losses_13082*
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
:���������@�
 dense_10/StatefulPartitionedCallStatefulPartitionedCall(dense_9/StatefulPartitionedCall:output:0'dense_10_statefulpartitionedcall_args_1'dense_10_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-13115*L
fGRE
C__inference_dense_10_layer_call_and_return_conditional_losses_13109*
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
:����������
activation_3/PartitionedCallPartitionedCall)dense_10/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-13137*P
fKRI
G__inference_activation_3_layer_call_and_return_conditional_losses_13131*
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
:����������
IdentityIdentity%activation_3/PartitionedCall:output:0!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*f
_input_shapesU
S:���������22::::::::::::::2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall: : : : : :	 : : : :. *
(
_user_specified_nameconv2d_5_input: : : : :
 
�
�
,__inference_sequential_3_layer_call_fn_13277
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
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallconv2d_5_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14*,
_gradient_op_typePartitionedCall-13260*P
fKRI
G__inference_sequential_3_layer_call_and_return_conditional_losses_13259*
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
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*f
_input_shapesU
S:���������22::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :	 : : : :. *
(
_user_specified_nameconv2d_5_input: : : : :
 
�
H
,__inference_activation_3_layer_call_fn_13530

inputs
identity�
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-13137*P
fKRI
G__inference_activation_3_layer_call_and_return_conditional_losses_13131*
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
:���������`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*&
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�2
�
G__inference_sequential_3_layer_call_and_return_conditional_losses_13208

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
&dense_9_statefulpartitionedcall_args_2+
'dense_10_statefulpartitionedcall_args_1+
'dense_10_statefulpartitionedcall_args_2
identity�� conv2d_5/StatefulPartitionedCall� conv2d_6/StatefulPartitionedCall� conv2d_7/StatefulPartitionedCall� conv2d_8/StatefulPartitionedCall� dense_10/StatefulPartitionedCall�dense_8/StatefulPartitionedCall�dense_9/StatefulPartitionedCall�
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCallinputs'conv2d_5_statefulpartitionedcall_args_1'conv2d_5_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-12890*L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_12884*
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
:���������00@�
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0'conv2d_6_statefulpartitionedcall_args_1'conv2d_6_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-12915*L
fGRE
C__inference_conv2d_6_layer_call_and_return_conditional_losses_12909*
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
:���������..@�
max_pooling2d_3/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-12934*S
fNRL
J__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_12928*
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
:���������@�
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_3/PartitionedCall:output:0'conv2d_7_statefulpartitionedcall_args_1'conv2d_7_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-12957*L
fGRE
C__inference_conv2d_7_layer_call_and_return_conditional_losses_12951*
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
:�����������
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0'conv2d_8_statefulpartitionedcall_args_1'conv2d_8_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-12982*L
fGRE
C__inference_conv2d_8_layer_call_and_return_conditional_losses_12976*
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
:�����������
max_pooling2d_4/PartitionedCallPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-13001*S
fNRL
J__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_12995*
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
:���������		��
flatten_2/PartitionedCallPartitionedCall(max_pooling2d_4/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-13036*M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_13030*
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
:����������Q�
dense_8/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0&dense_8_statefulpartitionedcall_args_1&dense_8_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-13060*K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_13054*
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
:�����������
dense_9/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0&dense_9_statefulpartitionedcall_args_1&dense_9_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-13088*K
fFRD
B__inference_dense_9_layer_call_and_return_conditional_losses_13082*
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
:���������@�
 dense_10/StatefulPartitionedCallStatefulPartitionedCall(dense_9/StatefulPartitionedCall:output:0'dense_10_statefulpartitionedcall_args_1'dense_10_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-13115*L
fGRE
C__inference_dense_10_layer_call_and_return_conditional_losses_13109*
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
:����������
activation_3/PartitionedCallPartitionedCall)dense_10/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-13137*P
fKRI
G__inference_activation_3_layer_call_and_return_conditional_losses_13131*
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
:����������
IdentityIdentity%activation_3/PartitionedCall:output:0!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*f
_input_shapesU
S:���������22::::::::::::::2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall: : : : : :	 : : : :& "
 
_user_specified_nameinputs: : : : :
 
�
�
'__inference_dense_9_layer_call_fn_13503

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-13088*K
fFRD
B__inference_dense_9_layer_call_and_return_conditional_losses_13082*
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
:���������@�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������@"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�	
�
B__inference_dense_9_layer_call_and_return_conditional_losses_13082

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�@i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������@�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������@"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
C__inference_conv2d_6_layer_call_and_return_conditional_losses_12909

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@@�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*A
_output_shapes/
-:+���������������������������@�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������@j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+���������������������������@�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+���������������������������@"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������@::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
C__inference_conv2d_5_layer_call_and_return_conditional_losses_12884

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*A
_output_shapes/
-:+���������������������������@�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������@j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+���������������������������@�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+���������������������������@"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
C__inference_conv2d_7_layer_call_and_return_conditional_losses_12951

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*'
_output_shapes
:@��
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*B
_output_shapes0
.:,�����������������������������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,����������������������������k
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,�����������������������������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,����������������������������"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
f
J__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_12928

inputs
identity�
MaxPoolMaxPoolinputs*
ksize
*
paddingVALID*
strides
*J
_output_shapes8
6:4������������������������������������{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
�
,__inference_sequential_3_layer_call_fn_13437

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
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14*,
_gradient_op_typePartitionedCall-13209*P
fKRI
G__inference_sequential_3_layer_call_and_return_conditional_losses_13208*
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
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*f
_input_shapesU
S:���������22::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :	 : : : :& "
 
_user_specified_nameinputs: : : : :
 
�
�
#__inference_signature_wrapper_13302
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
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallconv2d_5_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14*,
_gradient_op_typePartitionedCall-13285*)
f$R"
 __inference__wrapped_model_12870*
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
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*f
_input_shapesU
S:���������22::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :	 : : : :. *
(
_user_specified_nameconv2d_5_input: : : : :
 
�	
�
B__inference_dense_8_layer_call_and_return_conditional_losses_13054

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
�Q�j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:�����������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*/
_input_shapes
:����������Q::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
c
G__inference_activation_3_layer_call_and_return_conditional_losses_13131

inputs
identityL
SoftmaxSoftmaxinputs*
T0*'
_output_shapes
:���������Y
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*&
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�2
�
G__inference_sequential_3_layer_call_and_return_conditional_losses_13259

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
&dense_9_statefulpartitionedcall_args_2+
'dense_10_statefulpartitionedcall_args_1+
'dense_10_statefulpartitionedcall_args_2
identity�� conv2d_5/StatefulPartitionedCall� conv2d_6/StatefulPartitionedCall� conv2d_7/StatefulPartitionedCall� conv2d_8/StatefulPartitionedCall� dense_10/StatefulPartitionedCall�dense_8/StatefulPartitionedCall�dense_9/StatefulPartitionedCall�
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCallinputs'conv2d_5_statefulpartitionedcall_args_1'conv2d_5_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-12890*L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_12884*
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
:���������00@�
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0'conv2d_6_statefulpartitionedcall_args_1'conv2d_6_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-12915*L
fGRE
C__inference_conv2d_6_layer_call_and_return_conditional_losses_12909*
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
:���������..@�
max_pooling2d_3/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-12934*S
fNRL
J__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_12928*
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
:���������@�
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_3/PartitionedCall:output:0'conv2d_7_statefulpartitionedcall_args_1'conv2d_7_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-12957*L
fGRE
C__inference_conv2d_7_layer_call_and_return_conditional_losses_12951*
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
:�����������
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0'conv2d_8_statefulpartitionedcall_args_1'conv2d_8_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-12982*L
fGRE
C__inference_conv2d_8_layer_call_and_return_conditional_losses_12976*
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
:�����������
max_pooling2d_4/PartitionedCallPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-13001*S
fNRL
J__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_12995*
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
:���������		��
flatten_2/PartitionedCallPartitionedCall(max_pooling2d_4/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-13036*M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_13030*
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
:����������Q�
dense_8/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0&dense_8_statefulpartitionedcall_args_1&dense_8_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-13060*K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_13054*
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
:�����������
dense_9/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0&dense_9_statefulpartitionedcall_args_1&dense_9_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-13088*K
fFRD
B__inference_dense_9_layer_call_and_return_conditional_losses_13082*
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
:���������@�
 dense_10/StatefulPartitionedCallStatefulPartitionedCall(dense_9/StatefulPartitionedCall:output:0'dense_10_statefulpartitionedcall_args_1'dense_10_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-13115*L
fGRE
C__inference_dense_10_layer_call_and_return_conditional_losses_13109*
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
:����������
activation_3/PartitionedCallPartitionedCall)dense_10/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-13137*P
fKRI
G__inference_activation_3_layer_call_and_return_conditional_losses_13131*
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
:����������
IdentityIdentity%activation_3/PartitionedCall:output:0!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*f
_input_shapesU
S:���������22::::::::::::::2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall: : : : : :	 : : : :& "
 
_user_specified_nameinputs: : : : :
 
��
�
!__inference__traced_restore_13862
file_prefix&
"assignvariableop_conv2d_5_3_kernel&
"assignvariableop_1_conv2d_5_3_bias(
$assignvariableop_2_conv2d_6_3_kernel&
"assignvariableop_3_conv2d_6_3_bias(
$assignvariableop_4_conv2d_7_3_kernel&
"assignvariableop_5_conv2d_7_3_bias(
$assignvariableop_6_conv2d_8_3_kernel&
"assignvariableop_7_conv2d_8_3_bias'
#assignvariableop_8_dense_8_3_kernel%
!assignvariableop_9_dense_8_3_bias(
$assignvariableop_10_dense_9_2_kernel&
"assignvariableop_11_dense_9_2_bias)
%assignvariableop_12_dense_10_1_kernel'
#assignvariableop_13_dense_10_1_bias,
(assignvariableop_14_training_1_adam_iter.
*assignvariableop_15_training_1_adam_beta_1.
*assignvariableop_16_training_1_adam_beta_2-
)assignvariableop_17_training_1_adam_decay5
1assignvariableop_18_training_1_adam_learning_rate
assignvariableop_19_total
assignvariableop_20_count;
7assignvariableop_21_training_1_adam_conv2d_5_3_kernel_m9
5assignvariableop_22_training_1_adam_conv2d_5_3_bias_m;
7assignvariableop_23_training_1_adam_conv2d_6_3_kernel_m9
5assignvariableop_24_training_1_adam_conv2d_6_3_bias_m;
7assignvariableop_25_training_1_adam_conv2d_7_3_kernel_m9
5assignvariableop_26_training_1_adam_conv2d_7_3_bias_m;
7assignvariableop_27_training_1_adam_conv2d_8_3_kernel_m9
5assignvariableop_28_training_1_adam_conv2d_8_3_bias_m:
6assignvariableop_29_training_1_adam_dense_8_3_kernel_m8
4assignvariableop_30_training_1_adam_dense_8_3_bias_m:
6assignvariableop_31_training_1_adam_dense_9_2_kernel_m8
4assignvariableop_32_training_1_adam_dense_9_2_bias_m;
7assignvariableop_33_training_1_adam_dense_10_1_kernel_m9
5assignvariableop_34_training_1_adam_dense_10_1_bias_m;
7assignvariableop_35_training_1_adam_conv2d_5_3_kernel_v9
5assignvariableop_36_training_1_adam_conv2d_5_3_bias_v;
7assignvariableop_37_training_1_adam_conv2d_6_3_kernel_v9
5assignvariableop_38_training_1_adam_conv2d_6_3_bias_v;
7assignvariableop_39_training_1_adam_conv2d_7_3_kernel_v9
5assignvariableop_40_training_1_adam_conv2d_7_3_bias_v;
7assignvariableop_41_training_1_adam_conv2d_8_3_kernel_v9
5assignvariableop_42_training_1_adam_conv2d_8_3_bias_v:
6assignvariableop_43_training_1_adam_dense_8_3_kernel_v8
4assignvariableop_44_training_1_adam_dense_8_3_bias_v:
6assignvariableop_45_training_1_adam_dense_9_2_kernel_v8
4assignvariableop_46_training_1_adam_dense_9_2_bias_v;
7assignvariableop_47_training_1_adam_dense_10_1_kernel_v9
5assignvariableop_48_training_1_adam_dense_10_1_bias_v
identity_50��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_33�AssignVariableOp_34�AssignVariableOp_35�AssignVariableOp_36�AssignVariableOp_37�AssignVariableOp_38�AssignVariableOp_39�AssignVariableOp_4�AssignVariableOp_40�AssignVariableOp_41�AssignVariableOp_42�AssignVariableOp_43�AssignVariableOp_44�AssignVariableOp_45�AssignVariableOp_46�AssignVariableOp_47�AssignVariableOp_48�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�
RestoreV2/tensor_namesConst"/device:CPU:0*�
value�B�1B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:1�
RestoreV2/shape_and_slicesConst"/device:CPU:0*u
valuelBj1B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:1�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*?
dtypes5
321	*�
_output_shapes�
�:::::::::::::::::::::::::::::::::::::::::::::::::L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:~
AssignVariableOpAssignVariableOp"assignvariableop_conv2d_5_3_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:�
AssignVariableOp_1AssignVariableOp"assignvariableop_1_conv2d_5_3_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:�
AssignVariableOp_2AssignVariableOp$assignvariableop_2_conv2d_6_3_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:�
AssignVariableOp_3AssignVariableOp"assignvariableop_3_conv2d_6_3_biasIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:�
AssignVariableOp_4AssignVariableOp$assignvariableop_4_conv2d_7_3_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:�
AssignVariableOp_5AssignVariableOp"assignvariableop_5_conv2d_7_3_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:�
AssignVariableOp_6AssignVariableOp$assignvariableop_6_conv2d_8_3_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:�
AssignVariableOp_7AssignVariableOp"assignvariableop_7_conv2d_8_3_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:�
AssignVariableOp_8AssignVariableOp#assignvariableop_8_dense_8_3_kernelIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:�
AssignVariableOp_9AssignVariableOp!assignvariableop_9_dense_8_3_biasIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:�
AssignVariableOp_10AssignVariableOp$assignvariableop_10_dense_9_2_kernelIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:�
AssignVariableOp_11AssignVariableOp"assignvariableop_11_dense_9_2_biasIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:�
AssignVariableOp_12AssignVariableOp%assignvariableop_12_dense_10_1_kernelIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:�
AssignVariableOp_13AssignVariableOp#assignvariableop_13_dense_10_1_biasIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0	*
_output_shapes
:�
AssignVariableOp_14AssignVariableOp(assignvariableop_14_training_1_adam_iterIdentity_14:output:0*
dtype0	*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:�
AssignVariableOp_15AssignVariableOp*assignvariableop_15_training_1_adam_beta_1Identity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:�
AssignVariableOp_16AssignVariableOp*assignvariableop_16_training_1_adam_beta_2Identity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:�
AssignVariableOp_17AssignVariableOp)assignvariableop_17_training_1_adam_decayIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:�
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
:�
AssignVariableOp_21AssignVariableOp7assignvariableop_21_training_1_adam_conv2d_5_3_kernel_mIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:�
AssignVariableOp_22AssignVariableOp5assignvariableop_22_training_1_adam_conv2d_5_3_bias_mIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:�
AssignVariableOp_23AssignVariableOp7assignvariableop_23_training_1_adam_conv2d_6_3_kernel_mIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:�
AssignVariableOp_24AssignVariableOp5assignvariableop_24_training_1_adam_conv2d_6_3_bias_mIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:�
AssignVariableOp_25AssignVariableOp7assignvariableop_25_training_1_adam_conv2d_7_3_kernel_mIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:�
AssignVariableOp_26AssignVariableOp5assignvariableop_26_training_1_adam_conv2d_7_3_bias_mIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:�
AssignVariableOp_27AssignVariableOp7assignvariableop_27_training_1_adam_conv2d_8_3_kernel_mIdentity_27:output:0*
dtype0*
_output_shapes
 P
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:�
AssignVariableOp_28AssignVariableOp5assignvariableop_28_training_1_adam_conv2d_8_3_bias_mIdentity_28:output:0*
dtype0*
_output_shapes
 P
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:�
AssignVariableOp_29AssignVariableOp6assignvariableop_29_training_1_adam_dense_8_3_kernel_mIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:�
AssignVariableOp_30AssignVariableOp4assignvariableop_30_training_1_adam_dense_8_3_bias_mIdentity_30:output:0*
dtype0*
_output_shapes
 P
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:�
AssignVariableOp_31AssignVariableOp6assignvariableop_31_training_1_adam_dense_9_2_kernel_mIdentity_31:output:0*
dtype0*
_output_shapes
 P
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:�
AssignVariableOp_32AssignVariableOp4assignvariableop_32_training_1_adam_dense_9_2_bias_mIdentity_32:output:0*
dtype0*
_output_shapes
 P
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:�
AssignVariableOp_33AssignVariableOp7assignvariableop_33_training_1_adam_dense_10_1_kernel_mIdentity_33:output:0*
dtype0*
_output_shapes
 P
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:�
AssignVariableOp_34AssignVariableOp5assignvariableop_34_training_1_adam_dense_10_1_bias_mIdentity_34:output:0*
dtype0*
_output_shapes
 P
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:�
AssignVariableOp_35AssignVariableOp7assignvariableop_35_training_1_adam_conv2d_5_3_kernel_vIdentity_35:output:0*
dtype0*
_output_shapes
 P
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:�
AssignVariableOp_36AssignVariableOp5assignvariableop_36_training_1_adam_conv2d_5_3_bias_vIdentity_36:output:0*
dtype0*
_output_shapes
 P
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:�
AssignVariableOp_37AssignVariableOp7assignvariableop_37_training_1_adam_conv2d_6_3_kernel_vIdentity_37:output:0*
dtype0*
_output_shapes
 P
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:�
AssignVariableOp_38AssignVariableOp5assignvariableop_38_training_1_adam_conv2d_6_3_bias_vIdentity_38:output:0*
dtype0*
_output_shapes
 P
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:�
AssignVariableOp_39AssignVariableOp7assignvariableop_39_training_1_adam_conv2d_7_3_kernel_vIdentity_39:output:0*
dtype0*
_output_shapes
 P
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:�
AssignVariableOp_40AssignVariableOp5assignvariableop_40_training_1_adam_conv2d_7_3_bias_vIdentity_40:output:0*
dtype0*
_output_shapes
 P
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:�
AssignVariableOp_41AssignVariableOp7assignvariableop_41_training_1_adam_conv2d_8_3_kernel_vIdentity_41:output:0*
dtype0*
_output_shapes
 P
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:�
AssignVariableOp_42AssignVariableOp5assignvariableop_42_training_1_adam_conv2d_8_3_bias_vIdentity_42:output:0*
dtype0*
_output_shapes
 P
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:�
AssignVariableOp_43AssignVariableOp6assignvariableop_43_training_1_adam_dense_8_3_kernel_vIdentity_43:output:0*
dtype0*
_output_shapes
 P
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:�
AssignVariableOp_44AssignVariableOp4assignvariableop_44_training_1_adam_dense_8_3_bias_vIdentity_44:output:0*
dtype0*
_output_shapes
 P
Identity_45IdentityRestoreV2:tensors:45*
T0*
_output_shapes
:�
AssignVariableOp_45AssignVariableOp6assignvariableop_45_training_1_adam_dense_9_2_kernel_vIdentity_45:output:0*
dtype0*
_output_shapes
 P
Identity_46IdentityRestoreV2:tensors:46*
T0*
_output_shapes
:�
AssignVariableOp_46AssignVariableOp4assignvariableop_46_training_1_adam_dense_9_2_bias_vIdentity_46:output:0*
dtype0*
_output_shapes
 P
Identity_47IdentityRestoreV2:tensors:47*
T0*
_output_shapes
:�
AssignVariableOp_47AssignVariableOp7assignvariableop_47_training_1_adam_dense_10_1_kernel_vIdentity_47:output:0*
dtype0*
_output_shapes
 P
Identity_48IdentityRestoreV2:tensors:48*
T0*
_output_shapes
:�
AssignVariableOp_48AssignVariableOp5assignvariableop_48_training_1_adam_dense_10_1_bias_vIdentity_48:output:0*
dtype0*
_output_shapes
 �
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
:�
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
dtypes
2*
_output_shapes
:1
NoOpNoOp"/device:CPU:0*
_output_shapes
 �	
Identity_49Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: �	
Identity_50IdentityIdentity_49:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_50Identity_50:output:0*�
_input_shapes�
�: :::::::::::::::::::::::::::::::::::::::::::::::::2(
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
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_32AssignVariableOp_322$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_29AssignVariableOp_292*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482
RestoreV2_1RestoreV2_1: :' : : :/ : : : :& : : :. : : :! : : :) : : :1 :  : : :( : : :0 :# : :	 :+ : :+ '
%
_user_specified_namefile_prefix:" : : :* :% : : :- : : :$ : : :, : :
 
�
�
(__inference_conv2d_5_layer_call_fn_12895

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-12890*L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_12884*
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
-:+���������������������������@�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�
c
G__inference_activation_3_layer_call_and_return_conditional_losses_13525

inputs
identityL
SoftmaxSoftmaxinputs*
T0*'
_output_shapes
:���������Y
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*&
_input_shapes
:���������:& "
 
_user_specified_nameinputs
�
�
,__inference_sequential_3_layer_call_fn_13226
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
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallconv2d_5_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14*,
_gradient_op_typePartitionedCall-13209*P
fKRI
G__inference_sequential_3_layer_call_and_return_conditional_losses_13208*
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
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*f
_input_shapesU
S:���������22::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :	 : : : :. *
(
_user_specified_nameconv2d_5_input: : : : :
 
�
�
C__inference_conv2d_8_layer_call_and_return_conditional_losses_12976

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*B
_output_shapes0
.:,�����������������������������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,����������������������������k
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,�����������������������������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,����������������������������"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�G
�	
G__inference_sequential_3_layer_call_and_return_conditional_losses_13418

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
'dense_9_biasadd_readvariableop_resource+
'dense_10_matmul_readvariableop_resource,
(dense_10_biasadd_readvariableop_resource
identity��conv2d_5/BiasAdd/ReadVariableOp�conv2d_5/Conv2D/ReadVariableOp�conv2d_6/BiasAdd/ReadVariableOp�conv2d_6/Conv2D/ReadVariableOp�conv2d_7/BiasAdd/ReadVariableOp�conv2d_7/Conv2D/ReadVariableOp�conv2d_8/BiasAdd/ReadVariableOp�conv2d_8/Conv2D/ReadVariableOp�dense_10/BiasAdd/ReadVariableOp�dense_10/MatMul/ReadVariableOp�dense_8/BiasAdd/ReadVariableOp�dense_8/MatMul/ReadVariableOp�dense_9/BiasAdd/ReadVariableOp�dense_9/MatMul/ReadVariableOp�
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@�
conv2d_5/Conv2DConv2Dinputs&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:���������00@�
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������00@j
conv2d_5/ReluReluconv2d_5/BiasAdd:output:0*
T0*/
_output_shapes
:���������00@�
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@@�
conv2d_6/Conv2DConv2Dconv2d_5/Relu:activations:0&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:���������..@�
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������..@j
conv2d_6/ReluReluconv2d_6/BiasAdd:output:0*
T0*/
_output_shapes
:���������..@�
max_pooling2d_3/MaxPoolMaxPoolconv2d_6/Relu:activations:0*
ksize
*
paddingVALID*
strides
*/
_output_shapes
:���������@�
conv2d_7/Conv2D/ReadVariableOpReadVariableOp'conv2d_7_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*'
_output_shapes
:@��
conv2d_7/Conv2DConv2D max_pooling2d_3/MaxPool:output:0&conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*0
_output_shapes
:�����������
conv2d_7/BiasAdd/ReadVariableOpReadVariableOp(conv2d_7_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
conv2d_7/BiasAddBiasAddconv2d_7/Conv2D:output:0'conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������k
conv2d_7/ReluReluconv2d_7/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
conv2d_8/Conv2D/ReadVariableOpReadVariableOp'conv2d_8_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
conv2d_8/Conv2DConv2Dconv2d_7/Relu:activations:0&conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*0
_output_shapes
:�����������
conv2d_8/BiasAdd/ReadVariableOpReadVariableOp(conv2d_8_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
conv2d_8/BiasAddBiasAddconv2d_8/Conv2D:output:0'conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������k
conv2d_8/ReluReluconv2d_8/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
max_pooling2d_4/MaxPoolMaxPoolconv2d_8/Relu:activations:0*
ksize
*
paddingVALID*
strides
*0
_output_shapes
:���������		�h
flatten_2/Reshape/shapeConst*
valueB"�����(  *
dtype0*
_output_shapes
:�
flatten_2/ReshapeReshape max_pooling2d_4/MaxPool:output:0 flatten_2/Reshape/shape:output:0*
T0*(
_output_shapes
:����������Q�
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
�Q��
dense_8/MatMulMatMulflatten_2/Reshape:output:0%dense_8/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������a
dense_8/ReluReludense_8/BiasAdd:output:0*
T0*(
_output_shapes
:�����������
dense_9/MatMul/ReadVariableOpReadVariableOp&dense_9_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�@�
dense_9/MatMulMatMuldense_8/Relu:activations:0%dense_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@�
dense_9/BiasAdd/ReadVariableOpReadVariableOp'dense_9_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
dense_9/BiasAddBiasAdddense_9/MatMul:product:0&dense_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@`
dense_9/ReluReludense_9/BiasAdd:output:0*
T0*'
_output_shapes
:���������@�
dense_10/MatMul/ReadVariableOpReadVariableOp'dense_10_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@�
dense_10/MatMulMatMuldense_9/Relu:activations:0&dense_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense_10/BiasAdd/ReadVariableOpReadVariableOp(dense_10_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
dense_10/BiasAddBiasAdddense_10/MatMul:product:0'dense_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������l
activation_3/SoftmaxSoftmaxdense_10/BiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentityactivation_3/Softmax:softmax:0 ^conv2d_5/BiasAdd/ReadVariableOp^conv2d_5/Conv2D/ReadVariableOp ^conv2d_6/BiasAdd/ReadVariableOp^conv2d_6/Conv2D/ReadVariableOp ^conv2d_7/BiasAdd/ReadVariableOp^conv2d_7/Conv2D/ReadVariableOp ^conv2d_8/BiasAdd/ReadVariableOp^conv2d_8/Conv2D/ReadVariableOp ^dense_10/BiasAdd/ReadVariableOp^dense_10/MatMul/ReadVariableOp^dense_8/BiasAdd/ReadVariableOp^dense_8/MatMul/ReadVariableOp^dense_9/BiasAdd/ReadVariableOp^dense_9/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*f
_input_shapesU
S:���������22::::::::::::::2B
conv2d_6/BiasAdd/ReadVariableOpconv2d_6/BiasAdd/ReadVariableOp2@
dense_9/BiasAdd/ReadVariableOpdense_9/BiasAdd/ReadVariableOp2@
conv2d_8/Conv2D/ReadVariableOpconv2d_8/Conv2D/ReadVariableOp2B
dense_10/BiasAdd/ReadVariableOpdense_10/BiasAdd/ReadVariableOp2@
dense_10/MatMul/ReadVariableOpdense_10/MatMul/ReadVariableOp2@
conv2d_5/Conv2D/ReadVariableOpconv2d_5/Conv2D/ReadVariableOp2>
dense_8/MatMul/ReadVariableOpdense_8/MatMul/ReadVariableOp2B
conv2d_7/BiasAdd/ReadVariableOpconv2d_7/BiasAdd/ReadVariableOp2@
conv2d_6/Conv2D/ReadVariableOpconv2d_6/Conv2D/ReadVariableOp2>
dense_9/MatMul/ReadVariableOpdense_9/MatMul/ReadVariableOp2B
conv2d_5/BiasAdd/ReadVariableOpconv2d_5/BiasAdd/ReadVariableOp2@
dense_8/BiasAdd/ReadVariableOpdense_8/BiasAdd/ReadVariableOp2@
conv2d_7/Conv2D/ReadVariableOpconv2d_7/Conv2D/ReadVariableOp2B
conv2d_8/BiasAdd/ReadVariableOpconv2d_8/BiasAdd/ReadVariableOp: : : : : :	 : : : :& "
 
_user_specified_nameinputs: : : : :
 
�
E
)__inference_flatten_2_layer_call_fn_13467

inputs
identity�
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-13036*M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_13030*
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
:����������Qa
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������Q"
identityIdentity:output:0*/
_input_shapes
:���������		�:& "
 
_user_specified_nameinputs
�
�
(__inference_conv2d_8_layer_call_fn_12987

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-12982*L
fGRE
C__inference_conv2d_8_layer_call_and_return_conditional_losses_12976*
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
.:,�����������������������������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�
K
/__inference_max_pooling2d_4_layer_call_fn_13004

inputs
identity�
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-13001*S
fNRL
J__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_12995*
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
6:4�������������������������������������
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�2
�
G__inference_sequential_3_layer_call_and_return_conditional_losses_13176
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
&dense_9_statefulpartitionedcall_args_2+
'dense_10_statefulpartitionedcall_args_1+
'dense_10_statefulpartitionedcall_args_2
identity�� conv2d_5/StatefulPartitionedCall� conv2d_6/StatefulPartitionedCall� conv2d_7/StatefulPartitionedCall� conv2d_8/StatefulPartitionedCall� dense_10/StatefulPartitionedCall�dense_8/StatefulPartitionedCall�dense_9/StatefulPartitionedCall�
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCallconv2d_5_input'conv2d_5_statefulpartitionedcall_args_1'conv2d_5_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-12890*L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_12884*
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
:���������00@�
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0'conv2d_6_statefulpartitionedcall_args_1'conv2d_6_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-12915*L
fGRE
C__inference_conv2d_6_layer_call_and_return_conditional_losses_12909*
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
:���������..@�
max_pooling2d_3/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-12934*S
fNRL
J__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_12928*
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
:���������@�
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_3/PartitionedCall:output:0'conv2d_7_statefulpartitionedcall_args_1'conv2d_7_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-12957*L
fGRE
C__inference_conv2d_7_layer_call_and_return_conditional_losses_12951*
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
:�����������
 conv2d_8/StatefulPartitionedCallStatefulPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0'conv2d_8_statefulpartitionedcall_args_1'conv2d_8_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-12982*L
fGRE
C__inference_conv2d_8_layer_call_and_return_conditional_losses_12976*
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
:�����������
max_pooling2d_4/PartitionedCallPartitionedCall)conv2d_8/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-13001*S
fNRL
J__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_12995*
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
:���������		��
flatten_2/PartitionedCallPartitionedCall(max_pooling2d_4/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-13036*M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_13030*
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
:����������Q�
dense_8/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0&dense_8_statefulpartitionedcall_args_1&dense_8_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-13060*K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_13054*
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
:�����������
dense_9/StatefulPartitionedCallStatefulPartitionedCall(dense_8/StatefulPartitionedCall:output:0&dense_9_statefulpartitionedcall_args_1&dense_9_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-13088*K
fFRD
B__inference_dense_9_layer_call_and_return_conditional_losses_13082*
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
:���������@�
 dense_10/StatefulPartitionedCallStatefulPartitionedCall(dense_9/StatefulPartitionedCall:output:0'dense_10_statefulpartitionedcall_args_1'dense_10_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-13115*L
fGRE
C__inference_dense_10_layer_call_and_return_conditional_losses_13109*
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
:����������
activation_3/PartitionedCallPartitionedCall)dense_10/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-13137*P
fKRI
G__inference_activation_3_layer_call_and_return_conditional_losses_13131*
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
:����������
IdentityIdentity%activation_3/PartitionedCall:output:0!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall!^conv2d_8/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall ^dense_9/StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*f
_input_shapesU
S:���������22::::::::::::::2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall2B
dense_9/StatefulPartitionedCalldense_9/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2D
 conv2d_8/StatefulPartitionedCall conv2d_8/StatefulPartitionedCall: : :. *
(
_user_specified_nameconv2d_5_input: : : : :
 : : : : : :	 : 
�
K
/__inference_max_pooling2d_3_layer_call_fn_12937

inputs
identity�
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-12934*S
fNRL
J__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_12928*
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
6:4�������������������������������������
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
�
(__inference_dense_10_layer_call_fn_13520

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-13115*L
fGRE
C__inference_dense_10_layer_call_and_return_conditional_losses_13109*
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
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������@::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�
`
D__inference_flatten_2_layer_call_and_return_conditional_losses_13030

inputs
identity^
Reshape/shapeConst*
valueB"�����(  *
dtype0*
_output_shapes
:e
ReshapeReshapeinputsReshape/shape:output:0*
T0*(
_output_shapes
:����������QY
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������Q"
identityIdentity:output:0*/
_input_shapes
:���������		�:& "
 
_user_specified_nameinputs
�W
�
 __inference__wrapped_model_12870
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
4sequential_3_dense_9_biasadd_readvariableop_resource8
4sequential_3_dense_10_matmul_readvariableop_resource9
5sequential_3_dense_10_biasadd_readvariableop_resource
identity��,sequential_3/conv2d_5/BiasAdd/ReadVariableOp�+sequential_3/conv2d_5/Conv2D/ReadVariableOp�,sequential_3/conv2d_6/BiasAdd/ReadVariableOp�+sequential_3/conv2d_6/Conv2D/ReadVariableOp�,sequential_3/conv2d_7/BiasAdd/ReadVariableOp�+sequential_3/conv2d_7/Conv2D/ReadVariableOp�,sequential_3/conv2d_8/BiasAdd/ReadVariableOp�+sequential_3/conv2d_8/Conv2D/ReadVariableOp�,sequential_3/dense_10/BiasAdd/ReadVariableOp�+sequential_3/dense_10/MatMul/ReadVariableOp�+sequential_3/dense_8/BiasAdd/ReadVariableOp�*sequential_3/dense_8/MatMul/ReadVariableOp�+sequential_3/dense_9/BiasAdd/ReadVariableOp�*sequential_3/dense_9/MatMul/ReadVariableOp�
+sequential_3/conv2d_5/Conv2D/ReadVariableOpReadVariableOp4sequential_3_conv2d_5_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@�
sequential_3/conv2d_5/Conv2DConv2Dconv2d_5_input3sequential_3/conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:���������00@�
,sequential_3/conv2d_5/BiasAdd/ReadVariableOpReadVariableOp5sequential_3_conv2d_5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
sequential_3/conv2d_5/BiasAddBiasAdd%sequential_3/conv2d_5/Conv2D:output:04sequential_3/conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������00@�
sequential_3/conv2d_5/ReluRelu&sequential_3/conv2d_5/BiasAdd:output:0*
T0*/
_output_shapes
:���������00@�
+sequential_3/conv2d_6/Conv2D/ReadVariableOpReadVariableOp4sequential_3_conv2d_6_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@@�
sequential_3/conv2d_6/Conv2DConv2D(sequential_3/conv2d_5/Relu:activations:03sequential_3/conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:���������..@�
,sequential_3/conv2d_6/BiasAdd/ReadVariableOpReadVariableOp5sequential_3_conv2d_6_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
sequential_3/conv2d_6/BiasAddBiasAdd%sequential_3/conv2d_6/Conv2D:output:04sequential_3/conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������..@�
sequential_3/conv2d_6/ReluRelu&sequential_3/conv2d_6/BiasAdd:output:0*
T0*/
_output_shapes
:���������..@�
$sequential_3/max_pooling2d_3/MaxPoolMaxPool(sequential_3/conv2d_6/Relu:activations:0*
ksize
*
paddingVALID*
strides
*/
_output_shapes
:���������@�
+sequential_3/conv2d_7/Conv2D/ReadVariableOpReadVariableOp4sequential_3_conv2d_7_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*'
_output_shapes
:@��
sequential_3/conv2d_7/Conv2DConv2D-sequential_3/max_pooling2d_3/MaxPool:output:03sequential_3/conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*0
_output_shapes
:�����������
,sequential_3/conv2d_7/BiasAdd/ReadVariableOpReadVariableOp5sequential_3_conv2d_7_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
sequential_3/conv2d_7/BiasAddBiasAdd%sequential_3/conv2d_7/Conv2D:output:04sequential_3/conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:�����������
sequential_3/conv2d_7/ReluRelu&sequential_3/conv2d_7/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
+sequential_3/conv2d_8/Conv2D/ReadVariableOpReadVariableOp4sequential_3_conv2d_8_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
sequential_3/conv2d_8/Conv2DConv2D(sequential_3/conv2d_7/Relu:activations:03sequential_3/conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*0
_output_shapes
:�����������
,sequential_3/conv2d_8/BiasAdd/ReadVariableOpReadVariableOp5sequential_3_conv2d_8_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
sequential_3/conv2d_8/BiasAddBiasAdd%sequential_3/conv2d_8/Conv2D:output:04sequential_3/conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:�����������
sequential_3/conv2d_8/ReluRelu&sequential_3/conv2d_8/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
$sequential_3/max_pooling2d_4/MaxPoolMaxPool(sequential_3/conv2d_8/Relu:activations:0*
ksize
*
paddingVALID*
strides
*0
_output_shapes
:���������		�u
$sequential_3/flatten_2/Reshape/shapeConst*
valueB"�����(  *
dtype0*
_output_shapes
:�
sequential_3/flatten_2/ReshapeReshape-sequential_3/max_pooling2d_4/MaxPool:output:0-sequential_3/flatten_2/Reshape/shape:output:0*
T0*(
_output_shapes
:����������Q�
*sequential_3/dense_8/MatMul/ReadVariableOpReadVariableOp3sequential_3_dense_8_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
�Q��
sequential_3/dense_8/MatMulMatMul'sequential_3/flatten_2/Reshape:output:02sequential_3/dense_8/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
+sequential_3/dense_8/BiasAdd/ReadVariableOpReadVariableOp4sequential_3_dense_8_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
sequential_3/dense_8/BiasAddBiasAdd%sequential_3/dense_8/MatMul:product:03sequential_3/dense_8/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������{
sequential_3/dense_8/ReluRelu%sequential_3/dense_8/BiasAdd:output:0*
T0*(
_output_shapes
:�����������
*sequential_3/dense_9/MatMul/ReadVariableOpReadVariableOp3sequential_3_dense_9_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�@�
sequential_3/dense_9/MatMulMatMul'sequential_3/dense_8/Relu:activations:02sequential_3/dense_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@�
+sequential_3/dense_9/BiasAdd/ReadVariableOpReadVariableOp4sequential_3_dense_9_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
sequential_3/dense_9/BiasAddBiasAdd%sequential_3/dense_9/MatMul:product:03sequential_3/dense_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@z
sequential_3/dense_9/ReluRelu%sequential_3/dense_9/BiasAdd:output:0*
T0*'
_output_shapes
:���������@�
+sequential_3/dense_10/MatMul/ReadVariableOpReadVariableOp4sequential_3_dense_10_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@�
sequential_3/dense_10/MatMulMatMul'sequential_3/dense_9/Relu:activations:03sequential_3/dense_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
,sequential_3/dense_10/BiasAdd/ReadVariableOpReadVariableOp5sequential_3_dense_10_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
sequential_3/dense_10/BiasAddBiasAdd&sequential_3/dense_10/MatMul:product:04sequential_3/dense_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
!sequential_3/activation_3/SoftmaxSoftmax&sequential_3/dense_10/BiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentity+sequential_3/activation_3/Softmax:softmax:0-^sequential_3/conv2d_5/BiasAdd/ReadVariableOp,^sequential_3/conv2d_5/Conv2D/ReadVariableOp-^sequential_3/conv2d_6/BiasAdd/ReadVariableOp,^sequential_3/conv2d_6/Conv2D/ReadVariableOp-^sequential_3/conv2d_7/BiasAdd/ReadVariableOp,^sequential_3/conv2d_7/Conv2D/ReadVariableOp-^sequential_3/conv2d_8/BiasAdd/ReadVariableOp,^sequential_3/conv2d_8/Conv2D/ReadVariableOp-^sequential_3/dense_10/BiasAdd/ReadVariableOp,^sequential_3/dense_10/MatMul/ReadVariableOp,^sequential_3/dense_8/BiasAdd/ReadVariableOp+^sequential_3/dense_8/MatMul/ReadVariableOp,^sequential_3/dense_9/BiasAdd/ReadVariableOp+^sequential_3/dense_9/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*f
_input_shapesU
S:���������22::::::::::::::2\
,sequential_3/conv2d_7/BiasAdd/ReadVariableOp,sequential_3/conv2d_7/BiasAdd/ReadVariableOp2Z
+sequential_3/dense_9/BiasAdd/ReadVariableOp+sequential_3/dense_9/BiasAdd/ReadVariableOp2X
*sequential_3/dense_9/MatMul/ReadVariableOp*sequential_3/dense_9/MatMul/ReadVariableOp2Z
+sequential_3/conv2d_8/Conv2D/ReadVariableOp+sequential_3/conv2d_8/Conv2D/ReadVariableOp2\
,sequential_3/conv2d_5/BiasAdd/ReadVariableOp,sequential_3/conv2d_5/BiasAdd/ReadVariableOp2Z
+sequential_3/dense_10/MatMul/ReadVariableOp+sequential_3/dense_10/MatMul/ReadVariableOp2Z
+sequential_3/conv2d_5/Conv2D/ReadVariableOp+sequential_3/conv2d_5/Conv2D/ReadVariableOp2\
,sequential_3/conv2d_8/BiasAdd/ReadVariableOp,sequential_3/conv2d_8/BiasAdd/ReadVariableOp2Z
+sequential_3/conv2d_6/Conv2D/ReadVariableOp+sequential_3/conv2d_6/Conv2D/ReadVariableOp2\
,sequential_3/conv2d_6/BiasAdd/ReadVariableOp,sequential_3/conv2d_6/BiasAdd/ReadVariableOp2Z
+sequential_3/dense_8/BiasAdd/ReadVariableOp+sequential_3/dense_8/BiasAdd/ReadVariableOp2\
,sequential_3/dense_10/BiasAdd/ReadVariableOp,sequential_3/dense_10/BiasAdd/ReadVariableOp2X
*sequential_3/dense_8/MatMul/ReadVariableOp*sequential_3/dense_8/MatMul/ReadVariableOp2Z
+sequential_3/conv2d_7/Conv2D/ReadVariableOp+sequential_3/conv2d_7/Conv2D/ReadVariableOp: : :. *
(
_user_specified_nameconv2d_5_input: : : : :
 : : : : : :	 : 
�
�
,__inference_sequential_3_layer_call_fn_13456

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
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14*,
_gradient_op_typePartitionedCall-13260*P
fKRI
G__inference_sequential_3_layer_call_and_return_conditional_losses_13259*
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
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*f
_input_shapesU
S:���������22::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : : : :
 : : : : : :	 : 
�
�
'__inference_dense_8_layer_call_fn_13485

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-13060*K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_13054*
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
:�����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*/
_input_shapes
:����������Q::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�
�
(__inference_conv2d_6_layer_call_fn_12920

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-12915*L
fGRE
C__inference_conv2d_6_layer_call_and_return_conditional_losses_12909*
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
-:+���������������������������@�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������@::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�a
�
__inference__traced_save_13702
file_prefix0
,savev2_conv2d_5_3_kernel_read_readvariableop.
*savev2_conv2d_5_3_bias_read_readvariableop0
,savev2_conv2d_6_3_kernel_read_readvariableop.
*savev2_conv2d_6_3_bias_read_readvariableop0
,savev2_conv2d_7_3_kernel_read_readvariableop.
*savev2_conv2d_7_3_bias_read_readvariableop0
,savev2_conv2d_8_3_kernel_read_readvariableop.
*savev2_conv2d_8_3_bias_read_readvariableop/
+savev2_dense_8_3_kernel_read_readvariableop-
)savev2_dense_8_3_bias_read_readvariableop/
+savev2_dense_9_2_kernel_read_readvariableop-
)savev2_dense_9_2_bias_read_readvariableop0
,savev2_dense_10_1_kernel_read_readvariableop.
*savev2_dense_10_1_bias_read_readvariableop3
/savev2_training_1_adam_iter_read_readvariableop	5
1savev2_training_1_adam_beta_1_read_readvariableop5
1savev2_training_1_adam_beta_2_read_readvariableop4
0savev2_training_1_adam_decay_read_readvariableop<
8savev2_training_1_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableopB
>savev2_training_1_adam_conv2d_5_3_kernel_m_read_readvariableop@
<savev2_training_1_adam_conv2d_5_3_bias_m_read_readvariableopB
>savev2_training_1_adam_conv2d_6_3_kernel_m_read_readvariableop@
<savev2_training_1_adam_conv2d_6_3_bias_m_read_readvariableopB
>savev2_training_1_adam_conv2d_7_3_kernel_m_read_readvariableop@
<savev2_training_1_adam_conv2d_7_3_bias_m_read_readvariableopB
>savev2_training_1_adam_conv2d_8_3_kernel_m_read_readvariableop@
<savev2_training_1_adam_conv2d_8_3_bias_m_read_readvariableopA
=savev2_training_1_adam_dense_8_3_kernel_m_read_readvariableop?
;savev2_training_1_adam_dense_8_3_bias_m_read_readvariableopA
=savev2_training_1_adam_dense_9_2_kernel_m_read_readvariableop?
;savev2_training_1_adam_dense_9_2_bias_m_read_readvariableopB
>savev2_training_1_adam_dense_10_1_kernel_m_read_readvariableop@
<savev2_training_1_adam_dense_10_1_bias_m_read_readvariableopB
>savev2_training_1_adam_conv2d_5_3_kernel_v_read_readvariableop@
<savev2_training_1_adam_conv2d_5_3_bias_v_read_readvariableopB
>savev2_training_1_adam_conv2d_6_3_kernel_v_read_readvariableop@
<savev2_training_1_adam_conv2d_6_3_bias_v_read_readvariableopB
>savev2_training_1_adam_conv2d_7_3_kernel_v_read_readvariableop@
<savev2_training_1_adam_conv2d_7_3_bias_v_read_readvariableopB
>savev2_training_1_adam_conv2d_8_3_kernel_v_read_readvariableop@
<savev2_training_1_adam_conv2d_8_3_bias_v_read_readvariableopA
=savev2_training_1_adam_dense_8_3_kernel_v_read_readvariableop?
;savev2_training_1_adam_dense_8_3_bias_v_read_readvariableopA
=savev2_training_1_adam_dense_9_2_kernel_v_read_readvariableop?
;savev2_training_1_adam_dense_9_2_bias_v_read_readvariableopB
>savev2_training_1_adam_dense_10_1_kernel_v_read_readvariableop@
<savev2_training_1_adam_dense_10_1_bias_v_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_17207ec044e84736ba06206794376ae7/part*
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
: �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2/tensor_namesConst"/device:CPU:0*�
value�B�1B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:1�
SaveV2/shape_and_slicesConst"/device:CPU:0*u
valuelBj1B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:1�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0,savev2_conv2d_5_3_kernel_read_readvariableop*savev2_conv2d_5_3_bias_read_readvariableop,savev2_conv2d_6_3_kernel_read_readvariableop*savev2_conv2d_6_3_bias_read_readvariableop,savev2_conv2d_7_3_kernel_read_readvariableop*savev2_conv2d_7_3_bias_read_readvariableop,savev2_conv2d_8_3_kernel_read_readvariableop*savev2_conv2d_8_3_bias_read_readvariableop+savev2_dense_8_3_kernel_read_readvariableop)savev2_dense_8_3_bias_read_readvariableop+savev2_dense_9_2_kernel_read_readvariableop)savev2_dense_9_2_bias_read_readvariableop,savev2_dense_10_1_kernel_read_readvariableop*savev2_dense_10_1_bias_read_readvariableop/savev2_training_1_adam_iter_read_readvariableop1savev2_training_1_adam_beta_1_read_readvariableop1savev2_training_1_adam_beta_2_read_readvariableop0savev2_training_1_adam_decay_read_readvariableop8savev2_training_1_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop>savev2_training_1_adam_conv2d_5_3_kernel_m_read_readvariableop<savev2_training_1_adam_conv2d_5_3_bias_m_read_readvariableop>savev2_training_1_adam_conv2d_6_3_kernel_m_read_readvariableop<savev2_training_1_adam_conv2d_6_3_bias_m_read_readvariableop>savev2_training_1_adam_conv2d_7_3_kernel_m_read_readvariableop<savev2_training_1_adam_conv2d_7_3_bias_m_read_readvariableop>savev2_training_1_adam_conv2d_8_3_kernel_m_read_readvariableop<savev2_training_1_adam_conv2d_8_3_bias_m_read_readvariableop=savev2_training_1_adam_dense_8_3_kernel_m_read_readvariableop;savev2_training_1_adam_dense_8_3_bias_m_read_readvariableop=savev2_training_1_adam_dense_9_2_kernel_m_read_readvariableop;savev2_training_1_adam_dense_9_2_bias_m_read_readvariableop>savev2_training_1_adam_dense_10_1_kernel_m_read_readvariableop<savev2_training_1_adam_dense_10_1_bias_m_read_readvariableop>savev2_training_1_adam_conv2d_5_3_kernel_v_read_readvariableop<savev2_training_1_adam_conv2d_5_3_bias_v_read_readvariableop>savev2_training_1_adam_conv2d_6_3_kernel_v_read_readvariableop<savev2_training_1_adam_conv2d_6_3_bias_v_read_readvariableop>savev2_training_1_adam_conv2d_7_3_kernel_v_read_readvariableop<savev2_training_1_adam_conv2d_7_3_bias_v_read_readvariableop>savev2_training_1_adam_conv2d_8_3_kernel_v_read_readvariableop<savev2_training_1_adam_conv2d_8_3_bias_v_read_readvariableop=savev2_training_1_adam_dense_8_3_kernel_v_read_readvariableop;savev2_training_1_adam_dense_8_3_bias_v_read_readvariableop=savev2_training_1_adam_dense_9_2_kernel_v_read_readvariableop;savev2_training_1_adam_dense_9_2_bias_v_read_readvariableop>savev2_training_1_adam_dense_10_1_kernel_v_read_readvariableop<savev2_training_1_adam_dense_10_1_bias_v_read_readvariableop"/device:CPU:0*?
dtypes5
321	*
_output_shapes
 h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: �
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
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
:�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
dtypes
2*
_output_shapes
 �
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:�
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

identity_1Identity_1:output:0*�
_input_shapes�
�: :@:@:@@:@:@�:�:��:�:
�Q�:�:	�@:@:@:: : : : : : : :@:@:@@:@:@�:�:��:�:
�Q�:�:	�@:@:@::@:@:@@:@:@�:�:��:�:
�Q�:�:	�@:@:@:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1: : :! : : :) : : :1 :  : : :( : : :0 :# : :	 :+ : :+ '
%
_user_specified_namefile_prefix:" : : :* :% : : :2 :- : : :$ : : :, : :
 : :' : : :/ : : : :& : : :. 
�G
�	
G__inference_sequential_3_layer_call_and_return_conditional_losses_13361

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
'dense_9_biasadd_readvariableop_resource+
'dense_10_matmul_readvariableop_resource,
(dense_10_biasadd_readvariableop_resource
identity��conv2d_5/BiasAdd/ReadVariableOp�conv2d_5/Conv2D/ReadVariableOp�conv2d_6/BiasAdd/ReadVariableOp�conv2d_6/Conv2D/ReadVariableOp�conv2d_7/BiasAdd/ReadVariableOp�conv2d_7/Conv2D/ReadVariableOp�conv2d_8/BiasAdd/ReadVariableOp�conv2d_8/Conv2D/ReadVariableOp�dense_10/BiasAdd/ReadVariableOp�dense_10/MatMul/ReadVariableOp�dense_8/BiasAdd/ReadVariableOp�dense_8/MatMul/ReadVariableOp�dense_9/BiasAdd/ReadVariableOp�dense_9/MatMul/ReadVariableOp�
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@�
conv2d_5/Conv2DConv2Dinputs&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:���������00@�
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������00@j
conv2d_5/ReluReluconv2d_5/BiasAdd:output:0*
T0*/
_output_shapes
:���������00@�
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@@�
conv2d_6/Conv2DConv2Dconv2d_5/Relu:activations:0&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:���������..@�
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������..@j
conv2d_6/ReluReluconv2d_6/BiasAdd:output:0*
T0*/
_output_shapes
:���������..@�
max_pooling2d_3/MaxPoolMaxPoolconv2d_6/Relu:activations:0*
ksize
*
paddingVALID*
strides
*/
_output_shapes
:���������@�
conv2d_7/Conv2D/ReadVariableOpReadVariableOp'conv2d_7_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*'
_output_shapes
:@��
conv2d_7/Conv2DConv2D max_pooling2d_3/MaxPool:output:0&conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*0
_output_shapes
:�����������
conv2d_7/BiasAdd/ReadVariableOpReadVariableOp(conv2d_7_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
conv2d_7/BiasAddBiasAddconv2d_7/Conv2D:output:0'conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������k
conv2d_7/ReluReluconv2d_7/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
conv2d_8/Conv2D/ReadVariableOpReadVariableOp'conv2d_8_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
conv2d_8/Conv2DConv2Dconv2d_7/Relu:activations:0&conv2d_8/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*0
_output_shapes
:�����������
conv2d_8/BiasAdd/ReadVariableOpReadVariableOp(conv2d_8_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
conv2d_8/BiasAddBiasAddconv2d_8/Conv2D:output:0'conv2d_8/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������k
conv2d_8/ReluReluconv2d_8/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
max_pooling2d_4/MaxPoolMaxPoolconv2d_8/Relu:activations:0*
ksize
*
paddingVALID*
strides
*0
_output_shapes
:���������		�h
flatten_2/Reshape/shapeConst*
valueB"�����(  *
dtype0*
_output_shapes
:�
flatten_2/ReshapeReshape max_pooling2d_4/MaxPool:output:0 flatten_2/Reshape/shape:output:0*
T0*(
_output_shapes
:����������Q�
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
�Q��
dense_8/MatMulMatMulflatten_2/Reshape:output:0%dense_8/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������a
dense_8/ReluReludense_8/BiasAdd:output:0*
T0*(
_output_shapes
:�����������
dense_9/MatMul/ReadVariableOpReadVariableOp&dense_9_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�@�
dense_9/MatMulMatMuldense_8/Relu:activations:0%dense_9/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@�
dense_9/BiasAdd/ReadVariableOpReadVariableOp'dense_9_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
dense_9/BiasAddBiasAdddense_9/MatMul:product:0&dense_9/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@`
dense_9/ReluReludense_9/BiasAdd:output:0*
T0*'
_output_shapes
:���������@�
dense_10/MatMul/ReadVariableOpReadVariableOp'dense_10_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@�
dense_10/MatMulMatMuldense_9/Relu:activations:0&dense_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense_10/BiasAdd/ReadVariableOpReadVariableOp(dense_10_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
dense_10/BiasAddBiasAdddense_10/MatMul:product:0'dense_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������l
activation_3/SoftmaxSoftmaxdense_10/BiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentityactivation_3/Softmax:softmax:0 ^conv2d_5/BiasAdd/ReadVariableOp^conv2d_5/Conv2D/ReadVariableOp ^conv2d_6/BiasAdd/ReadVariableOp^conv2d_6/Conv2D/ReadVariableOp ^conv2d_7/BiasAdd/ReadVariableOp^conv2d_7/Conv2D/ReadVariableOp ^conv2d_8/BiasAdd/ReadVariableOp^conv2d_8/Conv2D/ReadVariableOp ^dense_10/BiasAdd/ReadVariableOp^dense_10/MatMul/ReadVariableOp^dense_8/BiasAdd/ReadVariableOp^dense_8/MatMul/ReadVariableOp^dense_9/BiasAdd/ReadVariableOp^dense_9/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*f
_input_shapesU
S:���������22::::::::::::::2B
conv2d_6/BiasAdd/ReadVariableOpconv2d_6/BiasAdd/ReadVariableOp2@
dense_9/BiasAdd/ReadVariableOpdense_9/BiasAdd/ReadVariableOp2@
conv2d_8/Conv2D/ReadVariableOpconv2d_8/Conv2D/ReadVariableOp2@
dense_10/MatMul/ReadVariableOpdense_10/MatMul/ReadVariableOp2B
dense_10/BiasAdd/ReadVariableOpdense_10/BiasAdd/ReadVariableOp2@
conv2d_5/Conv2D/ReadVariableOpconv2d_5/Conv2D/ReadVariableOp2>
dense_8/MatMul/ReadVariableOpdense_8/MatMul/ReadVariableOp2B
conv2d_7/BiasAdd/ReadVariableOpconv2d_7/BiasAdd/ReadVariableOp2@
conv2d_6/Conv2D/ReadVariableOpconv2d_6/Conv2D/ReadVariableOp2>
dense_9/MatMul/ReadVariableOpdense_9/MatMul/ReadVariableOp2B
conv2d_5/BiasAdd/ReadVariableOpconv2d_5/BiasAdd/ReadVariableOp2@
dense_8/BiasAdd/ReadVariableOpdense_8/BiasAdd/ReadVariableOp2@
conv2d_7/Conv2D/ReadVariableOpconv2d_7/Conv2D/ReadVariableOp2B
conv2d_8/BiasAdd/ReadVariableOpconv2d_8/BiasAdd/ReadVariableOp: : : : : :	 : : : :& "
 
_user_specified_nameinputs: : : : :
 
�
`
D__inference_flatten_2_layer_call_and_return_conditional_losses_13462

inputs
identity^
Reshape/shapeConst*
valueB"�����(  *
dtype0*
_output_shapes
:e
ReshapeReshapeinputsReshape/shape:output:0*
T0*(
_output_shapes
:����������QY
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������Q"
identityIdentity:output:0*/
_input_shapes
:���������		�:& "
 
_user_specified_nameinputs
�	
�
B__inference_dense_8_layer_call_and_return_conditional_losses_13478

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
�Q�j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:�����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:�w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:�����������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������"
identityIdentity:output:0*/
_input_shapes
:����������Q::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�	
�
B__inference_dense_9_layer_call_and_return_conditional_losses_13496

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�@i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������@�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������@"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
C__inference_dense_10_layer_call_and_return_conditional_losses_13513

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
f
J__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_12995

inputs
identity�
MaxPoolMaxPoolinputs*
ksize
*
paddingVALID*
strides
*J
_output_shapes8
6:4������������������������������������{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
�
(__inference_conv2d_7_layer_call_fn_12962

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-12957*L
fGRE
C__inference_conv2d_7_layer_call_and_return_conditional_losses_12951*
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
.:,�����������������������������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������@::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
Q
conv2d_5_input?
 serving_default_conv2d_5_input:0���������22@
activation_30
StatefulPartitionedCall:0���������tensorflow/serving/predict:��
�S
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
�_default_save_signature
+�&call_and_return_all_conditional_losses
�__call__"�O
_tf_keras_sequential�O{"class_name": "Sequential", "name": "sequential_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_3", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_5", "trainable": true, "batch_input_shape": [null, 50, 50, 1], "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_6", "trainable": true, "batch_input_shape": [null, 50, 50, 1], "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_3", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_7", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_8", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_4", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_10", "trainable": true, "dtype": "float32", "units": 13, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_3", "trainable": true, "dtype": "float32", "activation": "softmax"}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_3", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_5", "trainable": true, "batch_input_shape": [null, 50, 50, 1], "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_6", "trainable": true, "batch_input_shape": [null, 50, 50, 1], "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_3", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_7", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_8", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_4", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_10", "trainable": true, "dtype": "float32", "units": 13, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_3", "trainable": true, "dtype": "float32", "activation": "softmax"}}]}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
�
regularization_losses
trainable_variables
	variables
	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "InputLayer", "name": "conv2d_5_input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 50, 50, 1], "config": {"batch_input_shape": [null, 50, 50, 1], "dtype": "float32", "sparse": false, "name": "conv2d_5_input"}}
�

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 50, 50, 1], "config": {"name": "conv2d_5", "trainable": true, "batch_input_shape": [null, 50, 50, 1], "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}}
�

kernel
bias
regularization_losses
 trainable_variables
!	variables
"	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 50, 50, 1], "config": {"name": "conv2d_6", "trainable": true, "batch_input_shape": [null, 50, 50, 1], "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}
�
#regularization_losses
$trainable_variables
%	variables
&	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "max_pooling2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_3", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�

'kernel
(bias
)regularization_losses
*trainable_variables
+	variables
,	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_7", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}
�

-kernel
.bias
/regularization_losses
0trainable_variables
1	variables
2	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_8", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
�
3regularization_losses
4trainable_variables
5	variables
6	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "max_pooling2d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_4", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�
7regularization_losses
8trainable_variables
9	variables
:	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Flatten", "name": "flatten_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
�

;kernel
<bias
=regularization_losses
>trainable_variables
?	variables
@	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 10368}}}}
�

Akernel
Bbias
Cregularization_losses
Dtrainable_variables
E	variables
F	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_9", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_9", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}}
�

Gkernel
Hbias
Iregularization_losses
Jtrainable_variables
K	variables
L	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_10", "trainable": true, "dtype": "float32", "units": 13, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 1.0, "mode": "fan_avg", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}}
�
Mregularization_losses
Ntrainable_variables
O	variables
P	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Activation", "name": "activation_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_3", "trainable": true, "dtype": "float32", "activation": "softmax"}}
�
Qiter

Rbeta_1

Sbeta_2
	Tdecay
Ulearning_ratem�m�m�m�'m�(m�-m�.m�;m�<m�Am�Bm�Gm�Hm�v�v�v�v�'v�(v�-v�.v�;v�<v�Av�Bv�Gv�Hv�"
	optimizer
 "
trackable_list_wrapper
�
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
�
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
�
regularization_losses
Vlayer_regularization_losses
trainable_variables

Wlayers
	variables
Xmetrics
Ynon_trainable_variables
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
-
�serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
Zlayer_regularization_losses
regularization_losses
trainable_variables

[layers
	variables
\metrics
]non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
+:)@2conv2d_5_3/kernel
:@2conv2d_5_3/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
^layer_regularization_losses
regularization_losses
trainable_variables

_layers
	variables
`metrics
anon_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
+:)@@2conv2d_6_3/kernel
:@2conv2d_6_3/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
blayer_regularization_losses
regularization_losses
 trainable_variables

clayers
!	variables
dmetrics
enon_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
flayer_regularization_losses
#regularization_losses
$trainable_variables

glayers
%	variables
hmetrics
inon_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
,:*@�2conv2d_7_3/kernel
:�2conv2d_7_3/bias
 "
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper
�
jlayer_regularization_losses
)regularization_losses
*trainable_variables

klayers
+	variables
lmetrics
mnon_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
-:+��2conv2d_8_3/kernel
:�2conv2d_8_3/bias
 "
trackable_list_wrapper
.
-0
.1"
trackable_list_wrapper
.
-0
.1"
trackable_list_wrapper
�
nlayer_regularization_losses
/regularization_losses
0trainable_variables

olayers
1	variables
pmetrics
qnon_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
rlayer_regularization_losses
3regularization_losses
4trainable_variables

slayers
5	variables
tmetrics
unon_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
vlayer_regularization_losses
7regularization_losses
8trainable_variables

wlayers
9	variables
xmetrics
ynon_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
$:"
�Q�2dense_8_3/kernel
:�2dense_8_3/bias
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
�
zlayer_regularization_losses
=regularization_losses
>trainable_variables

{layers
?	variables
|metrics
}non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
#:!	�@2dense_9_2/kernel
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
�
~layer_regularization_losses
Cregularization_losses
Dtrainable_variables

layers
E	variables
�metrics
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
#:!@2dense_10_1/kernel
:2dense_10_1/bias
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
�
 �layer_regularization_losses
Iregularization_losses
Jtrainable_variables
�layers
K	variables
�metrics
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
 �layer_regularization_losses
Mregularization_losses
Ntrainable_variables
�layers
O	variables
�metrics
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:	 (2training_1/Adam/iter
 : (2training_1/Adam/beta_1
 : (2training_1/Adam/beta_2
: (2training_1/Adam/decay
':% (2training_1/Adam/learning_rate
 "
trackable_list_wrapper
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
�0"
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
�

�total

�count
�
_fn_kwargs
�regularization_losses
�trainable_variables
�	variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
�
 �layer_regularization_losses
�regularization_losses
�trainable_variables
�layers
�	variables
�metrics
�non_trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
;:9@2#training_1/Adam/conv2d_5_3/kernel/m
-:+@2!training_1/Adam/conv2d_5_3/bias/m
;:9@@2#training_1/Adam/conv2d_6_3/kernel/m
-:+@2!training_1/Adam/conv2d_6_3/bias/m
<::@�2#training_1/Adam/conv2d_7_3/kernel/m
.:,�2!training_1/Adam/conv2d_7_3/bias/m
=:;��2#training_1/Adam/conv2d_8_3/kernel/m
.:,�2!training_1/Adam/conv2d_8_3/bias/m
4:2
�Q�2"training_1/Adam/dense_8_3/kernel/m
-:+�2 training_1/Adam/dense_8_3/bias/m
3:1	�@2"training_1/Adam/dense_9_2/kernel/m
,:*@2 training_1/Adam/dense_9_2/bias/m
3:1@2#training_1/Adam/dense_10_1/kernel/m
-:+2!training_1/Adam/dense_10_1/bias/m
;:9@2#training_1/Adam/conv2d_5_3/kernel/v
-:+@2!training_1/Adam/conv2d_5_3/bias/v
;:9@@2#training_1/Adam/conv2d_6_3/kernel/v
-:+@2!training_1/Adam/conv2d_6_3/bias/v
<::@�2#training_1/Adam/conv2d_7_3/kernel/v
.:,�2!training_1/Adam/conv2d_7_3/bias/v
=:;��2#training_1/Adam/conv2d_8_3/kernel/v
.:,�2!training_1/Adam/conv2d_8_3/bias/v
4:2
�Q�2"training_1/Adam/dense_8_3/kernel/v
-:+�2 training_1/Adam/dense_8_3/bias/v
3:1	�@2"training_1/Adam/dense_9_2/kernel/v
,:*@2 training_1/Adam/dense_9_2/bias/v
3:1@2#training_1/Adam/dense_10_1/kernel/v
-:+2!training_1/Adam/dense_10_1/bias/v
�2�
 __inference__wrapped_model_12870�
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
annotations� *5�2
0�-
conv2d_5_input���������22
�2�
G__inference_sequential_3_layer_call_and_return_conditional_losses_13361
G__inference_sequential_3_layer_call_and_return_conditional_losses_13418
G__inference_sequential_3_layer_call_and_return_conditional_losses_13176
G__inference_sequential_3_layer_call_and_return_conditional_losses_13145�
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
�2�
,__inference_sequential_3_layer_call_fn_13456
,__inference_sequential_3_layer_call_fn_13226
,__inference_sequential_3_layer_call_fn_13277
,__inference_sequential_3_layer_call_fn_13437�
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
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2�
C__inference_conv2d_5_layer_call_and_return_conditional_losses_12884�
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
annotations� *7�4
2�/+���������������������������
�2�
(__inference_conv2d_5_layer_call_fn_12895�
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
annotations� *7�4
2�/+���������������������������
�2�
C__inference_conv2d_6_layer_call_and_return_conditional_losses_12909�
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
annotations� *7�4
2�/+���������������������������@
�2�
(__inference_conv2d_6_layer_call_fn_12920�
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
annotations� *7�4
2�/+���������������������������@
�2�
J__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_12928�
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
annotations� *@�=
;�84������������������������������������
�2�
/__inference_max_pooling2d_3_layer_call_fn_12937�
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
annotations� *@�=
;�84������������������������������������
�2�
C__inference_conv2d_7_layer_call_and_return_conditional_losses_12951�
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
annotations� *7�4
2�/+���������������������������@
�2�
(__inference_conv2d_7_layer_call_fn_12962�
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
annotations� *7�4
2�/+���������������������������@
�2�
C__inference_conv2d_8_layer_call_and_return_conditional_losses_12976�
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
annotations� *8�5
3�0,����������������������������
�2�
(__inference_conv2d_8_layer_call_fn_12987�
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
annotations� *8�5
3�0,����������������������������
�2�
J__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_12995�
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
annotations� *@�=
;�84������������������������������������
�2�
/__inference_max_pooling2d_4_layer_call_fn_13004�
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
annotations� *@�=
;�84������������������������������������
�2�
D__inference_flatten_2_layer_call_and_return_conditional_losses_13462�
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
)__inference_flatten_2_layer_call_fn_13467�
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
B__inference_dense_8_layer_call_and_return_conditional_losses_13478�
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
'__inference_dense_8_layer_call_fn_13485�
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
B__inference_dense_9_layer_call_and_return_conditional_losses_13496�
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
'__inference_dense_9_layer_call_fn_13503�
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
C__inference_dense_10_layer_call_and_return_conditional_losses_13513�
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
(__inference_dense_10_layer_call_fn_13520�
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
G__inference_activation_3_layer_call_and_return_conditional_losses_13525�
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
,__inference_activation_3_layer_call_fn_13530�
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
9B7
#__inference_signature_wrapper_13302conv2d_5_input
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 �
 __inference__wrapped_model_12870�'(-.;<ABGH?�<
5�2
0�-
conv2d_5_input���������22
� ";�8
6
activation_3&�#
activation_3����������
G__inference_sequential_3_layer_call_and_return_conditional_losses_13361x'(-.;<ABGH?�<
5�2
(�%
inputs���������22
p

 
� "%�"
�
0���������
� �
G__inference_sequential_3_layer_call_and_return_conditional_losses_13418x'(-.;<ABGH?�<
5�2
(�%
inputs���������22
p 

 
� "%�"
�
0���������
� �
G__inference_sequential_3_layer_call_and_return_conditional_losses_13176�'(-.;<ABGHG�D
=�:
0�-
conv2d_5_input���������22
p 

 
� "%�"
�
0���������
� �
G__inference_sequential_3_layer_call_and_return_conditional_losses_13145�'(-.;<ABGHG�D
=�:
0�-
conv2d_5_input���������22
p

 
� "%�"
�
0���������
� �
,__inference_sequential_3_layer_call_fn_13456k'(-.;<ABGH?�<
5�2
(�%
inputs���������22
p 

 
� "�����������
,__inference_sequential_3_layer_call_fn_13226s'(-.;<ABGHG�D
=�:
0�-
conv2d_5_input���������22
p

 
� "�����������
,__inference_sequential_3_layer_call_fn_13277s'(-.;<ABGHG�D
=�:
0�-
conv2d_5_input���������22
p 

 
� "�����������
,__inference_sequential_3_layer_call_fn_13437k'(-.;<ABGH?�<
5�2
(�%
inputs���������22
p

 
� "�����������
C__inference_conv2d_5_layer_call_and_return_conditional_losses_12884�I�F
?�<
:�7
inputs+���������������������������
� "?�<
5�2
0+���������������������������@
� �
(__inference_conv2d_5_layer_call_fn_12895�I�F
?�<
:�7
inputs+���������������������������
� "2�/+���������������������������@�
C__inference_conv2d_6_layer_call_and_return_conditional_losses_12909�I�F
?�<
:�7
inputs+���������������������������@
� "?�<
5�2
0+���������������������������@
� �
(__inference_conv2d_6_layer_call_fn_12920�I�F
?�<
:�7
inputs+���������������������������@
� "2�/+���������������������������@�
J__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_12928�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
/__inference_max_pooling2d_3_layer_call_fn_12937�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
C__inference_conv2d_7_layer_call_and_return_conditional_losses_12951�'(I�F
?�<
:�7
inputs+���������������������������@
� "@�=
6�3
0,����������������������������
� �
(__inference_conv2d_7_layer_call_fn_12962�'(I�F
?�<
:�7
inputs+���������������������������@
� "3�0,�����������������������������
C__inference_conv2d_8_layer_call_and_return_conditional_losses_12976�-.J�G
@�=
;�8
inputs,����������������������������
� "@�=
6�3
0,����������������������������
� �
(__inference_conv2d_8_layer_call_fn_12987�-.J�G
@�=
;�8
inputs,����������������������������
� "3�0,�����������������������������
J__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_12995�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
/__inference_max_pooling2d_4_layer_call_fn_13004�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
D__inference_flatten_2_layer_call_and_return_conditional_losses_13462b8�5
.�+
)�&
inputs���������		�
� "&�#
�
0����������Q
� �
)__inference_flatten_2_layer_call_fn_13467U8�5
.�+
)�&
inputs���������		�
� "�����������Q�
B__inference_dense_8_layer_call_and_return_conditional_losses_13478^;<0�-
&�#
!�
inputs����������Q
� "&�#
�
0����������
� |
'__inference_dense_8_layer_call_fn_13485Q;<0�-
&�#
!�
inputs����������Q
� "������������
B__inference_dense_9_layer_call_and_return_conditional_losses_13496]AB0�-
&�#
!�
inputs����������
� "%�"
�
0���������@
� {
'__inference_dense_9_layer_call_fn_13503PAB0�-
&�#
!�
inputs����������
� "����������@�
C__inference_dense_10_layer_call_and_return_conditional_losses_13513\GH/�,
%�"
 �
inputs���������@
� "%�"
�
0���������
� {
(__inference_dense_10_layer_call_fn_13520OGH/�,
%�"
 �
inputs���������@
� "�����������
G__inference_activation_3_layer_call_and_return_conditional_losses_13525X/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� {
,__inference_activation_3_layer_call_fn_13530K/�,
%�"
 �
inputs���������
� "�����������
#__inference_signature_wrapper_13302�'(-.;<ABGHQ�N
� 
G�D
B
conv2d_5_input0�-
conv2d_5_input���������22";�8
6
activation_3&�#
activation_3���������