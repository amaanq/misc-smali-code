.class public final Lcom/instagram/ml/cutoutmontage/CutoutMontageController$predictAsync$2;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.ml.cutoutmontage.CutoutMontageController$predictAsync$2"
    f = "CutoutMontageController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/HKz;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/0Tb;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/HKz;Ljava/lang/String;LX/162;LX/0Tb;IIIZ)V
    .locals 1

    iput p5, p0, Lcom/instagram/ml/cutoutmontage/CutoutMontageController$predictAsync$2;->A02:I

    iput p6, p0, Lcom/instagram/ml/cutoutmontage/CutoutMontageController$predictAsync$2;->A00:I

    iput-object p2, p0, Lcom/instagram/ml/cutoutmontage/CutoutMontageController$predictAsync$2;->A04:Ljava/lang/String;

    iput p7, p0, Lcom/instagram/ml/cutoutmontage/CutoutMontageController$predictAsync$2;->A01:I

    iput-boolean p8, p0, Lcom/instagram/ml/cutoutmontage/CutoutMontageController$predictAsync$2;->A06:Z

    iput-object p1, p0, Lcom/instagram/ml/cutoutmontage/CutoutMontageController$predictAsync$2;->A03:LX/HKz;

    iput-object p4, p0, Lcom/instagram/ml/cutoutmontage/CutoutMontageController$predictAsync$2;->A05:LX/0Tb;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 9

    iget v5, p0, Lcom/instagram/ml/cutoutmontage/CutoutMontageController$predictAsync$2;->A02:I

    iget v6, p0, Lcom/instagram/ml/cutoutmontage/CutoutMontageController$predictAsync$2;->A00:I

    iget-object v2, p0, Lcom/instagram/ml/cutoutmontage/CutoutMontageController$predictAsync$2;->A04:Ljava/lang/String;

    iget v7, p0, Lcom/instagram/ml/cutoutmontage/CutoutMontageController$predictAsync$2;->A01:I

    iget-boolean v8, p0, Lcom/instagram/ml/cutoutmontage/CutoutMontageController$predictAsync$2;->A06:Z

    iget-object v1, p0, Lcom/instagram/ml/cutoutmontage/CutoutMontageController$predictAsync$2;->A03:LX/HKz;

    iget-object v4, p0, Lcom/instagram/ml/cutoutmontage/CutoutMontageController$predictAsync$2;->A05:LX/0Tb;

    new-instance v0, Lcom/instagram/ml/cutoutmontage/CutoutMontageController$predictAsync$2;

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/ml/cutoutmontage/CutoutMontageController$predictAsync$2;-><init>(LX/HKz;Ljava/lang/String;LX/162;LX/0Tb;IIIZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/BeN;->A0v(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/162;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/ml/cutoutmontage/CutoutMontageController$predictAsync$2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/ml/cutoutmontage/CutoutMontageController$predictAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 0
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object/from16 v5, p0

    .line 4
    .line 5
    iget v4, v5, Lcom/instagram/ml/cutoutmontage/CutoutMontageController$predictAsync$2;->A02:I

    .line 6
    .line 7
    iget v3, v5, Lcom/instagram/ml/cutoutmontage/CutoutMontageController$predictAsync$2;->A00:I

    .line 8
    .line 9
    int-to-float v2, v4

    .line 10
    int-to-float v0, v3

    .line 11
    div-float/2addr v2, v0

    .line 12
    const/high16 v0, 0x43600000    # 224.0f

    .line 13
    .line 14
    const/16 v1, 0xe0

    .line 15
    .line 16
    if-lt v4, v3, :cond_1

    .line 17
    .line 18
    mul-float/2addr v2, v0

    .line 19
    float-to-int v1, v2

    .line 20
    const/16 v0, 0xe0

    .line 21
    .line 22
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v7, 0x0

    .line 31
    iget-object v4, v5, Lcom/instagram/ml/cutoutmontage/CutoutMontageController$predictAsync$2;->A04:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget v1, v5, Lcom/instagram/ml/cutoutmontage/CutoutMontageController$predictAsync$2;->A01:I

    .line 42
    .line 43
    iget-boolean v0, v5, Lcom/instagram/ml/cutoutmontage/CutoutMontageController$predictAsync$2;->A06:Z

    .line 44
    .line 45
    invoke-static {v4, v3, v2, v1, v0}, LX/6cO;->A0F(Ljava/lang/String;IIIZ)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_e

    .line 50
    .line 51
    iget-object v1, v5, Lcom/instagram/ml/cutoutmontage/CutoutMontageController$predictAsync$2;->A03:LX/HKz;

    .line 52
    .line 53
    iget-object v0, v5, Lcom/instagram/ml/cutoutmontage/CutoutMontageController$predictAsync$2;->A05:LX/0Tb;

    .line 54
    .line 55
    iget-object v6, v1, LX/HKz;->A00:LX/GZZ;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    new-instance v1, Lcom/facebook/redex/IDxPListenerShape220S0200000_5_I1;

    .line 59
    .line 60
    invoke-direct {v1, v2, v5, v0}, Lcom/facebook/redex/IDxPListenerShape220S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v6, LX/GZZ;->A01:LX/6Nv;

    .line 64
    .line 65
    new-instance v0, LX/6qO;

    .line 66
    .line 67
    invoke-direct {v0, v2}, LX/6qO;-><init>(Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v6, LX/GZZ;->A00:LX/6qP;

    .line 71
    .line 72
    iget-object v0, v6, LX/GZZ;->A02:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_c

    .line 75
    .line 76
    iget-object v4, v6, LX/GZZ;->A03:LX/F6x;

    .line 77
    .line 78
    if-nez v4, :cond_0

    .line 79
    .line 80
    invoke-static {v0}, LX/F6n;->A00(Ljava/lang/String;)LX/F6x;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, v6, LX/GZZ;->A03:LX/F6x;

    .line 85
    .line 86
    :cond_0
    iget-object v1, v6, LX/GZZ;->A00:LX/6qP;

    .line 87
    .line 88
    instance-of v0, v1, LX/6qO;

    .line 89
    .line 90
    if-eqz v0, :cond_e

    .line 91
    .line 92
    if-eqz v4, :cond_e

    .line 93
    .line 94
    const/16 v0, 0x61

    .line 95
    .line 96
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v1, LX/6qO;

    .line 104
    .line 105
    iget-object v3, v1, LX/6qO;->A00:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    mul-int/lit8 v0, v9, 0x3

    .line 116
    .line 117
    mul-int/2addr v0, v2

    .line 118
    invoke-static {v0}, Lorg/pytorch/Tensor;->allocateFloatBuffer(I)Ljava/nio/FloatBuffer;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    mul-int v12, v2, v9

    .line 126
    .line 127
    new-array v11, v12, [I

    .line 128
    .line 129
    move-object v13, v3

    .line 130
    move-object v14, v11

    .line 131
    move v15, v5

    .line 132
    move/from16 v16, v9

    .line 133
    .line 134
    move/from16 v17, v5

    .line 135
    .line 136
    move/from16 v18, v5

    .line 137
    .line 138
    move/from16 v19, v9

    .line 139
    .line 140
    move/from16 v20, v2

    .line 141
    .line 142
    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 143
    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    :goto_1
    if-ge v10, v12, :cond_2

    .line 147
    .line 148
    aget v1, v11, v10

    .line 149
    .line 150
    shr-int/lit8 v0, v1, 0x10

    .line 151
    .line 152
    and-int/lit16 v0, v0, 0xff

    .line 153
    .line 154
    int-to-float v13, v0

    .line 155
    shr-int/lit8 v0, v1, 0x8

    .line 156
    .line 157
    and-int/lit16 v0, v0, 0xff

    .line 158
    .line 159
    int-to-float v7, v0

    .line 160
    and-int/lit16 v0, v1, 0xff

    .line 161
    .line 162
    int-to-float v1, v0

    .line 163
    invoke-virtual {v8, v10, v13}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 164
    .line 165
    .line 166
    add-int v0, v12, v10

    .line 167
    .line 168
    invoke-virtual {v8, v0, v7}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 169
    .line 170
    .line 171
    shl-int/lit8 v0, v12, 0x1

    .line 172
    .line 173
    add-int/2addr v0, v10

    .line 174
    invoke-virtual {v8, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 175
    .line 176
    .line 177
    add-int/lit8 v10, v10, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    div-float/2addr v0, v2

    .line 181
    float-to-int v0, v0

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_2
    const/16 v29, 0x3

    .line 185
    .line 186
    move/from16 v0, v29

    .line 187
    .line 188
    new-array v7, v0, [J

    .line 189
    .line 190
    const-wide/16 v0, 0x3

    .line 191
    .line 192
    aput-wide v0, v7, v5

    .line 193
    .line 194
    int-to-long v1, v2

    .line 195
    const/4 v0, 0x1

    .line 196
    aput-wide v1, v7, v0

    .line 197
    .line 198
    int-to-long v0, v9

    .line 199
    const/16 v28, 0x2

    .line 200
    .line 201
    aput-wide v0, v7, v28

    .line 202
    .line 203
    sget-object v0, LX/LqG;->A04:LX/LqG;

    .line 204
    .line 205
    invoke-static {v8, v7, v0}, Lorg/pytorch/Tensor;->fromBlob(Ljava/nio/FloatBuffer;[JLX/LqG;)Lorg/pytorch/Tensor;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const/16 v27, 0x1

    .line 210
    .line 211
    move/from16 v0, v27

    .line 212
    .line 213
    new-array v1, v0, [Lorg/pytorch/IValue;

    .line 214
    .line 215
    invoke-static {v2}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    aput-object v0, v1, v5

    .line 220
    .line 221
    iget-object v0, v4, LX/F6x;->A00:LX/I5f;

    .line 222
    .line 223
    invoke-interface {v0, v1}, LX/I5f;->forward([Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lorg/pytorch/IValue;->toTuple()[Lorg/pytorch/IValue;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v26

    .line 242
    const/4 v11, 0x0

    .line 243
    invoke-static {v9, v5}, LX/F0a;->A1b([Lorg/pytorch/IValue;I)[F

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    array-length v8, v10

    .line 248
    const/4 v4, 0x4

    .line 249
    rem-int v0, v8, v4

    .line 250
    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    :cond_3
    const/4 v2, 0x0

    .line 255
    if-eqz v3, :cond_d

    .line 256
    .line 257
    invoke-static {v9, v4}, LX/F0a;->A1b([Lorg/pytorch/IValue;I)[F

    .line 258
    .line 259
    .line 260
    move-result-object v25

    .line 261
    aget-object v0, v9, v28

    .line 262
    .line 263
    invoke-virtual {v0}, Lorg/pytorch/IValue;->toTensor()Lorg/pytorch/Tensor;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    iget-object v1, v11, Lorg/pytorch/Tensor;->shape:[J

    .line 268
    .line 269
    array-length v0, v1

    .line 270
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    array-length v1, v8

    .line 275
    move/from16 v0, v29

    .line 276
    .line 277
    if-ne v1, v0, :cond_d

    .line 278
    .line 279
    aget-wide v0, v8, v5

    .line 280
    .line 281
    long-to-int v10, v0

    .line 282
    aget-wide v0, v8, v27

    .line 283
    .line 284
    long-to-int v9, v0

    .line 285
    aget-wide v0, v8, v28

    .line 286
    .line 287
    long-to-int v8, v0

    .line 288
    mul-int v24, v9, v8

    .line 289
    .line 290
    invoke-virtual {v11}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    .line 291
    .line 292
    .line 293
    move-result-object v23

    .line 294
    move-object/from16 v0, v23

    .line 295
    .line 296
    array-length v0, v0

    .line 297
    move/from16 v22, v0

    .line 298
    .line 299
    mul-int v1, v10, v24

    .line 300
    .line 301
    if-ne v0, v1, :cond_d

    .line 302
    .line 303
    array-length v11, v3

    .line 304
    if-ne v11, v10, :cond_d

    .line 305
    .line 306
    move-object/from16 v0, v25

    .line 307
    .line 308
    array-length v0, v0

    .line 309
    if-ne v11, v0, :cond_d

    .line 310
    .line 311
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    move/from16 v0, v26

    .line 316
    .line 317
    int-to-float v0, v0

    .line 318
    move/from16 v21, v0

    .line 319
    .line 320
    int-to-float v0, v9

    .line 321
    div-float v21, v21, v0

    .line 322
    .line 323
    int-to-float v0, v7

    .line 324
    move/from16 v20, v0

    .line 325
    .line 326
    int-to-float v0, v8

    .line 327
    move/from16 v19, v0

    .line 328
    .line 329
    div-float v20, v20, v0

    .line 330
    .line 331
    const/4 v12, 0x0

    .line 332
    :goto_2
    if-ge v12, v11, :cond_d

    .line 333
    .line 334
    aget-object v8, v3, v12

    .line 335
    .line 336
    if-eqz v8, :cond_8

    .line 337
    .line 338
    array-length v0, v8

    .line 339
    if-ne v0, v4, :cond_8

    .line 340
    .line 341
    aget v0, v25, v12

    .line 342
    .line 343
    float-to-double v0, v0

    .line 344
    const-wide v13, 0x3fb999999999999aL    # 0.1

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    cmpg-double v9, v0, v13

    .line 350
    .line 351
    if-ltz v9, :cond_8

    .line 352
    .line 353
    mul-int v18, v12, v24

    .line 354
    .line 355
    aget v0, v8, v5

    .line 356
    .line 357
    mul-float v0, v0, v20

    .line 358
    .line 359
    float-to-int v14, v0

    .line 360
    aget v0, v8, v27

    .line 361
    .line 362
    mul-float v0, v0, v21

    .line 363
    .line 364
    float-to-int v0, v0

    .line 365
    move/from16 v30, v0

    .line 366
    .line 367
    aget v0, v8, v28

    .line 368
    .line 369
    mul-float v0, v0, v20

    .line 370
    .line 371
    float-to-int v13, v0

    .line 372
    aget v0, v8, v29

    .line 373
    .line 374
    mul-float v0, v0, v21

    .line 375
    .line 376
    float-to-int v10, v0

    .line 377
    mul-int v9, v7, v26

    .line 378
    .line 379
    new-array v8, v9, [F

    .line 380
    .line 381
    const/4 v1, 0x0

    .line 382
    :goto_3
    const/4 v0, 0x0

    .line 383
    if-ge v1, v9, :cond_4

    .line 384
    .line 385
    aput v0, v8, v1

    .line 386
    .line 387
    add-int/lit8 v1, v1, 0x1

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_4
    if-gt v14, v13, :cond_7

    .line 391
    .line 392
    :goto_4
    move/from16 v0, v30

    .line 393
    .line 394
    if-gt v0, v10, :cond_6

    .line 395
    .line 396
    move v1, v0

    .line 397
    :goto_5
    int-to-float v0, v1

    .line 398
    div-float v15, v0, v21

    .line 399
    .line 400
    int-to-float v0, v14

    .line 401
    div-float v0, v0, v20

    .line 402
    .line 403
    mul-float v15, v15, v19

    .line 404
    .line 405
    add-float/2addr v15, v0

    .line 406
    move/from16 v0, v18

    .line 407
    .line 408
    int-to-float v0, v0

    .line 409
    add-float/2addr v15, v0

    .line 410
    float-to-int v0, v15

    .line 411
    move v15, v0

    .line 412
    add-int/lit8 v0, v22, -0x1

    .line 413
    .line 414
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    .line 415
    .line 416
    .line 417
    move-result v17

    .line 418
    mul-int v15, v1, v7

    .line 419
    .line 420
    add-int/2addr v15, v14

    .line 421
    add-int/lit8 v0, v9, -0x1

    .line 422
    .line 423
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    .line 424
    .line 425
    .line 426
    move-result v16

    .line 427
    aget v15, v23, v17

    .line 428
    .line 429
    const/high16 v0, 0x3f000000    # 0.5f

    .line 430
    .line 431
    cmpl-float v15, v15, v0

    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    if-lez v15, :cond_5

    .line 435
    .line 436
    const/high16 v0, 0x3f800000    # 1.0f

    .line 437
    .line 438
    :cond_5
    aput v0, v8, v16

    .line 439
    .line 440
    if-eq v1, v10, :cond_6

    .line 441
    .line 442
    add-int/lit8 v1, v1, 0x1

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_6
    if-eq v14, v13, :cond_7

    .line 446
    .line 447
    add-int/lit8 v14, v14, 0x1

    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_7
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_9
    div-int v0, v8, v4

    .line 457
    .line 458
    new-array v3, v0, [[F

    .line 459
    .line 460
    add-int/lit8 v0, v8, -0x1

    .line 461
    .line 462
    invoke-static {v5, v0, v4}, LX/31j;->A00(III)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-ltz v2, :cond_3

    .line 467
    .line 468
    :goto_6
    add-int/lit8 v0, v11, 0x4

    .line 469
    .line 470
    if-gt v0, v8, :cond_a

    .line 471
    .line 472
    shr-int/lit8 v1, v11, 0x2

    .line 473
    .line 474
    invoke-static {v10, v11, v0}, LX/1JX;->A0D([FII)[F

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    aput-object v0, v3, v1

    .line 479
    .line 480
    :cond_a
    if-eq v11, v2, :cond_3

    .line 481
    .line 482
    :cond_b
    add-int/lit8 v11, v11, 0x4

    .line 483
    .line 484
    if-ltz v11, :cond_b

    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_c
    invoke-interface {v1, v7}, LX/6Nv;->CWS(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_d
    iget-object v0, v6, LX/GZZ;->A01:LX/6Nv;

    .line 492
    .line 493
    if-eqz v0, :cond_e

    .line 494
    .line 495
    invoke-interface {v0, v2}, LX/6Nv;->CWS(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_e
    :goto_7
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 499
    .line 500
    return-object v0
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
.end method
