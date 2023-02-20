.class public final LX/Hkt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Lg;

.field public final synthetic A01:LX/0Sn;


# direct methods
.method public constructor <init>(LX/6Lg;LX/0Sn;)V
    .locals 0

    iput-object p1, p0, LX/Hkt;->A00:LX/6Lg;

    iput-object p2, p0, LX/Hkt;->A01:LX/0Sn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 0
    move-object/from16 v30, p0

    .line 1
    .line 2
    move-object/from16 v0, v30

    .line 3
    .line 4
    iget-object v0, v0, LX/Hkt;->A00:LX/6Lg;

    .line 5
    .line 6
    move-object/from16 v29, v0

    .line 7
    .line 8
    iget-object v4, v0, LX/6Lg;->A00:LX/Gqz;

    .line 9
    .line 10
    const-string v20, "multipleVideoMerger"

    .line 11
    .line 12
    if-eqz v4, :cond_13

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    iget-object v9, v4, LX/Gqz;->A0C:LX/Gil;

    .line 16
    .line 17
    iget-object v2, v4, LX/Gqz;->A0A:LX/GbT;

    .line 18
    .line 19
    iget-object v1, v2, LX/GbT;->A07:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v11, LX/F37;->A00:LX/F31;

    .line 22
    .line 23
    const v15, 0x15f90

    .line 24
    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    new-instance v0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 28
    .line 29
    move-object v10, v0

    .line 30
    move-object v12, v1

    .line 31
    move v13, v3

    .line 32
    move/from16 v16, v3

    .line 33
    .line 34
    move-object/from16 v17, v14

    .line 35
    .line 36
    invoke-direct/range {v10 .. v17}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;-><init>(LX/F31;Ljava/lang/String;ZLjava/lang/String;IZLjava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v9, LX/Gil;->A02:Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->initialize()Lcom/facebook/ffmpeg/FFMpegMediaMuxer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v7, v4, LX/Gqz;->A0D:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/GXM;

    .line 65
    .line 66
    iget-object v5, v0, LX/GXM;->A02:LX/4Qs;

    .line 67
    .line 68
    iget-boolean v0, v5, LX/4Qs;->A18:Z

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v5, LX/4Qs;->A0h:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x10

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "yes"

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, v5, LX/4Qs;->A0h:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v6, 0x1

    .line 107
    if-ne v0, v6, :cond_2

    .line 108
    .line 109
    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-le v0, v6, :cond_4

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    new-array v11, v10, [F

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    :goto_1
    if-ge v5, v10, :cond_3

    .line 130
    .line 131
    const/high16 v1, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-float v0, v0

    .line 138
    div-float/2addr v1, v0

    .line 139
    aput v1, v11, v5

    .line 140
    .line 141
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    new-array v10, v1, [I

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    :goto_2
    if-ge v0, v1, :cond_5

    .line 152
    .line 153
    aput v3, v10, v0

    .line 154
    .line 155
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    iget v1, v2, LX/GbT;->A00:I

    .line 159
    .line 160
    iget v0, v2, LX/GbT;->A01:I

    .line 161
    .line 162
    new-instance v5, LX/HdN;

    .line 163
    .line 164
    invoke-direct {v5, v9, v1, v0}, LX/HdN;-><init>(LX/Gil;II)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    new-array v0, v3, [Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, [Ljava/lang/String;

    .line 175
    .line 176
    iget v1, v2, LX/GbT;->A00:I

    .line 177
    .line 178
    iget v0, v2, LX/GbT;->A01:I

    .line 179
    .line 180
    new-instance v5, LX/HdO;

    .line 181
    .line 182
    move-object v12, v5

    .line 183
    move-object v13, v9

    .line 184
    move-object v14, v11

    .line 185
    move-object v15, v10

    .line 186
    move-object/from16 v16, v8

    .line 187
    .line 188
    move/from16 v17, v1

    .line 189
    .line 190
    move/from16 v18, v0

    .line 191
    .line 192
    invoke-direct/range {v12 .. v18}, LX/HdO;-><init>(LX/Gil;[F[I[Ljava/lang/String;II)V

    .line 193
    .line 194
    .line 195
    :goto_3
    iput-object v5, v4, LX/Gqz;->A03:LX/I6n;

    .line 196
    .line 197
    :try_start_1
    new-instance v5, LX/Gr4;

    .line 198
    .line 199
    invoke-direct {v5}, LX/Gr4;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v1, v4, LX/Gqz;->A07:Landroid/media/MediaFormat;

    .line 203
    .line 204
    iget-object v0, v4, LX/Gqz;->A09:Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    invoke-static {v0}, LX/GKU;->A00(Lcom/instagram/service/session/UserSession;)LX/DBq;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v1}, LX/Gr4;->A00(Landroid/media/MediaFormat;)LX/GZt;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v0, v0, LX/GZt;->A03:Landroid/media/MediaCodec;

    .line 214
    .line 215
    iput-object v0, v4, LX/Gqz;->A01:Landroid/media/MediaCodec;
    :try_end_1
    .catch LX/G2Q; {:try_start_1 .. :try_end_1} :catch_0

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iput-object v1, v4, LX/Gqz;->A02:Landroid/view/Surface;

    .line 225
    .line 226
    iget-object v0, v4, LX/Gqz;->A0B:LX/Gh0;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, LX/Gh0;->A01(Landroid/view/Surface;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v4, LX/Gqz;->A03:LX/I6n;

    .line 232
    .line 233
    const-string v1, "audioMerger"

    .line 234
    .line 235
    if-eqz v0, :cond_14

    .line 236
    .line 237
    invoke-interface {v0}, LX/I6n;->CvK()V

    .line 238
    .line 239
    .line 240
    iget-object v0, v4, LX/Gqz;->A03:LX/I6n;

    .line 241
    .line 242
    if-eqz v0, :cond_14

    .line 243
    .line 244
    invoke-interface {v0}, LX/I6n;->DMt()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v19

    .line 251
    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, LX/GXM;

    .line 262
    .line 263
    new-instance v15, Landroid/media/MediaExtractor;

    .line 264
    .line 265
    invoke-direct {v15}, Landroid/media/MediaExtractor;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object v0, v7, LX/GXM;->A02:LX/4Qs;

    .line 269
    .line 270
    iget-object v0, v0, LX/4Qs;->A0h:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v15, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    const/4 v5, 0x0

    .line 280
    :goto_5
    if-ge v5, v8, :cond_e

    .line 281
    .line 282
    invoke-virtual {v15, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v14}, LX/F0V;->A0p(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_c

    .line 294
    .line 295
    const-string v0, "video/"

    .line 296
    .line 297
    const/4 v13, 0x2

    .line 298
    invoke-static {v1, v0, v3}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_c

    .line 303
    .line 304
    invoke-virtual {v15, v5}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 305
    .line 306
    .line 307
    const-string v0, "multiple_video_merger_decoder_thread"

    .line 308
    .line 309
    invoke-static {v0}, LX/F0c;->A0A(Ljava/lang/String;)Landroid/os/Handler;

    .line 310
    .line 311
    .line 312
    move-result-object v24

    .line 313
    new-instance v18, Ljava/util/concurrent/Semaphore;

    .line 314
    .line 315
    move-object/from16 v0, v18

    .line 316
    .line 317
    invoke-direct {v0, v6, v6}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 318
    .line 319
    .line 320
    new-instance v5, LX/Gg8;

    .line 321
    .line 322
    invoke-direct {v5}, LX/Gg8;-><init>()V

    .line 323
    .line 324
    .line 325
    const-wide/32 v27, 0xf4240

    .line 326
    .line 327
    .line 328
    const-string v1, "frame-rate"

    .line 329
    .line 330
    invoke-virtual {v14, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_b

    .line 335
    .line 336
    invoke-virtual {v14, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    :goto_6
    int-to-long v0, v0

    .line 341
    div-long v27, v27, v0

    .line 342
    .line 343
    iget v0, v2, LX/GbT;->A05:I

    .line 344
    .line 345
    int-to-float v9, v0

    .line 346
    iget-object v0, v7, LX/GXM;->A01:Landroid/graphics/RectF;

    .line 347
    .line 348
    move-object/from16 v22, v0

    .line 349
    .line 350
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/RectF;->width()F

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    mul-float/2addr v0, v9

    .line 355
    float-to-int v0, v0

    .line 356
    move/from16 v21, v0

    .line 357
    .line 358
    iget v0, v2, LX/GbT;->A02:I

    .line 359
    .line 360
    int-to-float v8, v0

    .line 361
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/RectF;->height()F

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    mul-float/2addr v0, v8

    .line 366
    float-to-int v0, v0

    .line 367
    move/from16 v17, v0

    .line 368
    .line 369
    const-string v1, "attribute vec3 position;\nattribute vec2 texcoord;\nvarying vec2 tx;\nvoid main() {\n    tx = texcoord;\n    gl_Position = vec4(position, 1);\n}"

    .line 370
    .line 371
    const-string v0, "#extension GL_OES_EGL_image_external : require\nuniform samplerExternalOES tex_v;\nuniform highp mat4 st_matrix;\nvarying highp vec2 tx;\nvoid main() {\n    highp vec2 tx_transformed = (st_matrix * vec4(tx, 0, 1.0)).xy;\n    highp vec4 video = texture2D(tex_v, tx_transformed);\n    gl_FragColor = video;\n}"

    .line 372
    .line 373
    const v10, 0x8b31

    .line 374
    .line 375
    .line 376
    invoke-static {v10}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    if-eqz v12, :cond_7

    .line 381
    .line 382
    invoke-static {v12, v1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v12}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 386
    .line 387
    .line 388
    new-array v10, v6, [I

    .line 389
    .line 390
    const v1, 0x8b81

    .line 391
    .line 392
    .line 393
    invoke-static {v12, v1, v10, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 394
    .line 395
    .line 396
    aget v10, v10, v3

    .line 397
    .line 398
    if-eqz v10, :cond_6

    .line 399
    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    const v10, 0x8b30

    .line 403
    .line 404
    .line 405
    invoke-static {v10}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    if-eqz v11, :cond_6

    .line 410
    .line 411
    invoke-static {v11, v0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v11}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 415
    .line 416
    .line 417
    new-array v0, v6, [I

    .line 418
    .line 419
    invoke-static {v11, v1, v0, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 420
    .line 421
    .line 422
    aget v0, v0, v3

    .line 423
    .line 424
    if-nez v0, :cond_9

    .line 425
    .line 426
    invoke-static {v11}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 427
    .line 428
    .line 429
    :cond_6
    invoke-static {v12}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 430
    .line 431
    .line 432
    :cond_7
    const/4 v10, 0x0

    .line 433
    :cond_8
    :goto_7
    iput v10, v5, LX/Gg8;->A02:I

    .line 434
    .line 435
    const-string v0, "position"

    .line 436
    .line 437
    invoke-static {v10, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    iput v0, v5, LX/Gg8;->A01:I

    .line 442
    .line 443
    iget v1, v5, LX/Gg8;->A02:I

    .line 444
    .line 445
    const-string v0, "st_matrix"

    .line 446
    .line 447
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    iput v0, v5, LX/Gg8;->A00:I

    .line 452
    .line 453
    iget v1, v5, LX/Gg8;->A02:I

    .line 454
    .line 455
    const-string v0, "tex_v"

    .line 456
    .line 457
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    iput v0, v5, LX/Gg8;->A04:I

    .line 462
    .line 463
    iget v1, v5, LX/Gg8;->A02:I

    .line 464
    .line 465
    const-string v0, "texcoord"

    .line 466
    .line 467
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    iput v0, v5, LX/Gg8;->A03:I

    .line 472
    .line 473
    new-array v0, v13, [I

    .line 474
    .line 475
    iput-object v0, v5, LX/Gg8;->A09:[I

    .line 476
    .line 477
    invoke-static {v13, v0, v3}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v5, LX/Gg8;->A09:[I

    .line 481
    .line 482
    aget v0, v0, v3

    .line 483
    .line 484
    const v11, 0x8892

    .line 485
    .line 486
    .line 487
    invoke-static {v11, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v5, LX/Gg8;->A0E:[F

    .line 491
    .line 492
    array-length v0, v0

    .line 493
    shl-int/lit8 v10, v0, 0x2

    .line 494
    .line 495
    iget-object v0, v5, LX/Gg8;->A07:Ljava/nio/FloatBuffer;

    .line 496
    .line 497
    const v1, 0x88e4

    .line 498
    .line 499
    .line 500
    invoke-static {v11, v10, v0, v1}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v5, LX/Gg8;->A09:[I

    .line 504
    .line 505
    aget v0, v0, v6

    .line 506
    .line 507
    invoke-static {v11, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v5, LX/Gg8;->A0D:[F

    .line 511
    .line 512
    array-length v0, v0

    .line 513
    shl-int/lit8 v0, v0, 0x2

    .line 514
    .line 515
    iget-object v10, v5, LX/Gg8;->A06:Ljava/nio/FloatBuffer;

    .line 516
    .line 517
    invoke-static {v11, v0, v10, v1}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 518
    .line 519
    .line 520
    invoke-static {v11, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 521
    .line 522
    .line 523
    new-array v0, v6, [I

    .line 524
    .line 525
    iput-object v0, v5, LX/Gg8;->A08:[I

    .line 526
    .line 527
    invoke-static {v6, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v5, LX/Gg8;->A08:[I

    .line 531
    .line 532
    aget v0, v0, v3

    .line 533
    .line 534
    const v12, 0x8d65

    .line 535
    .line 536
    .line 537
    invoke-static {v12, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 538
    .line 539
    .line 540
    const/16 v0, 0x2801

    .line 541
    .line 542
    const v1, 0x46180400    # 9729.0f

    .line 543
    .line 544
    .line 545
    invoke-static {v12, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 546
    .line 547
    .line 548
    const/16 v0, 0x2800

    .line 549
    .line 550
    invoke-static {v12, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 551
    .line 552
    .line 553
    const/16 v0, 0xde1

    .line 554
    .line 555
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v5, LX/Gg8;->A08:[I

    .line 559
    .line 560
    aget v0, v0, v3

    .line 561
    .line 562
    new-instance v12, Landroid/graphics/SurfaceTexture;

    .line 563
    .line 564
    invoke-direct {v12, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 565
    .line 566
    .line 567
    iput-object v12, v5, LX/Gg8;->A05:Landroid/graphics/SurfaceTexture;

    .line 568
    .line 569
    move/from16 v1, v21

    .line 570
    .line 571
    move/from16 v0, v17

    .line 572
    .line 573
    invoke-virtual {v12, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 574
    .line 575
    .line 576
    iget-object v1, v5, LX/Gg8;->A05:Landroid/graphics/SurfaceTexture;

    .line 577
    .line 578
    const/4 v12, 0x6

    .line 579
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape461S0100000_5_I1;

    .line 580
    .line 581
    invoke-direct {v0, v5, v12}, Lcom/facebook/redex/IDxAListenerShape461S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 585
    .line 586
    .line 587
    iget-object v0, v7, LX/GXM;->A00:Landroid/graphics/RectF;

    .line 588
    .line 589
    iget v7, v0, Landroid/graphics/RectF;->left:F

    .line 590
    .line 591
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 592
    .line 593
    const/high16 v17, 0x3f800000    # 1.0f

    .line 594
    .line 595
    sub-float v16, v17, v1

    .line 596
    .line 597
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 598
    .line 599
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 600
    .line 601
    sub-float v17, v17, v0

    .line 602
    .line 603
    const/16 v0, 0x8

    .line 604
    .line 605
    new-array v0, v0, [F

    .line 606
    .line 607
    aput v1, v0, v3

    .line 608
    .line 609
    aput v17, v0, v6

    .line 610
    .line 611
    aput v7, v0, v13

    .line 612
    .line 613
    const/4 v13, 0x3

    .line 614
    aput v17, v0, v13

    .line 615
    .line 616
    const/4 v13, 0x4

    .line 617
    aput v1, v0, v13

    .line 618
    .line 619
    const/4 v1, 0x5

    .line 620
    aput v16, v0, v1

    .line 621
    .line 622
    aput v7, v0, v12

    .line 623
    .line 624
    const/4 v1, 0x7

    .line 625
    aput v16, v0, v1

    .line 626
    .line 627
    invoke-virtual {v10, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v10, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v10, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 634
    .line 635
    .line 636
    iget-object v0, v5, LX/Gg8;->A09:[I

    .line 637
    .line 638
    aget v0, v0, v6

    .line 639
    .line 640
    invoke-static {v11, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 641
    .line 642
    .line 643
    const/16 v0, 0x20

    .line 644
    .line 645
    invoke-static {v11, v3, v0, v10}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v11, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v0, v22

    .line 652
    .line 653
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 654
    .line 655
    mul-float/2addr v0, v9

    .line 656
    float-to-double v0, v0

    .line 657
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 658
    .line 659
    .line 660
    move-result-wide v0

    .line 661
    double-to-float v7, v0

    .line 662
    float-to-int v10, v7

    .line 663
    int-to-float v1, v6

    .line 664
    move-object/from16 v0, v22

    .line 665
    .line 666
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 667
    .line 668
    sub-float/2addr v1, v0

    .line 669
    mul-float v0, v8, v1

    .line 670
    .line 671
    float-to-double v0, v0

    .line 672
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 673
    .line 674
    .line 675
    move-result-wide v0

    .line 676
    double-to-float v7, v0

    .line 677
    float-to-int v7, v7

    .line 678
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/RectF;->width()F

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    mul-float/2addr v9, v0

    .line 683
    float-to-double v0, v9

    .line 684
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 685
    .line 686
    .line 687
    move-result-wide v0

    .line 688
    double-to-float v9, v0

    .line 689
    float-to-int v9, v9

    .line 690
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/RectF;->height()F

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    mul-float/2addr v8, v0

    .line 695
    float-to-double v0, v8

    .line 696
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 697
    .line 698
    .line 699
    move-result-wide v0

    .line 700
    double-to-float v8, v0

    .line 701
    float-to-int v1, v8

    .line 702
    iget-object v0, v5, LX/Gg8;->A0A:Landroid/graphics/Rect;

    .line 703
    .line 704
    iput v10, v0, Landroid/graphics/Rect;->left:I

    .line 705
    .line 706
    iput v7, v0, Landroid/graphics/Rect;->top:I

    .line 707
    .line 708
    iput v9, v0, Landroid/graphics/Rect;->right:I

    .line 709
    .line 710
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 711
    .line 712
    :try_start_2
    new-instance v7, LX/Gr4;

    .line 713
    .line 714
    invoke-direct {v7}, LX/Gr4;-><init>()V

    .line 715
    .line 716
    .line 717
    iget-object v0, v5, LX/Gg8;->A05:Landroid/graphics/SurfaceTexture;

    .line 718
    .line 719
    new-instance v1, Landroid/view/Surface;

    .line 720
    .line 721
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 722
    .line 723
    .line 724
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v7, v14, v1, v0}, LX/Gr4;->A01(Landroid/media/MediaFormat;Landroid/view/Surface;Ljava/util/List;)LX/GZt;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iget-object v7, v0, LX/GZt;->A03:Landroid/media/MediaCodec;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 733
    .line 734
    new-instance v1, LX/Gbk;

    .line 735
    .line 736
    move-object/from16 v21, v1

    .line 737
    .line 738
    move-object/from16 v22, v7

    .line 739
    .line 740
    move-object/from16 v23, v14

    .line 741
    .line 742
    move-object/from16 v25, v5

    .line 743
    .line 744
    move-object/from16 v26, v18

    .line 745
    .line 746
    invoke-direct/range {v21 .. v28}, LX/Gbk;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/os/Handler;LX/Gg8;Ljava/util/concurrent/Semaphore;J)V

    .line 747
    .line 748
    .line 749
    new-instance v0, LX/F8u;

    .line 750
    .line 751
    move-object v8, v0

    .line 752
    move-object v9, v15

    .line 753
    move-object/from16 v10, v24

    .line 754
    .line 755
    move-object v11, v4

    .line 756
    move-object v12, v1

    .line 757
    move-object/from16 v13, v18

    .line 758
    .line 759
    invoke-direct/range {v8 .. v13}, LX/F8u;-><init>(Landroid/media/MediaExtractor;Landroid/os/Handler;LX/Gqz;LX/Gbk;Ljava/util/concurrent/Semaphore;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v7, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 763
    .line 764
    .line 765
    iget-object v0, v4, LX/Gqz;->A0E:Ljava/util/List;

    .line 766
    .line 767
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    goto/16 :goto_4

    .line 771
    .line 772
    :cond_9
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 773
    .line 774
    .line 775
    move-result v10

    .line 776
    if-eqz v10, :cond_8

    .line 777
    .line 778
    invoke-static {v10, v12}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 779
    .line 780
    .line 781
    const-string v1, "glAttachShader"

    .line 782
    .line 783
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-nez v0, :cond_d

    .line 788
    .line 789
    invoke-static {v10, v11}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 790
    .line 791
    .line 792
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_d

    .line 797
    .line 798
    invoke-static {v10}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 799
    .line 800
    .line 801
    invoke-static {v10}, LX/F0a;->A00(I)I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eq v0, v6, :cond_a

    .line 806
    .line 807
    invoke-static {v10}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 808
    .line 809
    .line 810
    :goto_8
    invoke-static {v12}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 811
    .line 812
    .line 813
    invoke-static {v11}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 814
    .line 815
    .line 816
    move/from16 v10, v16

    .line 817
    .line 818
    goto/16 :goto_7

    .line 819
    .line 820
    :cond_a
    move/from16 v16, v10

    .line 821
    .line 822
    goto :goto_8

    .line 823
    :cond_b
    const/16 v0, 0x1e

    .line 824
    .line 825
    goto/16 :goto_6

    .line 826
    .line 827
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 828
    .line 829
    goto/16 :goto_5

    .line 830
    .line 831
    :cond_d
    const-string v2, ": glError "

    .line 832
    .line 833
    invoke-static {v1, v2, v0}, LX/01p;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    throw v0

    .line 842
    :cond_e
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->release()V

    .line 843
    .line 844
    .line 845
    goto :goto_9

    .line 846
    :catch_0
    move-exception v1

    .line 847
    const-string v0, "MultipleVideoMerger"

    .line 848
    .line 849
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 850
    .line 851
    .line 852
    goto :goto_9

    .line 853
    :cond_f
    const/4 v3, 0x1

    .line 854
    :goto_9
    move-object/from16 v0, v29

    .line 855
    .line 856
    iget-object v4, v0, LX/6Lg;->A00:LX/Gqz;

    .line 857
    .line 858
    if-eqz v3, :cond_12

    .line 859
    .line 860
    if-eqz v4, :cond_13

    .line 861
    .line 862
    move-object/from16 v0, v30

    .line 863
    .line 864
    iget-object v5, v0, LX/Hkt;->A01:LX/0Sn;

    .line 865
    .line 866
    const/4 v2, 0x0

    .line 867
    iget-object v0, v4, LX/Gqz;->A01:Landroid/media/MediaCodec;

    .line 868
    .line 869
    const/4 v3, 0x0

    .line 870
    if-nez v0, :cond_10

    .line 871
    .line 872
    const-string v0, "videoEncoder"

    .line 873
    .line 874
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    throw v3

    .line 878
    :cond_10
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 879
    .line 880
    .line 881
    iget-object v0, v4, LX/Gqz;->A0E:Ljava/util/List;

    .line 882
    .line 883
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_11

    .line 892
    .line 893
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast v0, LX/Gbk;

    .line 898
    .line 899
    :try_start_3
    iget-object v0, v0, LX/Gbk;->A04:Landroid/media/MediaCodec;

    .line 900
    .line 901
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 902
    .line 903
    .line 904
    goto :goto_a
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 905
    :catch_1
    move-exception v1

    .line 906
    const-string v0, "MultipleVideoMerger"

    .line 907
    .line 908
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v4}, LX/Gqz;->A00()V

    .line 912
    .line 913
    .line 914
    invoke-static {v5, v2}, LX/F0a;->A1V(LX/0Sn;Z)V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :cond_11
    iget-object v2, v4, LX/Gqz;->A0G:LX/15e;

    .line 919
    .line 920
    const/16 v0, 0x3e

    .line 921
    .line 922
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;

    .line 923
    .line 924
    invoke-direct {v1, v5, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 925
    .line 926
    .line 927
    const/4 v0, 0x3

    .line 928
    invoke-static {v3, v1, v2, v0}, LX/2lh;->A01(Ljava/lang/Integer;LX/0Sd;LX/15e;I)LX/2Cm;

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :cond_12
    if-eqz v4, :cond_13

    .line 933
    .line 934
    const/4 v1, 0x0

    .line 935
    invoke-virtual {v4}, LX/Gqz;->A00()V

    .line 936
    .line 937
    .line 938
    iput-boolean v1, v0, LX/6Lg;->A01:Z

    .line 939
    .line 940
    move-object/from16 v0, v30

    .line 941
    .line 942
    iget-object v0, v0, LX/Hkt;->A01:LX/0Sn;

    .line 943
    .line 944
    invoke-static {v0, v1}, LX/F0a;->A1V(LX/0Sn;Z)V

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :cond_13
    invoke-static/range {v20 .. v20}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    goto :goto_b

    .line 952
    :cond_14
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    :goto_b
    const/4 v0, 0x0

    .line 956
    throw v0
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
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
