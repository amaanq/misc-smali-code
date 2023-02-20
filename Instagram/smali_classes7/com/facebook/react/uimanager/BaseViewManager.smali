.class public abstract Lcom/facebook/react/uimanager/BaseViewManager;
.super Lcom/facebook/react/uimanager/ViewManager;
.source ""


# static fields
.field public static final CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F

.field public static final PERSPECTIVE_ARRAY_INVERTED_CAMERA_DISTANCE_INDEX:I = 0x2

.field public static final STATE_BUSY:Ljava/lang/String; = "busy"

.field public static final STATE_CHECKED:Ljava/lang/String; = "checked"

.field public static final STATE_EXPANDED:Ljava/lang/String; = "expanded"

.field public static final STATE_MIXED:Ljava/lang/String; = "mixed"

.field public static sMatrixDecompositionContext:LX/K19;

.field public static final sStateDescription:Ljava/util/Map;

.field public static sTransformDecompositionArray:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    double-to-float v0, v1

    .line 7
    sput v0, Lcom/facebook/react/uimanager/BaseViewManager;->CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F

    .line 8
    .line 9
    new-instance v0, LX/K19;

    .line 10
    .line 11
    invoke-direct {v0}, LX/K19;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:LX/K19;

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [D

    .line 19
    .line 20
    sput-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->sTransformDecompositionArray:[D

    .line 21
    .line 22
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sput-object v2, Lcom/facebook/react/uimanager/BaseViewManager;->sStateDescription:Ljava/util/Map;

    .line 27
    .line 28
    const v0, 0x7f114069

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "busy"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const v0, 0x7f11406b

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "expanded"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const v0, 0x7f11406a

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "collapsed"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewManager;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private logUnsupportedPropertyWarning(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1, v4}, LX/BeP;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "ReactNative"

    .line 12
    .line 13
    const-string v2, "%s doesn\'t support property \'%s\'"

    .line 14
    .line 15
    sget-object v1, LX/0KG;->A00:LX/0KH;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-interface {v1, v0}, LX/0KH;->isLoggable(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2, v4}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v3, v0}, LX/0KH;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public static resetTransformProperty(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v0, LX/KPf;->A01:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/KPf;->A01:Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/View;->setRotation(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/View;->setRotationX(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/view/View;->setRotationY(F)V

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/view/View;->setCameraDistance(F)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public static sanitizeFloatPropertyValue(F)F
    .locals 3

    .line 0
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 1
    .line 2
    .line 3
    const v1, -0x800001

    .line 4
    .line 5
    .line 6
    cmpl-float v0, p0, v1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    cmpg-float v0, p0, v2

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    cmpg-float v0, p0, v1

    .line 16
    .line 17
    if-ltz v0, :cond_3

    .line 18
    .line 19
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 20
    .line 21
    cmpl-float v0, p0, v0

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    cmpl-float v0, p0, v2

    .line 26
    .line 27
    if-gtz v0, :cond_2

    .line 28
    .line 29
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 30
    .line 31
    cmpl-float v0, p0, v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_1
    const-string v0, "Invalid float property value: "

    .line 44
    .line 45
    invoke-static {v0, p0}, LX/01p;->A0J(Ljava/lang/String;F)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_2
    return v2

    .line 55
    :cond_3
    return v1
    .line 56
    .line 57
.end method

.method public static setPointerEventsFlag(Landroid/view/View;LX/JZu;Z)V
    .locals 4

    .line 0
    const v3, 0x7f092041

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-static {v0}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    shl-int/2addr v1, v0

    .line 19
    or-int v0, v1, v2

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    xor-int/lit8 v0, v1, -0x1

    .line 24
    .line 25
    and-int/2addr v0, v2

    .line 26
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public static setTransformProperty(Landroid/view/View;LX/LUj;)V
    .locals 110

    .line 0
    sget-object v4, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:LX/K19;

    .line 1
    .line 2
    iget-object v3, v4, LX/K19;->A00:[D

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v0, v3

    .line 6
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    aput-wide v0, v3, v2

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v3, v4, LX/K19;->A02:[D

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_1
    array-length v0, v3

    .line 19
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    aput-wide v0, v3, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v3, v4, LX/K19;->A03:[D

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_2
    array-length v0, v3

    .line 32
    if-ge v2, v0, :cond_2

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    aput-wide v0, v3, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v3, v4, LX/K19;->A04:[D

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_3
    array-length v0, v3

    .line 45
    if-ge v2, v0, :cond_3

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    aput-wide v0, v3, v2

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iget-object v3, v4, LX/K19;->A01:[D

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_4
    array-length v0, v3

    .line 58
    if-ge v2, v0, :cond_4

    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    aput-wide v0, v3, v2

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    sget-object v65, Lcom/facebook/react/uimanager/BaseViewManager;->sTransformDecompositionArray:[D

    .line 68
    .line 69
    sget-object v0, LX/KLC;->A00:Ljava/lang/ThreadLocal;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, [D

    .line 76
    .line 77
    invoke-static/range {v65 .. v65}, LX/KQM;->A01([D)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v8, p1

    .line 81
    .line 82
    invoke-interface {v8}, LX/LUj;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/16 v14, 0x10

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    if-ne v0, v14, :cond_5

    .line 90
    .line 91
    invoke-interface {v8, v6}, LX/LUj;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 96
    .line 97
    if-ne v1, v0, :cond_5

    .line 98
    .line 99
    :goto_5
    invoke-interface {v8}, LX/LUj;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge v6, v0, :cond_15

    .line 104
    .line 105
    invoke-interface {v8, v6}, LX/LUj;->getDouble(I)D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    aput-wide v0, v65, v6

    .line 110
    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    invoke-interface {v8}, LX/LUj;->size()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/4 v4, 0x0

    .line 119
    :goto_6
    if-ge v4, v5, :cond_15

    .line 120
    .line 121
    invoke-interface {v8, v4}, LX/LUj;->getMap(I)LX/LUo;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v2}, LX/LUo;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->Bxr()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v7}, LX/KQM;->A01([D)V

    .line 134
    .line 135
    .line 136
    const-string v0, "matrix"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-interface {v2, v1}, LX/LUo;->getArray(Ljava/lang/String;)LX/LUj;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/4 v2, 0x0

    .line 149
    :goto_7
    invoke-interface {v3, v2}, LX/LUj;->getDouble(I)D

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    aput-wide v0, v7, v2

    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    if-ge v2, v14, :cond_7

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_6
    const-string v0, "perspective"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-interface {v2, v1}, LX/LUo;->getDouble(Ljava/lang/String;)D

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    .line 173
    .line 174
    div-double/2addr v15, v0

    .line 175
    const/16 v0, 0xb

    .line 176
    .line 177
    :goto_8
    aput-wide v15, v7, v0

    .line 178
    .line 179
    :cond_7
    :goto_9
    aget-wide v60, v65, v6

    .line 180
    .line 181
    const/16 v64, 0x1

    .line 182
    .line 183
    aget-wide v58, v65, v64

    .line 184
    .line 185
    const/16 v63, 0x2

    .line 186
    .line 187
    aget-wide v56, v65, v63

    .line 188
    .line 189
    const/16 v62, 0x3

    .line 190
    .line 191
    aget-wide v54, v65, v62

    .line 192
    .line 193
    const/16 v53, 0x4

    .line 194
    .line 195
    aget-wide v51, v65, v53

    .line 196
    .line 197
    const/16 v50, 0x5

    .line 198
    .line 199
    aget-wide v48, v65, v50

    .line 200
    .line 201
    const/16 v47, 0x6

    .line 202
    .line 203
    aget-wide v45, v65, v47

    .line 204
    .line 205
    const/16 v44, 0x7

    .line 206
    .line 207
    aget-wide v42, v65, v44

    .line 208
    .line 209
    const/16 v41, 0x8

    .line 210
    .line 211
    aget-wide v39, v65, v41

    .line 212
    .line 213
    const/16 v38, 0x9

    .line 214
    .line 215
    aget-wide v36, v65, v38

    .line 216
    .line 217
    const/16 v35, 0xa

    .line 218
    .line 219
    aget-wide v33, v65, v35

    .line 220
    .line 221
    const/16 v32, 0xb

    .line 222
    .line 223
    aget-wide v30, v65, v32

    .line 224
    .line 225
    const/16 v29, 0xc

    .line 226
    .line 227
    aget-wide v27, v65, v29

    .line 228
    .line 229
    const/16 v26, 0xd

    .line 230
    .line 231
    aget-wide v24, v65, v26

    .line 232
    .line 233
    const/16 v23, 0xe

    .line 234
    .line 235
    aget-wide v21, v65, v23

    .line 236
    .line 237
    const/16 v13, 0xf

    .line 238
    .line 239
    aget-wide v19, v65, v13

    .line 240
    .line 241
    aget-wide v17, v7, v6

    .line 242
    .line 243
    aget-wide v15, v7, v64

    .line 244
    .line 245
    aget-wide v11, v7, v63

    .line 246
    .line 247
    aget-wide v9, v7, v62

    .line 248
    .line 249
    mul-double v2, v17, v60

    .line 250
    .line 251
    mul-double v0, v15, v51

    .line 252
    .line 253
    add-double/2addr v2, v0

    .line 254
    mul-double v0, v11, v39

    .line 255
    .line 256
    add-double/2addr v2, v0

    .line 257
    mul-double v0, v9, v27

    .line 258
    .line 259
    add-double/2addr v2, v0

    .line 260
    aput-wide v2, v65, v6

    .line 261
    .line 262
    mul-double v2, v17, v58

    .line 263
    .line 264
    mul-double v0, v15, v48

    .line 265
    .line 266
    add-double/2addr v2, v0

    .line 267
    mul-double v0, v11, v36

    .line 268
    .line 269
    add-double/2addr v2, v0

    .line 270
    mul-double v0, v9, v24

    .line 271
    .line 272
    add-double/2addr v2, v0

    .line 273
    aput-wide v2, v65, v64

    .line 274
    .line 275
    mul-double v2, v17, v56

    .line 276
    .line 277
    mul-double v0, v15, v45

    .line 278
    .line 279
    add-double/2addr v2, v0

    .line 280
    mul-double v0, v11, v33

    .line 281
    .line 282
    add-double/2addr v2, v0

    .line 283
    mul-double v0, v9, v21

    .line 284
    .line 285
    add-double/2addr v2, v0

    .line 286
    aput-wide v2, v65, v63

    .line 287
    .line 288
    mul-double v17, v17, v54

    .line 289
    .line 290
    mul-double v15, v15, v42

    .line 291
    .line 292
    add-double v17, v17, v15

    .line 293
    .line 294
    mul-double v11, v11, v30

    .line 295
    .line 296
    add-double v17, v17, v11

    .line 297
    .line 298
    mul-double v9, v9, v19

    .line 299
    .line 300
    add-double v17, v17, v9

    .line 301
    .line 302
    aput-wide v17, v65, v62

    .line 303
    .line 304
    aget-wide v17, v7, v53

    .line 305
    .line 306
    aget-wide v15, v7, v50

    .line 307
    .line 308
    aget-wide v11, v7, v47

    .line 309
    .line 310
    aget-wide v9, v7, v44

    .line 311
    .line 312
    mul-double v2, v17, v60

    .line 313
    .line 314
    mul-double v0, v15, v51

    .line 315
    .line 316
    add-double/2addr v2, v0

    .line 317
    mul-double v0, v11, v39

    .line 318
    .line 319
    add-double/2addr v2, v0

    .line 320
    mul-double v0, v9, v27

    .line 321
    .line 322
    add-double/2addr v2, v0

    .line 323
    aput-wide v2, v65, v53

    .line 324
    .line 325
    mul-double v2, v17, v58

    .line 326
    .line 327
    mul-double v0, v15, v48

    .line 328
    .line 329
    add-double/2addr v2, v0

    .line 330
    mul-double v0, v11, v36

    .line 331
    .line 332
    add-double/2addr v2, v0

    .line 333
    mul-double v0, v9, v24

    .line 334
    .line 335
    add-double/2addr v2, v0

    .line 336
    aput-wide v2, v65, v50

    .line 337
    .line 338
    mul-double v2, v17, v56

    .line 339
    .line 340
    mul-double v0, v15, v45

    .line 341
    .line 342
    add-double/2addr v2, v0

    .line 343
    mul-double v0, v11, v33

    .line 344
    .line 345
    add-double/2addr v2, v0

    .line 346
    mul-double v0, v9, v21

    .line 347
    .line 348
    add-double/2addr v2, v0

    .line 349
    aput-wide v2, v65, v47

    .line 350
    .line 351
    mul-double v17, v17, v54

    .line 352
    .line 353
    mul-double v15, v15, v42

    .line 354
    .line 355
    add-double v17, v17, v15

    .line 356
    .line 357
    mul-double v11, v11, v30

    .line 358
    .line 359
    add-double v17, v17, v11

    .line 360
    .line 361
    mul-double v9, v9, v19

    .line 362
    .line 363
    add-double v17, v17, v9

    .line 364
    .line 365
    aput-wide v17, v65, v44

    .line 366
    .line 367
    aget-wide v17, v7, v41

    .line 368
    .line 369
    aget-wide v15, v7, v38

    .line 370
    .line 371
    aget-wide v11, v7, v35

    .line 372
    .line 373
    aget-wide v9, v7, v32

    .line 374
    .line 375
    mul-double v2, v17, v60

    .line 376
    .line 377
    mul-double v0, v15, v51

    .line 378
    .line 379
    add-double/2addr v2, v0

    .line 380
    mul-double v0, v11, v39

    .line 381
    .line 382
    add-double/2addr v2, v0

    .line 383
    mul-double v0, v9, v27

    .line 384
    .line 385
    add-double/2addr v2, v0

    .line 386
    aput-wide v2, v65, v41

    .line 387
    .line 388
    mul-double v2, v17, v58

    .line 389
    .line 390
    mul-double v0, v15, v48

    .line 391
    .line 392
    add-double/2addr v2, v0

    .line 393
    mul-double v0, v11, v36

    .line 394
    .line 395
    add-double/2addr v2, v0

    .line 396
    mul-double v0, v9, v24

    .line 397
    .line 398
    add-double/2addr v2, v0

    .line 399
    aput-wide v2, v65, v38

    .line 400
    .line 401
    mul-double v2, v17, v56

    .line 402
    .line 403
    mul-double v0, v15, v45

    .line 404
    .line 405
    add-double/2addr v2, v0

    .line 406
    mul-double v0, v11, v33

    .line 407
    .line 408
    add-double/2addr v2, v0

    .line 409
    mul-double v0, v9, v21

    .line 410
    .line 411
    add-double/2addr v2, v0

    .line 412
    aput-wide v2, v65, v35

    .line 413
    .line 414
    mul-double v17, v17, v54

    .line 415
    .line 416
    mul-double v15, v15, v42

    .line 417
    .line 418
    add-double v17, v17, v15

    .line 419
    .line 420
    mul-double v11, v11, v30

    .line 421
    .line 422
    add-double v17, v17, v11

    .line 423
    .line 424
    mul-double v9, v9, v19

    .line 425
    .line 426
    add-double v17, v17, v9

    .line 427
    .line 428
    aput-wide v17, v65, v32

    .line 429
    .line 430
    aget-wide v11, v7, v29

    .line 431
    .line 432
    aget-wide v9, v7, v26

    .line 433
    .line 434
    aget-wide v2, v7, v23

    .line 435
    .line 436
    aget-wide v0, v7, v13

    .line 437
    .line 438
    mul-double v60, v60, v11

    .line 439
    .line 440
    mul-double v51, v51, v9

    .line 441
    .line 442
    add-double v60, v60, v51

    .line 443
    .line 444
    mul-double v39, v39, v2

    .line 445
    .line 446
    add-double v60, v60, v39

    .line 447
    .line 448
    mul-double v27, v27, v0

    .line 449
    .line 450
    add-double v60, v60, v27

    .line 451
    .line 452
    aput-wide v60, v65, v29

    .line 453
    .line 454
    mul-double v58, v58, v11

    .line 455
    .line 456
    mul-double v48, v48, v9

    .line 457
    .line 458
    add-double v58, v58, v48

    .line 459
    .line 460
    mul-double v36, v36, v2

    .line 461
    .line 462
    add-double v58, v58, v36

    .line 463
    .line 464
    mul-double v24, v24, v0

    .line 465
    .line 466
    add-double v58, v58, v24

    .line 467
    .line 468
    aput-wide v58, v65, v26

    .line 469
    .line 470
    mul-double v56, v56, v11

    .line 471
    .line 472
    mul-double v45, v45, v9

    .line 473
    .line 474
    add-double v56, v56, v45

    .line 475
    .line 476
    mul-double v33, v33, v2

    .line 477
    .line 478
    add-double v56, v56, v33

    .line 479
    .line 480
    mul-double v21, v21, v0

    .line 481
    .line 482
    add-double v56, v56, v21

    .line 483
    .line 484
    aput-wide v56, v65, v23

    .line 485
    .line 486
    mul-double v11, v11, v54

    .line 487
    .line 488
    mul-double v9, v9, v42

    .line 489
    .line 490
    add-double/2addr v11, v9

    .line 491
    mul-double v2, v2, v30

    .line 492
    .line 493
    add-double/2addr v11, v2

    .line 494
    mul-double v0, v0, v19

    .line 495
    .line 496
    add-double/2addr v11, v0

    .line 497
    aput-wide v11, v65, v13

    .line 498
    .line 499
    add-int/lit8 v4, v4, 0x1

    .line 500
    .line 501
    goto/16 :goto_6

    .line 502
    .line 503
    :cond_8
    const-string v0, "rotateX"

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_9

    .line 510
    .line 511
    invoke-static {v2, v1}, LX/KLC;->A00(LX/LUo;Ljava/lang/String;)D

    .line 512
    .line 513
    .line 514
    move-result-wide v1

    .line 515
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 516
    .line 517
    .line 518
    move-result-wide v15

    .line 519
    const/4 v0, 0x5

    .line 520
    aput-wide v15, v7, v0

    .line 521
    .line 522
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 523
    .line 524
    .line 525
    move-result-wide v0

    .line 526
    const/4 v2, 0x6

    .line 527
    aput-wide v0, v7, v2

    .line 528
    .line 529
    neg-double v2, v0

    .line 530
    const/16 v0, 0x9

    .line 531
    .line 532
    :goto_a
    aput-wide v2, v7, v0

    .line 533
    .line 534
    const/16 v0, 0xa

    .line 535
    .line 536
    goto/16 :goto_8

    .line 537
    .line 538
    :cond_9
    const-string v0, "rotateY"

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_a

    .line 545
    .line 546
    invoke-static {v2, v1}, LX/KLC;->A00(LX/LUo;Ljava/lang/String;)D

    .line 547
    .line 548
    .line 549
    move-result-wide v0

    .line 550
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 551
    .line 552
    .line 553
    move-result-wide v15

    .line 554
    aput-wide v15, v7, v6

    .line 555
    .line 556
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 557
    .line 558
    .line 559
    move-result-wide v2

    .line 560
    neg-double v0, v2

    .line 561
    const/4 v9, 0x2

    .line 562
    aput-wide v0, v7, v9

    .line 563
    .line 564
    const/16 v0, 0x8

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_a
    const-string v0, "rotate"

    .line 568
    .line 569
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_d

    .line 574
    .line 575
    const-string v0, "rotateZ"

    .line 576
    .line 577
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_d

    .line 582
    .line 583
    const-string v0, "scale"

    .line 584
    .line 585
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_b

    .line 590
    .line 591
    invoke-interface {v2, v1}, LX/LUo;->getDouble(Ljava/lang/String;)D

    .line 592
    .line 593
    .line 594
    move-result-wide v15

    .line 595
    aput-wide v15, v7, v6

    .line 596
    .line 597
    :goto_b
    const/4 v0, 0x5

    .line 598
    goto/16 :goto_8

    .line 599
    .line 600
    :cond_b
    const-string v0, "scaleX"

    .line 601
    .line 602
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_c

    .line 607
    .line 608
    invoke-interface {v2, v1}, LX/LUo;->getDouble(Ljava/lang/String;)D

    .line 609
    .line 610
    .line 611
    move-result-wide v0

    .line 612
    aput-wide v0, v7, v6

    .line 613
    .line 614
    goto/16 :goto_9

    .line 615
    .line 616
    :cond_c
    const-string v0, "scaleY"

    .line 617
    .line 618
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_e

    .line 623
    .line 624
    invoke-interface {v2, v1}, LX/LUo;->getDouble(Ljava/lang/String;)D

    .line 625
    .line 626
    .line 627
    move-result-wide v15

    .line 628
    goto :goto_b

    .line 629
    :cond_d
    invoke-static {v2, v1}, LX/KLC;->A00(LX/LUo;Ljava/lang/String;)D

    .line 630
    .line 631
    .line 632
    move-result-wide v0

    .line 633
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 634
    .line 635
    .line 636
    move-result-wide v15

    .line 637
    aput-wide v15, v7, v6

    .line 638
    .line 639
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 640
    .line 641
    .line 642
    move-result-wide v2

    .line 643
    const/4 v0, 0x1

    .line 644
    aput-wide v2, v7, v0

    .line 645
    .line 646
    neg-double v0, v2

    .line 647
    const/4 v2, 0x4

    .line 648
    aput-wide v0, v7, v2

    .line 649
    .line 650
    goto :goto_b

    .line 651
    :cond_e
    const-string v0, "translate"

    .line 652
    .line 653
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    const-wide/16 v12, 0x0

    .line 658
    .line 659
    if-eqz v0, :cond_10

    .line 660
    .line 661
    invoke-interface {v2, v1}, LX/LUo;->getArray(Ljava/lang/String;)LX/LUj;

    .line 662
    .line 663
    .line 664
    move-result-object v11

    .line 665
    invoke-interface {v11, v6}, LX/LUj;->getDouble(I)D

    .line 666
    .line 667
    .line 668
    move-result-wide v9

    .line 669
    const/4 v0, 0x1

    .line 670
    invoke-interface {v11, v0}, LX/LUj;->getDouble(I)D

    .line 671
    .line 672
    .line 673
    move-result-wide v2

    .line 674
    invoke-interface {v11}, LX/LUj;->size()I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    const/4 v0, 0x2

    .line 679
    if-le v1, v0, :cond_f

    .line 680
    .line 681
    invoke-interface {v11, v0}, LX/LUj;->getDouble(I)D

    .line 682
    .line 683
    .line 684
    move-result-wide v12

    .line 685
    :cond_f
    move-wide v15, v12

    .line 686
    const/16 v0, 0xc

    .line 687
    .line 688
    aput-wide v9, v7, v0

    .line 689
    .line 690
    const/16 v0, 0xd

    .line 691
    .line 692
    aput-wide v2, v7, v0

    .line 693
    .line 694
    const/16 v0, 0xe

    .line 695
    .line 696
    goto/16 :goto_8

    .line 697
    .line 698
    :cond_10
    const-string v0, "translateX"

    .line 699
    .line 700
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_11

    .line 705
    .line 706
    invoke-interface {v2, v1}, LX/LUo;->getDouble(Ljava/lang/String;)D

    .line 707
    .line 708
    .line 709
    move-result-wide v1

    .line 710
    const/16 v0, 0xc

    .line 711
    .line 712
    aput-wide v1, v7, v0

    .line 713
    .line 714
    const/16 v0, 0xd

    .line 715
    .line 716
    aput-wide v12, v7, v0

    .line 717
    .line 718
    goto/16 :goto_9

    .line 719
    .line 720
    :cond_11
    const-string v0, "translateY"

    .line 721
    .line 722
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_12

    .line 727
    .line 728
    invoke-interface {v2, v1}, LX/LUo;->getDouble(Ljava/lang/String;)D

    .line 729
    .line 730
    .line 731
    move-result-wide v15

    .line 732
    const/16 v0, 0xc

    .line 733
    .line 734
    aput-wide v12, v7, v0

    .line 735
    .line 736
    const/16 v0, 0xd

    .line 737
    .line 738
    goto/16 :goto_8

    .line 739
    .line 740
    :cond_12
    const-string v0, "skewX"

    .line 741
    .line 742
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_13

    .line 747
    .line 748
    invoke-static {v2, v1}, LX/KLC;->A00(LX/LUo;Ljava/lang/String;)D

    .line 749
    .line 750
    .line 751
    move-result-wide v0

    .line 752
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 753
    .line 754
    .line 755
    move-result-wide v15

    .line 756
    const/4 v0, 0x4

    .line 757
    goto/16 :goto_8

    .line 758
    .line 759
    :cond_13
    const-string v0, "skewY"

    .line 760
    .line 761
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_14

    .line 766
    .line 767
    invoke-static {v2, v1}, LX/KLC;->A00(LX/LUo;Ljava/lang/String;)D

    .line 768
    .line 769
    .line 770
    move-result-wide v0

    .line 771
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 772
    .line 773
    .line 774
    move-result-wide v15

    .line 775
    const/4 v0, 0x1

    .line 776
    goto/16 :goto_8

    .line 777
    .line 778
    :cond_14
    const-string v0, "Unsupported transform type: "

    .line 779
    .line 780
    invoke-static {v0, v1}, LX/JDV;->A01(Ljava/lang/String;Ljava/lang/String;)LX/JDV;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    throw v0

    .line 785
    :cond_15
    sget-object v1, Lcom/facebook/react/uimanager/BaseViewManager;->sTransformDecompositionArray:[D

    .line 786
    .line 787
    sget-object v2, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:LX/K19;

    .line 788
    .line 789
    const-class v10, D

    .line 790
    .line 791
    array-length v0, v1

    .line 792
    const/4 v8, 0x0

    .line 793
    const/4 v7, 0x1

    .line 794
    invoke-static {v0, v14}, LX/54P;->A1T(II)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    invoke-static {v0}, LX/0Sm;->A02(Z)V

    .line 799
    .line 800
    .line 801
    iget-object v12, v2, LX/K19;->A00:[D

    .line 802
    .line 803
    iget-object v6, v2, LX/K19;->A02:[D

    .line 804
    .line 805
    iget-object v5, v2, LX/K19;->A03:[D

    .line 806
    .line 807
    iget-object v9, v2, LX/K19;->A04:[D

    .line 808
    .line 809
    iget-object v0, v2, LX/K19;->A01:[D

    .line 810
    .line 811
    move-object/from16 v109, v0

    .line 812
    .line 813
    const/16 v108, 0xf

    .line 814
    .line 815
    aget-wide v2, v1, v108

    .line 816
    .line 817
    invoke-static {v2, v3}, LX/KQM;->A02(D)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-nez v0, :cond_1e

    .line 822
    .line 823
    const/4 v4, 0x2

    .line 824
    new-array v0, v4, [I

    .line 825
    .line 826
    fill-array-data v0, :array_0

    .line 827
    .line 828
    .line 829
    invoke-static {v10, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v11

    .line 833
    check-cast v11, [[D

    .line 834
    .line 835
    new-array v2, v14, [D

    .line 836
    .line 837
    const/4 v13, 0x0

    .line 838
    :goto_c
    const/4 v15, 0x4

    .line 839
    const/4 v3, 0x3

    .line 840
    if-ge v13, v15, :cond_18

    .line 841
    .line 842
    const/4 v0, 0x0

    .line 843
    :cond_16
    shl-int/lit8 v20, v13, 0x2

    .line 844
    .line 845
    add-int v20, v20, v0

    .line 846
    .line 847
    aget-wide v18, v1, v20

    .line 848
    .line 849
    aget-wide v16, v1, v108

    .line 850
    .line 851
    div-double v18, v18, v16

    .line 852
    .line 853
    aget-object v16, v11, v13

    .line 854
    .line 855
    aput-wide v18, v16, v0

    .line 856
    .line 857
    if-ne v0, v3, :cond_17

    .line 858
    .line 859
    const-wide/16 v18, 0x0

    .line 860
    .line 861
    :cond_17
    aput-wide v18, v2, v20

    .line 862
    .line 863
    add-int/lit8 v0, v0, 0x1

    .line 864
    .line 865
    if-lt v0, v15, :cond_16

    .line 866
    .line 867
    add-int/lit8 v13, v13, 0x1

    .line 868
    .line 869
    goto :goto_c

    .line 870
    :cond_18
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 871
    .line 872
    aput-wide v18, v2, v108

    .line 873
    .line 874
    invoke-static {v2}, LX/KQM;->A00([D)D

    .line 875
    .line 876
    .line 877
    move-result-wide v0

    .line 878
    invoke-static {v0, v1}, LX/KQM;->A02(D)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-nez v0, :cond_1e

    .line 883
    .line 884
    aget-object v0, v11, v8

    .line 885
    .line 886
    aget-wide v16, v0, v3

    .line 887
    .line 888
    invoke-static/range {v16 .. v17}, LX/KQM;->A02(D)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_1b

    .line 893
    .line 894
    aget-object v0, v11, v7

    .line 895
    .line 896
    aget-wide v0, v0, v3

    .line 897
    .line 898
    invoke-static {v0, v1}, LX/KQM;->A02(D)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_1b

    .line 903
    .line 904
    aget-object v0, v11, v4

    .line 905
    .line 906
    aget-wide v0, v0, v3

    .line 907
    .line 908
    invoke-static {v0, v1}, LX/KQM;->A02(D)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_1b

    .line 913
    .line 914
    const-wide/16 v0, 0x0

    .line 915
    .line 916
    aput-wide v0, v12, v4

    .line 917
    .line 918
    aput-wide v0, v12, v7

    .line 919
    .line 920
    aput-wide v0, v12, v8

    .line 921
    .line 922
    aput-wide v18, v12, v3

    .line 923
    .line 924
    :goto_d
    const/4 v2, 0x0

    .line 925
    :cond_19
    aget-object v0, v11, v3

    .line 926
    .line 927
    aget-wide v0, v0, v2

    .line 928
    .line 929
    aput-wide v0, v9, v2

    .line 930
    .line 931
    add-int/lit8 v2, v2, 0x1

    .line 932
    .line 933
    if-lt v2, v3, :cond_19

    .line 934
    .line 935
    new-array v0, v4, [I

    .line 936
    .line 937
    fill-array-data v0, :array_1

    .line 938
    .line 939
    .line 940
    invoke-static {v10, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    check-cast v2, [[D

    .line 945
    .line 946
    const/4 v10, 0x0

    .line 947
    :cond_1a
    aget-object v12, v2, v10

    .line 948
    .line 949
    aget-object v9, v11, v10

    .line 950
    .line 951
    aget-wide v0, v9, v8

    .line 952
    .line 953
    aput-wide v0, v12, v8

    .line 954
    .line 955
    aget-wide v0, v9, v7

    .line 956
    .line 957
    aput-wide v0, v12, v7

    .line 958
    .line 959
    aget-wide v0, v9, v4

    .line 960
    .line 961
    aput-wide v0, v12, v4

    .line 962
    .line 963
    add-int/lit8 v10, v10, 0x1

    .line 964
    .line 965
    if-lt v10, v3, :cond_1a

    .line 966
    .line 967
    aget-object v9, v2, v8

    .line 968
    .line 969
    invoke-static {v9}, LX/IHH;->A00([D)D

    .line 970
    .line 971
    .line 972
    move-result-wide v0

    .line 973
    aput-wide v0, v6, v8

    .line 974
    .line 975
    invoke-static {v9, v0, v1}, LX/KQM;->A03([DD)[D

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    aput-object v0, v2, v8

    .line 980
    .line 981
    aget-object v12, v2, v8

    .line 982
    .line 983
    aget-object v11, v2, v7

    .line 984
    .line 985
    invoke-static {v12, v11}, LX/IHH;->A01([D[D)D

    .line 986
    .line 987
    .line 988
    move-result-wide v0

    .line 989
    aput-wide v0, v5, v8

    .line 990
    .line 991
    neg-double v9, v0

    .line 992
    invoke-static {v11, v12, v9, v10}, LX/KQM;->A04([D[DD)[D

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    aput-object v0, v2, v7

    .line 997
    .line 998
    aget-object v9, v2, v7

    .line 999
    .line 1000
    invoke-static {v9}, LX/IHH;->A00([D)D

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v0

    .line 1004
    aput-wide v0, v6, v7

    .line 1005
    .line 1006
    invoke-static {v9, v0, v1}, LX/KQM;->A03([DD)[D

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    aput-object v0, v2, v7

    .line 1011
    .line 1012
    aget-wide v9, v5, v8

    .line 1013
    .line 1014
    aget-wide v0, v6, v7

    .line 1015
    .line 1016
    div-double/2addr v9, v0

    .line 1017
    aput-wide v9, v5, v8

    .line 1018
    .line 1019
    aget-object v12, v2, v8

    .line 1020
    .line 1021
    aget-object v11, v2, v4

    .line 1022
    .line 1023
    invoke-static {v12, v11}, LX/IHH;->A01([D[D)D

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v0

    .line 1027
    aput-wide v0, v5, v7

    .line 1028
    .line 1029
    neg-double v9, v0

    .line 1030
    invoke-static {v11, v12, v9, v10}, LX/KQM;->A04([D[DD)[D

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    aput-object v0, v2, v4

    .line 1035
    .line 1036
    aget-object v12, v2, v7

    .line 1037
    .line 1038
    aget-object v11, v2, v4

    .line 1039
    .line 1040
    invoke-static {v12, v11}, LX/IHH;->A01([D[D)D

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v0

    .line 1044
    aput-wide v0, v5, v4

    .line 1045
    .line 1046
    neg-double v9, v0

    .line 1047
    invoke-static {v11, v12, v9, v10}, LX/KQM;->A04([D[DD)[D

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    aput-object v0, v2, v4

    .line 1052
    .line 1053
    aget-object v9, v2, v4

    .line 1054
    .line 1055
    invoke-static {v9}, LX/IHH;->A00([D)D

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v0

    .line 1059
    aput-wide v0, v6, v4

    .line 1060
    .line 1061
    invoke-static {v9, v0, v1}, LX/KQM;->A03([DD)[D

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    aput-object v0, v2, v4

    .line 1066
    .line 1067
    aget-wide v9, v5, v7

    .line 1068
    .line 1069
    aget-wide v0, v6, v4

    .line 1070
    .line 1071
    div-double/2addr v9, v0

    .line 1072
    aput-wide v9, v5, v7

    .line 1073
    .line 1074
    aget-wide v9, v5, v4

    .line 1075
    .line 1076
    aget-wide v0, v6, v4

    .line 1077
    .line 1078
    div-double/2addr v9, v0

    .line 1079
    aput-wide v9, v5, v4

    .line 1080
    .line 1081
    aget-object v17, v2, v7

    .line 1082
    .line 1083
    aget-object v16, v2, v4

    .line 1084
    .line 1085
    new-array v5, v3, [D

    .line 1086
    .line 1087
    aget-wide v11, v17, v7

    .line 1088
    .line 1089
    aget-wide v0, v16, v4

    .line 1090
    .line 1091
    mul-double/2addr v11, v0

    .line 1092
    aget-wide v9, v17, v4

    .line 1093
    .line 1094
    aget-wide v0, v16, v7

    .line 1095
    .line 1096
    mul-double/2addr v9, v0

    .line 1097
    sub-double/2addr v11, v9

    .line 1098
    aput-wide v11, v5, v8

    .line 1099
    .line 1100
    aget-wide v11, v17, v4

    .line 1101
    .line 1102
    aget-wide v0, v16, v8

    .line 1103
    .line 1104
    mul-double/2addr v11, v0

    .line 1105
    aget-wide v9, v17, v8

    .line 1106
    .line 1107
    aget-wide v0, v16, v4

    .line 1108
    .line 1109
    mul-double/2addr v9, v0

    .line 1110
    sub-double/2addr v11, v9

    .line 1111
    aput-wide v11, v5, v7

    .line 1112
    .line 1113
    aget-wide v14, v17, v8

    .line 1114
    .line 1115
    aget-wide v0, v16, v7

    .line 1116
    .line 1117
    mul-double/2addr v14, v0

    .line 1118
    aget-wide v9, v17, v7

    .line 1119
    .line 1120
    aget-wide v0, v16, v8

    .line 1121
    .line 1122
    mul-double/2addr v9, v0

    .line 1123
    sub-double/2addr v14, v9

    .line 1124
    aput-wide v14, v5, v4

    .line 1125
    .line 1126
    aget-object v13, v2, v8

    .line 1127
    .line 1128
    aget-wide v11, v13, v8

    .line 1129
    .line 1130
    aget-wide v0, v5, v8

    .line 1131
    .line 1132
    mul-double/2addr v11, v0

    .line 1133
    aget-wide v9, v13, v7

    .line 1134
    .line 1135
    aget-wide v0, v5, v7

    .line 1136
    .line 1137
    mul-double/2addr v9, v0

    .line 1138
    add-double/2addr v11, v9

    .line 1139
    aget-wide v0, v13, v4

    .line 1140
    .line 1141
    mul-double/2addr v0, v14

    .line 1142
    add-double/2addr v11, v0

    .line 1143
    const-wide/16 v9, 0x0

    .line 1144
    .line 1145
    cmpg-double v0, v11, v9

    .line 1146
    .line 1147
    if-gez v0, :cond_1d

    .line 1148
    .line 1149
    const/4 v11, 0x0

    .line 1150
    :goto_e
    aget-wide v0, v6, v11

    .line 1151
    .line 1152
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 1153
    .line 1154
    mul-double/2addr v0, v9

    .line 1155
    aput-wide v0, v6, v11

    .line 1156
    .line 1157
    aget-object v5, v2, v11

    .line 1158
    .line 1159
    aget-wide v0, v5, v8

    .line 1160
    .line 1161
    mul-double/2addr v0, v9

    .line 1162
    aput-wide v0, v5, v8

    .line 1163
    .line 1164
    aget-wide v0, v5, v7

    .line 1165
    .line 1166
    mul-double/2addr v0, v9

    .line 1167
    aput-wide v0, v5, v7

    .line 1168
    .line 1169
    aget-wide v0, v5, v4

    .line 1170
    .line 1171
    mul-double/2addr v0, v9

    .line 1172
    aput-wide v0, v5, v4

    .line 1173
    .line 1174
    add-int/lit8 v11, v11, 0x1

    .line 1175
    .line 1176
    if-ge v11, v3, :cond_1d

    .line 1177
    .line 1178
    goto :goto_e

    .line 1179
    :cond_1b
    new-array v13, v15, [D

    .line 1180
    .line 1181
    aput-wide v16, v13, v8

    .line 1182
    .line 1183
    aget-object v0, v11, v7

    .line 1184
    .line 1185
    aget-wide v0, v0, v3

    .line 1186
    .line 1187
    aput-wide v0, v13, v7

    .line 1188
    .line 1189
    aget-object v0, v11, v4

    .line 1190
    .line 1191
    aget-wide v0, v0, v3

    .line 1192
    .line 1193
    aput-wide v0, v13, v4

    .line 1194
    .line 1195
    aget-object v0, v11, v3

    .line 1196
    .line 1197
    aget-wide v0, v0, v3

    .line 1198
    .line 1199
    aput-wide v0, v13, v3

    .line 1200
    .line 1201
    invoke-static {v2}, LX/KQM;->A00([D)D

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v72

    .line 1205
    invoke-static/range {v72 .. v73}, LX/KQM;->A02(D)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-nez v0, :cond_1c

    .line 1210
    .line 1211
    aget-wide v70, v2, v8

    .line 1212
    .line 1213
    aget-wide v68, v2, v7

    .line 1214
    .line 1215
    aget-wide v66, v2, v4

    .line 1216
    .line 1217
    aget-wide v80, v2, v3

    .line 1218
    .line 1219
    aget-wide v82, v2, v15

    .line 1220
    .line 1221
    const/16 v107, 0x5

    .line 1222
    .line 1223
    aget-wide v78, v2, v107

    .line 1224
    .line 1225
    const/16 v106, 0x6

    .line 1226
    .line 1227
    aget-wide v64, v2, v106

    .line 1228
    .line 1229
    const/16 v105, 0x7

    .line 1230
    .line 1231
    aget-wide v76, v2, v105

    .line 1232
    .line 1233
    const/16 v104, 0x8

    .line 1234
    .line 1235
    aget-wide v62, v2, v104

    .line 1236
    .line 1237
    const/16 v103, 0x9

    .line 1238
    .line 1239
    aget-wide v60, v2, v103

    .line 1240
    .line 1241
    const/16 v102, 0xa

    .line 1242
    .line 1243
    aget-wide v58, v2, v102

    .line 1244
    .line 1245
    const/16 v101, 0xb

    .line 1246
    .line 1247
    aget-wide v74, v2, v101

    .line 1248
    .line 1249
    const/16 v100, 0xc

    .line 1250
    .line 1251
    aget-wide v56, v2, v100

    .line 1252
    .line 1253
    const/16 v99, 0xd

    .line 1254
    .line 1255
    aget-wide v54, v2, v99

    .line 1256
    .line 1257
    const/16 v98, 0xe

    .line 1258
    .line 1259
    aget-wide v52, v2, v98

    .line 1260
    .line 1261
    aget-wide v50, v2, v108

    .line 1262
    .line 1263
    new-array v2, v14, [D

    .line 1264
    .line 1265
    mul-double v22, v64, v74

    .line 1266
    .line 1267
    mul-double v16, v22, v54

    .line 1268
    .line 1269
    mul-double v20, v76, v58

    .line 1270
    .line 1271
    mul-double v0, v20, v54

    .line 1272
    .line 1273
    sub-double v16, v16, v0

    .line 1274
    .line 1275
    mul-double v94, v76, v60

    .line 1276
    .line 1277
    mul-double v0, v94, v52

    .line 1278
    .line 1279
    add-double v16, v16, v0

    .line 1280
    .line 1281
    mul-double v92, v78, v74

    .line 1282
    .line 1283
    mul-double v0, v92, v52

    .line 1284
    .line 1285
    sub-double v16, v16, v0

    .line 1286
    .line 1287
    mul-double v48, v64, v60

    .line 1288
    .line 1289
    mul-double v0, v48, v50

    .line 1290
    .line 1291
    sub-double v16, v16, v0

    .line 1292
    .line 1293
    mul-double v46, v78, v58

    .line 1294
    .line 1295
    mul-double v0, v46, v50

    .line 1296
    .line 1297
    add-double v16, v16, v0

    .line 1298
    .line 1299
    div-double v16, v16, v72

    .line 1300
    .line 1301
    aput-wide v16, v2, v8

    .line 1302
    .line 1303
    mul-double v18, v80, v58

    .line 1304
    .line 1305
    mul-double v16, v18, v54

    .line 1306
    .line 1307
    mul-double v96, v66, v74

    .line 1308
    .line 1309
    mul-double v0, v96, v54

    .line 1310
    .line 1311
    sub-double v16, v16, v0

    .line 1312
    .line 1313
    mul-double v86, v80, v60

    .line 1314
    .line 1315
    mul-double v0, v86, v52

    .line 1316
    .line 1317
    sub-double v16, v16, v0

    .line 1318
    .line 1319
    mul-double v90, v68, v74

    .line 1320
    .line 1321
    mul-double v0, v90, v52

    .line 1322
    .line 1323
    add-double v16, v16, v0

    .line 1324
    .line 1325
    mul-double v44, v66, v60

    .line 1326
    .line 1327
    mul-double v0, v44, v50

    .line 1328
    .line 1329
    add-double v16, v16, v0

    .line 1330
    .line 1331
    mul-double v42, v68, v58

    .line 1332
    .line 1333
    mul-double v0, v42, v50

    .line 1334
    .line 1335
    sub-double v16, v16, v0

    .line 1336
    .line 1337
    div-double v16, v16, v72

    .line 1338
    .line 1339
    aput-wide v16, v2, v7

    .line 1340
    .line 1341
    mul-double v88, v66, v76

    .line 1342
    .line 1343
    mul-double v16, v88, v54

    .line 1344
    .line 1345
    mul-double v84, v80, v64

    .line 1346
    .line 1347
    mul-double v0, v84, v54

    .line 1348
    .line 1349
    sub-double v16, v16, v0

    .line 1350
    .line 1351
    mul-double v40, v80, v78

    .line 1352
    .line 1353
    mul-double v0, v40, v52

    .line 1354
    .line 1355
    add-double v16, v16, v0

    .line 1356
    .line 1357
    mul-double v38, v68, v76

    .line 1358
    .line 1359
    mul-double v0, v38, v52

    .line 1360
    .line 1361
    sub-double v16, v16, v0

    .line 1362
    .line 1363
    mul-double v36, v66, v78

    .line 1364
    .line 1365
    mul-double v0, v36, v50

    .line 1366
    .line 1367
    sub-double v16, v16, v0

    .line 1368
    .line 1369
    mul-double v34, v68, v64

    .line 1370
    .line 1371
    mul-double v0, v34, v50

    .line 1372
    .line 1373
    add-double v16, v16, v0

    .line 1374
    .line 1375
    div-double v16, v16, v72

    .line 1376
    .line 1377
    aput-wide v16, v2, v4

    .line 1378
    .line 1379
    mul-double v16, v84, v60

    .line 1380
    .line 1381
    mul-double v0, v88, v60

    .line 1382
    .line 1383
    sub-double v16, v16, v0

    .line 1384
    .line 1385
    mul-double v0, v40, v58

    .line 1386
    .line 1387
    sub-double v16, v16, v0

    .line 1388
    .line 1389
    mul-double v0, v38, v58

    .line 1390
    .line 1391
    add-double v16, v16, v0

    .line 1392
    .line 1393
    mul-double v0, v36, v74

    .line 1394
    .line 1395
    add-double v16, v16, v0

    .line 1396
    .line 1397
    mul-double v0, v34, v74

    .line 1398
    .line 1399
    sub-double v16, v16, v0

    .line 1400
    .line 1401
    div-double v16, v16, v72

    .line 1402
    .line 1403
    aput-wide v16, v2, v3

    .line 1404
    .line 1405
    mul-double v20, v20, v56

    .line 1406
    .line 1407
    mul-double v22, v22, v56

    .line 1408
    .line 1409
    sub-double v20, v20, v22

    .line 1410
    .line 1411
    mul-double v24, v76, v62

    .line 1412
    .line 1413
    mul-double v0, v24, v52

    .line 1414
    .line 1415
    sub-double v20, v20, v0

    .line 1416
    .line 1417
    mul-double v22, v82, v74

    .line 1418
    .line 1419
    mul-double v0, v22, v52

    .line 1420
    .line 1421
    add-double v20, v20, v0

    .line 1422
    .line 1423
    mul-double v32, v64, v62

    .line 1424
    .line 1425
    mul-double v0, v32, v50

    .line 1426
    .line 1427
    add-double v20, v20, v0

    .line 1428
    .line 1429
    mul-double v30, v82, v58

    .line 1430
    .line 1431
    mul-double v0, v30, v50

    .line 1432
    .line 1433
    sub-double v20, v20, v0

    .line 1434
    .line 1435
    div-double v20, v20, v72

    .line 1436
    .line 1437
    aput-wide v20, v2, v15

    .line 1438
    .line 1439
    mul-double v96, v96, v56

    .line 1440
    .line 1441
    mul-double v18, v18, v56

    .line 1442
    .line 1443
    sub-double v96, v96, v18

    .line 1444
    .line 1445
    mul-double v20, v80, v62

    .line 1446
    .line 1447
    mul-double v0, v20, v52

    .line 1448
    .line 1449
    add-double v96, v96, v0

    .line 1450
    .line 1451
    mul-double v18, v70, v74

    .line 1452
    .line 1453
    mul-double v0, v18, v52

    .line 1454
    .line 1455
    sub-double v96, v96, v0

    .line 1456
    .line 1457
    mul-double v28, v66, v62

    .line 1458
    .line 1459
    mul-double v0, v28, v50

    .line 1460
    .line 1461
    sub-double v96, v96, v0

    .line 1462
    .line 1463
    mul-double v26, v70, v58

    .line 1464
    .line 1465
    mul-double v0, v26, v50

    .line 1466
    .line 1467
    add-double v96, v96, v0

    .line 1468
    .line 1469
    div-double v96, v96, v72

    .line 1470
    .line 1471
    aput-wide v96, v2, v107

    .line 1472
    .line 1473
    mul-double v16, v84, v56

    .line 1474
    .line 1475
    mul-double v0, v88, v56

    .line 1476
    .line 1477
    sub-double v16, v16, v0

    .line 1478
    .line 1479
    mul-double v80, v80, v82

    .line 1480
    .line 1481
    mul-double v0, v80, v52

    .line 1482
    .line 1483
    sub-double v16, v16, v0

    .line 1484
    .line 1485
    mul-double v76, v76, v70

    .line 1486
    .line 1487
    mul-double v0, v76, v52

    .line 1488
    .line 1489
    add-double v16, v16, v0

    .line 1490
    .line 1491
    mul-double v66, v66, v82

    .line 1492
    .line 1493
    mul-double v0, v66, v50

    .line 1494
    .line 1495
    add-double v16, v16, v0

    .line 1496
    .line 1497
    mul-double v64, v64, v70

    .line 1498
    .line 1499
    mul-double v0, v64, v50

    .line 1500
    .line 1501
    sub-double v16, v16, v0

    .line 1502
    .line 1503
    div-double v16, v16, v72

    .line 1504
    .line 1505
    aput-wide v16, v2, v106

    .line 1506
    .line 1507
    mul-double v88, v88, v62

    .line 1508
    .line 1509
    mul-double v84, v84, v62

    .line 1510
    .line 1511
    sub-double v88, v88, v84

    .line 1512
    .line 1513
    mul-double v0, v80, v58

    .line 1514
    .line 1515
    add-double v88, v88, v0

    .line 1516
    .line 1517
    mul-double v0, v76, v58

    .line 1518
    .line 1519
    sub-double v88, v88, v0

    .line 1520
    .line 1521
    mul-double v0, v66, v74

    .line 1522
    .line 1523
    sub-double v88, v88, v0

    .line 1524
    .line 1525
    mul-double v0, v64, v74

    .line 1526
    .line 1527
    add-double v88, v88, v0

    .line 1528
    .line 1529
    div-double v88, v88, v72

    .line 1530
    .line 1531
    aput-wide v88, v2, v105

    .line 1532
    .line 1533
    mul-double v92, v92, v56

    .line 1534
    .line 1535
    mul-double v94, v94, v56

    .line 1536
    .line 1537
    sub-double v92, v92, v94

    .line 1538
    .line 1539
    mul-double v24, v24, v54

    .line 1540
    .line 1541
    add-double v92, v92, v24

    .line 1542
    .line 1543
    mul-double v22, v22, v54

    .line 1544
    .line 1545
    sub-double v92, v92, v22

    .line 1546
    .line 1547
    mul-double v24, v78, v62

    .line 1548
    .line 1549
    mul-double v0, v24, v50

    .line 1550
    .line 1551
    sub-double v92, v92, v0

    .line 1552
    .line 1553
    mul-double v22, v82, v60

    .line 1554
    .line 1555
    mul-double v0, v22, v50

    .line 1556
    .line 1557
    add-double v92, v92, v0

    .line 1558
    .line 1559
    div-double v92, v92, v72

    .line 1560
    .line 1561
    aput-wide v92, v2, v104

    .line 1562
    .line 1563
    mul-double v86, v86, v56

    .line 1564
    .line 1565
    mul-double v90, v90, v56

    .line 1566
    .line 1567
    sub-double v86, v86, v90

    .line 1568
    .line 1569
    mul-double v20, v20, v54

    .line 1570
    .line 1571
    sub-double v86, v86, v20

    .line 1572
    .line 1573
    mul-double v18, v18, v54

    .line 1574
    .line 1575
    add-double v86, v86, v18

    .line 1576
    .line 1577
    mul-double v20, v68, v62

    .line 1578
    .line 1579
    mul-double v0, v20, v50

    .line 1580
    .line 1581
    add-double v86, v86, v0

    .line 1582
    .line 1583
    mul-double v18, v70, v60

    .line 1584
    .line 1585
    mul-double v0, v18, v50

    .line 1586
    .line 1587
    sub-double v86, v86, v0

    .line 1588
    .line 1589
    div-double v86, v86, v72

    .line 1590
    .line 1591
    aput-wide v86, v2, v103

    .line 1592
    .line 1593
    mul-double v16, v38, v56

    .line 1594
    .line 1595
    mul-double v0, v40, v56

    .line 1596
    .line 1597
    sub-double v16, v16, v0

    .line 1598
    .line 1599
    mul-double v0, v80, v54

    .line 1600
    .line 1601
    add-double v16, v16, v0

    .line 1602
    .line 1603
    mul-double v0, v76, v54

    .line 1604
    .line 1605
    sub-double v16, v16, v0

    .line 1606
    .line 1607
    mul-double v68, v68, v82

    .line 1608
    .line 1609
    mul-double v0, v68, v50

    .line 1610
    .line 1611
    sub-double v16, v16, v0

    .line 1612
    .line 1613
    mul-double v70, v70, v78

    .line 1614
    .line 1615
    mul-double v50, v50, v70

    .line 1616
    .line 1617
    add-double v16, v16, v50

    .line 1618
    .line 1619
    div-double v16, v16, v72

    .line 1620
    .line 1621
    aput-wide v16, v2, v102

    .line 1622
    .line 1623
    mul-double v40, v40, v62

    .line 1624
    .line 1625
    mul-double v38, v38, v62

    .line 1626
    .line 1627
    sub-double v40, v40, v38

    .line 1628
    .line 1629
    mul-double v80, v80, v60

    .line 1630
    .line 1631
    sub-double v40, v40, v80

    .line 1632
    .line 1633
    mul-double v76, v76, v60

    .line 1634
    .line 1635
    add-double v40, v40, v76

    .line 1636
    .line 1637
    mul-double v0, v68, v74

    .line 1638
    .line 1639
    add-double v40, v40, v0

    .line 1640
    .line 1641
    mul-double v74, v74, v70

    .line 1642
    .line 1643
    sub-double v40, v40, v74

    .line 1644
    .line 1645
    div-double v40, v40, v72

    .line 1646
    .line 1647
    aput-wide v40, v2, v101

    .line 1648
    .line 1649
    mul-double v48, v48, v56

    .line 1650
    .line 1651
    mul-double v46, v46, v56

    .line 1652
    .line 1653
    sub-double v48, v48, v46

    .line 1654
    .line 1655
    mul-double v32, v32, v54

    .line 1656
    .line 1657
    sub-double v48, v48, v32

    .line 1658
    .line 1659
    mul-double v30, v30, v54

    .line 1660
    .line 1661
    add-double v48, v48, v30

    .line 1662
    .line 1663
    mul-double v24, v24, v52

    .line 1664
    .line 1665
    add-double v48, v48, v24

    .line 1666
    .line 1667
    mul-double v22, v22, v52

    .line 1668
    .line 1669
    sub-double v48, v48, v22

    .line 1670
    .line 1671
    div-double v48, v48, v72

    .line 1672
    .line 1673
    aput-wide v48, v2, v100

    .line 1674
    .line 1675
    mul-double v42, v42, v56

    .line 1676
    .line 1677
    mul-double v44, v44, v56

    .line 1678
    .line 1679
    sub-double v42, v42, v44

    .line 1680
    .line 1681
    mul-double v28, v28, v54

    .line 1682
    .line 1683
    add-double v42, v42, v28

    .line 1684
    .line 1685
    mul-double v26, v26, v54

    .line 1686
    .line 1687
    sub-double v42, v42, v26

    .line 1688
    .line 1689
    mul-double v20, v20, v52

    .line 1690
    .line 1691
    sub-double v42, v42, v20

    .line 1692
    .line 1693
    mul-double v18, v18, v52

    .line 1694
    .line 1695
    add-double v42, v42, v18

    .line 1696
    .line 1697
    div-double v42, v42, v72

    .line 1698
    .line 1699
    aput-wide v42, v2, v99

    .line 1700
    .line 1701
    mul-double v16, v36, v56

    .line 1702
    .line 1703
    mul-double v56, v56, v34

    .line 1704
    .line 1705
    sub-double v16, v16, v56

    .line 1706
    .line 1707
    mul-double v0, v66, v54

    .line 1708
    .line 1709
    sub-double v16, v16, v0

    .line 1710
    .line 1711
    mul-double v54, v54, v64

    .line 1712
    .line 1713
    add-double v16, v16, v54

    .line 1714
    .line 1715
    mul-double v0, v68, v52

    .line 1716
    .line 1717
    add-double v16, v16, v0

    .line 1718
    .line 1719
    mul-double v52, v52, v70

    .line 1720
    .line 1721
    sub-double v16, v16, v52

    .line 1722
    .line 1723
    div-double v16, v16, v72

    .line 1724
    .line 1725
    aput-wide v16, v2, v98

    .line 1726
    .line 1727
    mul-double v34, v34, v62

    .line 1728
    .line 1729
    mul-double v36, v36, v62

    .line 1730
    .line 1731
    sub-double v34, v34, v36

    .line 1732
    .line 1733
    mul-double v66, v66, v60

    .line 1734
    .line 1735
    add-double v34, v34, v66

    .line 1736
    .line 1737
    mul-double v64, v64, v60

    .line 1738
    .line 1739
    sub-double v34, v34, v64

    .line 1740
    .line 1741
    mul-double v68, v68, v58

    .line 1742
    .line 1743
    sub-double v34, v34, v68

    .line 1744
    .line 1745
    mul-double v70, v70, v58

    .line 1746
    .line 1747
    add-double v34, v34, v70

    .line 1748
    .line 1749
    div-double v34, v34, v72

    .line 1750
    .line 1751
    aput-wide v34, v2, v108

    .line 1752
    .line 1753
    :cond_1c
    new-array v14, v14, [D

    .line 1754
    .line 1755
    aget-wide v0, v2, v8

    .line 1756
    .line 1757
    aput-wide v0, v14, v8

    .line 1758
    .line 1759
    aget-wide v0, v2, v15

    .line 1760
    .line 1761
    aput-wide v0, v14, v7

    .line 1762
    .line 1763
    const/16 v31, 0x8

    .line 1764
    .line 1765
    aget-wide v0, v2, v31

    .line 1766
    .line 1767
    aput-wide v0, v14, v4

    .line 1768
    .line 1769
    const/16 v30, 0xc

    .line 1770
    .line 1771
    aget-wide v0, v2, v30

    .line 1772
    .line 1773
    aput-wide v0, v14, v3

    .line 1774
    .line 1775
    aget-wide v0, v2, v7

    .line 1776
    .line 1777
    aput-wide v0, v14, v15

    .line 1778
    .line 1779
    const/4 v15, 0x5

    .line 1780
    aget-wide v0, v2, v15

    .line 1781
    .line 1782
    aput-wide v0, v14, v15

    .line 1783
    .line 1784
    const/16 v15, 0x9

    .line 1785
    .line 1786
    aget-wide v0, v2, v15

    .line 1787
    .line 1788
    const/16 v29, 0x6

    .line 1789
    .line 1790
    aput-wide v0, v14, v29

    .line 1791
    .line 1792
    const/16 v28, 0xd

    .line 1793
    .line 1794
    aget-wide v0, v2, v28

    .line 1795
    .line 1796
    const/16 v27, 0x7

    .line 1797
    .line 1798
    aput-wide v0, v14, v27

    .line 1799
    .line 1800
    aget-wide v0, v2, v4

    .line 1801
    .line 1802
    aput-wide v0, v14, v31

    .line 1803
    .line 1804
    aget-wide v0, v2, v29

    .line 1805
    .line 1806
    aput-wide v0, v14, v15

    .line 1807
    .line 1808
    const/16 v15, 0xa

    .line 1809
    .line 1810
    aget-wide v0, v2, v15

    .line 1811
    .line 1812
    aput-wide v0, v14, v15

    .line 1813
    .line 1814
    const/16 v26, 0xe

    .line 1815
    .line 1816
    aget-wide v0, v2, v26

    .line 1817
    .line 1818
    const/16 v25, 0xb

    .line 1819
    .line 1820
    aput-wide v0, v14, v25

    .line 1821
    .line 1822
    aget-wide v0, v2, v3

    .line 1823
    .line 1824
    aput-wide v0, v14, v30

    .line 1825
    .line 1826
    aget-wide v0, v2, v27

    .line 1827
    .line 1828
    aput-wide v0, v14, v28

    .line 1829
    .line 1830
    aget-wide v0, v2, v25

    .line 1831
    .line 1832
    aput-wide v0, v14, v26

    .line 1833
    .line 1834
    aget-wide v0, v2, v108

    .line 1835
    .line 1836
    aput-wide v0, v14, v108

    .line 1837
    .line 1838
    aget-wide v23, v13, v8

    .line 1839
    .line 1840
    aget-wide v21, v13, v7

    .line 1841
    .line 1842
    aget-wide v19, v13, v4

    .line 1843
    .line 1844
    aget-wide v17, v13, v3

    .line 1845
    .line 1846
    aget-wide v15, v14, v8

    .line 1847
    .line 1848
    mul-double v15, v15, v23

    .line 1849
    .line 1850
    const/4 v0, 0x4

    .line 1851
    aget-wide v0, v14, v0

    .line 1852
    .line 1853
    mul-double v0, v0, v21

    .line 1854
    .line 1855
    add-double/2addr v15, v0

    .line 1856
    aget-wide v0, v14, v31

    .line 1857
    .line 1858
    mul-double v0, v0, v19

    .line 1859
    .line 1860
    add-double/2addr v15, v0

    .line 1861
    aget-wide v0, v14, v30

    .line 1862
    .line 1863
    mul-double v0, v0, v17

    .line 1864
    .line 1865
    add-double/2addr v15, v0

    .line 1866
    aput-wide v15, v12, v8

    .line 1867
    .line 1868
    aget-wide v15, v14, v7

    .line 1869
    .line 1870
    mul-double v15, v15, v23

    .line 1871
    .line 1872
    const/4 v0, 0x5

    .line 1873
    aget-wide v0, v14, v0

    .line 1874
    .line 1875
    mul-double v0, v0, v21

    .line 1876
    .line 1877
    add-double/2addr v15, v0

    .line 1878
    const/16 v0, 0x9

    .line 1879
    .line 1880
    aget-wide v0, v14, v0

    .line 1881
    .line 1882
    mul-double v0, v0, v19

    .line 1883
    .line 1884
    add-double/2addr v15, v0

    .line 1885
    aget-wide v0, v14, v28

    .line 1886
    .line 1887
    mul-double v0, v0, v17

    .line 1888
    .line 1889
    add-double/2addr v15, v0

    .line 1890
    aput-wide v15, v12, v7

    .line 1891
    .line 1892
    aget-wide v15, v14, v4

    .line 1893
    .line 1894
    mul-double v15, v15, v23

    .line 1895
    .line 1896
    aget-wide v0, v14, v29

    .line 1897
    .line 1898
    mul-double v0, v0, v21

    .line 1899
    .line 1900
    add-double/2addr v15, v0

    .line 1901
    const/16 v0, 0xa

    .line 1902
    .line 1903
    aget-wide v0, v14, v0

    .line 1904
    .line 1905
    mul-double v0, v0, v19

    .line 1906
    .line 1907
    add-double/2addr v15, v0

    .line 1908
    aget-wide v0, v14, v26

    .line 1909
    .line 1910
    mul-double v0, v0, v17

    .line 1911
    .line 1912
    add-double/2addr v15, v0

    .line 1913
    aput-wide v15, v12, v4

    .line 1914
    .line 1915
    aget-wide v0, v14, v3

    .line 1916
    .line 1917
    mul-double v23, v23, v0

    .line 1918
    .line 1919
    aget-wide v0, v14, v27

    .line 1920
    .line 1921
    mul-double v21, v21, v0

    .line 1922
    .line 1923
    add-double v23, v23, v21

    .line 1924
    .line 1925
    aget-wide v0, v14, v25

    .line 1926
    .line 1927
    mul-double v19, v19, v0

    .line 1928
    .line 1929
    add-double v23, v23, v19

    .line 1930
    .line 1931
    aget-wide v0, v14, v108

    .line 1932
    .line 1933
    mul-double v17, v17, v0

    .line 1934
    .line 1935
    add-double v23, v23, v17

    .line 1936
    .line 1937
    aput-wide v23, v12, v3

    .line 1938
    .line 1939
    goto/16 :goto_d

    .line 1940
    .line 1941
    :cond_1d
    const-wide v9, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    aget-wide v2, v16, v7

    .line 1947
    .line 1948
    aget-wide v0, v16, v4

    .line 1949
    .line 1950
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 1951
    .line 1952
    .line 1953
    move-result-wide v5

    .line 1954
    neg-double v1, v5

    .line 1955
    mul-double/2addr v1, v9

    .line 1956
    move-object/from16 v0, v109

    .line 1957
    .line 1958
    invoke-static {v0, v1, v2, v8}, LX/IHH;->A0i([DDI)V

    .line 1959
    .line 1960
    .line 1961
    aget-wide v0, v16, v8

    .line 1962
    .line 1963
    neg-double v2, v0

    .line 1964
    aget-wide v5, v16, v7

    .line 1965
    .line 1966
    mul-double/2addr v5, v5

    .line 1967
    aget-wide v0, v16, v4

    .line 1968
    .line 1969
    mul-double/2addr v0, v0

    .line 1970
    add-double/2addr v5, v0

    .line 1971
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 1972
    .line 1973
    .line 1974
    move-result-wide v0

    .line 1975
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 1976
    .line 1977
    .line 1978
    move-result-wide v5

    .line 1979
    neg-double v1, v5

    .line 1980
    mul-double/2addr v1, v9

    .line 1981
    move-object/from16 v0, v109

    .line 1982
    .line 1983
    invoke-static {v0, v1, v2, v7}, LX/IHH;->A0i([DDI)V

    .line 1984
    .line 1985
    .line 1986
    aget-wide v2, v17, v8

    .line 1987
    .line 1988
    aget-wide v0, v13, v8

    .line 1989
    .line 1990
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 1991
    .line 1992
    .line 1993
    move-result-wide v5

    .line 1994
    neg-double v1, v5

    .line 1995
    mul-double/2addr v1, v9

    .line 1996
    move-object/from16 v0, v109

    .line 1997
    .line 1998
    invoke-static {v0, v1, v2, v4}, LX/IHH;->A0i([DDI)V

    .line 1999
    .line 2000
    .line 2001
    :cond_1e
    sget-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:LX/K19;

    .line 2002
    .line 2003
    iget-object v0, v0, LX/K19;->A04:[D

    .line 2004
    .line 2005
    aget-wide v1, v0, v8

    .line 2006
    .line 2007
    double-to-float v0, v1

    .line 2008
    invoke-static {v0}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    .line 2009
    .line 2010
    .line 2011
    move-result v1

    .line 2012
    sget-object v0, LX/KPf;->A01:Landroid/util/DisplayMetrics;

    .line 2013
    .line 2014
    invoke-static {v7, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 2015
    .line 2016
    .line 2017
    move-result v0

    .line 2018
    move-object/from16 v4, p0

    .line 2019
    .line 2020
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 2021
    .line 2022
    .line 2023
    sget-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:LX/K19;

    .line 2024
    .line 2025
    iget-object v0, v0, LX/K19;->A04:[D

    .line 2026
    .line 2027
    aget-wide v1, v0, v7

    .line 2028
    .line 2029
    double-to-float v0, v1

    .line 2030
    invoke-static {v0}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    .line 2031
    .line 2032
    .line 2033
    move-result v1

    .line 2034
    sget-object v0, LX/KPf;->A01:Landroid/util/DisplayMetrics;

    .line 2035
    .line 2036
    invoke-static {v7, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 2037
    .line 2038
    .line 2039
    move-result v0

    .line 2040
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 2041
    .line 2042
    .line 2043
    sget-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:LX/K19;

    .line 2044
    .line 2045
    iget-object v0, v0, LX/K19;->A01:[D

    .line 2046
    .line 2047
    const/4 v3, 0x2

    .line 2048
    aget-wide v1, v0, v3

    .line 2049
    .line 2050
    double-to-float v0, v1

    .line 2051
    invoke-static {v0}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    .line 2052
    .line 2053
    .line 2054
    move-result v0

    .line 2055
    invoke-virtual {v4, v0}, Landroid/view/View;->setRotation(F)V

    .line 2056
    .line 2057
    .line 2058
    sget-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:LX/K19;

    .line 2059
    .line 2060
    iget-object v0, v0, LX/K19;->A01:[D

    .line 2061
    .line 2062
    aget-wide v1, v0, v8

    .line 2063
    .line 2064
    double-to-float v0, v1

    .line 2065
    invoke-static {v0}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    .line 2066
    .line 2067
    .line 2068
    move-result v0

    .line 2069
    invoke-virtual {v4, v0}, Landroid/view/View;->setRotationX(F)V

    .line 2070
    .line 2071
    .line 2072
    sget-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:LX/K19;

    .line 2073
    .line 2074
    iget-object v0, v0, LX/K19;->A01:[D

    .line 2075
    .line 2076
    aget-wide v1, v0, v7

    .line 2077
    .line 2078
    double-to-float v0, v1

    .line 2079
    invoke-static {v0}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    .line 2080
    .line 2081
    .line 2082
    move-result v0

    .line 2083
    invoke-virtual {v4, v0}, Landroid/view/View;->setRotationY(F)V

    .line 2084
    .line 2085
    .line 2086
    sget-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:LX/K19;

    .line 2087
    .line 2088
    iget-object v0, v0, LX/K19;->A02:[D

    .line 2089
    .line 2090
    aget-wide v1, v0, v8

    .line 2091
    .line 2092
    double-to-float v0, v1

    .line 2093
    invoke-static {v0}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    .line 2094
    .line 2095
    .line 2096
    move-result v0

    .line 2097
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 2098
    .line 2099
    .line 2100
    sget-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:LX/K19;

    .line 2101
    .line 2102
    iget-object v0, v0, LX/K19;->A02:[D

    .line 2103
    .line 2104
    aget-wide v1, v0, v7

    .line 2105
    .line 2106
    double-to-float v0, v1

    .line 2107
    invoke-static {v0}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    .line 2108
    .line 2109
    .line 2110
    move-result v0

    .line 2111
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    .line 2112
    .line 2113
    .line 2114
    sget-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:LX/K19;

    .line 2115
    .line 2116
    iget-object v1, v0, LX/K19;->A00:[D

    .line 2117
    .line 2118
    array-length v0, v1

    .line 2119
    if-le v0, v3, :cond_20

    .line 2120
    .line 2121
    aget-wide v2, v1, v3

    .line 2122
    .line 2123
    double-to-float v1, v2

    .line 2124
    const/4 v0, 0x0

    .line 2125
    cmpl-float v0, v1, v0

    .line 2126
    .line 2127
    if-nez v0, :cond_1f

    .line 2128
    .line 2129
    const v1, 0x3a4ccccd

    .line 2130
    .line 2131
    .line 2132
    :cond_1f
    const/high16 v2, -0x40800000    # -1.0f

    .line 2133
    .line 2134
    div-float/2addr v2, v1

    .line 2135
    sget-object v0, LX/KPf;->A00:Landroid/util/DisplayMetrics;

    .line 2136
    .line 2137
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2138
    .line 2139
    mul-float/2addr v1, v1

    .line 2140
    mul-float/2addr v1, v2

    .line 2141
    sget v0, Lcom/facebook/react/uimanager/BaseViewManager;->CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F

    .line 2142
    .line 2143
    mul-float/2addr v1, v0

    .line 2144
    invoke-static {v1}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    .line 2145
    .line 2146
    .line 2147
    move-result v0

    .line 2148
    invoke-virtual {v4, v0}, Landroid/view/View;->setCameraDistance(F)V

    .line 2149
    .line 2150
    .line 2151
    :cond_20
    return-void

    .line 2152
    :array_0
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    :array_1
    .array-data 4
        0x3
        0x3
    .end array-data
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
.end method

.method private updateViewAccessibility(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1, v0, v1}, LX/Ibh;->A02(Landroid/view/View;IZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method private updateViewContentDescription(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x7f090054

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f090059

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/LUo;

    .line 15
    .line 16
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v0, 0x7f09005b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/LUo;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v4}, LX/LUo;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->BcJ()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->Bxr()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v4, v6}, LX/LUo;->getDynamic(Ljava/lang/String;)LX/LUh;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v0, "checked"

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v5}, LX/LUh;->BUm()Lcom/facebook/react/bridge/ReadableType;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 67
    .line 68
    if-ne v1, v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v5}, LX/LUh;->ADa()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "mixed"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f11406c

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const-string v0, "busy"

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-interface {v5}, LX/LUh;->BUm()Lcom/facebook/react/bridge/ReadableType;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 110
    .line 111
    if-ne v1, v0, :cond_1

    .line 112
    .line 113
    invoke-interface {v5}, LX/LUh;->AAO()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f114069

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    if-eqz v2, :cond_4

    .line 128
    .line 129
    const-string v1, "text"

    .line 130
    .line 131
    invoke-interface {v2, v1}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-interface {v2, v1}, LX/LUo;->getDynamic(Ljava/lang/String;)LX/LUh;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, LX/LUh;->BUm()Lcom/facebook/react/bridge/ReadableType;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 146
    .line 147
    if-ne v1, v0, :cond_4

    .line 148
    .line 149
    invoke-interface {v2}, LX/LUh;->ADa()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-lez v0, :cond_5

    .line 161
    .line 162
    const-string v0, ", "

    .line 163
    .line 164
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method


# virtual methods
.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 10

    .line 0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v9, "bubbled"

    .line 9
    .line 10
    const-string v4, "onPointerCancel"

    .line 11
    .line 12
    const-string v8, "captured"

    .line 13
    .line 14
    const-string v1, "onPointerCancelCapture"

    .line 15
    .line 16
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v7, "phasedRegistrationNames"

    .line 27
    .line 28
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v0, "topPointerCancel"

    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v1, "onPointerDown"

    .line 41
    .line 42
    const-string v0, "onPointerDownCapture"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/IHG;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "topPointerDown"

    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v4, "onPointerEnter"

    .line 58
    .line 59
    const-string v1, "onPointerEnterCapture"

    .line 60
    .line 61
    const-string v5, "skipBubbling"

    .line 62
    .line 63
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v0, "topPointerEnter"

    .line 84
    .line 85
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v4, "onPointerLeave"

    .line 89
    .line 90
    const-string v1, "onPointerLeaveCapture"

    .line 91
    .line 92
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v0, "topPointerLeave"

    .line 113
    .line 114
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v1, "onPointerMove"

    .line 118
    .line 119
    const-string v0, "onPointerMoveCapture"

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/IHG;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "topPointerMove"

    .line 126
    .line 127
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v1, "onPointerUp"

    .line 131
    .line 132
    const-string v0, "onPointerUpCapture"

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/IHG;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "topPointerUp"

    .line 139
    .line 140
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v1, "onPointerOut"

    .line 144
    .line 145
    const-string v0, "onPointerOutCapture"

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/IHG;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "topPointerOut"

    .line 152
    .line 153
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string v1, "onPointerOver"

    .line 157
    .line 158
    const-string v0, "onPointerOverCapture"

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/IHG;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "topPointerOver"

    .line 165
    .line 166
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    return-object v3
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 5

    .line 0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v2, "registrationName"

    .line 9
    .line 10
    const-string v0, "onAccessibilityAction"

    .line 11
    .line 12
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "topAccessibilityAction"

    .line 20
    .line 21
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-object v4
.end method

.method public onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->updateViewAccessibility(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public prepareToRecycleView(LX/JDi;Landroid/view/View;)Landroid/view/View;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v5, p2

    .line 2
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f092041

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f092455

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f09330d

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f09181d

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f090054

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f090053

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f090056

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f090059

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f090030

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f09005b

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f09005a

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v4, p0

    .line 72
    invoke-virtual {p0, p2, v3}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransform(Landroid/view/View;LX/LUj;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/View;->resetPivot()V

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-virtual {p2, v6}, Landroid/view/View;->setTop(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v6}, Landroid/view/View;->setBottom(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v6}, Landroid/view/View;->setLeft(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v6}, Landroid/view/View;->setRight(I)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {p2, v2}, Landroid/view/View;->setElevation(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v3}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    .line 96
    .line 97
    .line 98
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v0, 0x1c

    .line 101
    .line 102
    if-lt v1, v0, :cond_0

    .line 103
    .line 104
    const/high16 v0, -0x1000000

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 110
    .line 111
    .line 112
    :cond_0
    const/4 v0, -0x1

    .line 113
    invoke-virtual {p2, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v2}, Landroid/view/View;->setElevation(F)V

    .line 132
    .line 133
    .line 134
    const/high16 v0, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 137
    .line 138
    .line 139
    move v7, v6

    .line 140
    move v8, v6

    .line 141
    move v9, v6

    .line 142
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/react/uimanager/ViewManager;->setPadding(Landroid/view/View;IIII)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    return-object p2
    .line 149
    .line 150
.end method

.method public setAccessibilityActions(Landroid/view/View;LX/LUj;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityActions"
    .end annotation

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const v0, 0x7f090030

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
.end method

.method public setAccessibilityCollection(Landroid/view/View;LX/LUo;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityCollection"
    .end annotation

    .line 0
    const v0, 0x7f090031

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public setAccessibilityCollectionItem(Landroid/view/View;LX/LUo;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityCollectionItem"
    .end annotation

    .line 0
    const v0, 0x7f090032

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public setAccessibilityHint(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityHint"
    .end annotation

    .line 0
    const v0, 0x7f090053

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->updateViewContentDescription(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityLabel"
    .end annotation

    .line 0
    const v0, 0x7f090054

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->updateViewContentDescription(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public setAccessibilityLabelledBy(Landroid/view/View;LX/LUh;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityLabelledBy"
    .end annotation

    .line 0
    invoke-interface {p2}, LX/LUh;->Bkq()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, LX/LUh;->BUm()Lcom/facebook/react/bridge/ReadableType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    const v2, 0x7f09181d

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, LX/LUh;->ADa()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-interface {p2}, LX/LUh;->BUm()Lcom/facebook/react/bridge/ReadableType;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    const v2, 0x7f09181d

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, LX/LUh;->AAE()LX/LUj;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {v1, v0}, LX/LUj;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method public setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityLiveRegion"
    .end annotation

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    const-string v0, "none"

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "polite"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const-string v0, "assertive"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method

.method public setAccessibilityRole(Landroid/view/View;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityRole"
    .end annotation

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const v1, 0x7f090056

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/JcX;->A00(Ljava/lang/String;)LX/JcX;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public setAccessibilityValue(Landroid/view/View;LX/LUo;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityValue"
    .end annotation

    .line 0
    const v1, 0x7f09005b

    .line 1
    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "text"

    .line 17
    .line 18
    invoke-interface {p2, v0}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->updateViewContentDescription(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public setBackgroundColor(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = 0x0
        name = "backgroundColor"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setBorderBottomLeftRadius(Landroid/view/View;F)V
    .locals 1

    .line 0
    const-string v0, "borderBottomLeftRadius"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->logUnsupportedPropertyWarning(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setBorderBottomRightRadius(Landroid/view/View;F)V
    .locals 1

    .line 0
    const-string v0, "borderBottomRightRadius"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->logUnsupportedPropertyWarning(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setBorderRadius(Landroid/view/View;F)V
    .locals 1

    .line 0
    const-string v0, "borderRadius"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->logUnsupportedPropertyWarning(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setBorderTopLeftRadius(Landroid/view/View;F)V
    .locals 1

    .line 0
    const-string v0, "borderTopLeftRadius"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->logUnsupportedPropertyWarning(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setBorderTopRightRadius(Landroid/view/View;F)V
    .locals 1

    .line 0
    const-string v0, "borderTopRightRadius"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->logUnsupportedPropertyWarning(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setElevation(Landroid/view/View;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "elevation"
    .end annotation

    .line 0
    invoke-static {p2}, LX/KPf;->A01(F)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "importantForAccessibility"
    .end annotation

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    const-string v0, "auto"

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const-string v0, "yes"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const-string v0, "no"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "no-hide-descendants"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
.end method

.method public setMoveShouldSetResponder(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onMoveShouldSetResponder"
    .end annotation

    return-void
.end method

.method public setMoveShouldSetResponderCapture(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onMoveShouldSetResponderCapture"
    .end annotation

    return-void
.end method

.method public setNativeId(Landroid/view/View;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "nativeID"
    .end annotation

    .line 0
    const v0, 0x7f09330d

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    instance-of v0, v3, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    sget-object v0, LX/KLZ;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "getNativeId"

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    sget-object v0, LX/KLZ;->A01:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Set;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v0, "onViewFound"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public setOpacity(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setPointerEnter(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onPointerEnter"
    .end annotation

    .line 0
    sget-object v0, LX/JZu;->A05:LX/JZu;

    .line 1
    .line 2
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/JZu;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setPointerEnterCapture(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onPointerEnterCapture"
    .end annotation

    .line 0
    sget-object v0, LX/JZu;->A06:LX/JZu;

    .line 1
    .line 2
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/JZu;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setPointerLeave(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onPointerLeave"
    .end annotation

    .line 0
    sget-object v0, LX/JZu;->A07:LX/JZu;

    .line 1
    .line 2
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/JZu;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setPointerLeaveCapture(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onPointerLeaveCapture"
    .end annotation

    .line 0
    sget-object v0, LX/JZu;->A08:LX/JZu;

    .line 1
    .line 2
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/JZu;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setPointerMove(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onPointerMove"
    .end annotation

    .line 0
    sget-object v0, LX/JZu;->A09:LX/JZu;

    .line 1
    .line 2
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/JZu;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setPointerMoveCapture(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onPointerMoveCapture"
    .end annotation

    .line 0
    sget-object v0, LX/JZu;->A0A:LX/JZu;

    .line 1
    .line 2
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/JZu;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setPointerOut(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onPointerOut"
    .end annotation

    .line 0
    sget-object v0, LX/JZu;->A0B:LX/JZu;

    .line 1
    .line 2
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/JZu;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setPointerOutCapture(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onPointerOutCapture"
    .end annotation

    .line 0
    sget-object v0, LX/JZu;->A0C:LX/JZu;

    .line 1
    .line 2
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/JZu;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setPointerOver(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onPointerOver"
    .end annotation

    .line 0
    sget-object v0, LX/JZu;->A0D:LX/JZu;

    .line 1
    .line 2
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/JZu;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setPointerOverCapture(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onPointerOverCapture"
    .end annotation

    .line 0
    sget-object v0, LX/JZu;->A0E:LX/JZu;

    .line 1
    .line 2
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/JZu;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setRenderToHardwareTexture(Landroid/view/View;Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "renderToHardwareTextureAndroid"
    .end annotation

    .line 0
    invoke-static {p2}, LX/IHD;->A03(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public setResponderEnd(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onResponderEnd"
    .end annotation

    return-void
.end method

.method public setResponderGrant(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onResponderGrant"
    .end annotation

    return-void
.end method

.method public setResponderMove(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onResponderMove"
    .end annotation

    return-void
.end method

.method public setResponderReject(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onResponderReject"
    .end annotation

    return-void
.end method

.method public setResponderRelease(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onResponderRelease"
    .end annotation

    return-void
.end method

.method public setResponderStart(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onResponderStart"
    .end annotation

    return-void
.end method

.method public setResponderTerminate(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onResponderTerminate"
    .end annotation

    return-void
.end method

.method public setResponderTerminationRequest(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onResponderTerminationRequest"
    .end annotation

    return-void
.end method

.method public setRotation(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "rotation"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setScaleX(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "scaleX"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setScaleY(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "scaleY"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setShadowColor(Landroid/view/View;I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = -0x1000000
        name = "shadowColor"
    .end annotation

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public setShouldBlockNativeResponder(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onShouldBlockNativeResponder"
    .end annotation

    return-void
.end method

.method public setStartShouldSetResponder(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onStartShouldSetResponder"
    .end annotation

    return-void
.end method

.method public setStartShouldSetResponderCapture(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onStartShouldSetResponderCapture"
    .end annotation

    return-void
.end method

.method public setTestId(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "testID"
    .end annotation

    .line 0
    const v0, 0x7f092455

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public setTouchCancel(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onTouchCancel"
    .end annotation

    return-void
.end method

.method public setTouchEnd(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onTouchEnd"
    .end annotation

    return-void
.end method

.method public setTouchMove(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onTouchMove"
    .end annotation

    return-void
.end method

.method public setTouchStart(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onTouchStart"
    .end annotation

    return-void
.end method

.method public setTransform(Landroid/view/View;LX/LUj;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "transform"
    .end annotation

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, Lcom/facebook/react/uimanager/BaseViewManager;->resetTransformProperty(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransformProperty(Landroid/view/View;LX/LUj;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public setTranslateX(Landroid/view/View;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "translateX"
    .end annotation

    .line 0
    invoke-static {p2}, LX/KPf;->A01(F)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTranslateY(Landroid/view/View;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "translateY"
    .end annotation

    .line 0
    invoke-static {p2}, LX/KPf;->A01(F)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setViewState(Landroid/view/View;LX/LUo;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityState"
    .end annotation

    .line 0
    if-eqz p2, :cond_5

    .line 1
    .line 2
    const-string v4, "expanded"

    .line 3
    .line 4
    invoke-interface {p2, v4}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v1, 0x7f09005a

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v4}, LX/LUo;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v1, "selected"

    .line 25
    .line 26
    invoke-interface {p2, v1}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {p2, v1}, LX/LUo;->getBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f114073

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    const v0, 0x7f090059

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "disabled"

    .line 74
    .line 75
    invoke-interface {p2, v1}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v5, 0x1

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {p2, v1}, LX/LUo;->getBoolean(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-interface {p2}, LX/LUo;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_3
    :goto_1
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->BcJ()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->Bxr()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v0, "busy"

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    const-string v1, "checked"

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-interface {p2, v1}, LX/LUo;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 132
    .line 133
    if-ne v1, v0, :cond_6

    .line 134
    .line 135
    :cond_4
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->updateViewContentDescription(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    return-void

    .line 139
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {p1, v5}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    const/4 v0, 0x0

    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public setZIndex(Landroid/view/View;F)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "zIndex"
    .end annotation

    .line 0
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;->setViewZIndex(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/LSa;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/LSa;

    .line 16
    .line 17
    invoke-interface {v1}, LX/LSa;->DSF()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
