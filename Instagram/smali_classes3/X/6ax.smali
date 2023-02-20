.class public final LX/6ax;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6qP;

.field public A02:LX/6Nv;

.field public A03:Ljava/lang/String;

.field public A04:Lcom/instagram/ml/imagecrop/ImageCropJni;

.field public A05:LX/F6x;

.field public final A06:LX/6az;

.field public final A07:Landroid/content/Context;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6ax;->A07:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/6ax;->A08:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v2, LX/6ay;

    .line 8
    .line 9
    invoke-direct {v2, p1, p2}, LX/6ay;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "saliency"

    .line 13
    .line 14
    new-instance v1, LX/6az;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, LX/6az;-><init>(LX/6ay;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/6ax;->A06:LX/6az;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, LX/6ax;->A00:I

    .line 23
    .line 24
    iget-object v0, p0, LX/6ax;->A03:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, LX/H9o;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/H9o;-><init>(LX/6ax;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/6az;->A00(LX/6b0;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A00()V
    .locals 24

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v2, v6, LX/6ax;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v4, v6, LX/6ax;->A05:LX/F6x;

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    invoke-static {v2}, LX/F6n;->A00(Ljava/lang/String;)LX/F6x;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput-object v4, v6, LX/6ax;->A05:LX/F6x;

    .line 20
    .line 21
    :cond_1
    iget-object v2, v6, LX/6ax;->A01:LX/6qP;

    .line 22
    .line 23
    instance-of v0, v2, LX/6qO;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    const-string v0, "null cannot be cast to non-null type com.facebook.onecamera.components.ml.intf.MlInputBitmap"

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, LX/6qO;

    .line 33
    .line 34
    iget-object v0, v2, LX/6qO;->A00:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    mul-int v12, v10, v9

    .line 47
    .line 48
    new-array v11, v12, [I

    .line 49
    .line 50
    move/from16 v19, v9

    .line 51
    .line 52
    move/from16 v20, v18

    .line 53
    .line 54
    move/from16 v21, v18

    .line 55
    .line 56
    move/from16 v22, v9

    .line 57
    .line 58
    move/from16 v23, v10

    .line 59
    .line 60
    move-object/from16 v16, v0

    .line 61
    .line 62
    move-object/from16 v17, v11

    .line 63
    .line 64
    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 65
    .line 66
    .line 67
    shl-int/lit8 v17, v12, 0x1

    .line 68
    .line 69
    mul-int/lit8 v0, v9, 0x3

    .line 70
    .line 71
    mul-int/2addr v0, v10

    .line 72
    invoke-static {v0}, Lorg/pytorch/Tensor;->allocateFloatBuffer(I)Ljava/nio/FloatBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const/4 v5, 0x0

    .line 77
    :goto_0
    const/4 v7, 0x1

    .line 78
    const/16 v16, 0x2

    .line 79
    .line 80
    if-ge v5, v12, :cond_2

    .line 81
    .line 82
    aget v3, v11, v5

    .line 83
    .line 84
    shr-int/lit8 v0, v3, 0x10

    .line 85
    .line 86
    and-int/lit16 v0, v0, 0xff

    .line 87
    .line 88
    int-to-float v2, v0

    .line 89
    const/high16 v14, 0x437f0000    # 255.0f

    .line 90
    .line 91
    div-float/2addr v2, v14

    .line 92
    shr-int/lit8 v0, v3, 0x8

    .line 93
    .line 94
    and-int/lit16 v0, v0, 0xff

    .line 95
    .line 96
    int-to-float v13, v0

    .line 97
    div-float/2addr v13, v14

    .line 98
    and-int/lit16 v0, v3, 0xff

    .line 99
    .line 100
    int-to-float v3, v0

    .line 101
    div-float/2addr v3, v14

    .line 102
    sget-object v15, LX/7m1;->A00:[F

    .line 103
    .line 104
    aget v0, v15, v18

    .line 105
    .line 106
    sub-float/2addr v2, v0

    .line 107
    sget-object v14, LX/7m1;->A01:[F

    .line 108
    .line 109
    aget v0, v14, v18

    .line 110
    .line 111
    div-float/2addr v2, v0

    .line 112
    invoke-virtual {v8, v5, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 113
    .line 114
    .line 115
    add-int v2, v12, v5

    .line 116
    .line 117
    aget v0, v15, v7

    .line 118
    .line 119
    sub-float/2addr v13, v0

    .line 120
    aget v0, v14, v7

    .line 121
    .line 122
    div-float/2addr v13, v0

    .line 123
    invoke-virtual {v8, v2, v13}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 124
    .line 125
    .line 126
    add-int v2, v17, v5

    .line 127
    .line 128
    aget v0, v15, v16

    .line 129
    .line 130
    sub-float/2addr v3, v0

    .line 131
    aget v0, v14, v16

    .line 132
    .line 133
    div-float/2addr v3, v0

    .line 134
    invoke-virtual {v8, v2, v3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    const/4 v0, 0x4

    .line 141
    new-array v5, v0, [J

    .line 142
    .line 143
    const-wide/16 v2, 0x1

    .line 144
    .line 145
    aput-wide v2, v5, v18

    .line 146
    .line 147
    const-wide/16 v2, 0x3

    .line 148
    .line 149
    aput-wide v2, v5, v7

    .line 150
    .line 151
    int-to-long v2, v10

    .line 152
    aput-wide v2, v5, v16

    .line 153
    .line 154
    int-to-long v2, v9

    .line 155
    const/4 v12, 0x3

    .line 156
    aput-wide v2, v5, v12

    .line 157
    .line 158
    sget-object v0, LX/LqG;->A04:LX/LqG;

    .line 159
    .line 160
    invoke-static {v8, v5, v0}, Lorg/pytorch/Tensor;->fromBlob(Ljava/nio/FloatBuffer;[JLX/LqG;)Lorg/pytorch/Tensor;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-array v2, v7, [Lorg/pytorch/IValue;

    .line 165
    .line 166
    invoke-static {v0}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    aput-object v0, v2, v18

    .line 171
    .line 172
    iget-object v0, v4, LX/F6x;->A00:LX/I5f;

    .line 173
    .line 174
    invoke-interface {v0, v2}, LX/I5f;->forward([Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lorg/pytorch/IValue;->toTensor()Lorg/pytorch/Tensor;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    iget-object v4, v6, LX/6ax;->A08:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 185
    .line 186
    const-wide v2, 0x810e2900021f2fL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v0, v4, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    iget-object v0, v6, LX/6ax;->A04:Lcom/instagram/ml/imagecrop/ImageCropJni;

    .line 202
    .line 203
    if-nez v0, :cond_3

    .line 204
    .line 205
    new-instance v0, Lcom/instagram/ml/imagecrop/ImageCropJni;

    .line 206
    .line 207
    invoke-direct {v0}, Lcom/instagram/ml/imagecrop/ImageCropJni;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v0, v6, LX/6ax;->A04:Lcom/instagram/ml/imagecrop/ImageCropJni;

    .line 211
    .line 212
    :cond_3
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v10}, LX/7m1;->A01(Lorg/pytorch/Tensor;)Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    iget-object v5, v6, LX/6ax;->A04:Lcom/instagram/ml/imagecrop/ImageCropJni;

    .line 220
    .line 221
    if-eqz v5, :cond_7

    .line 222
    .line 223
    iget-object v2, v10, Lorg/pytorch/Tensor;->shape:[J

    .line 224
    .line 225
    array-length v0, v2

    .line 226
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    aget-wide v2, v0, v7

    .line 231
    .line 232
    long-to-int v4, v2

    .line 233
    iget-object v2, v10, Lorg/pytorch/Tensor;->shape:[J

    .line 234
    .line 235
    array-length v0, v2

    .line 236
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    aget-wide v2, v0, v18

    .line 241
    .line 242
    long-to-int v9, v2

    .line 243
    iget v0, v6, LX/6ax;->A00:I

    .line 244
    .line 245
    int-to-float v11, v0

    .line 246
    iget-object v2, v10, Lorg/pytorch/Tensor;->shape:[J

    .line 247
    .line 248
    array-length v0, v2

    .line 249
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    aget-wide v2, v0, v7

    .line 254
    .line 255
    long-to-float v0, v2

    .line 256
    div-float/2addr v11, v0

    .line 257
    invoke-virtual {v5, v4, v9, v11, v8}, Lcom/instagram/ml/imagecrop/ImageCropJni;->getSaliencyRegion(IIFLjava/nio/ByteBuffer;)[F

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    :goto_1
    if-eqz v8, :cond_4

    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 264
    .line 265
    .line 266
    :cond_4
    if-eqz v5, :cond_5

    .line 267
    .line 268
    aget v0, v5, v18

    .line 269
    .line 270
    float-to-int v4, v0

    .line 271
    aget v0, v5, v7

    .line 272
    .line 273
    float-to-int v3, v0

    .line 274
    aget v0, v5, v16

    .line 275
    .line 276
    float-to-int v2, v0

    .line 277
    aget v0, v5, v12

    .line 278
    .line 279
    float-to-int v0, v0

    .line 280
    new-instance v1, Landroid/graphics/Rect;

    .line 281
    .line 282
    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 283
    .line 284
    .line 285
    :cond_5
    :goto_2
    iget-object v0, v6, LX/6ax;->A02:LX/6Nv;

    .line 286
    .line 287
    if-eqz v0, :cond_6

    .line 288
    .line 289
    invoke-interface {v0, v1}, LX/6Nv;->CWS(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_6
    return-void

    .line 293
    :cond_7
    move-object v5, v1

    .line 294
    goto :goto_1

    .line 295
    :cond_8
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget v0, v6, LX/6ax;->A00:I

    .line 299
    .line 300
    invoke-static {v10, v0}, LX/7m1;->A00(Lorg/pytorch/Tensor;I)Landroid/graphics/Rect;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    goto :goto_2
    .line 305
    .line 306
    .line 307
    .line 308
.end method
