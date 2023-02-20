.class public final LX/Hqz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:I

.field public A01:Ljava/io/File;

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:Lcom/instagram/common/gallery/Medium;

.field public final A06:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 8

    .line 0
    const-wide/16 v6, 0x1388

    .line 1
    .line 2
    const/4 v5, 0x2

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v7}, LX/Hqz;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public constructor <init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IJ)V
    .locals 2

    .line 270795685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270795686
    invoke-static {}, LX/GwK;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 270795687
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 270795688
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    .line 270795689
    :goto_0
    iput v0, p0, LX/Hqz;->A03:I

    .line 270795690
    invoke-static {}, LX/GwK;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 270795691
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 270795692
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v0

    .line 270795693
    :goto_1
    iput v0, p0, LX/Hqz;->A02:I

    .line 270795694
    iput-object p3, p0, LX/Hqz;->A07:Lcom/instagram/service/session/UserSession;

    .line 270795695
    iput-object p1, p0, LX/Hqz;->A05:Lcom/instagram/common/gallery/Medium;

    .line 270795696
    iput-object p4, p0, LX/Hqz;->A08:Ljava/lang/String;

    .line 270795697
    iput-object p2, p0, LX/Hqz;->A06:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 270795698
    iput-wide p6, p0, LX/Hqz;->A04:J

    .line 270795699
    iput p5, p0, LX/Hqz;->A00:I

    return-void

    .line 270795700
    :cond_0
    const/16 v0, 0x10

    goto :goto_1

    .line 270795701
    :cond_1
    const/16 v0, 0x10

    goto :goto_0
.end method


# virtual methods
.method public final A00()LX/4Qs;
    .locals 38

    .line 0
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    .line 1
    .line 2
    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    iput-boolean v7, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    .line 8
    move-object/from16 v8, p0

    .line 9
    .line 10
    iget-object v6, v8, LX/Hqz;->A05:Lcom/instagram/common/gallery/Medium;

    .line 11
    .line 12
    iget-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v11}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    iget-object v10, v8, LX/Hqz;->A06:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 18
    .line 19
    iget v9, v10, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    .line 20
    .line 21
    iget v3, v10, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    .line 22
    .line 23
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget v1, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 28
    .line 29
    iget v0, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-gt v1, v5, :cond_0

    .line 33
    .line 34
    if-le v0, v5, :cond_1

    .line 35
    .line 36
    :cond_0
    shr-int/lit8 v2, v1, 0x1

    .line 37
    .line 38
    shr-int/lit8 v1, v0, 0x1

    .line 39
    .line 40
    :goto_0
    div-int v0, v2, v4

    .line 41
    .line 42
    if-lt v0, v5, :cond_1

    .line 43
    .line 44
    div-int v0, v1, v4

    .line 45
    .line 46
    if-lt v0, v5, :cond_1

    .line 47
    .line 48
    shl-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput v4, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    iput-boolean v5, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 55
    .line 56
    iget-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v11}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v21

    .line 62
    iget-object v0, v8, LX/Hqz;->A07:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    move-object/from16 v37, v0

    .line 65
    .line 66
    invoke-static {}, LX/Gmv;->A01()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 73
    .line 74
    const-wide v0, 0x810e2200001f25L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    move-object/from16 v2, v37

    .line 80
    .line 81
    invoke-static {v4, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    sget-object v2, LX/G4q;->A03:LX/G4q;

    .line 88
    .line 89
    const/16 v1, 0x800

    .line 90
    .line 91
    new-instance v28, LX/GqR;

    .line 92
    .line 93
    move-object/from16 v0, v28

    .line 94
    .line 95
    invoke-direct {v0, v2, v7, v1, v5}, LX/GqR;-><init>(LX/G4q;IIZ)V

    .line 96
    .line 97
    .line 98
    const-wide v0, 0x820e2200011016L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    move-object/from16 v2, v37

    .line 104
    .line 105
    invoke-static {v4, v2, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    long-to-int v2, v0

    .line 110
    iput v2, v8, LX/Hqz;->A00:I

    .line 111
    .line 112
    :goto_1
    const-string v4, "PhotoImportForClipCallable"

    .line 113
    .line 114
    if-eqz v21, :cond_15

    .line 115
    .line 116
    if-eqz v28, :cond_15

    .line 117
    .line 118
    iget-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, LX/6pc;->A00(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-static {}, LX/F0V;->A0A()Landroid/graphics/Matrix;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    int-to-float v0, v0

    .line 131
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    invoke-static/range {v21 .. v21}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v10, v21

    .line 146
    .line 147
    move v11, v5

    .line 148
    move v12, v5

    .line 149
    move-object v15, v1

    .line 150
    move/from16 v16, v7

    .line 151
    .line 152
    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->recycle()V

    .line 157
    .line 158
    .line 159
    move-object/from16 v21, v0

    .line 160
    .line 161
    :cond_2
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-float v14, v0

    .line 166
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-float v13, v0

    .line 171
    int-to-float v0, v9

    .line 172
    div-float v12, v14, v0

    .line 173
    .line 174
    int-to-float v0, v3

    .line 175
    div-float v11, v13, v0

    .line 176
    .line 177
    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/high16 v10, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v20

    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v19

    .line 195
    iget v15, v8, LX/Hqz;->A03:I

    .line 196
    .line 197
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v18

    .line 201
    iget v9, v8, LX/Hqz;->A02:I

    .line 202
    .line 203
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    const/16 v16, 0x6

    .line 208
    .line 209
    div-float v0, v14, v2

    .line 210
    .line 211
    float-to-int v0, v0

    .line 212
    div-int/2addr v0, v15

    .line 213
    mul-int/2addr v0, v15

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    div-float v0, v13, v2

    .line 219
    .line 220
    float-to-int v0, v0

    .line 221
    div-int/2addr v0, v9

    .line 222
    mul-int/2addr v0, v9

    .line 223
    invoke-static {v1, v0}, LX/BeO;->A0A(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {}, LX/GwK;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_3

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_3

    .line 254
    .line 255
    :goto_2
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-lez v1, :cond_14

    .line 262
    .line 263
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-lez v0, :cond_14

    .line 270
    .line 271
    invoke-static {v1, v0}, LX/F0V;->A07(II)Landroid/graphics/Bitmap;

    .line 272
    .line 273
    .line 274
    move-result-object v27

    .line 275
    invoke-static/range {v27 .. v27}, LX/F0V;->A09(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getWidth()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    int-to-float v2, v0

    .line 284
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->getWidth()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    int-to-float v0, v0

    .line 289
    div-float/2addr v2, v0

    .line 290
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getHeight()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    int-to-float v1, v0

    .line 295
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->getHeight()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    int-to-float v0, v0

    .line 300
    div-float/2addr v1, v0

    .line 301
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->getWidth()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    int-to-float v0, v0

    .line 310
    mul-float/2addr v0, v1

    .line 311
    float-to-int v2, v0

    .line 312
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->getHeight()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    int-to-float v0, v0

    .line 317
    mul-float/2addr v1, v0

    .line 318
    float-to-int v1, v1

    .line 319
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getWidth()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    sub-int/2addr v0, v2

    .line 324
    shr-int/lit8 v10, v0, 0x1

    .line 325
    .line 326
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getWidth()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    sub-int/2addr v2, v10

    .line 331
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getHeight()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    sub-int/2addr v0, v1

    .line 336
    shr-int/lit8 v1, v0, 0x1

    .line 337
    .line 338
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getHeight()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    sub-int/2addr v0, v1

    .line 343
    new-instance v3, Landroid/graphics/Rect;

    .line 344
    .line 345
    invoke-direct {v3, v10, v1, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->getWidth()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->getHeight()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    new-instance v1, Landroid/graphics/Rect;

    .line 357
    .line 358
    invoke-direct {v1, v5, v5, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 359
    .line 360
    .line 361
    const/4 v10, 0x0

    .line 362
    move-object/from16 v0, v21

    .line 363
    .line 364
    invoke-virtual {v9, v0, v3, v1, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->recycle()V

    .line 368
    .line 369
    .line 370
    iget-object v0, v8, LX/Hqz;->A08:Ljava/lang/String;

    .line 371
    .line 372
    move-object/from16 v31, v0

    .line 373
    .line 374
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->getWidth()I

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->getHeight()I

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    iget-wide v0, v8, LX/Hqz;->A04:J

    .line 383
    .line 384
    move-wide/from16 v23, v0

    .line 385
    .line 386
    iget v1, v8, LX/Hqz;->A00:I

    .line 387
    .line 388
    const/16 v26, 0x3

    .line 389
    .line 390
    const/16 v19, 0x0

    .line 391
    .line 392
    const/16 v25, 0x0

    .line 393
    .line 394
    const/4 v11, 0x0

    .line 395
    move-object/from16 v0, v37

    .line 396
    .line 397
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v2, v31

    .line 401
    .line 402
    move/from16 v0, v26

    .line 403
    .line 404
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    int-to-long v2, v1

    .line 408
    mul-long v15, v23, v2

    .line 409
    .line 410
    invoke-static/range {v15 .. v16}, LX/F0W;->A05(J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v21

    .line 414
    const/16 v20, -0x1

    .line 415
    .line 416
    new-instance v12, LX/Gil;

    .line 417
    .line 418
    move/from16 v0, v20

    .line 419
    .line 420
    invoke-direct {v12, v0}, LX/Gil;-><init>(I)V

    .line 421
    .line 422
    .line 423
    sget-object v30, LX/F37;->A00:LX/F31;

    .line 424
    .line 425
    new-instance v0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 426
    .line 427
    move-object/from16 v29, v0

    .line 428
    .line 429
    move/from16 v32, v5

    .line 430
    .line 431
    move-object/from16 v33, v10

    .line 432
    .line 433
    move/from16 v34, v20

    .line 434
    .line 435
    move/from16 v35, v5

    .line 436
    .line 437
    move-object/from16 v36, v10

    .line 438
    .line 439
    invoke-direct/range {v29 .. v36}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;-><init>(LX/F31;Ljava/lang/String;ZLjava/lang/String;IZLjava/util/Map;)V

    .line 440
    .line 441
    .line 442
    iput-object v0, v12, LX/Gil;->A02:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->initialize()Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 445
    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_3
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    div-float/2addr v14, v2

    .line 457
    float-to-int v0, v14

    .line 458
    div-int/2addr v0, v15

    .line 459
    mul-int/2addr v0, v15

    .line 460
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    div-float/2addr v13, v2

    .line 465
    float-to-int v0, v13

    .line 466
    div-int/2addr v0, v9

    .line 467
    mul-int/2addr v0, v9

    .line 468
    invoke-static {v1, v0}, LX/BeO;->A0A(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    :cond_4
    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A04:Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v0}, LX/GqR;->A00(Ljava/lang/String;)LX/GqR;

    .line 477
    .line 478
    .line 479
    move-result-object v28

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :goto_3
    :try_start_0
    new-instance v16, LX/Gr4;

    .line 483
    .line 484
    invoke-direct/range {v16 .. v16}, LX/Gr4;-><init>()V

    .line 485
    .line 486
    .line 487
    mul-int v0, v14, v13

    .line 488
    .line 489
    mul-int/2addr v0, v1

    .line 490
    shl-int/lit8 v0, v0, 0x1

    .line 491
    .line 492
    int-to-float v9, v0

    .line 493
    const v0, 0x3d8f5c29    # 0.07f

    .line 494
    .line 495
    .line 496
    invoke-static {v9, v0}, LX/54O;->A05(FF)I

    .line 497
    .line 498
    .line 499
    move-result v15

    .line 500
    move-object/from16 v0, v28

    .line 501
    .line 502
    iget-object v0, v0, LX/GqR;->A02:LX/G4q;

    .line 503
    .line 504
    iget-object v0, v0, LX/G4q;->A00:Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v0, v14, v13}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v9, v15, v1}, LX/F0Y;->A0t(Landroid/media/MediaFormat;II)V

    .line 514
    .line 515
    .line 516
    const-string v1, "i-frame-interval"

    .line 517
    .line 518
    const/16 v0, 0xa

    .line 519
    .line 520
    invoke-virtual {v9, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 521
    .line 522
    .line 523
    invoke-static/range {v37 .. v37}, LX/GKU;->A00(Lcom/instagram/service/session/UserSession;)LX/DBq;

    .line 524
    .line 525
    .line 526
    move-object/from16 v0, v16

    .line 527
    .line 528
    invoke-virtual {v0, v9}, LX/Gr4;->A00(Landroid/media/MediaFormat;)LX/GZt;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iget-object v0, v0, LX/GZt;->A03:Landroid/media/MediaCodec;

    .line 533
    .line 534
    move-object/from16 v19, v0

    .line 535
    .line 536
    goto :goto_4
    :try_end_0
    .catch LX/FZ9; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    :catch_0
    const/4 v0, 0x0

    .line 538
    goto :goto_5

    .line 539
    :goto_4
    invoke-virtual/range {v19 .. v19}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    new-instance v11, LX/FKp;

    .line 544
    .line 545
    invoke-direct {v11, v0}, LX/FKp;-><init>(Landroid/view/Surface;)V

    .line 546
    .line 547
    .line 548
    const/4 v0, 0x1

    .line 549
    :goto_5
    const-string v9, "failed to prepare photoToClipHelper"

    .line 550
    .line 551
    if-eqz v0, :cond_13

    .line 552
    .line 553
    if-nez v19, :cond_5

    .line 554
    .line 555
    goto/16 :goto_a

    .line 556
    .line 557
    :cond_5
    :try_start_1
    invoke-virtual/range {v19 .. v19}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 558
    .line 559
    .line 560
    :try_start_2
    const-string v0, "inputSurface"

    .line 561
    .line 562
    if-eqz v11, :cond_e
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    .line 563
    .line 564
    :try_start_3
    const-string v0, "before makeCurrent"

    .line 565
    .line 566
    invoke-static {v0}, LX/GrK;->A00(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iget-object v15, v11, LX/GrK;->A01:Landroid/opengl/EGLDisplay;

    .line 570
    .line 571
    iget-object v1, v11, LX/GrK;->A02:Landroid/opengl/EGLSurface;

    .line 572
    .line 573
    iget-object v0, v11, LX/GrK;->A00:Landroid/opengl/EGLContext;

    .line 574
    .line 575
    invoke-static {v15, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_d

    .line 580
    .line 581
    new-instance v15, LX/GhZ;

    .line 582
    .line 583
    invoke-direct {v15, v14, v13}, LX/GhZ;-><init>(II)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v25, v15

    .line 587
    .line 588
    const/16 v1, 0xde1

    .line 589
    .line 590
    move-object/from16 v0, v27

    .line 591
    .line 592
    invoke-static {v1, v5, v0, v5}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 593
    .line 594
    .line 595
    const-wide/16 v13, 0x0

    .line 596
    .line 597
    cmp-long v0, v13, v21

    .line 598
    .line 599
    if-gtz v0, :cond_b

    .line 600
    .line 601
    const-wide/16 v17, 0x0

    .line 602
    .line 603
    :goto_6
    invoke-virtual {v15}, LX/GhZ;->A01()V

    .line 604
    .line 605
    .line 606
    const-wide/32 v0, 0x3b9aca00

    .line 607
    .line 608
    .line 609
    mul-long v0, v0, v17

    .line 610
    .line 611
    div-long/2addr v0, v2

    .line 612
    iget-object v14, v11, LX/GrK;->A01:Landroid/opengl/EGLDisplay;

    .line 613
    .line 614
    iget-object v13, v11, LX/GrK;->A02:Landroid/opengl/EGLSurface;

    .line 615
    .line 616
    invoke-static {v14, v13, v0, v1}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 617
    .line 618
    .line 619
    iget-object v1, v11, LX/GrK;->A01:Landroid/opengl/EGLDisplay;

    .line 620
    .line 621
    iget-object v0, v11, LX/GrK;->A02:Landroid/opengl/EGLSurface;

    .line 622
    .line 623
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 624
    .line 625
    .line 626
    cmp-long v0, v17, v21

    .line 627
    .line 628
    const/16 v16, 0x0

    .line 629
    .line 630
    if-nez v0, :cond_6

    .line 631
    .line 632
    const/16 v16, 0x1

    .line 633
    .line 634
    invoke-virtual/range {v19 .. v19}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 635
    .line 636
    .line 637
    :cond_6
    invoke-static {}, LX/F0V;->A0C()Landroid/media/MediaCodec$BufferInfo;

    .line 638
    .line 639
    .line 640
    move-result-object v13

    .line 641
    :cond_7
    :goto_7
    const-wide/32 v0, 0xc350

    .line 642
    .line 643
    .line 644
    move-object/from16 v14, v19

    .line 645
    .line 646
    invoke-virtual {v14, v13, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    const/4 v0, -0x2

    .line 651
    if-ne v1, v0, :cond_8

    .line 652
    .line 653
    invoke-virtual/range {v19 .. v19}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v12, v0}, LX/Gil;->A03(Landroid/media/MediaFormat;)V

    .line 661
    .line 662
    .line 663
    iget-boolean v0, v12, LX/Gil;->A03:Z

    .line 664
    .line 665
    if-nez v0, :cond_7

    .line 666
    .line 667
    iget-object v0, v12, LX/Gil;->A02:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 668
    .line 669
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A00()V

    .line 670
    .line 671
    .line 672
    iput-boolean v7, v12, LX/Gil;->A03:Z

    .line 673
    .line 674
    goto :goto_7

    .line 675
    :cond_8
    if-ltz v1, :cond_a

    .line 676
    .line 677
    invoke-virtual {v14, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    if-eqz v0, :cond_9

    .line 682
    .line 683
    invoke-static {v13, v0}, LX/F0Y;->A0s(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    .line 684
    .line 685
    .line 686
    :cond_9
    invoke-virtual {v12, v13, v0}, LX/Gil;->A01(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v14, v1, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 690
    .line 691
    .line 692
    iget v0, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 693
    .line 694
    and-int/lit8 v0, v0, 0x4

    .line 695
    .line 696
    if-eqz v0, :cond_7

    .line 697
    .line 698
    goto :goto_8

    .line 699
    :cond_a
    move/from16 v0, v20

    .line 700
    .line 701
    if-ne v1, v0, :cond_7

    .line 702
    .line 703
    if-nez v16, :cond_7

    .line 704
    .line 705
    :goto_8
    cmp-long v0, v17, v21

    .line 706
    .line 707
    if-eqz v0, :cond_b

    .line 708
    .line 709
    const-wide/16 v0, 0x1

    .line 710
    .line 711
    add-long v17, v17, v0

    .line 712
    .line 713
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 714
    :cond_b
    :try_start_4
    invoke-virtual/range {v19 .. v19}, Landroid/media/MediaCodec;->stop()V

    .line 715
    .line 716
    .line 717
    invoke-virtual/range {v19 .. v19}, Landroid/media/MediaCodec;->release()V

    .line 718
    .line 719
    .line 720
    goto :goto_9
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    .line 721
    :catch_1
    :try_start_5
    move-exception v1

    .line 722
    const-class v0, LX/G7p;

    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 729
    .line 730
    .line 731
    :goto_9
    invoke-virtual {v15}, LX/GhZ;->A00()V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v11}, LX/GrK;->release()V

    .line 735
    .line 736
    .line 737
    iget-boolean v0, v12, LX/Gil;->A03:Z

    .line 738
    .line 739
    if-eqz v0, :cond_c

    .line 740
    .line 741
    iput-boolean v5, v12, LX/Gil;->A03:Z

    .line 742
    .line 743
    iget-object v0, v12, LX/Gil;->A02:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 744
    .line 745
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A01()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3

    .line 746
    .line 747
    .line 748
    :cond_c
    invoke-static/range {v31 .. v31}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    iput-object v0, v8, LX/Hqz;->A01:Ljava/io/File;

    .line 753
    .line 754
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->getWidth()I

    .line 755
    .line 756
    .line 757
    move-result v9

    .line 758
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->getHeight()I

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    iget-object v3, v8, LX/Hqz;->A01:Ljava/io/File;

    .line 763
    .line 764
    move-wide/from16 v0, v23

    .line 765
    .line 766
    long-to-int v2, v0

    .line 767
    move/from16 v0, v26

    .line 768
    .line 769
    invoke-static {v3, v0, v2}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    new-instance v1, LX/4Qs;

    .line 774
    .line 775
    invoke-direct {v1, v0, v9, v4, v5}, LX/4Qs;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    .line 776
    .line 777
    .line 778
    iput-boolean v7, v1, LX/4Qs;->A1B:Z

    .line 779
    .line 780
    iput v2, v1, LX/4Qs;->A07:I

    .line 781
    .line 782
    iget-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0F:Ljava/lang/String;

    .line 783
    .line 784
    iput-object v0, v1, LX/4Qs;->A0Y:Ljava/lang/String;

    .line 785
    .line 786
    iget-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0G:Ljava/lang/String;

    .line 787
    .line 788
    iput-object v0, v1, LX/4Qs;->A0Z:Ljava/lang/String;

    .line 789
    .line 790
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->recycle()V

    .line 791
    .line 792
    .line 793
    return-object v1

    .line 794
    :cond_d
    :try_start_6
    const-string v0, "eglMakeCurrent failed"

    .line 795
    .line 796
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    throw v0

    .line 801
    :goto_a
    const-string v0, "encoder"

    .line 802
    .line 803
    :cond_e
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    throw v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 807
    :catchall_0
    move-exception v2

    .line 808
    :try_start_7
    const-string v0, "encoder"

    .line 809
    .line 810
    if-nez v19, :cond_f
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    .line 811
    .line 812
    :try_start_8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw v10

    .line 816
    :cond_f
    invoke-virtual/range {v19 .. v19}, Landroid/media/MediaCodec;->stop()V

    .line 817
    .line 818
    .line 819
    invoke-virtual/range {v19 .. v19}, Landroid/media/MediaCodec;->release()V

    .line 820
    .line 821
    .line 822
    goto :goto_b
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3

    .line 823
    :catch_2
    :try_start_9
    move-exception v1

    .line 824
    const-class v0, LX/G7p;

    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 831
    .line 832
    .line 833
    :goto_b
    if-eqz v25, :cond_10

    .line 834
    .line 835
    invoke-virtual/range {v25 .. v25}, LX/GhZ;->A00()V

    .line 836
    .line 837
    .line 838
    :cond_10
    if-nez v11, :cond_11

    .line 839
    .line 840
    const-string v0, "inputSurface"

    .line 841
    .line 842
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    throw v10

    .line 846
    :cond_11
    invoke-virtual {v11}, LX/GrK;->release()V

    .line 847
    .line 848
    .line 849
    iget-boolean v0, v12, LX/Gil;->A03:Z

    .line 850
    .line 851
    if-eqz v0, :cond_12

    .line 852
    .line 853
    iput-boolean v5, v12, LX/Gil;->A03:Z

    .line 854
    .line 855
    iget-object v0, v12, LX/Gil;->A02:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 856
    .line 857
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A01()V

    .line 858
    .line 859
    .line 860
    :cond_12
    throw v2
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3

    .line 861
    :catch_3
    move-exception v1

    .line 862
    invoke-static {v4, v9}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    const-string v0, "failed to start photoToClipHelper, "

    .line 866
    .line 867
    invoke-static {v0, v1}, LX/54P;->A0n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    new-instance v0, LX/G7R;

    .line 872
    .line 873
    invoke-direct {v0, v1}, LX/G7R;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v0

    .line 877
    :cond_13
    invoke-static {v4, v9}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    new-instance v1, LX/G7R;

    .line 881
    .line 882
    invoke-direct {v1, v9}, LX/G7R;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    throw v1

    .line 886
    :cond_14
    const/4 v2, 0x3

    .line 887
    move/from16 v0, v16

    .line 888
    .line 889
    new-array v1, v0, [Ljava/lang/Object;

    .line 890
    .line 891
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getWidth()I

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    invoke-static {v1, v0, v5}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 896
    .line 897
    .line 898
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getHeight()I

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    invoke-static {v1, v0, v7}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 903
    .line 904
    .line 905
    const/4 v0, 0x2

    .line 906
    aput-object v20, v1, v0

    .line 907
    .line 908
    aput-object v19, v1, v2

    .line 909
    .line 910
    const/4 v0, 0x4

    .line 911
    aput-object v18, v1, v0

    .line 912
    .line 913
    const/4 v0, 0x5

    .line 914
    aput-object v17, v1, v0

    .line 915
    .line 916
    const-string v0, "photo size is invalid. image (%d, %d). cameraSpec (%d, %d). alignment (%d, %d)"

    .line 917
    .line 918
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-static {v4, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    new-instance v1, LX/G7R;

    .line 926
    .line 927
    invoke-direct {v1, v0}, LX/G7R;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    throw v1

    .line 931
    :cond_15
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    if-nez v21, :cond_16

    .line 936
    .line 937
    const-string v0, "photo is null. "

    .line 938
    .line 939
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    :cond_16
    if-nez v28, :cond_17

    .line 943
    .line 944
    const-string v0, "params is null."

    .line 945
    .line 946
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-static {v4, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    new-instance v1, LX/G7R;

    .line 961
    .line 962
    invoke-direct {v1, v0}, LX/G7R;-><init>(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    throw v1
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Hqz;->A00()LX/4Qs;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
