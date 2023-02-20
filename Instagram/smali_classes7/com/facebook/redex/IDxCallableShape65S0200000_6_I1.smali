.class public Lcom/facebook/redex/IDxCallableShape65S0200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_statement"
        }
    .end annotation

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallableShape65S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCallableShape65S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape65S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget v0, v10, Lcom/facebook/redex/IDxCallableShape65S0200000_6_I1;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const/16 v19, 0x0

    .line 8
    .line 9
    :catch_0
    :cond_0
    return-object v19

    .line 10
    :pswitch_1
    const-string v20, "Photo save error"

    .line 11
    .line 12
    iget-object v7, v10, Lcom/facebook/redex/IDxCallableShape65S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v7, LX/Kjc;

    .line 15
    .line 16
    iget-object v0, v7, LX/Kjc;->A0L:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    move-object/from16 v28, v0

    .line 19
    .line 20
    invoke-virtual/range {v28 .. v28}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/NmH;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v19

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v5, v7, LX/Kjc;->A0E:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 34
    .line 35
    iget-object v8, v7, LX/Kjc;->A03:LX/MTK;

    .line 36
    .line 37
    invoke-static {v8, v5}, LX/MZ8;->A00(LX/MTK;Lcom/facebook/smartcapture/flow/IdCaptureConfig;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v2, v7, LX/Kjc;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 42
    .line 43
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_AUTOMATIC:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 44
    .line 45
    if-ne v2, v0, :cond_1

    .line 46
    .line 47
    sget-object v3, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->SC_V2_AUTO:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    packed-switch v0, :pswitch_data_1

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    sget-object v3, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->CAMERA_MANUAL:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    iget-object v2, v7, LX/Kjc;->A0M:Ljava/util/Map;

    .line 61
    .line 62
    sget-object v0, LX/G4y;->A05:LX/G4y;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_3
    iget-object v2, v7, LX/Kjc;->A0M:Ljava/util/Map;

    .line 66
    .line 67
    sget-object v0, LX/G4y;->A02:LX/G4y;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_4
    iget-object v2, v7, LX/Kjc;->A0M:Ljava/util/Map;

    .line 71
    .line 72
    sget-object v0, LX/G4y;->A04:LX/G4y;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_5
    iget-object v2, v7, LX/Kjc;->A0M:Ljava/util/Map;

    .line 76
    .line 77
    sget-object v0, LX/G4y;->A03:LX/G4y;

    .line 78
    .line 79
    :goto_1
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :goto_2
    :try_start_0
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    .line 83
    .line 84
    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    iput-boolean v3, v12, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 89
    .line 90
    iget-object v2, v10, Lcom/facebook/redex/IDxCallableShape65S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LX/6u4;

    .line 93
    .line 94
    sget-object v0, LX/6u4;->A0X:LX/6u6;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, LX/6u4;->A04(LX/6u6;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    move-object/from16 v0, v18

    .line 101
    .line 102
    check-cast v0, [B

    .line 103
    .line 104
    move-object/from16 v18, v0

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    array-length v10, v0

    .line 109
    invoke-static {v12, v0, v10}, LX/0nJ;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/6u4;->A0N:LX/6u5;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, LX/6u4;->A03(LX/6u5;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast v9, Landroid/graphics/Rect;

    .line 122
    .line 123
    iget v11, v7, LX/Kjc;->A01:I

    .line 124
    .line 125
    check-cast v1, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 126
    .line 127
    iget-object v0, v1, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:LX/74G;

    .line 128
    .line 129
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v8, v0, LX/74G;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 133
    .line 134
    const-string v0, "cameraPreview"

    .line 135
    .line 136
    if-nez v8, :cond_2

    .line 137
    .line 138
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_2
    iget-object v8, v8, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0P:LX/6f5;

    .line 145
    .line 146
    invoke-interface {v8}, LX/6f5;->AbJ()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-interface {v8, v0, v11}, LX/6f5;->AFt(II)I

    .line 151
    .line 152
    .line 153
    move-result v17

    .line 154
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    iget-object v0, v1, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:Landroid/widget/FrameLayout;

    .line 163
    .line 164
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    iget-object v0, v1, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:Landroid/widget/FrameLayout;

    .line 172
    .line 173
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    iget v0, v12, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 181
    .line 182
    iget v12, v12, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 183
    .line 184
    invoke-static {v12, v0}, LX/F0X;->A1X(II)Z

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    :try_start_1
    iget-boolean v14, v5, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0K:Z

    .line 189
    .line 190
    if-eqz v14, :cond_3

    .line 191
    .line 192
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {v8, v11, v9, v0, v12}, LX/N4g;->A01(Landroid/graphics/Rect;IIII)V

    .line 197
    .line 198
    .line 199
    if-nez v16, :cond_5

    .line 200
    .line 201
    iget v11, v8, Landroid/graphics/Rect;->top:I

    .line 202
    .line 203
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 204
    .line 205
    sub-int v9, v12, v0

    .line 206
    .line 207
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 208
    .line 209
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 210
    .line 211
    sub-int/2addr v12, v0

    .line 212
    new-instance v8, Landroid/graphics/Rect;

    .line 213
    .line 214
    invoke-direct {v8, v11, v9, v1, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_3
    invoke-static {v1}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget v14, v1, Landroid/util/DisplayMetrics;->density:F

    .line 223
    .line 224
    iget-object v1, v7, LX/Kjc;->A05:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 225
    .line 226
    if-nez v1, :cond_4

    .line 227
    .line 228
    iget-object v1, v7, LX/Kjc;->A0C:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 229
    .line 230
    :cond_4
    invoke-static {v1, v14, v11, v9}, LX/MxS;->A01(Lcom/facebook/smartcapture/docauth/DocumentType;FII)Landroid/graphics/Rect;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1, v13, v8, v0, v12}, LX/N4g;->A01(Landroid/graphics/Rect;IIII)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-static {v13, v11, v9, v8, v0}, LX/N4g;->A01(Landroid/graphics/Rect;IIII)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    int-to-float v15, v0

    .line 261
    int-to-float v0, v11

    .line 262
    div-float/2addr v15, v0

    .line 263
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 264
    .line 265
    iget v11, v13, Landroid/graphics/Rect;->left:I

    .line 266
    .line 267
    add-int/2addr v0, v11

    .line 268
    int-to-float v8, v0

    .line 269
    iget v0, v14, Landroid/graphics/Rect;->left:I

    .line 270
    .line 271
    int-to-float v9, v0

    .line 272
    mul-float/2addr v9, v15

    .line 273
    add-float/2addr v8, v9

    .line 274
    float-to-int v8, v8

    .line 275
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 276
    .line 277
    iget v13, v13, Landroid/graphics/Rect;->top:I

    .line 278
    .line 279
    add-int/2addr v0, v13

    .line 280
    int-to-float v0, v0

    .line 281
    iget v14, v14, Landroid/graphics/Rect;->top:I

    .line 282
    .line 283
    int-to-float v14, v14

    .line 284
    mul-float/2addr v14, v15

    .line 285
    add-float/2addr v0, v14

    .line 286
    float-to-int v15, v0

    .line 287
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 288
    .line 289
    sub-int/2addr v0, v11

    .line 290
    int-to-float v0, v0

    .line 291
    sub-float/2addr v0, v9

    .line 292
    float-to-int v9, v0

    .line 293
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 294
    .line 295
    sub-int/2addr v0, v13

    .line 296
    int-to-float v0, v0

    .line 297
    sub-float/2addr v0, v14

    .line 298
    float-to-int v1, v0

    .line 299
    if-eqz v16, :cond_6

    .line 300
    .line 301
    invoke-static {v8, v15, v9, v1}, LX/MxS;->A00(IIII)Landroid/graphics/Rect;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    :cond_5
    :goto_3
    invoke-static/range {v18 .. v18}, LX/6u2;->A00([B)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    const/16 v9, 0x5a

    .line 310
    .line 311
    if-gtz v0, :cond_a

    .line 312
    .line 313
    move/from16 v0, v17

    .line 314
    .line 315
    rsub-int v0, v0, 0x1c2

    .line 316
    .line 317
    rem-int/lit16 v1, v0, 0x168

    .line 318
    .line 319
    if-eqz v16, :cond_8

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_6
    sub-int v0, v12, v9

    .line 323
    .line 324
    sub-int/2addr v12, v8

    .line 325
    invoke-static {v15, v0, v1, v12}, LX/MxS;->A00(IIII)Landroid/graphics/Rect;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    goto :goto_3

    .line 330
    :goto_4
    if-eq v1, v9, :cond_7

    .line 331
    .line 332
    const/16 v0, 0x10e

    .line 333
    .line 334
    if-ne v1, v0, :cond_9

    .line 335
    .line 336
    :cond_7
    const/4 v9, 0x0

    .line 337
    goto :goto_5

    .line 338
    :cond_8
    if-eqz v1, :cond_a

    .line 339
    .line 340
    const/16 v0, 0xb4

    .line 341
    .line 342
    if-ne v1, v0, :cond_9

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_9
    move v9, v1

    .line 346
    :cond_a
    :goto_5
    move-object/from16 v0, v18

    .line 347
    .line 348
    invoke-static {v0, v6, v10, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    invoke-virtual {v1, v8, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    if-eqz v9, :cond_c

    .line 364
    .line 365
    invoke-static {}, LX/F0V;->A0A()Landroid/graphics/Matrix;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    int-to-float v0, v9

    .line 370
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 371
    .line 372
    .line 373
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-virtual {v9}, Ljava/lang/Runtime;->totalMemory()J

    .line 378
    .line 379
    .line 380
    move-result-wide v13

    .line 381
    invoke-virtual {v9}, Ljava/lang/Runtime;->freeMemory()J

    .line 382
    .line 383
    .line 384
    move-result-wide v0

    .line 385
    sub-long/2addr v13, v0

    .line 386
    invoke-virtual {v9}, Ljava/lang/Runtime;->maxMemory()J

    .line 387
    .line 388
    .line 389
    move-result-wide v10

    .line 390
    sub-long/2addr v10, v13

    .line 391
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    int-to-long v0, v0

    .line 396
    cmp-long v9, v10, v0

    .line 397
    .line 398
    if-ltz v9, :cond_b

    .line 399
    .line 400
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 401
    .line 402
    .line 403
    move-result v24

    .line 404
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 405
    .line 406
    .line 407
    move-result v25

    .line 408
    invoke-static {v8}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v21, v8

    .line 412
    .line 413
    move/from16 v22, v6

    .line 414
    .line 415
    move/from16 v23, v6

    .line 416
    .line 417
    move-object/from16 v26, v12

    .line 418
    .line 419
    move/from16 v27, v3

    .line 420
    .line 421
    invoke-static/range {v21 .. v27}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    goto :goto_7

    .line 426
    :cond_b
    const-string v0, "Source bitmap null or not enough memory to allocate rotated bitmap"

    .line 427
    .line 428
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    :goto_6
    throw v0

    .line 433
    :cond_c
    :goto_7
    if-eqz v8, :cond_0

    .line 434
    .line 435
    iget-wide v0, v5, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01:J

    .line 436
    .line 437
    new-instance v9, Ljava/io/FileOutputStream;

    .line 438
    .line 439
    invoke-direct {v9, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 440
    .line 441
    .line 442
    :try_start_2
    sget-object v14, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 443
    .line 444
    const/16 v13, 0x5a

    .line 445
    .line 446
    invoke-virtual {v8, v14, v13, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 447
    .line 448
    .line 449
    :try_start_3
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    invoke-static {v4}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 465
    .line 466
    .line 467
    move-result-wide v17

    .line 468
    const/4 v9, 0x0

    .line 469
    :goto_8
    const-wide/16 v15, 0x0

    .line 470
    .line 471
    cmp-long v12, v0, v15

    .line 472
    .line 473
    if-lez v12, :cond_d

    .line 474
    .line 475
    cmp-long v12, v17, v0

    .line 476
    .line 477
    if-lez v12, :cond_d

    .line 478
    .line 479
    add-int/lit8 v9, v9, 0x1

    .line 480
    .line 481
    invoke-static {v4}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 486
    .line 487
    .line 488
    int-to-float v11, v11

    .line 489
    const v12, 0x3f733333    # 0.95f

    .line 490
    .line 491
    .line 492
    mul-float/2addr v11, v12

    .line 493
    float-to-int v11, v11

    .line 494
    int-to-float v10, v10

    .line 495
    mul-float/2addr v10, v12

    .line 496
    float-to-int v10, v10

    .line 497
    invoke-static {v8}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v8, v11, v10, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 501
    .line 502
    .line 503
    move-result-object v15

    .line 504
    new-instance v12, Ljava/io/FileOutputStream;

    .line 505
    .line 506
    invoke-direct {v12, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 507
    .line 508
    .line 509
    :try_start_4
    invoke-virtual {v15, v14, v13, v12}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 510
    .line 511
    .line 512
    :try_start_5
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    .line 516
    .line 517
    .line 518
    invoke-static {v4}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 523
    .line 524
    .line 525
    move-result-wide v17

    .line 526
    goto :goto_8
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 527
    :catchall_0
    move-exception v0

    .line 528
    :try_start_6
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 532
    .line 533
    :cond_d
    :try_start_7
    iget-object v1, v7, LX/Kjc;->A0G:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 534
    .line 535
    const-string v0, "cropped_bitmap_info"

    .line 536
    .line 537
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->addEntry(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    const-string v0, "resize_count"

    .line 542
    .line 543
    invoke-virtual {v8, v0, v9}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;I)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 544
    .line 545
    .line 546
    const-string v0, "width"

    .line 547
    .line 548
    invoke-virtual {v8, v0, v11}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;I)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 549
    .line 550
    .line 551
    const-string v0, "height"

    .line 552
    .line 553
    invoke-virtual {v8, v0, v10}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;I)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 554
    .line 555
    .line 556
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const-string v0, "size"

    .line 561
    .line 562
    invoke-virtual {v8, v0, v1}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v8}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->submit()V

    .line 566
    .line 567
    .line 568
    new-instance v8, LX/ILI;

    .line 569
    .line 570
    invoke-direct {v8, v4}, LX/ILI;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    sget-object v0, LX/6u4;->A0M:LX/6u5;

    .line 574
    .line 575
    invoke-virtual {v2, v0}, LX/6u4;->A03(LX/6u5;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    check-cast v0, Landroid/graphics/Rect;

    .line 583
    .line 584
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-le v1, v0, :cond_e

    .line 593
    .line 594
    const-string v1, "6"

    .line 595
    .line 596
    const-string v0, "Orientation"

    .line 597
    .line 598
    invoke-virtual {v8, v0, v1}, LX/ILI;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :cond_e
    iget-object v1, v5, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0E:Ljava/lang/String;

    .line 602
    .line 603
    const/16 v0, 0x2e4

    .line 604
    .line 605
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 613
    :try_start_8
    const-string v0, "SHA-256"

    .line 614
    .line 615
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 616
    .line 617
    .line 618
    move-result-object v1
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 619
    :try_start_9
    sget-object v0, LX/1iC;->A05:Ljava/nio/charset/Charset;

    .line 620
    .line 621
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 629
    .line 630
    .line 631
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    array-length v4, v5

    .line 643
    const/4 v2, 0x0

    .line 644
    :goto_9
    if-ge v2, v4, :cond_f

    .line 645
    .line 646
    aget-byte v0, v5, v2

    .line 647
    .line 648
    new-array v1, v3, [Ljava/lang/Object;

    .line 649
    .line 650
    and-int/lit16 v0, v0, 0xff

    .line 651
    .line 652
    invoke-static {v1, v0, v6}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 653
    .line 654
    .line 655
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const-string v0, "%02x"

    .line 660
    .line 661
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    add-int/lit8 v2, v2, 0x1

    .line 672
    .line 673
    goto :goto_9

    .line 674
    :catch_1
    move-exception v2

    .line 675
    iget-object v1, v7, LX/Kjc;->A0F:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 676
    .line 677
    const-string v0, "Error in getting MessageDigest for submission hash"

    .line 678
    .line 679
    invoke-virtual {v1, v0, v2}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 680
    .line 681
    .line 682
    const-string v1, ""

    .line 683
    .line 684
    goto :goto_a

    .line 685
    :cond_f
    invoke-static {v9}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    :goto_a
    const-string v0, "UserComment"

    .line 690
    .line 691
    invoke-virtual {v8, v0, v1}, LX/ILI;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v8}, LX/ILI;->A0R()V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_18
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 698
    .line 699
    :catchall_1
    move-exception v0

    .line 700
    :try_start_a
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 701
    .line 702
    .line 703
    :catchall_2
    :goto_b
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 704
    :catch_2
    move-exception v2

    .line 705
    iget-object v1, v7, LX/Kjc;->A0F:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 706
    .line 707
    move-object/from16 v0, v20

    .line 708
    .line 709
    invoke-virtual {v1, v0, v2}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual/range {v28 .. v28}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, LX/NmH;

    .line 717
    .line 718
    if-eqz v1, :cond_0

    .line 719
    .line 720
    check-cast v1, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 721
    .line 722
    new-instance v0, LX/L5n;

    .line 723
    .line 724
    invoke-direct {v0, v1}, LX/L5n;-><init>(Lcom/facebook/smartcapture/view/IdCaptureActivity;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 728
    .line 729
    .line 730
    return-object v19

    .line 731
    :pswitch_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    iget-object v0, v10, Lcom/facebook/redex/IDxCallableShape65S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, LX/0w9;

    .line 742
    .line 743
    invoke-interface {v0}, LX/0w9;->get()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Ljava/lang/String;

    .line 748
    .line 749
    :try_start_c
    invoke-virtual {v3, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    const/4 v1, 0x1

    .line 753
    goto :goto_c
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_3

    .line 754
    :catch_3
    const/4 v1, 0x0

    .line 755
    :goto_c
    :try_start_d
    iget-object v0, v10, Lcom/facebook/redex/IDxCallableShape65S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 758
    .line 759
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v19

    .line 763
    if-eqz v1, :cond_0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 764
    .line 765
    :try_start_e
    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_19
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_0

    .line 769
    .line 770
    :pswitch_7
    iget-object v2, v10, Lcom/facebook/redex/IDxCallableShape65S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v2, LX/27I;

    .line 773
    .line 774
    iget-object v8, v2, LX/27I;->A01:LX/3CS;

    .line 775
    .line 776
    invoke-virtual {v8}, LX/3CS;->beginTransaction()V

    .line 777
    .line 778
    .line 779
    :try_start_f
    iget-object v1, v10, Lcom/facebook/redex/IDxCallableShape65S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v1, LX/1bW;

    .line 782
    .line 783
    const/4 v0, 0x1

    .line 784
    const/4 v11, 0x0

    .line 785
    invoke-static {v8, v1, v0}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 786
    .line 787
    .line 788
    move-result-object v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 789
    :try_start_10
    const-string v0, "id"

    .line 790
    .line 791
    invoke-static {v9, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 792
    .line 793
    .line 794
    move-result v10

    .line 795
    const-string v0, "state"

    .line 796
    .line 797
    invoke-static {v9, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 798
    .line 799
    .line 800
    move-result v7

    .line 801
    const-string v0, "output"

    .line 802
    .line 803
    invoke-static {v9, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 804
    .line 805
    .line 806
    move-result v6

    .line 807
    const-string v0, "run_attempt_count"

    .line 808
    .line 809
    invoke-static {v9, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    invoke-static {}, LX/IHC;->A0N()LX/0Am;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    invoke-static {}, LX/IHC;->A0N()LX/0Am;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    :cond_10
    :goto_d
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_12

    .line 826
    .line 827
    invoke-interface {v9, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-nez v0, :cond_11

    .line 832
    .line 833
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-virtual {v4, v1}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Ljava/util/ArrayList;

    .line 842
    .line 843
    if-nez v0, :cond_11

    .line 844
    .line 845
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v4, v1, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    :cond_11
    invoke-interface {v9, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-nez v0, :cond_10

    .line 857
    .line 858
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-virtual {v3, v1}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    check-cast v0, Ljava/util/ArrayList;

    .line 867
    .line 868
    if-nez v0, :cond_10

    .line 869
    .line 870
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v3, v1, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    goto :goto_d

    .line 878
    :cond_12
    const/4 v0, -0x1

    .line 879
    invoke-interface {v9, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 880
    .line 881
    .line 882
    invoke-static {v4, v2}, LX/27I;->A01(LX/0Am;LX/27I;)V

    .line 883
    .line 884
    .line 885
    invoke-static {v3, v2}, LX/27I;->A00(LX/0Am;LX/27I;)V

    .line 886
    .line 887
    .line 888
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 893
    .line 894
    .line 895
    move-result-object v19

    .line 896
    :goto_e
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_17

    .line 901
    .line 902
    invoke-interface {v9, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-nez v0, :cond_13

    .line 907
    .line 908
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v4, v0}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    check-cast v2, Ljava/util/ArrayList;

    .line 917
    .line 918
    goto :goto_f

    .line 919
    :cond_13
    move-object v2, v11

    .line 920
    :goto_f
    if-nez v2, :cond_14

    .line 921
    .line 922
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    :cond_14
    invoke-interface {v9, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-nez v0, :cond_15

    .line 931
    .line 932
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v3, v0}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    check-cast v0, Ljava/util/ArrayList;

    .line 941
    .line 942
    goto :goto_10

    .line 943
    :cond_15
    move-object v0, v11

    .line 944
    :goto_10
    if-nez v0, :cond_16

    .line 945
    .line 946
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    :cond_16
    invoke-static {v9, v10, v7, v6, v5}, LX/K7y;->A00(Landroid/database/Cursor;IIII)LX/K7y;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    iput-object v2, v1, LX/K7y;->A05:Ljava/util/List;

    .line 955
    .line 956
    iput-object v0, v1, LX/K7y;->A04:Ljava/util/List;

    .line 957
    .line 958
    move-object/from16 v0, v19

    .line 959
    .line 960
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    goto :goto_e

    .line 964
    :cond_17
    invoke-virtual {v8}, LX/3CS;->setTransactionSuccessful()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 965
    .line 966
    .line 967
    :try_start_11
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 968
    .line 969
    .line 970
    invoke-virtual {v8}, LX/3CS;->endTransaction()V

    .line 971
    .line 972
    .line 973
    return-object v19

    .line 974
    :catchall_3
    move-exception v0

    .line 975
    :try_start_12
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 976
    .line 977
    .line 978
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 979
    :catchall_4
    move-exception v0

    .line 980
    invoke-virtual {v8}, LX/3CS;->endTransaction()V

    .line 981
    .line 982
    .line 983
    throw v0

    .line 984
    :pswitch_8
    iget-object v8, v10, Lcom/facebook/redex/IDxCallableShape65S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v8, LX/KLx;

    .line 987
    .line 988
    iget-object v9, v8, LX/KLx;->A00:LX/K36;

    .line 989
    .line 990
    iget-object v7, v10, Lcom/facebook/redex/IDxCallableShape65S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v7, LX/31R;

    .line 993
    .line 994
    iget-object v6, v7, LX/31R;->A00:Ljava/lang/String;

    .line 995
    .line 996
    move-object v5, v9

    .line 997
    check-cast v5, LX/InK;

    .line 998
    .line 999
    invoke-virtual {v5}, LX/InK;->A01()LX/LTQ;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    if-nez v1, :cond_1f

    .line 1004
    .line 1005
    const/4 v1, 0x0

    .line 1006
    :cond_18
    :goto_11
    const/16 v19, 0x0

    .line 1007
    .line 1008
    const/4 v3, 0x1

    .line 1009
    if-eqz v1, :cond_24

    .line 1010
    .line 1011
    const/4 v0, 0x2

    .line 1012
    if-eq v1, v3, :cond_23

    .line 1013
    .line 1014
    const/4 v10, 0x0

    .line 1015
    if-eq v1, v0, :cond_1d

    .line 1016
    .line 1017
    const/4 v8, 0x0

    .line 1018
    :goto_12
    sget-object v0, LX/JrE;->A01:Ljava/util/List;

    .line 1019
    .line 1020
    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v5}, LX/InK;->A01()LX/LTQ;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    if-eqz v1, :cond_1c

    .line 1028
    .line 1029
    invoke-virtual {v5}, LX/InK;->A03()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-interface {v1, v0}, LX/LTQ;->BIL(Ljava/lang/String;)Ljava/io/File;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    if-eqz v1, :cond_1c

    .line 1038
    .line 1039
    invoke-virtual {v5}, LX/InK;->A02()LX/K6A;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-virtual {v0, v1}, LX/K6A;->A01(Ljava/io/File;)V

    .line 1044
    .line 1045
    .line 1046
    :goto_13
    const-string v5, "OLD"

    .line 1047
    .line 1048
    const-string v4, "LATEST"

    .line 1049
    .line 1050
    if-nez v1, :cond_1a

    .line 1051
    .line 1052
    const-class v2, LX/KLx;

    .line 1053
    .line 1054
    new-array v1, v3, [Ljava/lang/Object;

    .line 1055
    .line 1056
    if-nez v8, :cond_19

    .line 1057
    .line 1058
    move-object v5, v4

    .line 1059
    :cond_19
    aput-object v5, v1, v10

    .line 1060
    .line 1061
    const-string v0, "Unable to get file path for %s file"

    .line 1062
    .line 1063
    :goto_14
    invoke-static {v2, v0, v1}, LX/0MA;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    return-object v19

    .line 1067
    :cond_1a
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-nez v0, :cond_22

    .line 1072
    .line 1073
    const-class v2, LX/KLx;

    .line 1074
    .line 1075
    new-array v1, v3, [Ljava/lang/Object;

    .line 1076
    .line 1077
    if-nez v8, :cond_1b

    .line 1078
    .line 1079
    move-object v5, v4

    .line 1080
    :cond_1b
    aput-object v5, v1, v10

    .line 1081
    .line 1082
    const-string v0, "File wasn\'t a file for %s file"

    .line 1083
    .line 1084
    goto :goto_14

    .line 1085
    :cond_1c
    move-object/from16 v1, v19

    .line 1086
    .line 1087
    goto :goto_13

    .line 1088
    :cond_1d
    sget-object v1, LX/JrE;->A00:Ljava/util/List;

    .line 1089
    .line 1090
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-nez v0, :cond_1e

    .line 1095
    .line 1096
    invoke-virtual {v9}, LX/K36;->A00()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-eqz v0, :cond_1e

    .line 1101
    .line 1102
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    sget-object v1, LX/KLx;->A02:LX/3yR;

    .line 1106
    .line 1107
    new-instance v0, LX/L8W;

    .line 1108
    .line 1109
    invoke-direct {v0, v7, v8}, LX/L8W;-><init>(LX/31R;LX/KLx;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {v1, v0}, LX/3yR;->execute(Ljava/lang/Runnable;)V

    .line 1113
    .line 1114
    .line 1115
    :cond_1e
    const/4 v8, 0x1

    .line 1116
    goto :goto_12

    .line 1117
    :cond_1f
    invoke-virtual {v5}, LX/InK;->A03()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-interface {v1, v0}, LX/LTQ;->BIL(Ljava/lang/String;)Ljava/io/File;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    if-eqz v0, :cond_23

    .line 1126
    .line 1127
    invoke-virtual {v5}, LX/InK;->A02()LX/K6A;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v4

    .line 1131
    invoke-static {v4}, LX/K6A;->A00(LX/K6A;)Landroid/content/SharedPreferences;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    iget-object v0, v4, LX/K6A;->A03:LX/IKG;

    .line 1136
    .line 1137
    if-nez v0, :cond_20

    .line 1138
    .line 1139
    const-string v2, "md5"

    .line 1140
    .line 1141
    sget-object v1, LX/JsG;->A04:LX/IKG;

    .line 1142
    .line 1143
    iget-object v0, v4, LX/K6A;->A04:Ljava/lang/String;

    .line 1144
    .line 1145
    invoke-virtual {v1, v0}, LX/IKH;->A00(Ljava/lang/String;)LX/IKH;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-virtual {v0, v2}, LX/IKH;->A00(Ljava/lang/String;)LX/IKH;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    check-cast v0, LX/IKG;

    .line 1154
    .line 1155
    iput-object v0, v4, LX/K6A;->A03:LX/IKG;

    .line 1156
    .line 1157
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-static {v3, v0}, LX/7bt;->A0q(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    if-eqz v0, :cond_21

    .line 1166
    .line 1167
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    const/4 v1, 0x3

    .line 1172
    if-nez v0, :cond_18

    .line 1173
    .line 1174
    :cond_21
    const/4 v1, 0x2

    .line 1175
    goto/16 :goto_11

    .line 1176
    .line 1177
    :cond_22
    iget-object v2, v7, LX/31R;->A01:Ljava/lang/String;

    .line 1178
    .line 1179
    new-instance v19, LX/9sw;

    .line 1180
    .line 1181
    move-object/from16 v0, v19

    .line 1182
    .line 1183
    invoke-direct {v0, v1, v2, v6, v8}, LX/9sw;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1184
    .line 1185
    .line 1186
    return-object v19

    .line 1187
    :cond_23
    const/16 v19, 0x0

    .line 1188
    .line 1189
    invoke-virtual {v9}, LX/K36;->A00()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-eqz v0, :cond_24

    .line 1194
    .line 1195
    invoke-static {v7, v8}, LX/KLx;->A00(LX/31R;LX/KLx;)LX/9sw;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v19

    .line 1199
    :cond_24
    sget-object v0, LX/JrE;->A01:Ljava/util/List;

    .line 1200
    .line 1201
    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    return-object v19

    .line 1205
    :pswitch_9
    iget-object v0, v10, Lcom/facebook/redex/IDxCallableShape65S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v0, LX/KMD;

    .line 1208
    .line 1209
    iget-object v0, v0, LX/KMD;->A02:LX/3CS;

    .line 1210
    .line 1211
    iget-object v5, v10, Lcom/facebook/redex/IDxCallableShape65S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v5, LX/1bW;

    .line 1214
    .line 1215
    const/4 v4, 0x0

    .line 1216
    const/4 v3, 0x0

    .line 1217
    invoke-static {v0, v5, v4}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    :try_start_13
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v19

    .line 1229
    :goto_15
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-eqz v0, :cond_26

    .line 1234
    .line 1235
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-eqz v0, :cond_25

    .line 1240
    .line 1241
    move-object v1, v3

    .line 1242
    goto :goto_16

    .line 1243
    :cond_25
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    :goto_16
    move-object/from16 v0, v19

    .line 1248
    .line 1249
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    goto :goto_15
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1253
    :cond_26
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v5}, LX/1bW;->A01()V

    .line 1257
    .line 1258
    .line 1259
    return-object v19

    .line 1260
    :catchall_5
    move-exception v0

    .line 1261
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v5}, LX/1bW;->A01()V

    .line 1265
    .line 1266
    .line 1267
    throw v0

    .line 1268
    :pswitch_a
    const-string v0, "DELETE FROM HeadmojiSticker WHERE id in ("

    .line 1269
    .line 1270
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    iget-object v2, v10, Lcom/facebook/redex/IDxCallableShape65S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v2, Ljava/util/List;

    .line 1277
    .line 1278
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    invoke-static {v1, v0}, LX/2Rl;->A00(Ljava/lang/StringBuilder;I)V

    .line 1283
    .line 1284
    .line 1285
    const-string v0, ")"

    .line 1286
    .line 1287
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    iget-object v0, v10, Lcom/facebook/redex/IDxCallableShape65S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v0, LX/KMD;

    .line 1294
    .line 1295
    iget-object v4, v0, LX/KMD;->A02:LX/3CS;

    .line 1296
    .line 1297
    invoke-virtual {v4, v1}, LX/3CS;->compileStatement(Ljava/lang/String;)LX/1fb;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    const/4 v1, 0x1

    .line 1306
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    if-eqz v0, :cond_27

    .line 1311
    .line 1312
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    invoke-static {v3, v0, v1}, LX/F0X;->A16(LX/1bX;Ljava/lang/String;I)V

    .line 1317
    .line 1318
    .line 1319
    add-int/lit8 v1, v1, 0x1

    .line 1320
    .line 1321
    goto :goto_17

    .line 1322
    :cond_27
    invoke-virtual {v4}, LX/3CS;->beginTransaction()V

    .line 1323
    .line 1324
    .line 1325
    :try_start_14
    invoke-interface {v3}, LX/1fb;->AQh()I

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v4}, LX/IHF;->A0l(LX/3CS;)Lkotlin/Unit;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v19

    .line 1332
    return-object v19
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 1333
    :catchall_6
    move-exception v0

    .line 1334
    invoke-virtual {v4}, LX/3CS;->endTransaction()V

    .line 1335
    .line 1336
    .line 1337
    throw v0

    .line 1338
    :pswitch_b
    iget-object v0, v10, Lcom/facebook/redex/IDxCallableShape65S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v0, LX/KMD;

    .line 1341
    .line 1342
    iget-object v2, v0, LX/KMD;->A02:LX/3CS;

    .line 1343
    .line 1344
    invoke-virtual {v2}, LX/3CS;->beginTransaction()V

    .line 1345
    .line 1346
    .line 1347
    :try_start_15
    iget-object v1, v0, LX/KMD;->A01:LX/2rN;

    .line 1348
    .line 1349
    iget-object v0, v10, Lcom/facebook/redex/IDxCallableShape65S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v0, Ljava/util/List;

    .line 1352
    .line 1353
    invoke-virtual {v1, v0}, LX/2rN;->insert(Ljava/lang/Iterable;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v2}, LX/IHF;->A0l(LX/3CS;)Lkotlin/Unit;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v19

    .line 1360
    return-object v19
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 1361
    :pswitch_c
    iget-object v0, v10, Lcom/facebook/redex/IDxCallableShape65S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v0, LX/KMD;

    .line 1364
    .line 1365
    iget-object v2, v0, LX/KMD;->A02:LX/3CS;

    .line 1366
    .line 1367
    invoke-virtual {v2}, LX/3CS;->beginTransaction()V

    .line 1368
    .line 1369
    .line 1370
    :try_start_16
    iget-object v1, v0, LX/KMD;->A00:LX/2uv;

    .line 1371
    .line 1372
    iget-object v0, v10, Lcom/facebook/redex/IDxCallableShape65S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v0, Ljava/util/List;

    .line 1375
    .line 1376
    invoke-virtual {v1, v0}, LX/2uv;->A02(Ljava/lang/Iterable;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v2}, LX/IHF;->A0l(LX/3CS;)Lkotlin/Unit;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v19

    .line 1383
    return-object v19
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 1384
    :catchall_7
    move-exception v0

    .line 1385
    invoke-virtual {v2}, LX/3CS;->endTransaction()V

    .line 1386
    .line 1387
    .line 1388
    throw v0

    .line 1389
    :pswitch_d
    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    .line 1390
    .line 1391
    invoke-direct {v5}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 1392
    .line 1393
    .line 1394
    iget-object v4, v10, Lcom/facebook/redex/IDxCallableShape65S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v4, LX/1O9;

    .line 1397
    .line 1398
    iget-object v3, v10, Lcom/facebook/redex/IDxCallableShape65S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v3, LX/1Oh;

    .line 1401
    .line 1402
    invoke-static {v3, v4}, LX/1O9;->A02(LX/1Oh;LX/1O9;)LX/1OB;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    iget-object v2, v0, LX/1OB;->A02:LX/0Rc;

    .line 1407
    .line 1408
    new-instance v1, LX/JYZ;

    .line 1409
    .line 1410
    invoke-direct {v1, v5}, LX/JYZ;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 1411
    .line 1412
    .line 1413
    sget-object v0, LX/3Hk;->A01:LX/3Hk;

    .line 1414
    .line 1415
    invoke-static {v3, v1, v4, v0, v2}, LX/1O9;->A01(LX/1Oh;LX/1Oj;LX/1O9;Ljava/util/concurrent/Executor;LX/0Rc;)LX/1Px;

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v5}, LX/180;->get()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v19

    .line 1422
    invoke-static/range {v19 .. v19}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    return-object v19

    .line 1426
    :goto_18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v19

    .line 1430
    return-object v19

    .line 1431
    :goto_19
    return-object v19

    .line 1432
    :catchall_8
    move-exception v0

    .line 1433
    if-eqz v1, :cond_28

    .line 1434
    .line 1435
    :try_start_17
    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_4

    .line 1436
    .line 1437
    .line 1438
    :catch_4
    :cond_28
    throw v0

    .line 1439
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public final finalize()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape65S0200000_6_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape65S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/1bW;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1bW;->A01()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
