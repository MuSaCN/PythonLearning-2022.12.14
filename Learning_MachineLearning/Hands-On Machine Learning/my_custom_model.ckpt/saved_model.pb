ê
«ý
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
shapeshape"serve*2.1.02v2.1.0-rc2-17-ge5bf8de4108º

residual_regressor/dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*0
shared_name!residual_regressor/dense/kernel

3residual_regressor/dense/kernel/Read/ReadVariableOpReadVariableOpresidual_regressor/dense/kernel*
_output_shapes

:*
dtype0

residual_regressor/dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_nameresidual_regressor/dense/bias

1residual_regressor/dense/bias/Read/ReadVariableOpReadVariableOpresidual_regressor/dense/bias*
_output_shapes
:*
dtype0

!residual_regressor/dense_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*2
shared_name#!residual_regressor/dense_5/kernel

5residual_regressor/dense_5/kernel/Read/ReadVariableOpReadVariableOp!residual_regressor/dense_5/kernel*
_output_shapes

:*
dtype0

residual_regressor/dense_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!residual_regressor/dense_5/bias

3residual_regressor/dense_5/bias/Read/ReadVariableOpReadVariableOpresidual_regressor/dense_5/bias*
_output_shapes
:*
dtype0
h

Nadam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name
Nadam/iter
a
Nadam/iter/Read/ReadVariableOpReadVariableOp
Nadam/iter*
_output_shapes
: *
dtype0	
l
Nadam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameNadam/beta_1
e
 Nadam/beta_1/Read/ReadVariableOpReadVariableOpNadam/beta_1*
_output_shapes
: *
dtype0
l
Nadam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameNadam/beta_2
e
 Nadam/beta_2/Read/ReadVariableOpReadVariableOpNadam/beta_2*
_output_shapes
: *
dtype0
j
Nadam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameNadam/decay
c
Nadam/decay/Read/ReadVariableOpReadVariableOpNadam/decay*
_output_shapes
: *
dtype0
z
Nadam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *$
shared_nameNadam/learning_rate
s
'Nadam/learning_rate/Read/ReadVariableOpReadVariableOpNadam/learning_rate*
_output_shapes
: *
dtype0
|
Nadam/momentum_cacheVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameNadam/momentum_cache
u
(Nadam/momentum_cache/Read/ReadVariableOpReadVariableOpNadam/momentum_cache*
_output_shapes
: *
dtype0
¼
0residual_regressor/residual_block/dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*A
shared_name20residual_regressor/residual_block/dense_1/kernel
µ
Dresidual_regressor/residual_block/dense_1/kernel/Read/ReadVariableOpReadVariableOp0residual_regressor/residual_block/dense_1/kernel*
_output_shapes

:*
dtype0
´
.residual_regressor/residual_block/dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*?
shared_name0.residual_regressor/residual_block/dense_1/bias
­
Bresidual_regressor/residual_block/dense_1/bias/Read/ReadVariableOpReadVariableOp.residual_regressor/residual_block/dense_1/bias*
_output_shapes
:*
dtype0
¼
0residual_regressor/residual_block/dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*A
shared_name20residual_regressor/residual_block/dense_2/kernel
µ
Dresidual_regressor/residual_block/dense_2/kernel/Read/ReadVariableOpReadVariableOp0residual_regressor/residual_block/dense_2/kernel*
_output_shapes

:*
dtype0
´
.residual_regressor/residual_block/dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*?
shared_name0.residual_regressor/residual_block/dense_2/bias
­
Bresidual_regressor/residual_block/dense_2/bias/Read/ReadVariableOpReadVariableOp.residual_regressor/residual_block/dense_2/bias*
_output_shapes
:*
dtype0
Ä
4residual_regressor/residual_block_1_1/dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*E
shared_name64residual_regressor/residual_block_1_1/dense_3/kernel
½
Hresidual_regressor/residual_block_1_1/dense_3/kernel/Read/ReadVariableOpReadVariableOp4residual_regressor/residual_block_1_1/dense_3/kernel*
_output_shapes

:*
dtype0
¼
2residual_regressor/residual_block_1_1/dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*C
shared_name42residual_regressor/residual_block_1_1/dense_3/bias
µ
Fresidual_regressor/residual_block_1_1/dense_3/bias/Read/ReadVariableOpReadVariableOp2residual_regressor/residual_block_1_1/dense_3/bias*
_output_shapes
:*
dtype0
Ä
4residual_regressor/residual_block_1_1/dense_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*E
shared_name64residual_regressor/residual_block_1_1/dense_4/kernel
½
Hresidual_regressor/residual_block_1_1/dense_4/kernel/Read/ReadVariableOpReadVariableOp4residual_regressor/residual_block_1_1/dense_4/kernel*
_output_shapes

:*
dtype0
¼
2residual_regressor/residual_block_1_1/dense_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*C
shared_name42residual_regressor/residual_block_1_1/dense_4/bias
µ
Fresidual_regressor/residual_block_1_1/dense_4/bias/Read/ReadVariableOpReadVariableOp2residual_regressor/residual_block_1_1/dense_4/bias*
_output_shapes
:*
dtype0
ª
'Nadam/residual_regressor/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*8
shared_name)'Nadam/residual_regressor/dense/kernel/m
£
;Nadam/residual_regressor/dense/kernel/m/Read/ReadVariableOpReadVariableOp'Nadam/residual_regressor/dense/kernel/m*
_output_shapes

:*
dtype0
¢
%Nadam/residual_regressor/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Nadam/residual_regressor/dense/bias/m

9Nadam/residual_regressor/dense/bias/m/Read/ReadVariableOpReadVariableOp%Nadam/residual_regressor/dense/bias/m*
_output_shapes
:*
dtype0
®
)Nadam/residual_regressor/dense_5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*:
shared_name+)Nadam/residual_regressor/dense_5/kernel/m
§
=Nadam/residual_regressor/dense_5/kernel/m/Read/ReadVariableOpReadVariableOp)Nadam/residual_regressor/dense_5/kernel/m*
_output_shapes

:*
dtype0
¦
'Nadam/residual_regressor/dense_5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*8
shared_name)'Nadam/residual_regressor/dense_5/bias/m

;Nadam/residual_regressor/dense_5/bias/m/Read/ReadVariableOpReadVariableOp'Nadam/residual_regressor/dense_5/bias/m*
_output_shapes
:*
dtype0
Ì
8Nadam/residual_regressor/residual_block/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*I
shared_name:8Nadam/residual_regressor/residual_block/dense_1/kernel/m
Å
LNadam/residual_regressor/residual_block/dense_1/kernel/m/Read/ReadVariableOpReadVariableOp8Nadam/residual_regressor/residual_block/dense_1/kernel/m*
_output_shapes

:*
dtype0
Ä
6Nadam/residual_regressor/residual_block/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*G
shared_name86Nadam/residual_regressor/residual_block/dense_1/bias/m
½
JNadam/residual_regressor/residual_block/dense_1/bias/m/Read/ReadVariableOpReadVariableOp6Nadam/residual_regressor/residual_block/dense_1/bias/m*
_output_shapes
:*
dtype0
Ì
8Nadam/residual_regressor/residual_block/dense_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*I
shared_name:8Nadam/residual_regressor/residual_block/dense_2/kernel/m
Å
LNadam/residual_regressor/residual_block/dense_2/kernel/m/Read/ReadVariableOpReadVariableOp8Nadam/residual_regressor/residual_block/dense_2/kernel/m*
_output_shapes

:*
dtype0
Ä
6Nadam/residual_regressor/residual_block/dense_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*G
shared_name86Nadam/residual_regressor/residual_block/dense_2/bias/m
½
JNadam/residual_regressor/residual_block/dense_2/bias/m/Read/ReadVariableOpReadVariableOp6Nadam/residual_regressor/residual_block/dense_2/bias/m*
_output_shapes
:*
dtype0
Ô
<Nadam/residual_regressor/residual_block_1_1/dense_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*M
shared_name><Nadam/residual_regressor/residual_block_1_1/dense_3/kernel/m
Í
PNadam/residual_regressor/residual_block_1_1/dense_3/kernel/m/Read/ReadVariableOpReadVariableOp<Nadam/residual_regressor/residual_block_1_1/dense_3/kernel/m*
_output_shapes

:*
dtype0
Ì
:Nadam/residual_regressor/residual_block_1_1/dense_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*K
shared_name<:Nadam/residual_regressor/residual_block_1_1/dense_3/bias/m
Å
NNadam/residual_regressor/residual_block_1_1/dense_3/bias/m/Read/ReadVariableOpReadVariableOp:Nadam/residual_regressor/residual_block_1_1/dense_3/bias/m*
_output_shapes
:*
dtype0
Ô
<Nadam/residual_regressor/residual_block_1_1/dense_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*M
shared_name><Nadam/residual_regressor/residual_block_1_1/dense_4/kernel/m
Í
PNadam/residual_regressor/residual_block_1_1/dense_4/kernel/m/Read/ReadVariableOpReadVariableOp<Nadam/residual_regressor/residual_block_1_1/dense_4/kernel/m*
_output_shapes

:*
dtype0
Ì
:Nadam/residual_regressor/residual_block_1_1/dense_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*K
shared_name<:Nadam/residual_regressor/residual_block_1_1/dense_4/bias/m
Å
NNadam/residual_regressor/residual_block_1_1/dense_4/bias/m/Read/ReadVariableOpReadVariableOp:Nadam/residual_regressor/residual_block_1_1/dense_4/bias/m*
_output_shapes
:*
dtype0
ª
'Nadam/residual_regressor/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*8
shared_name)'Nadam/residual_regressor/dense/kernel/v
£
;Nadam/residual_regressor/dense/kernel/v/Read/ReadVariableOpReadVariableOp'Nadam/residual_regressor/dense/kernel/v*
_output_shapes

:*
dtype0
¢
%Nadam/residual_regressor/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Nadam/residual_regressor/dense/bias/v

9Nadam/residual_regressor/dense/bias/v/Read/ReadVariableOpReadVariableOp%Nadam/residual_regressor/dense/bias/v*
_output_shapes
:*
dtype0
®
)Nadam/residual_regressor/dense_5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*:
shared_name+)Nadam/residual_regressor/dense_5/kernel/v
§
=Nadam/residual_regressor/dense_5/kernel/v/Read/ReadVariableOpReadVariableOp)Nadam/residual_regressor/dense_5/kernel/v*
_output_shapes

:*
dtype0
¦
'Nadam/residual_regressor/dense_5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*8
shared_name)'Nadam/residual_regressor/dense_5/bias/v

;Nadam/residual_regressor/dense_5/bias/v/Read/ReadVariableOpReadVariableOp'Nadam/residual_regressor/dense_5/bias/v*
_output_shapes
:*
dtype0
Ì
8Nadam/residual_regressor/residual_block/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*I
shared_name:8Nadam/residual_regressor/residual_block/dense_1/kernel/v
Å
LNadam/residual_regressor/residual_block/dense_1/kernel/v/Read/ReadVariableOpReadVariableOp8Nadam/residual_regressor/residual_block/dense_1/kernel/v*
_output_shapes

:*
dtype0
Ä
6Nadam/residual_regressor/residual_block/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*G
shared_name86Nadam/residual_regressor/residual_block/dense_1/bias/v
½
JNadam/residual_regressor/residual_block/dense_1/bias/v/Read/ReadVariableOpReadVariableOp6Nadam/residual_regressor/residual_block/dense_1/bias/v*
_output_shapes
:*
dtype0
Ì
8Nadam/residual_regressor/residual_block/dense_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*I
shared_name:8Nadam/residual_regressor/residual_block/dense_2/kernel/v
Å
LNadam/residual_regressor/residual_block/dense_2/kernel/v/Read/ReadVariableOpReadVariableOp8Nadam/residual_regressor/residual_block/dense_2/kernel/v*
_output_shapes

:*
dtype0
Ä
6Nadam/residual_regressor/residual_block/dense_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*G
shared_name86Nadam/residual_regressor/residual_block/dense_2/bias/v
½
JNadam/residual_regressor/residual_block/dense_2/bias/v/Read/ReadVariableOpReadVariableOp6Nadam/residual_regressor/residual_block/dense_2/bias/v*
_output_shapes
:*
dtype0
Ô
<Nadam/residual_regressor/residual_block_1_1/dense_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*M
shared_name><Nadam/residual_regressor/residual_block_1_1/dense_3/kernel/v
Í
PNadam/residual_regressor/residual_block_1_1/dense_3/kernel/v/Read/ReadVariableOpReadVariableOp<Nadam/residual_regressor/residual_block_1_1/dense_3/kernel/v*
_output_shapes

:*
dtype0
Ì
:Nadam/residual_regressor/residual_block_1_1/dense_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*K
shared_name<:Nadam/residual_regressor/residual_block_1_1/dense_3/bias/v
Å
NNadam/residual_regressor/residual_block_1_1/dense_3/bias/v/Read/ReadVariableOpReadVariableOp:Nadam/residual_regressor/residual_block_1_1/dense_3/bias/v*
_output_shapes
:*
dtype0
Ô
<Nadam/residual_regressor/residual_block_1_1/dense_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*M
shared_name><Nadam/residual_regressor/residual_block_1_1/dense_4/kernel/v
Í
PNadam/residual_regressor/residual_block_1_1/dense_4/kernel/v/Read/ReadVariableOpReadVariableOp<Nadam/residual_regressor/residual_block_1_1/dense_4/kernel/v*
_output_shapes

:*
dtype0
Ì
:Nadam/residual_regressor/residual_block_1_1/dense_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*K
shared_name<:Nadam/residual_regressor/residual_block_1_1/dense_4/bias/v
Å
NNadam/residual_regressor/residual_block_1_1/dense_4/bias/v/Read/ReadVariableOpReadVariableOp:Nadam/residual_regressor/residual_block_1_1/dense_4/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
³E
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*îD
valueäDBáD BÚD

hidden1

block1

block2
out
	optimizer
regularization_losses
trainable_variables
	variables
		keras_api


signatures
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
^

hidden
regularization_losses
trainable_variables
	variables
	keras_api
^

hidden
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
bias
regularization_losses
trainable_variables
	variables
 	keras_api
¬
!iter

"beta_1

#beta_2
	$decay
%learning_rate
&momentum_cachemgmhmimj'mk(ml)mm*mn+mo,mp-mq.mrvsvtvuvv'vw(vx)vy*vz+v{,v|-v}.v~
 
V
0
1
'2
(3
)4
*5
+6
,7
-8
.9
10
11
V
0
1
'2
(3
)4
*5
+6
,7
-8
.9
10
11


/layers
regularization_losses
0non_trainable_variables
1metrics
trainable_variables
2layer_regularization_losses
	variables
 
^\
VARIABLE_VALUEresidual_regressor/dense/kernel)hidden1/kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEresidual_regressor/dense/bias'hidden1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1


3layers
regularization_losses
4non_trainable_variables
5metrics
trainable_variables
6layer_regularization_losses
	variables

70
81
 

'0
(1
)2
*3

'0
(1
)2
*3


9layers
regularization_losses
:non_trainable_variables
;metrics
trainable_variables
<layer_regularization_losses
	variables

=0
>1
 

+0
,1
-2
.3

+0
,1
-2
.3


?layers
regularization_losses
@non_trainable_variables
Ametrics
trainable_variables
Blayer_regularization_losses
	variables
\Z
VARIABLE_VALUE!residual_regressor/dense_5/kernel%out/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEresidual_regressor/dense_5/bias#out/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1


Clayers
regularization_losses
Dnon_trainable_variables
Emetrics
trainable_variables
Flayer_regularization_losses
	variables
IG
VARIABLE_VALUE
Nadam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUENadam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUENadam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
KI
VARIABLE_VALUENadam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUENadam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUENadam/momentum_cache3optimizer/momentum_cache/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE0residual_regressor/residual_block/dense_1/kernel0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE.residual_regressor/residual_block/dense_1/bias0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE0residual_regressor/residual_block/dense_2/kernel0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE.residual_regressor/residual_block/dense_2/bias0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE4residual_regressor/residual_block_1_1/dense_3/kernel0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE2residual_regressor/residual_block_1_1/dense_3/bias0trainable_variables/7/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE4residual_regressor/residual_block_1_1/dense_4/kernel0trainable_variables/8/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE2residual_regressor/residual_block_1_1/dense_4/bias0trainable_variables/9/.ATTRIBUTES/VARIABLE_VALUE

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
h

'kernel
(bias
Gregularization_losses
Htrainable_variables
I	variables
J	keras_api
h

)kernel
*bias
Kregularization_losses
Ltrainable_variables
M	variables
N	keras_api

70
81
 
 
 
h

+kernel
,bias
Oregularization_losses
Ptrainable_variables
Q	variables
R	keras_api
h

-kernel
.bias
Sregularization_losses
Ttrainable_variables
U	variables
V	keras_api

=0
>1
 
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

'0
(1


Wlayers
Gregularization_losses
Xnon_trainable_variables
Ymetrics
Htrainable_variables
Zlayer_regularization_losses
I	variables
 

)0
*1

)0
*1


[layers
Kregularization_losses
\non_trainable_variables
]metrics
Ltrainable_variables
^layer_regularization_losses
M	variables
 

+0
,1

+0
,1


_layers
Oregularization_losses
`non_trainable_variables
ametrics
Ptrainable_variables
blayer_regularization_losses
Q	variables
 

-0
.1

-0
.1


clayers
Sregularization_losses
dnon_trainable_variables
emetrics
Ttrainable_variables
flayer_regularization_losses
U	variables
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

VARIABLE_VALUE'Nadam/residual_regressor/dense/kernel/mEhidden1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE%Nadam/residual_regressor/dense/bias/mChidden1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUE)Nadam/residual_regressor/dense_5/kernel/mAout/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE'Nadam/residual_regressor/dense_5/bias/m?out/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE8Nadam/residual_regressor/residual_block/dense_1/kernel/mLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE6Nadam/residual_regressor/residual_block/dense_1/bias/mLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE8Nadam/residual_regressor/residual_block/dense_2/kernel/mLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE6Nadam/residual_regressor/residual_block/dense_2/bias/mLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE<Nadam/residual_regressor/residual_block_1_1/dense_3/kernel/mLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE:Nadam/residual_regressor/residual_block_1_1/dense_3/bias/mLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE<Nadam/residual_regressor/residual_block_1_1/dense_4/kernel/mLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE:Nadam/residual_regressor/residual_block_1_1/dense_4/bias/mLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE'Nadam/residual_regressor/dense/kernel/vEhidden1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUE%Nadam/residual_regressor/dense/bias/vChidden1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUE)Nadam/residual_regressor/dense_5/kernel/vAout/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE'Nadam/residual_regressor/dense_5/bias/v?out/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE8Nadam/residual_regressor/residual_block/dense_1/kernel/vLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE6Nadam/residual_regressor/residual_block/dense_1/bias/vLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE8Nadam/residual_regressor/residual_block/dense_2/kernel/vLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE6Nadam/residual_regressor/residual_block/dense_2/bias/vLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE<Nadam/residual_regressor/residual_block_1_1/dense_3/kernel/vLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE:Nadam/residual_regressor/residual_block_1_1/dense_3/bias/vLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE<Nadam/residual_regressor/residual_block_1_1/dense_4/kernel/vLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE:Nadam/residual_regressor/residual_block_1_1/dense_4/bias/vLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
z
serving_default_input_1Placeholder*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ
Ä
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1residual_regressor/dense/kernelresidual_regressor/dense/bias0residual_regressor/residual_block/dense_1/kernel.residual_regressor/residual_block/dense_1/bias0residual_regressor/residual_block/dense_2/kernel.residual_regressor/residual_block/dense_2/bias4residual_regressor/residual_block_1_1/dense_3/kernel2residual_regressor/residual_block_1_1/dense_3/bias4residual_regressor/residual_block_1_1/dense_4/kernel2residual_regressor/residual_block_1_1/dense_4/bias!residual_regressor/dense_5/kernelresidual_regressor/dense_5/bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*,
f'R%
#__inference_signature_wrapper_52601
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
í
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename3residual_regressor/dense/kernel/Read/ReadVariableOp1residual_regressor/dense/bias/Read/ReadVariableOp5residual_regressor/dense_5/kernel/Read/ReadVariableOp3residual_regressor/dense_5/bias/Read/ReadVariableOpNadam/iter/Read/ReadVariableOp Nadam/beta_1/Read/ReadVariableOp Nadam/beta_2/Read/ReadVariableOpNadam/decay/Read/ReadVariableOp'Nadam/learning_rate/Read/ReadVariableOp(Nadam/momentum_cache/Read/ReadVariableOpDresidual_regressor/residual_block/dense_1/kernel/Read/ReadVariableOpBresidual_regressor/residual_block/dense_1/bias/Read/ReadVariableOpDresidual_regressor/residual_block/dense_2/kernel/Read/ReadVariableOpBresidual_regressor/residual_block/dense_2/bias/Read/ReadVariableOpHresidual_regressor/residual_block_1_1/dense_3/kernel/Read/ReadVariableOpFresidual_regressor/residual_block_1_1/dense_3/bias/Read/ReadVariableOpHresidual_regressor/residual_block_1_1/dense_4/kernel/Read/ReadVariableOpFresidual_regressor/residual_block_1_1/dense_4/bias/Read/ReadVariableOp;Nadam/residual_regressor/dense/kernel/m/Read/ReadVariableOp9Nadam/residual_regressor/dense/bias/m/Read/ReadVariableOp=Nadam/residual_regressor/dense_5/kernel/m/Read/ReadVariableOp;Nadam/residual_regressor/dense_5/bias/m/Read/ReadVariableOpLNadam/residual_regressor/residual_block/dense_1/kernel/m/Read/ReadVariableOpJNadam/residual_regressor/residual_block/dense_1/bias/m/Read/ReadVariableOpLNadam/residual_regressor/residual_block/dense_2/kernel/m/Read/ReadVariableOpJNadam/residual_regressor/residual_block/dense_2/bias/m/Read/ReadVariableOpPNadam/residual_regressor/residual_block_1_1/dense_3/kernel/m/Read/ReadVariableOpNNadam/residual_regressor/residual_block_1_1/dense_3/bias/m/Read/ReadVariableOpPNadam/residual_regressor/residual_block_1_1/dense_4/kernel/m/Read/ReadVariableOpNNadam/residual_regressor/residual_block_1_1/dense_4/bias/m/Read/ReadVariableOp;Nadam/residual_regressor/dense/kernel/v/Read/ReadVariableOp9Nadam/residual_regressor/dense/bias/v/Read/ReadVariableOp=Nadam/residual_regressor/dense_5/kernel/v/Read/ReadVariableOp;Nadam/residual_regressor/dense_5/bias/v/Read/ReadVariableOpLNadam/residual_regressor/residual_block/dense_1/kernel/v/Read/ReadVariableOpJNadam/residual_regressor/residual_block/dense_1/bias/v/Read/ReadVariableOpLNadam/residual_regressor/residual_block/dense_2/kernel/v/Read/ReadVariableOpJNadam/residual_regressor/residual_block/dense_2/bias/v/Read/ReadVariableOpPNadam/residual_regressor/residual_block_1_1/dense_3/kernel/v/Read/ReadVariableOpNNadam/residual_regressor/residual_block_1_1/dense_3/bias/v/Read/ReadVariableOpPNadam/residual_regressor/residual_block_1_1/dense_4/kernel/v/Read/ReadVariableOpNNadam/residual_regressor/residual_block_1_1/dense_4/bias/v/Read/ReadVariableOpConst*7
Tin0
.2,	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: *-
config_proto

CPU

GPU2*0J 8*'
f"R 
__inference__traced_save_52842
 
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameresidual_regressor/dense/kernelresidual_regressor/dense/bias!residual_regressor/dense_5/kernelresidual_regressor/dense_5/bias
Nadam/iterNadam/beta_1Nadam/beta_2Nadam/decayNadam/learning_rateNadam/momentum_cache0residual_regressor/residual_block/dense_1/kernel.residual_regressor/residual_block/dense_1/bias0residual_regressor/residual_block/dense_2/kernel.residual_regressor/residual_block/dense_2/bias4residual_regressor/residual_block_1_1/dense_3/kernel2residual_regressor/residual_block_1_1/dense_3/bias4residual_regressor/residual_block_1_1/dense_4/kernel2residual_regressor/residual_block_1_1/dense_4/bias'Nadam/residual_regressor/dense/kernel/m%Nadam/residual_regressor/dense/bias/m)Nadam/residual_regressor/dense_5/kernel/m'Nadam/residual_regressor/dense_5/bias/m8Nadam/residual_regressor/residual_block/dense_1/kernel/m6Nadam/residual_regressor/residual_block/dense_1/bias/m8Nadam/residual_regressor/residual_block/dense_2/kernel/m6Nadam/residual_regressor/residual_block/dense_2/bias/m<Nadam/residual_regressor/residual_block_1_1/dense_3/kernel/m:Nadam/residual_regressor/residual_block_1_1/dense_3/bias/m<Nadam/residual_regressor/residual_block_1_1/dense_4/kernel/m:Nadam/residual_regressor/residual_block_1_1/dense_4/bias/m'Nadam/residual_regressor/dense/kernel/v%Nadam/residual_regressor/dense/bias/v)Nadam/residual_regressor/dense_5/kernel/v'Nadam/residual_regressor/dense_5/bias/v8Nadam/residual_regressor/residual_block/dense_1/kernel/v6Nadam/residual_regressor/residual_block/dense_1/bias/v8Nadam/residual_regressor/residual_block/dense_2/kernel/v6Nadam/residual_regressor/residual_block/dense_2/bias/v<Nadam/residual_regressor/residual_block_1_1/dense_3/kernel/v:Nadam/residual_regressor/residual_block_1_1/dense_3/bias/v<Nadam/residual_regressor/residual_block_1_1/dense_4/kernel/v:Nadam/residual_regressor/residual_block_1_1/dense_4/bias/v*6
Tin/
-2+*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: *-
config_proto

CPU

GPU2*0J 8**
f%R#
!__inference__traced_restore_52980Ð

÷
.__inference_residual_block_layer_call_fn_52647

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity¢StatefulPartitionedCallÐ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_residual_block_layer_call_and_return_conditional_losses_524722
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ã

K__inference_residual_block_1_layer_call_and_return_conditional_losses_52516

inputs*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource
identity¢dense_3/BiasAdd/ReadVariableOp¢dense_3/MatMul/ReadVariableOp¢dense_4/BiasAdd/ReadVariableOp¢dense_4/MatMul/ReadVariableOp¥
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_3/MatMul/ReadVariableOp
dense_3/MatMulMatMulinputs%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_3/MatMul¤
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_3/BiasAdd/ReadVariableOp¡
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_3/BiasAddm
dense_3/EluEludense_3/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_3/Elu¾
dense_3/IdentityIdentitydense_3/Elu:activations:0^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_3/Identity¥
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_4/MatMul/ReadVariableOp
dense_4/MatMulMatMuldense_3/Identity:output:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_4/MatMul¤
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_4/BiasAdd/ReadVariableOp¡
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_4/BiasAddm
dense_4/EluEludense_4/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_4/Elu¾
dense_4/IdentityIdentitydense_4/Elu:activations:0^dense_4/BiasAdd/ReadVariableOp^dense_4/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_4/Identityh
addAddV2inputsdense_4/Identity:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
addÝ
IdentityIdentityadd:z:0^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp^dense_4/BiasAdd/ReadVariableOp^dense_4/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ::::2@
dense_3/BiasAdd/ReadVariableOpdense_3/BiasAdd/ReadVariableOp2>
dense_3/MatMul/ReadVariableOpdense_3/MatMul/ReadVariableOp2@
dense_4/BiasAdd/ReadVariableOpdense_4/BiasAdd/ReadVariableOp2>
dense_4/MatMul/ReadVariableOpdense_4/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
Ý_

__inference__traced_save_52842
file_prefix>
:savev2_residual_regressor_dense_kernel_read_readvariableop<
8savev2_residual_regressor_dense_bias_read_readvariableop@
<savev2_residual_regressor_dense_5_kernel_read_readvariableop>
:savev2_residual_regressor_dense_5_bias_read_readvariableop)
%savev2_nadam_iter_read_readvariableop	+
'savev2_nadam_beta_1_read_readvariableop+
'savev2_nadam_beta_2_read_readvariableop*
&savev2_nadam_decay_read_readvariableop2
.savev2_nadam_learning_rate_read_readvariableop3
/savev2_nadam_momentum_cache_read_readvariableopO
Ksavev2_residual_regressor_residual_block_dense_1_kernel_read_readvariableopM
Isavev2_residual_regressor_residual_block_dense_1_bias_read_readvariableopO
Ksavev2_residual_regressor_residual_block_dense_2_kernel_read_readvariableopM
Isavev2_residual_regressor_residual_block_dense_2_bias_read_readvariableopS
Osavev2_residual_regressor_residual_block_1_1_dense_3_kernel_read_readvariableopQ
Msavev2_residual_regressor_residual_block_1_1_dense_3_bias_read_readvariableopS
Osavev2_residual_regressor_residual_block_1_1_dense_4_kernel_read_readvariableopQ
Msavev2_residual_regressor_residual_block_1_1_dense_4_bias_read_readvariableopF
Bsavev2_nadam_residual_regressor_dense_kernel_m_read_readvariableopD
@savev2_nadam_residual_regressor_dense_bias_m_read_readvariableopH
Dsavev2_nadam_residual_regressor_dense_5_kernel_m_read_readvariableopF
Bsavev2_nadam_residual_regressor_dense_5_bias_m_read_readvariableopW
Ssavev2_nadam_residual_regressor_residual_block_dense_1_kernel_m_read_readvariableopU
Qsavev2_nadam_residual_regressor_residual_block_dense_1_bias_m_read_readvariableopW
Ssavev2_nadam_residual_regressor_residual_block_dense_2_kernel_m_read_readvariableopU
Qsavev2_nadam_residual_regressor_residual_block_dense_2_bias_m_read_readvariableop[
Wsavev2_nadam_residual_regressor_residual_block_1_1_dense_3_kernel_m_read_readvariableopY
Usavev2_nadam_residual_regressor_residual_block_1_1_dense_3_bias_m_read_readvariableop[
Wsavev2_nadam_residual_regressor_residual_block_1_1_dense_4_kernel_m_read_readvariableopY
Usavev2_nadam_residual_regressor_residual_block_1_1_dense_4_bias_m_read_readvariableopF
Bsavev2_nadam_residual_regressor_dense_kernel_v_read_readvariableopD
@savev2_nadam_residual_regressor_dense_bias_v_read_readvariableopH
Dsavev2_nadam_residual_regressor_dense_5_kernel_v_read_readvariableopF
Bsavev2_nadam_residual_regressor_dense_5_bias_v_read_readvariableopW
Ssavev2_nadam_residual_regressor_residual_block_dense_1_kernel_v_read_readvariableopU
Qsavev2_nadam_residual_regressor_residual_block_dense_1_bias_v_read_readvariableopW
Ssavev2_nadam_residual_regressor_residual_block_dense_2_kernel_v_read_readvariableopU
Qsavev2_nadam_residual_regressor_residual_block_dense_2_bias_v_read_readvariableop[
Wsavev2_nadam_residual_regressor_residual_block_1_1_dense_3_kernel_v_read_readvariableopY
Usavev2_nadam_residual_regressor_residual_block_1_1_dense_3_bias_v_read_readvariableop[
Wsavev2_nadam_residual_regressor_residual_block_1_1_dense_4_kernel_v_read_readvariableopY
Usavev2_nadam_residual_regressor_residual_block_1_1_dense_4_bias_v_read_readvariableop
savev2_1_const

identity_1¢MergeV2Checkpoints¢SaveV2¢SaveV2_1¥
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_2cd6a2df1fc341cfac3dd799ccc1847a/part2
StringJoin/inputs_1

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
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
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameÍ
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:**
dtype0*ß
valueÕBÒ*B)hidden1/kernel/.ATTRIBUTES/VARIABLE_VALUEB'hidden1/bias/.ATTRIBUTES/VARIABLE_VALUEB%out/kernel/.ATTRIBUTES/VARIABLE_VALUEB#out/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/momentum_cache/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/7/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/8/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/9/.ATTRIBUTES/VARIABLE_VALUEBEhidden1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBChidden1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBAout/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB?out/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBEhidden1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBChidden1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBAout/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB?out/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_namesÜ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:**
dtype0*g
value^B\*B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices·
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0:savev2_residual_regressor_dense_kernel_read_readvariableop8savev2_residual_regressor_dense_bias_read_readvariableop<savev2_residual_regressor_dense_5_kernel_read_readvariableop:savev2_residual_regressor_dense_5_bias_read_readvariableop%savev2_nadam_iter_read_readvariableop'savev2_nadam_beta_1_read_readvariableop'savev2_nadam_beta_2_read_readvariableop&savev2_nadam_decay_read_readvariableop.savev2_nadam_learning_rate_read_readvariableop/savev2_nadam_momentum_cache_read_readvariableopKsavev2_residual_regressor_residual_block_dense_1_kernel_read_readvariableopIsavev2_residual_regressor_residual_block_dense_1_bias_read_readvariableopKsavev2_residual_regressor_residual_block_dense_2_kernel_read_readvariableopIsavev2_residual_regressor_residual_block_dense_2_bias_read_readvariableopOsavev2_residual_regressor_residual_block_1_1_dense_3_kernel_read_readvariableopMsavev2_residual_regressor_residual_block_1_1_dense_3_bias_read_readvariableopOsavev2_residual_regressor_residual_block_1_1_dense_4_kernel_read_readvariableopMsavev2_residual_regressor_residual_block_1_1_dense_4_bias_read_readvariableopBsavev2_nadam_residual_regressor_dense_kernel_m_read_readvariableop@savev2_nadam_residual_regressor_dense_bias_m_read_readvariableopDsavev2_nadam_residual_regressor_dense_5_kernel_m_read_readvariableopBsavev2_nadam_residual_regressor_dense_5_bias_m_read_readvariableopSsavev2_nadam_residual_regressor_residual_block_dense_1_kernel_m_read_readvariableopQsavev2_nadam_residual_regressor_residual_block_dense_1_bias_m_read_readvariableopSsavev2_nadam_residual_regressor_residual_block_dense_2_kernel_m_read_readvariableopQsavev2_nadam_residual_regressor_residual_block_dense_2_bias_m_read_readvariableopWsavev2_nadam_residual_regressor_residual_block_1_1_dense_3_kernel_m_read_readvariableopUsavev2_nadam_residual_regressor_residual_block_1_1_dense_3_bias_m_read_readvariableopWsavev2_nadam_residual_regressor_residual_block_1_1_dense_4_kernel_m_read_readvariableopUsavev2_nadam_residual_regressor_residual_block_1_1_dense_4_bias_m_read_readvariableopBsavev2_nadam_residual_regressor_dense_kernel_v_read_readvariableop@savev2_nadam_residual_regressor_dense_bias_v_read_readvariableopDsavev2_nadam_residual_regressor_dense_5_kernel_v_read_readvariableopBsavev2_nadam_residual_regressor_dense_5_bias_v_read_readvariableopSsavev2_nadam_residual_regressor_residual_block_dense_1_kernel_v_read_readvariableopQsavev2_nadam_residual_regressor_residual_block_dense_1_bias_v_read_readvariableopSsavev2_nadam_residual_regressor_residual_block_dense_2_kernel_v_read_readvariableopQsavev2_nadam_residual_regressor_residual_block_dense_2_bias_v_read_readvariableopWsavev2_nadam_residual_regressor_residual_block_1_1_dense_3_kernel_v_read_readvariableopUsavev2_nadam_residual_regressor_residual_block_1_1_dense_3_bias_v_read_readvariableopWsavev2_nadam_residual_regressor_residual_block_1_1_dense_4_kernel_v_read_readvariableopUsavev2_nadam_residual_regressor_residual_block_1_1_dense_4_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *8
dtypes.
,2*	2
SaveV2
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard¬
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1¢
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slicesÏ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1ã
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes¬
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*Å
_input_shapes³
°: ::::: : : : : : ::::::::::::::::::::::::::::::::: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
ÚÅ
â
 __inference__wrapped_model_52423
input_1;
7residual_regressor_dense_matmul_readvariableop_resource<
8residual_regressor_dense_biasadd_readvariableop_resourceL
Hresidual_regressor_residual_block_dense_1_matmul_readvariableop_resourceM
Iresidual_regressor_residual_block_dense_1_biasadd_readvariableop_resourceL
Hresidual_regressor_residual_block_dense_2_matmul_readvariableop_resourceM
Iresidual_regressor_residual_block_dense_2_biasadd_readvariableop_resourceP
Lresidual_regressor_residual_block_1_1_dense_3_matmul_readvariableop_resourceQ
Mresidual_regressor_residual_block_1_1_dense_3_biasadd_readvariableop_resourceP
Lresidual_regressor_residual_block_1_1_dense_4_matmul_readvariableop_resourceQ
Mresidual_regressor_residual_block_1_1_dense_4_biasadd_readvariableop_resource=
9residual_regressor_dense_5_matmul_readvariableop_resource>
:residual_regressor_dense_5_biasadd_readvariableop_resource
identity¢/residual_regressor/dense/BiasAdd/ReadVariableOp¢.residual_regressor/dense/MatMul/ReadVariableOp¢1residual_regressor/dense_5/BiasAdd/ReadVariableOp¢0residual_regressor/dense_5/MatMul/ReadVariableOp¢@residual_regressor/residual_block/dense_1/BiasAdd/ReadVariableOp¢?residual_regressor/residual_block/dense_1/MatMul/ReadVariableOp¢@residual_regressor/residual_block/dense_2/BiasAdd/ReadVariableOp¢?residual_regressor/residual_block/dense_2/MatMul/ReadVariableOp¢Bresidual_regressor/residual_block_1/dense_1/BiasAdd/ReadVariableOp¢Aresidual_regressor/residual_block_1/dense_1/MatMul/ReadVariableOp¢Bresidual_regressor/residual_block_1/dense_2/BiasAdd/ReadVariableOp¢Aresidual_regressor/residual_block_1/dense_2/MatMul/ReadVariableOp¢Dresidual_regressor/residual_block_1_1/dense_3/BiasAdd/ReadVariableOp¢Cresidual_regressor/residual_block_1_1/dense_3/MatMul/ReadVariableOp¢Dresidual_regressor/residual_block_1_1/dense_4/BiasAdd/ReadVariableOp¢Cresidual_regressor/residual_block_1_1/dense_4/MatMul/ReadVariableOp¢Bresidual_regressor/residual_block_2/dense_1/BiasAdd/ReadVariableOp¢Aresidual_regressor/residual_block_2/dense_1/MatMul/ReadVariableOp¢Bresidual_regressor/residual_block_2/dense_2/BiasAdd/ReadVariableOp¢Aresidual_regressor/residual_block_2/dense_2/MatMul/ReadVariableOp¢Bresidual_regressor/residual_block_3/dense_1/BiasAdd/ReadVariableOp¢Aresidual_regressor/residual_block_3/dense_1/MatMul/ReadVariableOp¢Bresidual_regressor/residual_block_3/dense_2/BiasAdd/ReadVariableOp¢Aresidual_regressor/residual_block_3/dense_2/MatMul/ReadVariableOpØ
.residual_regressor/dense/MatMul/ReadVariableOpReadVariableOp7residual_regressor_dense_matmul_readvariableop_resource*
_output_shapes

:*
dtype020
.residual_regressor/dense/MatMul/ReadVariableOp¿
residual_regressor/dense/MatMulMatMulinput_16residual_regressor/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2!
residual_regressor/dense/MatMul×
/residual_regressor/dense/BiasAdd/ReadVariableOpReadVariableOp8residual_regressor_dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype021
/residual_regressor/dense/BiasAdd/ReadVariableOpå
 residual_regressor/dense/BiasAddBiasAdd)residual_regressor/dense/MatMul:product:07residual_regressor/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2"
 residual_regressor/dense/BiasAdd 
residual_regressor/dense/EluElu)residual_regressor/dense/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
residual_regressor/dense/Elu
?residual_regressor/residual_block/dense_1/MatMul/ReadVariableOpReadVariableOpHresidual_regressor_residual_block_dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02A
?residual_regressor/residual_block/dense_1/MatMul/ReadVariableOp
0residual_regressor/residual_block/dense_1/MatMulMatMul*residual_regressor/dense/Elu:activations:0Gresidual_regressor/residual_block/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
0residual_regressor/residual_block/dense_1/MatMul
@residual_regressor/residual_block/dense_1/BiasAdd/ReadVariableOpReadVariableOpIresidual_regressor_residual_block_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02B
@residual_regressor/residual_block/dense_1/BiasAdd/ReadVariableOp©
1residual_regressor/residual_block/dense_1/BiasAddBiasAdd:residual_regressor/residual_block/dense_1/MatMul:product:0Hresidual_regressor/residual_block/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ23
1residual_regressor/residual_block/dense_1/BiasAddÓ
-residual_regressor/residual_block/dense_1/EluElu:residual_regressor/residual_block/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2/
-residual_regressor/residual_block/dense_1/Elu
?residual_regressor/residual_block/dense_2/MatMul/ReadVariableOpReadVariableOpHresidual_regressor_residual_block_dense_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype02A
?residual_regressor/residual_block/dense_2/MatMul/ReadVariableOp¦
0residual_regressor/residual_block/dense_2/MatMulMatMul;residual_regressor/residual_block/dense_1/Elu:activations:0Gresidual_regressor/residual_block/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
0residual_regressor/residual_block/dense_2/MatMul
@residual_regressor/residual_block/dense_2/BiasAdd/ReadVariableOpReadVariableOpIresidual_regressor_residual_block_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02B
@residual_regressor/residual_block/dense_2/BiasAdd/ReadVariableOp©
1residual_regressor/residual_block/dense_2/BiasAddBiasAdd:residual_regressor/residual_block/dense_2/MatMul:product:0Hresidual_regressor/residual_block/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ23
1residual_regressor/residual_block/dense_2/BiasAddÓ
-residual_regressor/residual_block/dense_2/EluElu:residual_regressor/residual_block/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2/
-residual_regressor/residual_block/dense_2/Eluò
%residual_regressor/residual_block/addAddV2*residual_regressor/dense/Elu:activations:0;residual_regressor/residual_block/dense_2/Elu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2'
%residual_regressor/residual_block/addÑ
Aresidual_regressor/residual_block_1/dense_1/MatMul/ReadVariableOpReadVariableOpHresidual_regressor_residual_block_dense_1_matmul_readvariableop_resource@^residual_regressor/residual_block/dense_1/MatMul/ReadVariableOp*
_output_shapes

:*
dtype02C
Aresidual_regressor/residual_block_1/dense_1/MatMul/ReadVariableOp
2residual_regressor/residual_block_1/dense_1/MatMulMatMul)residual_regressor/residual_block/add:z:0Iresidual_regressor/residual_block_1/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ24
2residual_regressor/residual_block_1/dense_1/MatMulÑ
Bresidual_regressor/residual_block_1/dense_1/BiasAdd/ReadVariableOpReadVariableOpIresidual_regressor_residual_block_dense_1_biasadd_readvariableop_resourceA^residual_regressor/residual_block/dense_1/BiasAdd/ReadVariableOp*
_output_shapes
:*
dtype02D
Bresidual_regressor/residual_block_1/dense_1/BiasAdd/ReadVariableOp±
3residual_regressor/residual_block_1/dense_1/BiasAddBiasAdd<residual_regressor/residual_block_1/dense_1/MatMul:product:0Jresidual_regressor/residual_block_1/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ25
3residual_regressor/residual_block_1/dense_1/BiasAddÙ
/residual_regressor/residual_block_1/dense_1/EluElu<residual_regressor/residual_block_1/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ21
/residual_regressor/residual_block_1/dense_1/EluÑ
Aresidual_regressor/residual_block_1/dense_2/MatMul/ReadVariableOpReadVariableOpHresidual_regressor_residual_block_dense_2_matmul_readvariableop_resource@^residual_regressor/residual_block/dense_2/MatMul/ReadVariableOp*
_output_shapes

:*
dtype02C
Aresidual_regressor/residual_block_1/dense_2/MatMul/ReadVariableOp®
2residual_regressor/residual_block_1/dense_2/MatMulMatMul=residual_regressor/residual_block_1/dense_1/Elu:activations:0Iresidual_regressor/residual_block_1/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ24
2residual_regressor/residual_block_1/dense_2/MatMulÑ
Bresidual_regressor/residual_block_1/dense_2/BiasAdd/ReadVariableOpReadVariableOpIresidual_regressor_residual_block_dense_2_biasadd_readvariableop_resourceA^residual_regressor/residual_block/dense_2/BiasAdd/ReadVariableOp*
_output_shapes
:*
dtype02D
Bresidual_regressor/residual_block_1/dense_2/BiasAdd/ReadVariableOp±
3residual_regressor/residual_block_1/dense_2/BiasAddBiasAdd<residual_regressor/residual_block_1/dense_2/MatMul:product:0Jresidual_regressor/residual_block_1/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ25
3residual_regressor/residual_block_1/dense_2/BiasAddÙ
/residual_regressor/residual_block_1/dense_2/EluElu<residual_regressor/residual_block_1/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ21
/residual_regressor/residual_block_1/dense_2/Elu÷
'residual_regressor/residual_block_1/addAddV2)residual_regressor/residual_block/add:z:0=residual_regressor/residual_block_1/dense_2/Elu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2)
'residual_regressor/residual_block_1/addÓ
Aresidual_regressor/residual_block_2/dense_1/MatMul/ReadVariableOpReadVariableOpHresidual_regressor_residual_block_dense_1_matmul_readvariableop_resourceB^residual_regressor/residual_block_1/dense_1/MatMul/ReadVariableOp*
_output_shapes

:*
dtype02C
Aresidual_regressor/residual_block_2/dense_1/MatMul/ReadVariableOp
2residual_regressor/residual_block_2/dense_1/MatMulMatMul+residual_regressor/residual_block_1/add:z:0Iresidual_regressor/residual_block_2/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ24
2residual_regressor/residual_block_2/dense_1/MatMulÓ
Bresidual_regressor/residual_block_2/dense_1/BiasAdd/ReadVariableOpReadVariableOpIresidual_regressor_residual_block_dense_1_biasadd_readvariableop_resourceC^residual_regressor/residual_block_1/dense_1/BiasAdd/ReadVariableOp*
_output_shapes
:*
dtype02D
Bresidual_regressor/residual_block_2/dense_1/BiasAdd/ReadVariableOp±
3residual_regressor/residual_block_2/dense_1/BiasAddBiasAdd<residual_regressor/residual_block_2/dense_1/MatMul:product:0Jresidual_regressor/residual_block_2/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ25
3residual_regressor/residual_block_2/dense_1/BiasAddÙ
/residual_regressor/residual_block_2/dense_1/EluElu<residual_regressor/residual_block_2/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ21
/residual_regressor/residual_block_2/dense_1/EluÓ
Aresidual_regressor/residual_block_2/dense_2/MatMul/ReadVariableOpReadVariableOpHresidual_regressor_residual_block_dense_2_matmul_readvariableop_resourceB^residual_regressor/residual_block_1/dense_2/MatMul/ReadVariableOp*
_output_shapes

:*
dtype02C
Aresidual_regressor/residual_block_2/dense_2/MatMul/ReadVariableOp®
2residual_regressor/residual_block_2/dense_2/MatMulMatMul=residual_regressor/residual_block_2/dense_1/Elu:activations:0Iresidual_regressor/residual_block_2/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ24
2residual_regressor/residual_block_2/dense_2/MatMulÓ
Bresidual_regressor/residual_block_2/dense_2/BiasAdd/ReadVariableOpReadVariableOpIresidual_regressor_residual_block_dense_2_biasadd_readvariableop_resourceC^residual_regressor/residual_block_1/dense_2/BiasAdd/ReadVariableOp*
_output_shapes
:*
dtype02D
Bresidual_regressor/residual_block_2/dense_2/BiasAdd/ReadVariableOp±
3residual_regressor/residual_block_2/dense_2/BiasAddBiasAdd<residual_regressor/residual_block_2/dense_2/MatMul:product:0Jresidual_regressor/residual_block_2/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ25
3residual_regressor/residual_block_2/dense_2/BiasAddÙ
/residual_regressor/residual_block_2/dense_2/EluElu<residual_regressor/residual_block_2/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ21
/residual_regressor/residual_block_2/dense_2/Eluù
'residual_regressor/residual_block_2/addAddV2+residual_regressor/residual_block_1/add:z:0=residual_regressor/residual_block_2/dense_2/Elu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2)
'residual_regressor/residual_block_2/addÓ
Aresidual_regressor/residual_block_3/dense_1/MatMul/ReadVariableOpReadVariableOpHresidual_regressor_residual_block_dense_1_matmul_readvariableop_resourceB^residual_regressor/residual_block_2/dense_1/MatMul/ReadVariableOp*
_output_shapes

:*
dtype02C
Aresidual_regressor/residual_block_3/dense_1/MatMul/ReadVariableOp
2residual_regressor/residual_block_3/dense_1/MatMulMatMul+residual_regressor/residual_block_2/add:z:0Iresidual_regressor/residual_block_3/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ24
2residual_regressor/residual_block_3/dense_1/MatMulÓ
Bresidual_regressor/residual_block_3/dense_1/BiasAdd/ReadVariableOpReadVariableOpIresidual_regressor_residual_block_dense_1_biasadd_readvariableop_resourceC^residual_regressor/residual_block_2/dense_1/BiasAdd/ReadVariableOp*
_output_shapes
:*
dtype02D
Bresidual_regressor/residual_block_3/dense_1/BiasAdd/ReadVariableOp±
3residual_regressor/residual_block_3/dense_1/BiasAddBiasAdd<residual_regressor/residual_block_3/dense_1/MatMul:product:0Jresidual_regressor/residual_block_3/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ25
3residual_regressor/residual_block_3/dense_1/BiasAddÙ
/residual_regressor/residual_block_3/dense_1/EluElu<residual_regressor/residual_block_3/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ21
/residual_regressor/residual_block_3/dense_1/EluÓ
Aresidual_regressor/residual_block_3/dense_2/MatMul/ReadVariableOpReadVariableOpHresidual_regressor_residual_block_dense_2_matmul_readvariableop_resourceB^residual_regressor/residual_block_2/dense_2/MatMul/ReadVariableOp*
_output_shapes

:*
dtype02C
Aresidual_regressor/residual_block_3/dense_2/MatMul/ReadVariableOp®
2residual_regressor/residual_block_3/dense_2/MatMulMatMul=residual_regressor/residual_block_3/dense_1/Elu:activations:0Iresidual_regressor/residual_block_3/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ24
2residual_regressor/residual_block_3/dense_2/MatMulÓ
Bresidual_regressor/residual_block_3/dense_2/BiasAdd/ReadVariableOpReadVariableOpIresidual_regressor_residual_block_dense_2_biasadd_readvariableop_resourceC^residual_regressor/residual_block_2/dense_2/BiasAdd/ReadVariableOp*
_output_shapes
:*
dtype02D
Bresidual_regressor/residual_block_3/dense_2/BiasAdd/ReadVariableOp±
3residual_regressor/residual_block_3/dense_2/BiasAddBiasAdd<residual_regressor/residual_block_3/dense_2/MatMul:product:0Jresidual_regressor/residual_block_3/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ25
3residual_regressor/residual_block_3/dense_2/BiasAddÙ
/residual_regressor/residual_block_3/dense_2/EluElu<residual_regressor/residual_block_3/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ21
/residual_regressor/residual_block_3/dense_2/Eluù
'residual_regressor/residual_block_3/addAddV2+residual_regressor/residual_block_2/add:z:0=residual_regressor/residual_block_3/dense_2/Elu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2)
'residual_regressor/residual_block_3/add
Cresidual_regressor/residual_block_1_1/dense_3/MatMul/ReadVariableOpReadVariableOpLresidual_regressor_residual_block_1_1_dense_3_matmul_readvariableop_resource*
_output_shapes

:*
dtype02E
Cresidual_regressor/residual_block_1_1/dense_3/MatMul/ReadVariableOp¢
4residual_regressor/residual_block_1_1/dense_3/MatMulMatMul+residual_regressor/residual_block_3/add:z:0Kresidual_regressor/residual_block_1_1/dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ26
4residual_regressor/residual_block_1_1/dense_3/MatMul
Dresidual_regressor/residual_block_1_1/dense_3/BiasAdd/ReadVariableOpReadVariableOpMresidual_regressor_residual_block_1_1_dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02F
Dresidual_regressor/residual_block_1_1/dense_3/BiasAdd/ReadVariableOp¹
5residual_regressor/residual_block_1_1/dense_3/BiasAddBiasAdd>residual_regressor/residual_block_1_1/dense_3/MatMul:product:0Lresidual_regressor/residual_block_1_1/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ27
5residual_regressor/residual_block_1_1/dense_3/BiasAddß
1residual_regressor/residual_block_1_1/dense_3/EluElu>residual_regressor/residual_block_1_1/dense_3/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ23
1residual_regressor/residual_block_1_1/dense_3/Elu
Cresidual_regressor/residual_block_1_1/dense_4/MatMul/ReadVariableOpReadVariableOpLresidual_regressor_residual_block_1_1_dense_4_matmul_readvariableop_resource*
_output_shapes

:*
dtype02E
Cresidual_regressor/residual_block_1_1/dense_4/MatMul/ReadVariableOp¶
4residual_regressor/residual_block_1_1/dense_4/MatMulMatMul?residual_regressor/residual_block_1_1/dense_3/Elu:activations:0Kresidual_regressor/residual_block_1_1/dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ26
4residual_regressor/residual_block_1_1/dense_4/MatMul
Dresidual_regressor/residual_block_1_1/dense_4/BiasAdd/ReadVariableOpReadVariableOpMresidual_regressor_residual_block_1_1_dense_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02F
Dresidual_regressor/residual_block_1_1/dense_4/BiasAdd/ReadVariableOp¹
5residual_regressor/residual_block_1_1/dense_4/BiasAddBiasAdd>residual_regressor/residual_block_1_1/dense_4/MatMul:product:0Lresidual_regressor/residual_block_1_1/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ27
5residual_regressor/residual_block_1_1/dense_4/BiasAddß
1residual_regressor/residual_block_1_1/dense_4/EluElu>residual_regressor/residual_block_1_1/dense_4/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ23
1residual_regressor/residual_block_1_1/dense_4/Eluÿ
)residual_regressor/residual_block_1_1/addAddV2+residual_regressor/residual_block_3/add:z:0?residual_regressor/residual_block_1_1/dense_4/Elu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2+
)residual_regressor/residual_block_1_1/addÞ
0residual_regressor/dense_5/MatMul/ReadVariableOpReadVariableOp9residual_regressor_dense_5_matmul_readvariableop_resource*
_output_shapes

:*
dtype022
0residual_regressor/dense_5/MatMul/ReadVariableOpë
!residual_regressor/dense_5/MatMulMatMul-residual_regressor/residual_block_1_1/add:z:08residual_regressor/dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2#
!residual_regressor/dense_5/MatMulÝ
1residual_regressor/dense_5/BiasAdd/ReadVariableOpReadVariableOp:residual_regressor_dense_5_biasadd_readvariableop_resource*
_output_shapes
:*
dtype023
1residual_regressor/dense_5/BiasAdd/ReadVariableOpí
"residual_regressor/dense_5/BiasAddBiasAdd+residual_regressor/dense_5/MatMul:product:09residual_regressor/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2$
"residual_regressor/dense_5/BiasAdd£
IdentityIdentity+residual_regressor/dense_5/BiasAdd:output:00^residual_regressor/dense/BiasAdd/ReadVariableOp/^residual_regressor/dense/MatMul/ReadVariableOp2^residual_regressor/dense_5/BiasAdd/ReadVariableOp1^residual_regressor/dense_5/MatMul/ReadVariableOpA^residual_regressor/residual_block/dense_1/BiasAdd/ReadVariableOp@^residual_regressor/residual_block/dense_1/MatMul/ReadVariableOpA^residual_regressor/residual_block/dense_2/BiasAdd/ReadVariableOp@^residual_regressor/residual_block/dense_2/MatMul/ReadVariableOpC^residual_regressor/residual_block_1/dense_1/BiasAdd/ReadVariableOpB^residual_regressor/residual_block_1/dense_1/MatMul/ReadVariableOpC^residual_regressor/residual_block_1/dense_2/BiasAdd/ReadVariableOpB^residual_regressor/residual_block_1/dense_2/MatMul/ReadVariableOpE^residual_regressor/residual_block_1_1/dense_3/BiasAdd/ReadVariableOpD^residual_regressor/residual_block_1_1/dense_3/MatMul/ReadVariableOpE^residual_regressor/residual_block_1_1/dense_4/BiasAdd/ReadVariableOpD^residual_regressor/residual_block_1_1/dense_4/MatMul/ReadVariableOpC^residual_regressor/residual_block_2/dense_1/BiasAdd/ReadVariableOpB^residual_regressor/residual_block_2/dense_1/MatMul/ReadVariableOpC^residual_regressor/residual_block_2/dense_2/BiasAdd/ReadVariableOpB^residual_regressor/residual_block_2/dense_2/MatMul/ReadVariableOpC^residual_regressor/residual_block_3/dense_1/BiasAdd/ReadVariableOpB^residual_regressor/residual_block_3/dense_1/MatMul/ReadVariableOpC^residual_regressor/residual_block_3/dense_2/BiasAdd/ReadVariableOpB^residual_regressor/residual_block_3/dense_2/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ::::::::::::2b
/residual_regressor/dense/BiasAdd/ReadVariableOp/residual_regressor/dense/BiasAdd/ReadVariableOp2`
.residual_regressor/dense/MatMul/ReadVariableOp.residual_regressor/dense/MatMul/ReadVariableOp2f
1residual_regressor/dense_5/BiasAdd/ReadVariableOp1residual_regressor/dense_5/BiasAdd/ReadVariableOp2d
0residual_regressor/dense_5/MatMul/ReadVariableOp0residual_regressor/dense_5/MatMul/ReadVariableOp2
@residual_regressor/residual_block/dense_1/BiasAdd/ReadVariableOp@residual_regressor/residual_block/dense_1/BiasAdd/ReadVariableOp2
?residual_regressor/residual_block/dense_1/MatMul/ReadVariableOp?residual_regressor/residual_block/dense_1/MatMul/ReadVariableOp2
@residual_regressor/residual_block/dense_2/BiasAdd/ReadVariableOp@residual_regressor/residual_block/dense_2/BiasAdd/ReadVariableOp2
?residual_regressor/residual_block/dense_2/MatMul/ReadVariableOp?residual_regressor/residual_block/dense_2/MatMul/ReadVariableOp2
Bresidual_regressor/residual_block_1/dense_1/BiasAdd/ReadVariableOpBresidual_regressor/residual_block_1/dense_1/BiasAdd/ReadVariableOp2
Aresidual_regressor/residual_block_1/dense_1/MatMul/ReadVariableOpAresidual_regressor/residual_block_1/dense_1/MatMul/ReadVariableOp2
Bresidual_regressor/residual_block_1/dense_2/BiasAdd/ReadVariableOpBresidual_regressor/residual_block_1/dense_2/BiasAdd/ReadVariableOp2
Aresidual_regressor/residual_block_1/dense_2/MatMul/ReadVariableOpAresidual_regressor/residual_block_1/dense_2/MatMul/ReadVariableOp2
Dresidual_regressor/residual_block_1_1/dense_3/BiasAdd/ReadVariableOpDresidual_regressor/residual_block_1_1/dense_3/BiasAdd/ReadVariableOp2
Cresidual_regressor/residual_block_1_1/dense_3/MatMul/ReadVariableOpCresidual_regressor/residual_block_1_1/dense_3/MatMul/ReadVariableOp2
Dresidual_regressor/residual_block_1_1/dense_4/BiasAdd/ReadVariableOpDresidual_regressor/residual_block_1_1/dense_4/BiasAdd/ReadVariableOp2
Cresidual_regressor/residual_block_1_1/dense_4/MatMul/ReadVariableOpCresidual_regressor/residual_block_1_1/dense_4/MatMul/ReadVariableOp2
Bresidual_regressor/residual_block_2/dense_1/BiasAdd/ReadVariableOpBresidual_regressor/residual_block_2/dense_1/BiasAdd/ReadVariableOp2
Aresidual_regressor/residual_block_2/dense_1/MatMul/ReadVariableOpAresidual_regressor/residual_block_2/dense_1/MatMul/ReadVariableOp2
Bresidual_regressor/residual_block_2/dense_2/BiasAdd/ReadVariableOpBresidual_regressor/residual_block_2/dense_2/BiasAdd/ReadVariableOp2
Aresidual_regressor/residual_block_2/dense_2/MatMul/ReadVariableOpAresidual_regressor/residual_block_2/dense_2/MatMul/ReadVariableOp2
Bresidual_regressor/residual_block_3/dense_1/BiasAdd/ReadVariableOpBresidual_regressor/residual_block_3/dense_1/BiasAdd/ReadVariableOp2
Aresidual_regressor/residual_block_3/dense_1/MatMul/ReadVariableOpAresidual_regressor/residual_block_3/dense_1/MatMul/ReadVariableOp2
Bresidual_regressor/residual_block_3/dense_2/BiasAdd/ReadVariableOpBresidual_regressor/residual_block_3/dense_2/BiasAdd/ReadVariableOp2
Aresidual_regressor/residual_block_3/dense_2/MatMul/ReadVariableOpAresidual_regressor/residual_block_3/dense_2/MatMul/ReadVariableOp:' #
!
_user_specified_name	input_1
®

#__inference_signature_wrapper_52601
input_1"
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
statefulpartitionedcall_args_12
identity¢StatefulPartitionedCall³
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*)
f$R"
 __inference__wrapped_model_524232
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
»
Ê
!__inference__traced_restore_52980
file_prefix4
0assignvariableop_residual_regressor_dense_kernel4
0assignvariableop_1_residual_regressor_dense_bias8
4assignvariableop_2_residual_regressor_dense_5_kernel6
2assignvariableop_3_residual_regressor_dense_5_bias!
assignvariableop_4_nadam_iter#
assignvariableop_5_nadam_beta_1#
assignvariableop_6_nadam_beta_2"
assignvariableop_7_nadam_decay*
&assignvariableop_8_nadam_learning_rate+
'assignvariableop_9_nadam_momentum_cacheH
Dassignvariableop_10_residual_regressor_residual_block_dense_1_kernelF
Bassignvariableop_11_residual_regressor_residual_block_dense_1_biasH
Dassignvariableop_12_residual_regressor_residual_block_dense_2_kernelF
Bassignvariableop_13_residual_regressor_residual_block_dense_2_biasL
Hassignvariableop_14_residual_regressor_residual_block_1_1_dense_3_kernelJ
Fassignvariableop_15_residual_regressor_residual_block_1_1_dense_3_biasL
Hassignvariableop_16_residual_regressor_residual_block_1_1_dense_4_kernelJ
Fassignvariableop_17_residual_regressor_residual_block_1_1_dense_4_bias?
;assignvariableop_18_nadam_residual_regressor_dense_kernel_m=
9assignvariableop_19_nadam_residual_regressor_dense_bias_mA
=assignvariableop_20_nadam_residual_regressor_dense_5_kernel_m?
;assignvariableop_21_nadam_residual_regressor_dense_5_bias_mP
Lassignvariableop_22_nadam_residual_regressor_residual_block_dense_1_kernel_mN
Jassignvariableop_23_nadam_residual_regressor_residual_block_dense_1_bias_mP
Lassignvariableop_24_nadam_residual_regressor_residual_block_dense_2_kernel_mN
Jassignvariableop_25_nadam_residual_regressor_residual_block_dense_2_bias_mT
Passignvariableop_26_nadam_residual_regressor_residual_block_1_1_dense_3_kernel_mR
Nassignvariableop_27_nadam_residual_regressor_residual_block_1_1_dense_3_bias_mT
Passignvariableop_28_nadam_residual_regressor_residual_block_1_1_dense_4_kernel_mR
Nassignvariableop_29_nadam_residual_regressor_residual_block_1_1_dense_4_bias_m?
;assignvariableop_30_nadam_residual_regressor_dense_kernel_v=
9assignvariableop_31_nadam_residual_regressor_dense_bias_vA
=assignvariableop_32_nadam_residual_regressor_dense_5_kernel_v?
;assignvariableop_33_nadam_residual_regressor_dense_5_bias_vP
Lassignvariableop_34_nadam_residual_regressor_residual_block_dense_1_kernel_vN
Jassignvariableop_35_nadam_residual_regressor_residual_block_dense_1_bias_vP
Lassignvariableop_36_nadam_residual_regressor_residual_block_dense_2_kernel_vN
Jassignvariableop_37_nadam_residual_regressor_residual_block_dense_2_bias_vT
Passignvariableop_38_nadam_residual_regressor_residual_block_1_1_dense_3_kernel_vR
Nassignvariableop_39_nadam_residual_regressor_residual_block_1_1_dense_3_bias_vT
Passignvariableop_40_nadam_residual_regressor_residual_block_1_1_dense_4_kernel_vR
Nassignvariableop_41_nadam_residual_regressor_residual_block_1_1_dense_4_bias_v
identity_43¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_27¢AssignVariableOp_28¢AssignVariableOp_29¢AssignVariableOp_3¢AssignVariableOp_30¢AssignVariableOp_31¢AssignVariableOp_32¢AssignVariableOp_33¢AssignVariableOp_34¢AssignVariableOp_35¢AssignVariableOp_36¢AssignVariableOp_37¢AssignVariableOp_38¢AssignVariableOp_39¢AssignVariableOp_4¢AssignVariableOp_40¢AssignVariableOp_41¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9¢	RestoreV2¢RestoreV2_1Ó
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:**
dtype0*ß
valueÕBÒ*B)hidden1/kernel/.ATTRIBUTES/VARIABLE_VALUEB'hidden1/bias/.ATTRIBUTES/VARIABLE_VALUEB%out/kernel/.ATTRIBUTES/VARIABLE_VALUEB#out/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/momentum_cache/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/2/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/3/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/4/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/5/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/6/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/7/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/8/.ATTRIBUTES/VARIABLE_VALUEB0trainable_variables/9/.ATTRIBUTES/VARIABLE_VALUEBEhidden1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBChidden1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBAout/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEB?out/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBEhidden1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBChidden1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBAout/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB?out/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBLtrainable_variables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_namesâ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:**
dtype0*g
value^B\*B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*¾
_output_shapes«
¨::::::::::::::::::::::::::::::::::::::::::*8
dtypes.
,2*	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity 
AssignVariableOpAssignVariableOp0assignvariableop_residual_regressor_dense_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1¦
AssignVariableOp_1AssignVariableOp0assignvariableop_1_residual_regressor_dense_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2ª
AssignVariableOp_2AssignVariableOp4assignvariableop_2_residual_regressor_dense_5_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3¨
AssignVariableOp_3AssignVariableOp2assignvariableop_3_residual_regressor_dense_5_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0	*
_output_shapes
:2

Identity_4
AssignVariableOp_4AssignVariableOpassignvariableop_4_nadam_iterIdentity_4:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5
AssignVariableOp_5AssignVariableOpassignvariableop_5_nadam_beta_1Identity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6
AssignVariableOp_6AssignVariableOpassignvariableop_6_nadam_beta_2Identity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7
AssignVariableOp_7AssignVariableOpassignvariableop_7_nadam_decayIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8
AssignVariableOp_8AssignVariableOp&assignvariableop_8_nadam_learning_rateIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9
AssignVariableOp_9AssignVariableOp'assignvariableop_9_nadam_momentum_cacheIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10½
AssignVariableOp_10AssignVariableOpDassignvariableop_10_residual_regressor_residual_block_dense_1_kernelIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11»
AssignVariableOp_11AssignVariableOpBassignvariableop_11_residual_regressor_residual_block_dense_1_biasIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12½
AssignVariableOp_12AssignVariableOpDassignvariableop_12_residual_regressor_residual_block_dense_2_kernelIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13»
AssignVariableOp_13AssignVariableOpBassignvariableop_13_residual_regressor_residual_block_dense_2_biasIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14Á
AssignVariableOp_14AssignVariableOpHassignvariableop_14_residual_regressor_residual_block_1_1_dense_3_kernelIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15¿
AssignVariableOp_15AssignVariableOpFassignvariableop_15_residual_regressor_residual_block_1_1_dense_3_biasIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16Á
AssignVariableOp_16AssignVariableOpHassignvariableop_16_residual_regressor_residual_block_1_1_dense_4_kernelIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17¿
AssignVariableOp_17AssignVariableOpFassignvariableop_17_residual_regressor_residual_block_1_1_dense_4_biasIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18´
AssignVariableOp_18AssignVariableOp;assignvariableop_18_nadam_residual_regressor_dense_kernel_mIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19²
AssignVariableOp_19AssignVariableOp9assignvariableop_19_nadam_residual_regressor_dense_bias_mIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20¶
AssignVariableOp_20AssignVariableOp=assignvariableop_20_nadam_residual_regressor_dense_5_kernel_mIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21´
AssignVariableOp_21AssignVariableOp;assignvariableop_21_nadam_residual_regressor_dense_5_bias_mIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22Å
AssignVariableOp_22AssignVariableOpLassignvariableop_22_nadam_residual_regressor_residual_block_dense_1_kernel_mIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23Ã
AssignVariableOp_23AssignVariableOpJassignvariableop_23_nadam_residual_regressor_residual_block_dense_1_bias_mIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24Å
AssignVariableOp_24AssignVariableOpLassignvariableop_24_nadam_residual_regressor_residual_block_dense_2_kernel_mIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25Ã
AssignVariableOp_25AssignVariableOpJassignvariableop_25_nadam_residual_regressor_residual_block_dense_2_bias_mIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26É
AssignVariableOp_26AssignVariableOpPassignvariableop_26_nadam_residual_regressor_residual_block_1_1_dense_3_kernel_mIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27Ç
AssignVariableOp_27AssignVariableOpNassignvariableop_27_nadam_residual_regressor_residual_block_1_1_dense_3_bias_mIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28É
AssignVariableOp_28AssignVariableOpPassignvariableop_28_nadam_residual_regressor_residual_block_1_1_dense_4_kernel_mIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29Ç
AssignVariableOp_29AssignVariableOpNassignvariableop_29_nadam_residual_regressor_residual_block_1_1_dense_4_bias_mIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30´
AssignVariableOp_30AssignVariableOp;assignvariableop_30_nadam_residual_regressor_dense_kernel_vIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31²
AssignVariableOp_31AssignVariableOp9assignvariableop_31_nadam_residual_regressor_dense_bias_vIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32¶
AssignVariableOp_32AssignVariableOp=assignvariableop_32_nadam_residual_regressor_dense_5_kernel_vIdentity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33´
AssignVariableOp_33AssignVariableOp;assignvariableop_33_nadam_residual_regressor_dense_5_bias_vIdentity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:2
Identity_34Å
AssignVariableOp_34AssignVariableOpLassignvariableop_34_nadam_residual_regressor_residual_block_dense_1_kernel_vIdentity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:2
Identity_35Ã
AssignVariableOp_35AssignVariableOpJassignvariableop_35_nadam_residual_regressor_residual_block_dense_1_bias_vIdentity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:2
Identity_36Å
AssignVariableOp_36AssignVariableOpLassignvariableop_36_nadam_residual_regressor_residual_block_dense_2_kernel_vIdentity_36:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_36_
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:2
Identity_37Ã
AssignVariableOp_37AssignVariableOpJassignvariableop_37_nadam_residual_regressor_residual_block_dense_2_bias_vIdentity_37:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_37_
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:2
Identity_38É
AssignVariableOp_38AssignVariableOpPassignvariableop_38_nadam_residual_regressor_residual_block_1_1_dense_3_kernel_vIdentity_38:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_38_
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:2
Identity_39Ç
AssignVariableOp_39AssignVariableOpNassignvariableop_39_nadam_residual_regressor_residual_block_1_1_dense_3_bias_vIdentity_39:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_39_
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:2
Identity_40É
AssignVariableOp_40AssignVariableOpPassignvariableop_40_nadam_residual_regressor_residual_block_1_1_dense_4_kernel_vIdentity_40:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_40_
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:2
Identity_41Ç
AssignVariableOp_41AssignVariableOpNassignvariableop_41_nadam_residual_regressor_residual_block_1_1_dense_4_bias_vIdentity_41:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_41¨
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slicesÄ
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
NoOpú
Identity_42Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_42
Identity_43IdentityIdentity_42:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_43"#
identity_43Identity_43:output:0*¿
_input_shapes­
ª: ::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
á

I__inference_residual_block_layer_call_and_return_conditional_losses_52472

inputs*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource
identity¢dense_1/BiasAdd/ReadVariableOp¢dense_1/MatMul/ReadVariableOp¢dense_2/BiasAdd/ReadVariableOp¢dense_2/MatMul/ReadVariableOp¥
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_1/MatMul/ReadVariableOp
dense_1/MatMulMatMulinputs%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1/MatMul¤
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp¡
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1/BiasAddm
dense_1/EluEludense_1/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1/Elu¾
dense_1/IdentityIdentitydense_1/Elu:activations:0^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1/Identity¥
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_2/MatMul/ReadVariableOp
dense_2/MatMulMatMuldense_1/Identity:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_2/MatMul¤
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_2/BiasAdd/ReadVariableOp¡
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_2/BiasAddm
dense_2/EluEludense_2/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_2/Elu¾
dense_2/IdentityIdentitydense_2/Elu:activations:0^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_2/Identityh
addAddV2inputsdense_2/Identity:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
addÝ
IdentityIdentityadd:z:0^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ::::2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
½	
Ù
@__inference_dense_layer_call_and_return_conditional_losses_52612

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddU
EluEluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Elu
IdentityIdentityElu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs

ù
0__inference_residual_block_1_layer_call_fn_52675

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity¢StatefulPartitionedCallÒ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*T
fORM
K__inference_residual_block_1_layer_call_and_return_conditional_losses_525162
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ñ
¨
'__inference_dense_5_layer_call_fn_52692

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_525432
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ß

I__inference_residual_block_layer_call_and_return_conditional_losses_52638

inputs*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource
identity¢dense_1/BiasAdd/ReadVariableOp¢dense_1/MatMul/ReadVariableOp¢dense_2/BiasAdd/ReadVariableOp¢dense_2/MatMul/ReadVariableOp¥
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_1/MatMul/ReadVariableOp
dense_1/MatMulMatMulinputs%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1/MatMul¤
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOp¡
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1/BiasAddm
dense_1/EluEludense_1/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_1/Elu¥
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_2/MatMul/ReadVariableOp
dense_2/MatMulMatMuldense_1/Elu:activations:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_2/MatMul¤
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_2/BiasAdd/ReadVariableOp¡
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_2/BiasAddm
dense_2/EluEludense_2/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_2/Eluh
addAddV2inputsdense_2/Elu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
addÝ
IdentityIdentityadd:z:0^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ::::2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
ê

2__inference_residual_regressor_layer_call_fn_52575
input_1"
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
statefulpartitionedcall_args_12
identity¢StatefulPartitionedCallà
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*V
fQRO
M__inference_residual_regressor_layer_call_and_return_conditional_losses_525572
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
ç
Û
B__inference_dense_5_layer_call_and_return_conditional_losses_52685

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdd
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
á

K__inference_residual_block_1_layer_call_and_return_conditional_losses_52666

inputs*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource
identity¢dense_3/BiasAdd/ReadVariableOp¢dense_3/MatMul/ReadVariableOp¢dense_4/BiasAdd/ReadVariableOp¢dense_4/MatMul/ReadVariableOp¥
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_3/MatMul/ReadVariableOp
dense_3/MatMulMatMulinputs%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_3/MatMul¤
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_3/BiasAdd/ReadVariableOp¡
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_3/BiasAddm
dense_3/EluEludense_3/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_3/Elu¥
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_4/MatMul/ReadVariableOp
dense_4/MatMulMatMuldense_3/Elu:activations:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_4/MatMul¤
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_4/BiasAdd/ReadVariableOp¡
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_4/BiasAddm
dense_4/EluEludense_4/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_4/Eluh
addAddV2inputsdense_4/Elu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
addÝ
IdentityIdentityadd:z:0^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp^dense_4/BiasAdd/ReadVariableOp^dense_4/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ::::2@
dense_3/BiasAdd/ReadVariableOpdense_3/BiasAdd/ReadVariableOp2>
dense_3/MatMul/ReadVariableOpdense_3/MatMul/ReadVariableOp2@
dense_4/BiasAdd/ReadVariableOpdense_4/BiasAdd/ReadVariableOp2>
dense_4/MatMul/ReadVariableOpdense_4/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
ç
Û
B__inference_dense_5_layer_call_and_return_conditional_losses_52543

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdd
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
í
¦
%__inference_dense_layer_call_fn_52619

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_524382
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
½	
Ù
@__inference_dense_layer_call_and_return_conditional_losses_52438

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddU
EluEluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Elu
IdentityIdentityElu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
©:
Ú
M__inference_residual_regressor_layer_call_and_return_conditional_losses_52557
input_1(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_21
-residual_block_statefulpartitionedcall_args_11
-residual_block_statefulpartitionedcall_args_21
-residual_block_statefulpartitionedcall_args_31
-residual_block_statefulpartitionedcall_args_45
1residual_block_1_1_statefulpartitionedcall_args_15
1residual_block_1_1_statefulpartitionedcall_args_25
1residual_block_1_1_statefulpartitionedcall_args_35
1residual_block_1_1_statefulpartitionedcall_args_4*
&dense_5_statefulpartitionedcall_args_1*
&dense_5_statefulpartitionedcall_args_2
identity¢dense/StatefulPartitionedCall¢dense_5/StatefulPartitionedCall¢&residual_block/StatefulPartitionedCall¢(residual_block_1/StatefulPartitionedCall¢*residual_block_1_1/StatefulPartitionedCall¢(residual_block_2/StatefulPartitionedCall¢(residual_block_3/StatefulPartitionedCall
dense/StatefulPartitionedCallStatefulPartitionedCallinput_1$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_524382
dense/StatefulPartitionedCall¦
dense/IdentityIdentity&dense/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense/Identity»
&residual_block/StatefulPartitionedCallStatefulPartitionedCalldense/Identity:output:0-residual_block_statefulpartitionedcall_args_1-residual_block_statefulpartitionedcall_args_2-residual_block_statefulpartitionedcall_args_3-residual_block_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_residual_block_layer_call_and_return_conditional_losses_524722(
&residual_block/StatefulPartitionedCallÊ
residual_block/IdentityIdentity/residual_block/StatefulPartitionedCall:output:0'^residual_block/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
residual_block/Identityñ
(residual_block_1/StatefulPartitionedCallStatefulPartitionedCall residual_block/Identity:output:0-residual_block_statefulpartitionedcall_args_1-residual_block_statefulpartitionedcall_args_2-residual_block_statefulpartitionedcall_args_3-residual_block_statefulpartitionedcall_args_4'^residual_block/StatefulPartitionedCall*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_residual_block_layer_call_and_return_conditional_losses_524722*
(residual_block_1/StatefulPartitionedCallÒ
residual_block_1/IdentityIdentity1residual_block_1/StatefulPartitionedCall:output:0)^residual_block_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
residual_block_1/Identityõ
(residual_block_2/StatefulPartitionedCallStatefulPartitionedCall"residual_block_1/Identity:output:0-residual_block_statefulpartitionedcall_args_1-residual_block_statefulpartitionedcall_args_2-residual_block_statefulpartitionedcall_args_3-residual_block_statefulpartitionedcall_args_4)^residual_block_1/StatefulPartitionedCall*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_residual_block_layer_call_and_return_conditional_losses_524722*
(residual_block_2/StatefulPartitionedCallÒ
residual_block_2/IdentityIdentity1residual_block_2/StatefulPartitionedCall:output:0)^residual_block_2/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
residual_block_2/Identityõ
(residual_block_3/StatefulPartitionedCallStatefulPartitionedCall"residual_block_2/Identity:output:0-residual_block_statefulpartitionedcall_args_1-residual_block_statefulpartitionedcall_args_2-residual_block_statefulpartitionedcall_args_3-residual_block_statefulpartitionedcall_args_4)^residual_block_2/StatefulPartitionedCall*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*R
fMRK
I__inference_residual_block_layer_call_and_return_conditional_losses_524722*
(residual_block_3/StatefulPartitionedCallÒ
residual_block_3/IdentityIdentity1residual_block_3/StatefulPartitionedCall:output:0)^residual_block_3/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
residual_block_3/Identityà
*residual_block_1_1/StatefulPartitionedCallStatefulPartitionedCall"residual_block_3/Identity:output:01residual_block_1_1_statefulpartitionedcall_args_11residual_block_1_1_statefulpartitionedcall_args_21residual_block_1_1_statefulpartitionedcall_args_31residual_block_1_1_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*T
fORM
K__inference_residual_block_1_layer_call_and_return_conditional_losses_525162,
*residual_block_1_1/StatefulPartitionedCallÚ
residual_block_1_1/IdentityIdentity3residual_block_1_1/StatefulPartitionedCall:output:0+^residual_block_1_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
residual_block_1_1/IdentityÅ
dense_5/StatefulPartitionedCallStatefulPartitionedCall$residual_block_1_1/Identity:output:0&dense_5_statefulpartitionedcall_args_1&dense_5_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*-
config_proto

CPU

GPU2*0J 8*K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_525432!
dense_5/StatefulPartitionedCall®
dense_5/IdentityIdentity(dense_5/StatefulPartitionedCall:output:0 ^dense_5/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_5/Identity
IdentityIdentitydense_5/Identity:output:0^dense/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall'^residual_block/StatefulPartitionedCall)^residual_block_1/StatefulPartitionedCall+^residual_block_1_1/StatefulPartitionedCall)^residual_block_2/StatefulPartitionedCall)^residual_block_3/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:ÿÿÿÿÿÿÿÿÿ::::::::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2P
&residual_block/StatefulPartitionedCall&residual_block/StatefulPartitionedCall2T
(residual_block_1/StatefulPartitionedCall(residual_block_1/StatefulPartitionedCall2X
*residual_block_1_1/StatefulPartitionedCall*residual_block_1_1/StatefulPartitionedCall2T
(residual_block_2/StatefulPartitionedCall(residual_block_2/StatefulPartitionedCall2T
(residual_block_3/StatefulPartitionedCall(residual_block_3/StatefulPartitionedCall:' #
!
_user_specified_name	input_1"¯L
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
serving_default_input_1:0ÿÿÿÿÿÿÿÿÿ<
output_10
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿtensorflow/serving/predict:Ú¨

hidden1

block1

block2
out
	optimizer
regularization_losses
trainable_variables
	variables
		keras_api


signatures
_default_save_signature
+&call_and_return_all_conditional_losses
__call__" 
_tf_keras_model{"class_name": "ResidualRegressor", "name": "residual_regressor", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "is_graph_network": false, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "ResidualRegressor"}, "training_config": {"loss": "mse", "metrics": [], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Nadam", "config": {"name": "Nadam", "learning_rate": 0.0010000000474974513, "decay": 0.004000000189989805, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07}}}}
³

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
+&call_and_return_all_conditional_losses
__call__"
_tf_keras_layerò{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 30, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8}}}}
¾

hidden
regularization_losses
trainable_variables
	variables
	keras_api
+&call_and_return_all_conditional_losses
__call__"¡
_tf_keras_layer{"class_name": "ResidualBlock", "name": "residual_block", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "residual_block", "trainable": true, "dtype": "float32", "n_layers": 2, "n_neurons": 30}}
Â

hidden
regularization_losses
trainable_variables
	variables
	keras_api
+&call_and_return_all_conditional_losses
__call__"¥
_tf_keras_layer{"class_name": "ResidualBlock", "name": "residual_block_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "residual_block_1", "trainable": true, "dtype": "float32", "n_layers": 2, "n_neurons": 30}}
ô

kernel
bias
regularization_losses
trainable_variables
	variables
 	keras_api
+&call_and_return_all_conditional_losses
__call__"Í
_tf_keras_layer³{"class_name": "Dense", "name": "dense_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 30}}}}
¿
!iter

"beta_1

#beta_2
	$decay
%learning_rate
&momentum_cachemgmhmimj'mk(ml)mm*mn+mo,mp-mq.mrvsvtvuvv'vw(vx)vy*vz+v{,v|-v}.v~"
	optimizer
 "
trackable_list_wrapper
v
0
1
'2
(3
)4
*5
+6
,7
-8
.9
10
11"
trackable_list_wrapper
v
0
1
'2
(3
)4
*5
+6
,7
-8
.9
10
11"
trackable_list_wrapper
º

/layers
regularization_losses
0non_trainable_variables
1metrics
trainable_variables
2layer_regularization_losses
	variables
__call__
_default_save_signature
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
-
serving_default"
signature_map
1:/2residual_regressor/dense/kernel
+:)2residual_regressor/dense/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper


3layers
regularization_losses
4non_trainable_variables
5metrics
trainable_variables
6layer_regularization_losses
	variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
.
70
81"
trackable_list_wrapper
 "
trackable_list_wrapper
<
'0
(1
)2
*3"
trackable_list_wrapper
<
'0
(1
)2
*3"
trackable_list_wrapper


9layers
regularization_losses
:non_trainable_variables
;metrics
trainable_variables
<layer_regularization_losses
	variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
.
=0
>1"
trackable_list_wrapper
 "
trackable_list_wrapper
<
+0
,1
-2
.3"
trackable_list_wrapper
<
+0
,1
-2
.3"
trackable_list_wrapper


?layers
regularization_losses
@non_trainable_variables
Ametrics
trainable_variables
Blayer_regularization_losses
	variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
3:12!residual_regressor/dense_5/kernel
-:+2residual_regressor/dense_5/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper


Clayers
regularization_losses
Dnon_trainable_variables
Emetrics
trainable_variables
Flayer_regularization_losses
	variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
:	 (2
Nadam/iter
: (2Nadam/beta_1
: (2Nadam/beta_2
: (2Nadam/decay
: (2Nadam/learning_rate
: (2Nadam/momentum_cache
B:@20residual_regressor/residual_block/dense_1/kernel
<::2.residual_regressor/residual_block/dense_1/bias
B:@20residual_regressor/residual_block/dense_2/kernel
<::2.residual_regressor/residual_block/dense_2/bias
F:D24residual_regressor/residual_block_1_1/dense_3/kernel
@:>22residual_regressor/residual_block_1_1/dense_3/bias
F:D24residual_regressor/residual_block_1_1/dense_4/kernel
@:>22residual_regressor/residual_block_1_1/dense_4/bias
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
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¸

'kernel
(bias
Gregularization_losses
Htrainable_variables
I	variables
J	keras_api
+&call_and_return_all_conditional_losses
__call__"
_tf_keras_layer÷{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 30, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 30}}}}
¸

)kernel
*bias
Kregularization_losses
Ltrainable_variables
M	variables
N	keras_api
+&call_and_return_all_conditional_losses
__call__"
_tf_keras_layer÷{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 30, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 30}}}}
.
70
81"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¸

+kernel
,bias
Oregularization_losses
Ptrainable_variables
Q	variables
R	keras_api
+&call_and_return_all_conditional_losses
__call__"
_tf_keras_layer÷{"class_name": "Dense", "name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 30, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 30}}}}
¸

-kernel
.bias
Sregularization_losses
Ttrainable_variables
U	variables
V	keras_api
+&call_and_return_all_conditional_losses
__call__"
_tf_keras_layer÷{"class_name": "Dense", "name": "dense_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 30, "activation": "elu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 30}}}}
.
=0
>1"
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
.
'0
(1"
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper


Wlayers
Gregularization_losses
Xnon_trainable_variables
Ymetrics
Htrainable_variables
Zlayer_regularization_losses
I	variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
)0
*1"
trackable_list_wrapper
.
)0
*1"
trackable_list_wrapper


[layers
Kregularization_losses
\non_trainable_variables
]metrics
Ltrainable_variables
^layer_regularization_losses
M	variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
+0
,1"
trackable_list_wrapper
.
+0
,1"
trackable_list_wrapper


_layers
Oregularization_losses
`non_trainable_variables
ametrics
Ptrainable_variables
blayer_regularization_losses
Q	variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
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


clayers
Sregularization_losses
dnon_trainable_variables
emetrics
Ttrainable_variables
flayer_regularization_losses
U	variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
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
7:52'Nadam/residual_regressor/dense/kernel/m
1:/2%Nadam/residual_regressor/dense/bias/m
9:72)Nadam/residual_regressor/dense_5/kernel/m
3:12'Nadam/residual_regressor/dense_5/bias/m
H:F28Nadam/residual_regressor/residual_block/dense_1/kernel/m
B:@26Nadam/residual_regressor/residual_block/dense_1/bias/m
H:F28Nadam/residual_regressor/residual_block/dense_2/kernel/m
B:@26Nadam/residual_regressor/residual_block/dense_2/bias/m
L:J2<Nadam/residual_regressor/residual_block_1_1/dense_3/kernel/m
F:D2:Nadam/residual_regressor/residual_block_1_1/dense_3/bias/m
L:J2<Nadam/residual_regressor/residual_block_1_1/dense_4/kernel/m
F:D2:Nadam/residual_regressor/residual_block_1_1/dense_4/bias/m
7:52'Nadam/residual_regressor/dense/kernel/v
1:/2%Nadam/residual_regressor/dense/bias/v
9:72)Nadam/residual_regressor/dense_5/kernel/v
3:12'Nadam/residual_regressor/dense_5/bias/v
H:F28Nadam/residual_regressor/residual_block/dense_1/kernel/v
B:@26Nadam/residual_regressor/residual_block/dense_1/bias/v
H:F28Nadam/residual_regressor/residual_block/dense_2/kernel/v
B:@26Nadam/residual_regressor/residual_block/dense_2/bias/v
L:J2<Nadam/residual_regressor/residual_block_1_1/dense_3/kernel/v
F:D2:Nadam/residual_regressor/residual_block_1_1/dense_3/bias/v
L:J2<Nadam/residual_regressor/residual_block_1_1/dense_4/kernel/v
F:D2:Nadam/residual_regressor/residual_block_1_1/dense_4/bias/v
Þ2Û
 __inference__wrapped_model_52423¶
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
input_1ÿÿÿÿÿÿÿÿÿ
2
M__inference_residual_regressor_layer_call_and_return_conditional_losses_52557Æ
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
annotationsª *&¢#
!
input_1ÿÿÿÿÿÿÿÿÿ
2ý
2__inference_residual_regressor_layer_call_fn_52575Æ
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
annotationsª *&¢#
!
input_1ÿÿÿÿÿÿÿÿÿ
ê2ç
@__inference_dense_layer_call_and_return_conditional_losses_52612¢
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
Ï2Ì
%__inference_dense_layer_call_fn_52619¢
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
ó2ð
I__inference_residual_block_layer_call_and_return_conditional_losses_52638¢
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
Ø2Õ
.__inference_residual_block_layer_call_fn_52647¢
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
õ2ò
K__inference_residual_block_1_layer_call_and_return_conditional_losses_52666¢
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
Ú2×
0__inference_residual_block_1_layer_call_fn_52675¢
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
ì2é
B__inference_dense_5_layer_call_and_return_conditional_losses_52685¢
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
Ñ2Î
'__inference_dense_5_layer_call_fn_52692¢
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
2B0
#__inference_signature_wrapper_52601input_1
¨2¥¢
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
¨2¥¢
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
¨2¥¢
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
¨2¥¢
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
¨2¥¢
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
¨2¥¢
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
¨2¥¢
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
¨2¥¢
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
 
 __inference__wrapped_model_52423u'()*+,-.0¢-
&¢#
!
input_1ÿÿÿÿÿÿÿÿÿ
ª "3ª0
.
output_1"
output_1ÿÿÿÿÿÿÿÿÿ¢
B__inference_dense_5_layer_call_and_return_conditional_losses_52685\/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 z
'__inference_dense_5_layer_call_fn_52692O/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ 
@__inference_dense_layer_call_and_return_conditional_losses_52612\/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 x
%__inference_dense_layer_call_fn_52619O/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ­
K__inference_residual_block_1_layer_call_and_return_conditional_losses_52666^+,-./¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 
0__inference_residual_block_1_layer_call_fn_52675Q+,-./¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ«
I__inference_residual_block_layer_call_and_return_conditional_losses_52638^'()*/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 
.__inference_residual_block_layer_call_fn_52647Q'()*/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ¸
M__inference_residual_regressor_layer_call_and_return_conditional_losses_52557g'()*+,-.0¢-
&¢#
!
input_1ÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 
2__inference_residual_regressor_layer_call_fn_52575Z'()*+,-.0¢-
&¢#
!
input_1ÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ¨
#__inference_signature_wrapper_52601'()*+,-.;¢8
¢ 
1ª.
,
input_1!
input_1ÿÿÿÿÿÿÿÿÿ"3ª0
.
output_1"
output_1ÿÿÿÿÿÿÿÿÿ