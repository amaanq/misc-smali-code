.class public final LX/4VN;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0hc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0hc;)V
    .locals 3

    .line 0
    const/4 v2, 0x6

    .line 1
    const/4 v1, 0x5

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object p1, p0, LX/4VN;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/4VN;->A01:LX/0hc;

    .line 6
    .line 7
    invoke-direct {p0, v2, v1, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 0
    const-string v23, "ro.hardware"

    .line 1
    .line 2
    const-string v22, "ro.boot.hardware.platform"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    :try_start_0
    new-instance v21, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v20, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    new-instance v0, Landroid/media/MediaCodecList;

    .line 17
    .line 18
    invoke-direct {v0, v3}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v19

    .line 37
    :cond_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_21

    .line 42
    .line 43
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v18

    .line 47
    move-object/from16 v0, v18

    .line 48
    .line 49
    check-cast v0, Landroid/media/MediaCodecInfo;

    .line 50
    .line 51
    move-object/from16 v18, v0

    .line 52
    .line 53
    invoke-virtual/range {v18 .. v18}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    array-length v0, v5

    .line 58
    move/from16 v24, v0

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    :goto_0
    move/from16 v0, v24

    .line 62
    .line 63
    if-ge v6, v0, :cond_0

    .line 64
    .line 65
    aget-object v2, v5, v6

    .line 66
    .line 67
    const-string v0, "media_codec_info"

    .line 68
    .line 69
    invoke-static {v0, v4}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    move-object/from16 v25, p0

    .line 74
    .line 75
    move-object/from16 v0, v25

    .line 76
    .line 77
    iget-object v9, v0, LX/4VN;->A00:Landroid/content/Context;

    .line 78
    .line 79
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "os_build"

    .line 82
    .line 83
    invoke-virtual {v7, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "os.version"

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "kernel"

    .line 93
    .line 94
    invoke-virtual {v7, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 102
    .line 103
    .line 104
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 105
    :try_start_1
    const-string/jumbo v0, "window"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/view/WindowManager;

    .line 113
    .line 114
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v8}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 119
    .line 120
    .line 121
    :catch_0
    :try_start_2
    iget v0, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "screen_width"

    .line 128
    .line 129
    invoke-virtual {v7, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget v0, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "screen_height"

    .line 139
    .line 140
    invoke-virtual {v7, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "mime_type"

    .line 144
    .line 145
    invoke-virtual {v7, v0, v2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string/jumbo v8, "unknown"

    .line 149
    .line 150
    .line 151
    move-object v9, v8

    .line 152
    invoke-static/range {v22 .. v22}, LX/0Di;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_1

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_1

    .line 163
    .line 164
    move-object v9, v1

    .line 165
    :cond_1
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object/from16 v0, v22

    .line 174
    .line 175
    invoke-virtual {v7, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static/range {v23 .. v23}, LX/0Di;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_2

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_2

    .line 189
    .line 190
    move-object v8, v1

    .line 191
    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object/from16 v0, v23

    .line 200
    .line 201
    invoke-virtual {v7, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v1, "codec_name"

    .line 205
    .line 206
    invoke-virtual/range {v18 .. v18}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v7, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v1, "codec_type"

    .line 214
    .line 215
    invoke-virtual/range {v18 .. v18}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    const-string v0, "encoder"

    .line 222
    .line 223
    :goto_1
    invoke-virtual {v7, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v1, "performance_class"

    .line 227
    .line 228
    invoke-static {}, LX/GnD;->A00()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v7, v0, v1}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v8, "is_default"

    .line 240
    .line 241
    invoke-virtual/range {v18 .. v18}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    move-object/from16 v10, v20

    .line 246
    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_3
    const-string v0, "decoder"

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :goto_2
    move-object/from16 v10, v21

    .line 254
    .line 255
    :cond_4
    invoke-virtual {v10, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_8

    .line 260
    .line 261
    invoke-virtual/range {v18 .. v18}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 262
    .line 263
    .line 264
    move-result v17

    .line 265
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 266
    .line 267
    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    :cond_5
    if-eqz v17, :cond_6

    .line 272
    .line 273
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 274
    :cond_6
    :try_start_3
    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    goto :goto_4

    .line 279
    :goto_3
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :goto_4
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 294
    .line 295
    .line 296
    goto :goto_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 297
    :catch_1
    :try_start_4
    move-exception v12

    .line 298
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 299
    .line 300
    .line 301
    move-result-wide v14

    .line 302
    add-int/lit8 v9, v9, 0x1

    .line 303
    .line 304
    const/4 v13, 0x2

    .line 305
    const/4 v0, 0x3

    .line 306
    if-lt v9, v0, :cond_5

    .line 307
    .line 308
    const-class v11, LX/GVF;

    .line 309
    .line 310
    new-array v9, v0, [Ljava/lang/Object;

    .line 311
    .line 312
    if-eqz v17, :cond_7

    .line 313
    .line 314
    const-string v0, "Encoder"

    .line 315
    .line 316
    :goto_5
    aput-object v0, v9, v16

    .line 317
    .line 318
    aput-object v2, v9, v3

    .line 319
    .line 320
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    sub-long/2addr v0, v14

    .line 325
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    aput-object v0, v9, v13

    .line 330
    .line 331
    const-string v0, "%s MediaCodec create for type %s failed in %d ms."

    .line 332
    .line 333
    invoke-static {v11, v0, v12, v9}, LX/0MA;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_7
    const-string v0, "Decoder"

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :goto_6
    move-object v0, v4

    .line 341
    :goto_7
    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    :cond_8
    invoke-virtual {v10, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_9

    .line 349
    .line 350
    invoke-virtual {v10, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_9

    .line 355
    .line 356
    invoke-virtual {v10, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual/range {v18 .. v18}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    const/4 v0, 0x1

    .line 371
    if-nez v1, :cond_a

    .line 372
    .line 373
    :cond_9
    const/4 v0, 0x0

    .line 374
    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v7, v8, v0}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 379
    .line 380
    .line 381
    :try_start_5
    move-object/from16 v0, v18

    .line 382
    .line 383
    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    const-string v11, "profile_levels"

    .line 388
    .line 389
    iget-object v12, v8, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 390
    .line 391
    if-eqz v12, :cond_d

    .line 392
    .line 393
    array-length v10, v12

    .line 394
    if-eqz v10, :cond_d

    .line 395
    .line 396
    new-instance v9, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    const/4 v2, 0x0

    .line 402
    :cond_b
    aget-object v13, v12, v2

    .line 403
    .line 404
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    const/16 v1, 0x2c

    .line 409
    .line 410
    if-lez v0, :cond_c

    .line 411
    .line 412
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    :cond_c
    const/16 v0, 0x28

    .line 416
    .line 417
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    iget v0, v13, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 421
    .line 422
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    iget v0, v13, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 429
    .line 430
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const/16 v0, 0x29

    .line 434
    .line 435
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    add-int/lit8 v2, v2, 0x1

    .line 439
    .line 440
    if-lt v2, v10, :cond_b

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_d
    const/4 v0, 0x0

    .line 444
    goto :goto_9

    .line 445
    :goto_8
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    :goto_9
    invoke-virtual {v7, v11, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const-string v12, "color_formats"

    .line 453
    .line 454
    iget-object v11, v8, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 455
    .line 456
    if-eqz v11, :cond_10

    .line 457
    .line 458
    array-length v10, v11

    .line 459
    if-eqz v10, :cond_10

    .line 460
    .line 461
    new-instance v9, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    const/4 v2, 0x0

    .line 467
    :cond_e
    aget v1, v11, v2

    .line 468
    .line 469
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-lez v0, :cond_f

    .line 474
    .line 475
    const/16 v0, 0x2c

    .line 476
    .line 477
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    :cond_f
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    add-int/lit8 v2, v2, 0x1

    .line 484
    .line 485
    if-lt v2, v10, :cond_e

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_10
    const/4 v0, 0x0

    .line 489
    goto :goto_b

    .line 490
    :goto_a
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    :goto_b
    invoke-virtual {v7, v12, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const-string v9, "features"

    .line 498
    .line 499
    new-instance v10, Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 502
    .line 503
    .line 504
    :try_start_6
    sget-object v14, LX/Gn8;->A00:Ljava/util/ArrayList;

    .line 505
    .line 506
    if-nez v14, :cond_13

    .line 507
    .line 508
    new-instance v14, Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    array-length v12, v13

    .line 522
    const/4 v11, 0x0

    .line 523
    :goto_c
    if-ge v11, v12, :cond_12

    .line 524
    .line 525
    aget-object v1, v13, v11

    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v15

    .line 531
    const-string v0, "FEATURE_"

    .line 532
    .line 533
    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 538
    .line 539
    :try_start_7
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    goto :goto_d
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 547
    :catch_2
    :try_start_8
    move-exception v2

    .line 548
    const-string v1, "Could not access feature name from field: "

    .line 549
    .line 550
    const-string v0, "."

    .line 551
    .line 552
    invoke-static {v1, v15, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const-string v0, "MediaCodecInfoReporter"

    .line 557
    .line 558
    invoke-static {v0, v1, v2}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    :cond_11
    :goto_d
    add-int/lit8 v11, v11, 0x1

    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_12
    sput-object v14, LX/Gn8;->A00:Ljava/util/ArrayList;

    .line 565
    .line 566
    :cond_13
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    :cond_14
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_15

    .line 575
    .line 576
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v8, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_14

    .line 587
    .line 588
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    goto :goto_e
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 592
    :catchall_0
    :try_start_9
    move-exception v1

    .line 593
    const-string v0, "MediaCodecInfoReporter_get_supported_features_error"

    .line 594
    .line 595
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 596
    .line 597
    .line 598
    :cond_15
    const-string v2, ","

    .line 599
    .line 600
    new-instance v0, LX/31C;

    .line 601
    .line 602
    invoke-direct {v0, v2}, LX/31C;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v10}, LX/31C;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v7, v9, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    if-eqz v9, :cond_1a

    .line 617
    .line 618
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->getComplexityRange()Landroid/util/Range;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    if-nez v0, :cond_16

    .line 623
    .line 624
    const/4 v1, 0x0

    .line 625
    goto :goto_f

    .line 626
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    :goto_f
    const-string v0, "encoder_complexity_range"

    .line 631
    .line 632
    invoke-virtual {v7, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    new-instance v1, Ljava/util/ArrayList;

    .line 636
    .line 637
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 638
    .line 639
    .line 640
    const/4 v0, 0x2

    .line 641
    invoke-virtual {v9, v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_17

    .line 646
    .line 647
    const-string v0, "CBR"

    .line 648
    .line 649
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    :cond_17
    invoke-virtual {v9, v3}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_18

    .line 657
    .line 658
    const-string v0, "VBR"

    .line 659
    .line 660
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    :cond_18
    const/4 v0, 0x0

    .line 664
    invoke-virtual {v9, v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_19

    .line 669
    .line 670
    const-string v0, "CQ"

    .line 671
    .line 672
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    :cond_19
    new-instance v0, LX/31C;

    .line 676
    .line 677
    invoke-direct {v0, v2}, LX/31C;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v1}, LX/31C;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const-string v0, "encoder_bitrate_modes"

    .line 685
    .line 686
    invoke-virtual {v7, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    :cond_1a
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    if-eqz v10, :cond_1c

    .line 694
    .line 695
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    if-nez v0, :cond_1b

    .line 700
    .line 701
    const/4 v1, 0x0

    .line 702
    goto :goto_10

    .line 703
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    :goto_10
    const-string v0, "audio_bitrate_range"

    .line 708
    .line 709
    invoke-virtual {v7, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const-string v0, "audio_max_input_channels"

    .line 721
    .line 722
    invoke-virtual {v7, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getSupportedSampleRateRanges()[Landroid/util/Range;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    if-eqz v0, :cond_1d

    .line 730
    .line 731
    new-instance v9, LX/31C;

    .line 732
    .line 733
    invoke-direct {v9, v2}, LX/31C;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    :goto_11
    invoke-virtual {v9, v10}, LX/31C;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    const-string v0, "audio_supported_sample_rates"

    .line 745
    .line 746
    invoke-virtual {v7, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    :cond_1c
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v0, v7}, LX/Gn8;->A01(Landroid/media/MediaCodecInfo$VideoCapabilities;LX/0lQ;)V

    .line 754
    .line 755
    .line 756
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 757
    .line 758
    const/16 v0, 0x17

    .line 759
    .line 760
    if-lt v2, v0, :cond_1f

    .line 761
    .line 762
    const-string v1, "max_instances"

    .line 763
    .line 764
    invoke-static {v8}, LX/Gn8;->A00(Landroid/media/MediaCodecInfo$CodecCapabilities;)I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v7, v0, v1}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    goto :goto_12

    .line 776
    :cond_1d
    const-string v0, ";"

    .line 777
    .line 778
    new-instance v9, LX/31C;

    .line 779
    .line 780
    invoke-direct {v9, v0}, LX/31C;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getSupportedSampleRates()[I

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    array-length v1, v2

    .line 788
    if-nez v1, :cond_1e

    .line 789
    .line 790
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v10

    .line 794
    goto :goto_11

    .line 795
    :cond_1e
    const/4 v0, 0x0

    .line 796
    new-instance v10, LX/4xd;

    .line 797
    .line 798
    invoke-direct {v10, v2, v0, v1}, LX/4xd;-><init>([III)V

    .line 799
    .line 800
    .line 801
    goto :goto_11

    .line 802
    :goto_12
    const/16 v0, 0x1d

    .line 803
    .line 804
    if-lt v2, v0, :cond_1f

    .line 805
    .line 806
    const-string v1, "is_alias"

    .line 807
    .line 808
    invoke-virtual/range {v18 .. v18}, Landroid/media/MediaCodecInfo;->isAlias()Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v7, v1, v0}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 817
    .line 818
    .line 819
    const-string v1, "is_hardware"

    .line 820
    .line 821
    invoke-virtual/range {v18 .. v18}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v7, v1, v0}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 830
    .line 831
    .line 832
    const-string v1, "is_software_only"

    .line 833
    .line 834
    invoke-virtual/range {v18 .. v18}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v7, v1, v0}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 843
    .line 844
    .line 845
    const-string v1, "is_vendor"

    .line 846
    .line 847
    invoke-virtual/range {v18 .. v18}, Landroid/media/MediaCodecInfo;->isVendor()Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v7, v1, v0}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 856
    .line 857
    .line 858
    const-string v1, "canonical_name"

    .line 859
    .line 860
    invoke-virtual/range {v18 .. v18}, Landroid/media/MediaCodecInfo;->getCanonicalName()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v7, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    goto :goto_13
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 868
    :catch_3
    move-exception v0

    .line 869
    :try_start_a
    const-string v1, "extraction_error"

    .line 870
    .line 871
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v7, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    :cond_1f
    :goto_13
    move-object/from16 v0, v25

    .line 879
    .line 880
    iget-object v9, v0, LX/4VN;->A01:LX/0hc;

    .line 881
    .line 882
    iget-object v0, v7, LX/0lQ;->A05:LX/0lM;

    .line 883
    .line 884
    const-string v13, ""

    .line 885
    .line 886
    sget-object v10, LX/01X;->A08:LX/01X;

    .line 887
    .line 888
    const v8, 0x1eb83ece
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 889
    .line 890
    .line 891
    :try_start_b
    invoke-virtual {v10, v8}, LX/05U;->markerStart(I)V

    .line 892
    .line 893
    .line 894
    new-instance v12, LX/0jW;

    .line 895
    .line 896
    invoke-direct {v12, v0}, LX/0jW;-><init>(LX/0lM;)V

    .line 897
    .line 898
    .line 899
    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_20

    .line 904
    .line 905
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v11

    .line 909
    check-cast v11, Landroid/util/Pair;

    .line 910
    .line 911
    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, Ljava/lang/String;

    .line 914
    .line 915
    invoke-static {v13, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    new-instance v1, Ljava/lang/StringBuilder;

    .line 920
    .line 921
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 928
    .line 929
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v10, v8, v2, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    goto :goto_14

    .line 940
    :cond_20
    const/4 v0, 0x2

    .line 941
    invoke-virtual {v10, v8, v0}, LX/05U;->markerEnd(IS)V

    .line 942
    .line 943
    .line 944
    goto :goto_15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 945
    :catchall_1
    :try_start_c
    move-exception v2

    .line 946
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    const-string v0, "error"

    .line 951
    .line 952
    invoke-virtual {v10, v8, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    const/4 v0, 0x3

    .line 956
    invoke-virtual {v10, v8, v0}, LX/05U;->markerEnd(IS)V

    .line 957
    .line 958
    .line 959
    const-string v0, "mediacodec_capability_qpl_err"

    .line 960
    .line 961
    invoke-static {v0, v2}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 962
    .line 963
    .line 964
    :goto_15
    invoke-static {v9}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-interface {v0, v7}, LX/0ji;->D1A(LX/0lQ;)V

    .line 969
    .line 970
    .line 971
    add-int/lit8 v6, v6, 0x1

    .line 972
    .line 973
    goto/16 :goto_0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 974
    .line 975
    :catch_4
    move-exception v2

    .line 976
    const-string v1, "MediaCodecInfoReporter"

    .line 977
    .line 978
    const-string v0, "Error During MediaCodec info reporting"

    .line 979
    .line 980
    invoke-static {v1, v0, v2}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 981
    .line 982
    .line 983
    :cond_21
    return-void
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
.end method
