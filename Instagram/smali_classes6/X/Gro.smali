.class public final LX/Gro;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/I6o;


# instance fields
.field public A00:J

.field public A01:Landroid/media/MediaFormat;

.field public A02:LX/58Z;

.field public A03:LX/GUe;

.field public A04:LX/Gha;

.field public A05:Z

.field public A06:Z

.field public A07:J

.field public A08:Ljava/io/File;

.field public final A09:Landroid/content/Context;

.field public final A0A:Ljava/util/PriorityQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HdP;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HdP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Gro;->A0B:LX/I6o;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/I6p;LX/DBq;LX/I6o;Ljava/io/File;Ljava/util/List;IIJJZZ)V
    .locals 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput-boolean v4, p0, LX/Gro;->A06:Z

    .line 5
    .line 6
    iput-boolean v4, p0, LX/Gro;->A05:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, LX/Gro;->A03:LX/GUe;

    .line 10
    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    new-instance v7, Lcom/facebook/redex/IDxComparatorShape49S0000000_3_I1;

    .line 14
    .line 15
    invoke-direct {v7, v0}, Lcom/facebook/redex/IDxComparatorShape49S0000000_3_I1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    new-instance v0, Ljava/util/PriorityQueue;

    .line 21
    .line 22
    invoke-direct {v0, v1, v7}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Gro;->A0A:Ljava/util/PriorityQueue;

    .line 26
    .line 27
    move-wide/from16 v0, p9

    .line 28
    .line 29
    iput-wide v0, p0, LX/Gro;->A00:J

    .line 30
    .line 31
    const-wide/32 v0, 0x7a120

    .line 32
    .line 33
    .line 34
    add-long v5, p11, v0

    .line 35
    .line 36
    iput-wide v5, p0, LX/Gro;->A07:J

    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    iput-object v0, p0, LX/Gro;->A09:Landroid/content/Context;

    .line 41
    .line 42
    move-object/from16 v0, p5

    .line 43
    .line 44
    iput-object v0, p0, LX/Gro;->A08:Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LX/Gro;->A08:Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    cmp-long v0, v7, v5

    .line 61
    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    new-instance v8, LX/Gr4;

    .line 65
    .line 66
    invoke-direct {v8}, LX/Gr4;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v5, LX/Gha;

    .line 70
    .line 71
    move/from16 v13, p13

    .line 72
    .line 73
    move/from16 v14, p14

    .line 74
    .line 75
    move-object/from16 v6, p2

    .line 76
    .line 77
    move-object/from16 v7, p3

    .line 78
    .line 79
    move-object/from16 v9, p4

    .line 80
    .line 81
    move-object/from16 v10, p6

    .line 82
    .line 83
    move/from16 v11, p7

    .line 84
    .line 85
    move/from16 v12, p8

    .line 86
    .line 87
    invoke-direct/range {v5 .. v14}, LX/Gha;-><init>(LX/I6p;LX/DBq;LX/Gr4;LX/I6o;Ljava/util/List;IIZZ)V

    .line 88
    .line 89
    .line 90
    iput-object v5, p0, LX/Gro;->A04:LX/Gha;

    .line 91
    .line 92
    :try_start_0
    iget-object v0, p0, LX/Gro;->A08:Ljava/io/File;

    .line 93
    .line 94
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v0, "decoder_frame_retriever"

    .line 99
    .line 100
    invoke-static {v0}, LX/58Z;->A00(Ljava/lang/String;)LX/58Z;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, LX/Gro;->A02:LX/58Z;

    .line 105
    .line 106
    iget-object v0, p0, LX/Gro;->A09:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v1, v0, v5}, LX/58Z;->A02(Landroid/content/Context;Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    :goto_0
    iget-object v0, p0, LX/Gro;->A02:LX/58Z;

    .line 113
    .line 114
    iget-object v0, v0, LX/4JO;->A00:Landroid/media/MediaExtractor;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ge v6, v0, :cond_1

    .line 121
    .line 122
    iget-object v0, p0, LX/Gro;->A02:LX/58Z;

    .line 123
    .line 124
    iget-object v0, v0, LX/4JO;->A00:Landroid/media/MediaExtractor;

    .line 125
    .line 126
    invoke-virtual {v0, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v5}, LX/F0V;->A0p(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    const-string v0, "video/"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    iget-object v0, p0, LX/Gro;->A02:LX/58Z;

    .line 145
    .line 146
    invoke-virtual {v0, v6}, LX/4JO;->D4v(I)V

    .line 147
    .line 148
    .line 149
    iput-object v5, p0, LX/Gro;->A01:Landroid/media/MediaFormat;

    .line 150
    .line 151
    iget-object v4, p0, LX/Gro;->A04:LX/Gha;

    .line 152
    .line 153
    iget-object v2, v4, LX/Gha;->A05:LX/Gr4;

    .line 154
    .line 155
    iget-object v1, v4, LX/Gha;->A07:Ljava/util/List;

    .line 156
    .line 157
    iget-object v0, v4, LX/Gha;->A04:LX/I6p;

    .line 158
    .line 159
    invoke-interface {v0}, LX/I6p;->getSurface()Landroid/view/Surface;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v5, v0, v1}, LX/Gr4;->A01(Landroid/media/MediaFormat;Landroid/view/Surface;Ljava/util/List;)LX/GZt;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, v4, LX/Gha;->A01:LX/GZt;

    .line 168
    .line 169
    iget-object v1, v2, LX/GZt;->A03:Landroid/media/MediaCodec;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v2, LX/GZt;->A01:[Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v2, LX/GZt;->A02:[Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :goto_1
    return-void

    .line 191
    :cond_1
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v0, p0, LX/Gro;->A02:LX/58Z;

    .line 196
    .line 197
    invoke-static {v0}, LX/F3j;->A04(LX/4rk;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    aput-object v0, v1, v4

    .line 202
    .line 203
    const-string v0, "No Video Track to select %s"

    .line 204
    .line 205
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :catchall_0
    move-exception v2

    .line 215
    const-string v1, "DecoderFrameRetriever"

    .line 216
    .line 217
    const-string v0, "decoding err "

    .line 218
    .line 219
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, LX/Gro;->A00()V

    .line 223
    .line 224
    .line 225
    const-string v1, "Failed extract frames from video"

    .line 226
    .line 227
    new-instance v0, Ljava/lang/RuntimeException;

    .line 228
    .line 229
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_2
    const-string v1, "File is missing: "

    .line 234
    .line 235
    iget-object v0, p0, LX/Gro;->A08:Ljava/io/File;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v4, p0, LX/Gro;->A04:LX/Gha;

    .line 1
    .line 2
    iget-object v3, v4, LX/Gha;->A01:LX/GZt;

    .line 3
    .line 4
    iget-object v2, v4, LX/Gha;->A04:LX/I6p;

    .line 5
    .line 6
    const-string v1, "DecoderWrapper"

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, LX/GZt;->A03:Landroid/media/MediaCodec;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v3, LX/GZt;->A01:[Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iput-object v0, v3, LX/GZt;->A02:[Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iput-object v0, v3, LX/GZt;->A00:Landroid/media/MediaFormat;

    .line 24
    .line 25
    :cond_0
    iget-object v0, v4, LX/Gha;->A00:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "finish() mReusableBitmap has not be recycled."

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, LX/Gha;->A00:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, v4, LX/Gha;->A00:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    :cond_1
    invoke-interface {v2}, LX/I6p;->release()V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    move-exception v2

    .line 47
    const-string v1, "DecoderFrameRetriever"

    .line 48
    .line 49
    const-string v0, "decoder wrapper release error"

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "decoder_wrapper_release_err"

    .line 55
    .line 56
    invoke-static {v0, v2}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    :try_start_1
    iget-object v0, p0, LX/Gro;->A02:LX/58Z;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, LX/4JO;->release()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, LX/Gro;->A02:LX/58Z;

    .line 68
    .line 69
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :catchall_1
    move-exception v2

    .line 71
    const-string v1, "DecoderFrameRetriever"

    .line 72
    .line 73
    const-string v0, "extractor release error"

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "extractor_release_err"

    .line 79
    .line 80
    invoke-static {v0, v2}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    iget-object v0, p0, LX/Gro;->A0A:Ljava/util/PriorityQueue;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final A01()V
    .locals 8

    .line 0
    const-string v6, "DecoderFrameRetriever"

    .line 1
    .line 2
    invoke-static {}, LX/2qd;->A01()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v7, p0, LX/Gro;->A02:LX/58Z;

    .line 6
    .line 7
    iget-wide v4, p0, LX/Gro;->A00:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v1, v4, v2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    :cond_0
    invoke-virtual {v7, v4, v5, v0}, LX/4JO;->D4c(JI)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-boolean v0, p0, LX/Gro;->A06:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, LX/Gro;->A05:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, LX/Gro;->A03:LX/GUe;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v1, v2, LX/GUe;->A00:LX/Gro;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v1, LX/Gro;->A03:LX/GUe;

    .line 36
    .line 37
    iget-object v0, v2, LX/GUe;->A01:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0}, LX/Gro;->A02()Z

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/Gro;->A00()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v2

    .line 52
    :try_start_1
    const-string v0, "decoding err "

    .line 53
    .line 54
    invoke-static {v6, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "Failed extract frames from video"

    .line 58
    .line 59
    new-instance v0, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    invoke-virtual {p0}, LX/Gro;->A00()V

    .line 67
    .line 68
    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
.end method

.method public final A02()Z
    .locals 15

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    :goto_0
    iget-boolean v2, p0, LX/Gro;->A06:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    if-nez v2, :cond_4

    .line 8
    .line 9
    if-nez v8, :cond_4

    .line 10
    .line 11
    iget-object v4, p0, LX/Gro;->A04:LX/Gha;

    .line 12
    .line 13
    iget-object v7, v4, LX/Gha;->A01:LX/GZt;

    .line 14
    .line 15
    invoke-static {v6}, LX/377;->A0F(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v7, LX/GZt;->A03:Landroid/media/MediaCodec;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v1, 0x0

    .line 25
    if-ltz v5, :cond_3

    .line 26
    .line 27
    iget-object v0, v7, LX/GZt;->A01:[Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    aget-object v0, v0, v5

    .line 30
    .line 31
    new-instance v2, LX/GXL;

    .line 32
    .line 33
    invoke-direct {v2, v5, v0, v1}, LX/GXL;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, LX/Gro;->A02:LX/58Z;

    .line 37
    .line 38
    iget-object v0, v2, LX/GXL;->A02:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    iget-object v0, v5, LX/4JO;->A00:Landroid/media/MediaExtractor;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v10}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    iget-object v0, p0, LX/Gro;->A02:LX/58Z;

    .line 53
    .line 54
    iget-object v0, v0, LX/4JO;->A00:Landroid/media/MediaExtractor;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    iget-object v0, v4, LX/Gha;->A06:LX/I6o;

    .line 61
    .line 62
    invoke-interface {v0}, LX/I6o;->BxF()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    if-lez v11, :cond_1

    .line 69
    .line 70
    iget-wide v0, p0, LX/Gro;->A07:J

    .line 71
    .line 72
    cmp-long v5, v12, v0

    .line 73
    .line 74
    if-gtz v5, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, LX/Gro;->A0A:Ljava/util/PriorityQueue;

    .line 77
    .line 78
    invoke-static {v0, v12, v13}, LX/54O;->A1W(Ljava/util/AbstractCollection;J)V

    .line 79
    .line 80
    .line 81
    iget-wide v0, p0, LX/Gro;->A00:J

    .line 82
    .line 83
    sub-long/2addr v12, v0

    .line 84
    iget-object v0, p0, LX/Gro;->A02:LX/58Z;

    .line 85
    .line 86
    iget-object v0, v0, LX/4JO;->A00:Landroid/media/MediaExtractor;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    iget-object v9, v2, LX/GXL;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 93
    .line 94
    if-nez v9, :cond_0

    .line 95
    .line 96
    invoke-static {}, LX/F0V;->A0C()Landroid/media/MediaCodec$BufferInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    iput-object v9, v2, LX/GXL;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 101
    .line 102
    :cond_0
    invoke-virtual/range {v9 .. v14}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v2}, LX/Gha;->A01(LX/GXL;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/Gro;->A02:LX/58Z;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/4JO;->A8v()Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const-wide/16 v12, 0x0

    .line 115
    .line 116
    const/4 v14, 0x4

    .line 117
    iget-object v9, v2, LX/GXL;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 118
    .line 119
    if-nez v9, :cond_2

    .line 120
    .line 121
    invoke-static {}, LX/F0V;->A0C()Landroid/media/MediaCodec$BufferInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    iput-object v9, v2, LX/GXL;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 126
    .line 127
    :cond_2
    move v11, v10

    .line 128
    invoke-virtual/range {v9 .. v14}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v2}, LX/Gha;->A01(LX/GXL;)V

    .line 132
    .line 133
    .line 134
    iput-boolean v6, p0, LX/Gro;->A06:Z

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_3
    const/4 v8, 0x1

    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_4
    iget-boolean v0, p0, LX/Gro;->A05:Z

    .line 142
    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    iget-object v2, p0, LX/Gro;->A04:LX/Gha;

    .line 146
    .line 147
    invoke-virtual {v2}, LX/Gha;->A00()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    iget-object v1, p0, LX/Gro;->A0A:Ljava/util/PriorityQueue;

    .line 152
    .line 153
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-boolean v0, v2, LX/Gha;->A02:Z

    .line 161
    .line 162
    iput-boolean v0, p0, LX/Gro;->A05:Z

    .line 163
    .line 164
    const-wide/16 v1, -0x1

    .line 165
    .line 166
    cmp-long v0, v4, v1

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    const/4 v10, 0x1

    .line 171
    :cond_5
    return v10
    .line 172
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
    .line 185
    .line 186
.end method
