.class public final LX/6Zv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/4DM;LX/6Zm;Ljava/io/File;Ljava/lang/String;)LX/4DM;
    .locals 20

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    invoke-static {v9, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    move-object/from16 v13, p0

    .line 8
    .line 9
    invoke-static {v13, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    move-object/from16 v1, p6

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    move-object/from16 v12, p1

    .line 20
    .line 21
    invoke-static {v12, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v10, v9, LX/6Zm;->A00:Ljava/io/File;

    .line 25
    .line 26
    new-instance v4, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v4, v10, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, LX/0gl;->A08(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "."

    .line 35
    .line 36
    move-object/from16 v2, p5

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/10t;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "original_media"

    .line 56
    .line 57
    invoke-static {v0, v1, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v7, p3

    .line 65
    .line 66
    iget-object v0, v7, LX/4DM;->A02:LX/6Uu;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    packed-switch v1, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    const-string v1, "Invalid media type."

    .line 76
    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :pswitch_0
    iget-object v0, v7, LX/4DM;->A03:LX/6pa;

    .line 84
    .line 85
    iget-boolean v0, v0, LX/6pa;->A0t:Z

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    iget-object v0, v7, LX/4DM;->A04:LX/4Qs;

    .line 89
    .line 90
    iget-boolean v0, v0, LX/4Qs;->A10:Z

    .line 91
    .line 92
    :goto_0
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v7}, LX/4DM;->A00()Lcom/instagram/common/gallery/Medium;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    :try_start_0
    iget-object v11, v7, LX/4DM;->A04:LX/4Qs;

    .line 103
    .line 104
    if-eqz v11, :cond_4

    .line 105
    .line 106
    move-object/from16 v1, p2

    .line 107
    .line 108
    if-nez p2, :cond_0

    .line 109
    .line 110
    new-instance v10, LX/MON;

    .line 111
    .line 112
    invoke-direct {v10, v2}, LX/MON;-><init>(Ljava/io/File;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_0
    const v3, 0x256be5bb

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    new-instance v10, LX/0fo;

    .line 122
    .line 123
    invoke-direct {v10, v3, v0, v8, v6}, LX/0fo;-><init>(IIZZ)V

    .line 124
    .line 125
    .line 126
    iget v4, v11, LX/4Qs;->A0I:I

    .line 127
    .line 128
    iget v3, v11, LX/4Qs;->A08:I

    .line 129
    .line 130
    iget v0, v11, LX/4Qs;->A09:I

    .line 131
    .line 132
    invoke-static {v4, v3, v0, v1}, LX/CqB;->findTargetVideoDimensions(IIILcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;)Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v0, v3, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iget-object v0, v3, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A04:Ljava/lang/String;

    .line 153
    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    invoke-static {v13, v2}, LX/G9N;->A00(Landroid/content/Context;Ljava/io/File;)LX/Guc;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    if-nez v14, :cond_1

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    goto :goto_1

    .line 164
    :cond_1
    invoke-static {v14, v0, v4, v3, v6}, LX/GxA;->A05(LX/Guc;Ljava/lang/String;IIZ)V

    .line 165
    .line 166
    .line 167
    :goto_1
    iget v12, v1, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A00:I

    .line 168
    .line 169
    iget v11, v1, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A01:I

    .line 170
    .line 171
    const v0, 0xfa00

    .line 172
    .line 173
    .line 174
    new-instance v1, LX/God;

    .line 175
    .line 176
    invoke-direct {v1, v0, v12, v11}, LX/God;-><init>(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 177
    .line 178
    .line 179
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/7LN;->A00(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    new-instance v15, LX/HD4;

    .line 188
    .line 189
    invoke-direct {v15, v9}, LX/HD4;-><init>(LX/6Zm;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v18, v16

    .line 193
    .line 194
    move/from16 p3, v6

    .line 195
    .line 196
    move/from16 p4, v8

    .line 197
    .line 198
    move/from16 p5, v8

    .line 199
    .line 200
    move/from16 p6, v8

    .line 201
    .line 202
    move-object/from16 v19, v2

    .line 203
    .line 204
    move-object/from16 p0, v10

    .line 205
    .line 206
    move/from16 p1, v8

    .line 207
    .line 208
    move-object/from16 v17, v1

    .line 209
    .line 210
    invoke-static/range {v13 .. v26}, LX/GjY;->A00(Landroid/content/Context;LX/Guc;LX/I2K;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/God;LX/Hs1;Ljava/io/File;Ljava/util/concurrent/ExecutorService;IIIZZZ)Ljava/io/File;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v10, LX/MOP;

    .line 215
    .line 216
    invoke-direct {v10, v0, v4, v3}, LX/MOP;-><init>(Ljava/io/File;II)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_3
    :try_end_1
    .catch LX/6b8; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 220
    .line 221
    :catch_0
    :try_start_2
    move-exception v1

    .line 222
    new-instance v0, LX/HgX;

    .line 223
    .line 224
    invoke-direct {v0, v1}, LX/HgX;-><init>(LX/6b8;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    new-instance v10, LX/MON;

    .line 231
    .line 232
    invoke-direct {v10, v2}, LX/MON;-><init>(Ljava/io/File;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 238
    .line 239
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    if-eqz v11, :cond_5

    .line 251
    .line 252
    const-string v4, "photo"

    .line 253
    .line 254
    const-string v3, ".jpeg"

    .line 255
    .line 256
    const-string v1, "temp"

    .line 257
    .line 258
    new-instance v0, Ljava/io/File;

    .line 259
    .line 260
    invoke-direct {v0, v10, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, LX/0gl;->A08(Ljava/io/File;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v4, v3, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-eqz v3, :cond_5

    .line 286
    .line 287
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-interface {v12}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-interface {v12}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {v11, v1, v0, v6}, LX/6cO;->A09(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 323
    .line 324
    .line 325
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 326
    :try_start_3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 327
    .line 328
    invoke-static {v0, v1, v3}, LX/BlW;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 333
    .line 334
    .line 335
    if-nez v0, :cond_3

    .line 336
    .line 337
    new-instance v10, LX/MON;

    .line 338
    .line 339
    invoke-direct {v10, v2}, LX/MON;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 340
    .line 341
    .line 342
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v3, LX/ILI;

    .line 354
    .line 355
    invoke-direct {v3, v0}, LX/ILI;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    new-instance v0, LX/ILI;

    .line 363
    .line 364
    invoke-direct {v0, v1}, LX/ILI;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-string v1, "Orientation"

    .line 368
    .line 369
    invoke-virtual {v0, v1}, LX/ILI;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v3, v1, v0}, LX/ILI;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, LX/ILI;->A0R()V

    .line 377
    .line 378
    .line 379
    new-instance v10, LX/MOP;

    .line 380
    .line 381
    invoke-direct {v10, v9, v11, v4}, LX/MOP;-><init>(Ljava/io/File;II)V

    .line 382
    .line 383
    .line 384
    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 385
    :catchall_0
    move-exception v0

    .line 386
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 387
    :catchall_1
    :try_start_6
    move-exception v1

    .line 388
    invoke-static {v3, v0}, LX/D4s;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_4
    const-string v0, "Required value was null."

    .line 393
    .line 394
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 395
    .line 396
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :goto_2
    throw v1

    .line 400
    :cond_5
    new-instance v10, LX/MON;

    .line 401
    .line 402
    invoke-direct {v10, v2}, LX/MON;-><init>(Ljava/io/File;)V

    .line 403
    .line 404
    .line 405
    goto :goto_3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 406
    :cond_6
    new-instance v10, LX/MOO;

    .line 407
    .line 408
    invoke-direct {v10, v2}, LX/MOO;-><init>(Ljava/io/File;)V

    .line 409
    .line 410
    .line 411
    goto :goto_3

    .line 412
    :catch_1
    move-exception v1

    .line 413
    instance-of v0, v1, Ljava/io/IOException;

    .line 414
    .line 415
    if-nez v0, :cond_7

    .line 416
    .line 417
    instance-of v0, v1, Ljava/io/FileNotFoundException;

    .line 418
    .line 419
    if-nez v0, :cond_7

    .line 420
    .line 421
    instance-of v0, v1, Ljava/lang/IllegalArgumentException;

    .line 422
    .line 423
    if-nez v0, :cond_7

    .line 424
    .line 425
    new-instance v0, LX/BPi;

    .line 426
    .line 427
    invoke-direct {v0, v1}, LX/BPi;-><init>(Ljava/lang/Exception;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 431
    .line 432
    .line 433
    :cond_7
    new-instance v10, LX/MON;

    .line 434
    .line 435
    invoke-direct {v10, v2}, LX/MON;-><init>(Ljava/io/File;)V

    .line 436
    .line 437
    .line 438
    :goto_3
    instance-of v3, v10, LX/MOP;

    .line 439
    .line 440
    if-eqz v3, :cond_9

    .line 441
    .line 442
    move-object v0, v10

    .line 443
    check-cast v0, LX/MOP;

    .line 444
    .line 445
    iget-object v1, v0, LX/MOP;->A02:Ljava/io/File;

    .line 446
    .line 447
    :goto_4
    invoke-static {v1, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    xor-int/lit8 v0, v0, 0x1

    .line 452
    .line 453
    if-eqz v0, :cond_8

    .line 454
    .line 455
    invoke-static {v1, v5}, LX/KKp;->A02(Ljava/io/File;Ljava/io/File;)V

    .line 456
    .line 457
    .line 458
    :goto_5
    iget-object v0, v7, LX/4DM;->A02:LX/6Uu;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    packed-switch v0, :pswitch_data_1

    .line 465
    .line 466
    .line 467
    const-string v1, "Unsupported media type"

    .line 468
    .line 469
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 470
    .line 471
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_8
    invoke-static {v1, v5}, LX/KKp;->A01(Ljava/io/File;Ljava/io/File;)V

    .line 476
    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_9
    instance-of v0, v10, LX/MON;

    .line 480
    .line 481
    if-eqz v0, :cond_a

    .line 482
    .line 483
    move-object v0, v10

    .line 484
    check-cast v0, LX/MON;

    .line 485
    .line 486
    iget-object v1, v0, LX/MON;->A00:Ljava/io/File;

    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_a
    instance-of v0, v10, LX/MOO;

    .line 490
    .line 491
    if-eqz v0, :cond_13

    .line 492
    .line 493
    move-object v0, v10

    .line 494
    check-cast v0, LX/MOO;

    .line 495
    .line 496
    iget-object v1, v0, LX/MOO;->A00:Ljava/io/File;

    .line 497
    .line 498
    goto :goto_4

    .line 499
    :pswitch_2
    const-string v1, "Required value was null."

    .line 500
    .line 501
    if-eqz v3, :cond_b

    .line 502
    .line 503
    iget-object v4, v7, LX/4DM;->A03:LX/6pa;

    .line 504
    .line 505
    if-eqz v4, :cond_d

    .line 506
    .line 507
    check-cast v10, LX/MOP;

    .line 508
    .line 509
    iget v3, v10, LX/MOP;->A01:I

    .line 510
    .line 511
    iget v2, v10, LX/MOP;->A00:I

    .line 512
    .line 513
    invoke-virtual {v7}, LX/4DM;->A00()Lcom/instagram/common/gallery/Medium;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0, v5}, Lcom/instagram/common/gallery/Medium;->A00(Lcom/instagram/common/gallery/Medium;Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v4}, LX/6pa;->A01()LX/6pa;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iput v3, v0, LX/6pa;->A09:I

    .line 526
    .line 527
    iput v2, v0, LX/6pa;->A06:I

    .line 528
    .line 529
    iput-object v1, v0, LX/6pa;->A0F:Lcom/instagram/common/gallery/Medium;

    .line 530
    .line 531
    :goto_6
    iput-boolean v6, v0, LX/6pa;->A0s:Z

    .line 532
    .line 533
    new-instance v1, LX/4DM;

    .line 534
    .line 535
    invoke-direct {v1, v0}, LX/4DM;-><init>(LX/6pa;)V

    .line 536
    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_b
    instance-of v0, v10, LX/MON;

    .line 540
    .line 541
    if-nez v0, :cond_c

    .line 542
    .line 543
    instance-of v0, v10, LX/MOO;

    .line 544
    .line 545
    if-nez v0, :cond_c

    .line 546
    .line 547
    new-instance v0, LX/4BN;

    .line 548
    .line 549
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :cond_c
    iget-object v0, v7, LX/4DM;->A03:LX/6pa;

    .line 554
    .line 555
    if-eqz v0, :cond_e

    .line 556
    .line 557
    invoke-virtual {v0}, LX/6pa;->A01()LX/6pa;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    goto :goto_6

    .line 562
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 563
    .line 564
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 569
    .line 570
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :pswitch_3
    const-string v1, "Required value was null."

    .line 575
    .line 576
    if-eqz v3, :cond_f

    .line 577
    .line 578
    iget-object v4, v7, LX/4DM;->A04:LX/4Qs;

    .line 579
    .line 580
    if-eqz v4, :cond_11

    .line 581
    .line 582
    check-cast v10, LX/MOP;

    .line 583
    .line 584
    iget v3, v10, LX/MOP;->A01:I

    .line 585
    .line 586
    iget v2, v10, LX/MOP;->A00:I

    .line 587
    .line 588
    invoke-virtual {v7}, LX/4DM;->A00()Lcom/instagram/common/gallery/Medium;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0, v5}, Lcom/instagram/common/gallery/Medium;->A00(Lcom/instagram/common/gallery/Medium;Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v4}, LX/4Qs;->A01()LX/4Qs;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iput v3, v0, LX/4Qs;->A0I:I

    .line 601
    .line 602
    iput v2, v0, LX/4Qs;->A08:I

    .line 603
    .line 604
    iput v8, v0, LX/4Qs;->A09:I

    .line 605
    .line 606
    iput-object v1, v0, LX/4Qs;->A0P:Lcom/instagram/common/gallery/Medium;

    .line 607
    .line 608
    :goto_7
    iput-boolean v6, v0, LX/4Qs;->A0z:Z

    .line 609
    .line 610
    new-instance v1, LX/4DM;

    .line 611
    .line 612
    invoke-direct {v1, v0}, LX/4DM;-><init>(LX/4Qs;)V

    .line 613
    .line 614
    .line 615
    :goto_8
    invoke-virtual {v1, v5}, LX/4DM;->A02(Ljava/io/File;)V

    .line 616
    .line 617
    .line 618
    return-object v1

    .line 619
    :cond_f
    instance-of v0, v10, LX/MON;

    .line 620
    .line 621
    if-nez v0, :cond_10

    .line 622
    .line 623
    instance-of v0, v10, LX/MOO;

    .line 624
    .line 625
    if-nez v0, :cond_10

    .line 626
    .line 627
    new-instance v0, LX/4BN;

    .line 628
    .line 629
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 630
    .line 631
    .line 632
    throw v0

    .line 633
    :cond_10
    iget-object v0, v7, LX/4DM;->A04:LX/4Qs;

    .line 634
    .line 635
    if-eqz v0, :cond_12

    .line 636
    .line 637
    invoke-virtual {v0}, LX/4Qs;->A01()LX/4Qs;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    goto :goto_7

    .line 642
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 643
    .line 644
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v0

    .line 648
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 649
    .line 650
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v0

    .line 654
    :cond_13
    new-instance v0, LX/4BN;

    .line 655
    .line 656
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 657
    .line 658
    .line 659
    throw v0

    .line 660
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
.end method

.method public static final A01(LX/6Zm;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Zm;->A00:Ljava/io/File;

    .line 1
    .line 2
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/0gl;->A08(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "assets"

    .line 11
    .line 12
    new-instance p0, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/0gl;->A08(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "."

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/10t;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "asset"

    .line 40
    .line 41
    invoke-static {v0, v1, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static final A02(Landroid/content/Context;Landroid/graphics/Bitmap;LX/6Zm;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, LX/6Zm;->A00:Ljava/io/File;

    .line 13
    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v1, v0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/0gl;->A08(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "cover.jpg"

    .line 23
    .line 24
    new-instance v3, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/6TM;->A01(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p0}, LX/6TM;->A00(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p1, v1, v0, v2}, LX/6cO;->A09(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/io/FileOutputStream;

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, LX/BlW;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    invoke-static {v2, v1}, LX/D4s;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static final A03(LX/4X1;LX/6Zm;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/4X1;->A02:LX/55Q;

    .line 9
    .line 10
    iget-object v0, v0, LX/55Q;->A03:LX/48y;

    .line 11
    .line 12
    iget-object v1, v0, LX/48y;->A03:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/F3S;

    .line 43
    .line 44
    iget-object v0, v0, LX/F3S;->A00:LX/3t1;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/3t1;->A00()LX/3t5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/3t5;

    .line 69
    .line 70
    invoke-static {v2}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    instance-of v0, v2, LX/7X0;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    check-cast v2, LX/7X0;

    .line 78
    .line 79
    iget-object v0, v2, LX/7X0;->A05:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v1, Ljava/io/File;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v1, p2}, LX/6Zv;->A01(LX/6Zm;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, LX/KKp;->A01(Ljava/io/File;Ljava/io/File;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v2, LX/7X0;->A05:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    instance-of v0, v2, LX/79o;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    check-cast v2, LX/79o;

    .line 105
    .line 106
    iget-object v0, v2, LX/79o;->A00:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/7X0;

    .line 130
    .line 131
    invoke-static {v2}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v2, LX/7X0;->A05:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v1, Ljava/io/File;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v1, p2}, LX/6Zv;->A01(LX/6Zm;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v1, v0}, LX/KKp;->A01(Ljava/io/File;Ljava/io/File;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v2, LX/7X0;->A05:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    instance-of v0, v2, LX/79p;

    .line 156
    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    check-cast v2, LX/79p;

    .line 160
    .line 161
    iget-object v0, v2, LX/79p;->A00:LX/6zT;

    .line 162
    .line 163
    iget-object v0, v0, LX/6zT;->A0H:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LX/6zS;

    .line 180
    .line 181
    iget-object v0, v2, LX/6zS;->A0P:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    new-instance v1, Ljava/io/File;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v1, p2}, LX/6Zv;->A01(LX/6Zm;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v1, v0}, LX/KKp;->A01(Ljava/io/File;Ljava/io/File;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v2, LX/6zS;->A0P:Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    return-void
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public static final A04(LX/6Zm;Ljava/util/Set;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6Zm;->A00:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    array-length v4, p0

    .line 14
    :goto_0
    if-ge v5, v4, :cond_3

    .line 15
    .line 16
    aget-object v1, p0, v5

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, LX/NcF;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/NcF;-><init>(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LX/Ngm;

    .line 40
    .line 41
    invoke-direct {v3, v0}, LX/Ngm;-><init>(LX/NcF;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    const/4 v2, 0x1

    .line 45
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    :cond_0
    if-eqz v2, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v2, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-void
    .line 78
    .line 79
    .line 80
.end method
