.class public final LX/Go3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Go3;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p2, p0, LX/Go3;->A00:J

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/F4d;LX/GrL;LX/GgB;)Ljava/util/Map;
    .locals 18

    .line 0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    iget-wide v5, v3, LX/F4d;->A06:J

    .line 7
    .line 8
    const-wide/16 v16, 0x3e8

    .line 9
    .line 10
    div-long v0, v5, v16

    .line 11
    .line 12
    const-wide/16 v14, 0x1

    .line 13
    .line 14
    add-long/2addr v0, v14

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "video_duration_milliseconds"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-wide v0, v3, LX/F4d;->A05:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "video_bit_rate_bps"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget v0, v3, LX/F4d;->A00:I

    .line 36
    .line 37
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "audio_bit_rate_bps"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v1, v3, LX/F4d;->A09:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "audio_codec_type"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget v0, v3, LX/F4d;->A04:I

    .line 54
    .line 55
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x58c

    .line 60
    .line 61
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget v0, v3, LX/F4d;->A02:I

    .line 69
    .line 70
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x255

    .line 75
    .line 76
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget v0, v3, LX/F4d;->A03:I

    .line 84
    .line 85
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "video_rotation_angle"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-wide v0, v3, LX/F4d;->A07:J

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "video_original_file_size"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v1, v3, LX/F4d;->A0A:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "source_video_codec"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-object/from16 v7, p3

    .line 113
    .line 114
    iget-wide v8, v7, LX/GgB;->A01:J

    .line 115
    .line 116
    const-wide/16 v12, 0x0

    .line 117
    .line 118
    cmp-long v0, v8, v12

    .line 119
    .line 120
    if-gez v0, :cond_0

    .line 121
    .line 122
    iget-wide v3, v7, LX/GgB;->A00:J

    .line 123
    .line 124
    cmp-long v1, v3, v12

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    if-ltz v1, :cond_1

    .line 128
    .line 129
    :cond_0
    const/4 v0, 0x1

    .line 130
    :cond_1
    const-wide/16 v10, -0x1

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    cmp-long v0, v8, v12

    .line 135
    .line 136
    if-gez v0, :cond_2

    .line 137
    .line 138
    const-wide/16 v8, 0x0

    .line 139
    .line 140
    :cond_2
    iget-wide v3, v7, LX/GgB;->A00:J

    .line 141
    .line 142
    cmp-long v0, v3, v12

    .line 143
    .line 144
    if-ltz v0, :cond_3

    .line 145
    .line 146
    move-wide v5, v3

    .line 147
    :cond_3
    sub-long/2addr v5, v8

    .line 148
    cmp-long v0, v5, v12

    .line 149
    .line 150
    if-lez v0, :cond_4

    .line 151
    .line 152
    move-wide v10, v5

    .line 153
    :cond_4
    cmp-long v0, v10, v12

    .line 154
    .line 155
    if-ltz v0, :cond_5

    .line 156
    .line 157
    div-long v10, v10, v16

    .line 158
    .line 159
    add-long/2addr v10, v14

    .line 160
    :cond_5
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "target_duration"

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object v0, v7, LX/GgB;->A0I:Ljava/lang/String;

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    :try_start_0
    iget-object v1, v7, LX/GgB;->A0D:LX/Gj9;

    .line 173
    .line 174
    check-cast v1, LX/FZH;

    .line 175
    .line 176
    iget-object v1, v1, LX/FZH;->A00:LX/HV7;

    .line 177
    .line 178
    iget-object v3, v1, LX/HV7;->A03:Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    sget-object v1, LX/0TQ;->A05:LX/0TQ;

    .line 181
    .line 182
    const-wide v5, 0x810ed80000207cL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v1, v3, v5, v6}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    iget-object v1, v7, LX/GgB;->A0A:LX/Gnk;

    .line 194
    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    iget-object v3, v1, LX/Gnk;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 198
    .line 199
    if-eqz v3, :cond_6

    .line 200
    .line 201
    sget-object v1, LX/3zS;->A04:LX/3zS;

    .line 202
    .line 203
    invoke-static {v1, v3}, LX/Gwu;->A02(LX/3zS;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_6

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/String;

    .line 219
    .line 220
    :cond_6
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    .line 230
    const/16 v0, 0x1c

    .line 231
    .line 232
    move-object/from16 v6, p0

    .line 233
    .line 234
    if-le v1, v0, :cond_7

    .line 235
    .line 236
    invoke-static {v6, v3}, LX/G9T;->A00(Landroid/content/Context;Landroid/net/Uri;)LX/GXg;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    goto :goto_3

    .line 241
    :cond_7
    new-instance v5, LX/GXg;

    .line 242
    .line 243
    invoke-direct {v5}, LX/GXg;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 244
    .line 245
    .line 246
    :try_start_1
    invoke-static {v6, v3}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 250
    :try_start_2
    new-instance v8, Landroid/media/MediaExtractor;

    .line 251
    .line 252
    invoke-direct {v8}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 253
    .line 254
    .line 255
    :try_start_3
    invoke-virtual {v8, v6, v3, v4}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 256
    .line 257
    .line 258
    :try_start_4
    invoke-static {v8}, LX/G9K;->A00(Landroid/media/MediaExtractor;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const/4 v10, 0x0

    .line 263
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/GS5;

    .line 268
    .line 269
    iget v0, v0, LX/GS5;->A00:I

    .line 270
    .line 271
    invoke-virtual {v8, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 272
    .line 273
    .line 274
    const-wide v6, 0x7fffffffffffffffL

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    const-wide/high16 v3, -0x8000000000000000L

    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    :cond_8
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v6

    .line 294
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    and-int/lit8 v0, v11, 0x1

    .line 299
    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    add-int/lit8 v10, v10, 0x1

    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_9
    and-int/lit8 v0, v11, 0x4

    .line 306
    .line 307
    if-nez v0, :cond_a

    .line 308
    .line 309
    :goto_0
    add-int/lit8 v9, v9, 0x1

    .line 310
    .line 311
    const/4 v0, 0x2

    .line 312
    if-ge v10, v0, :cond_b

    .line 313
    .line 314
    const/16 v0, 0x78

    .line 315
    .line 316
    if-ge v9, v0, :cond_b

    .line 317
    .line 318
    :cond_a
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->advance()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_8

    .line 323
    .line 324
    :cond_b
    sub-long/2addr v3, v6

    .line 325
    cmp-long v0, v3, v12

    .line 326
    .line 327
    if-lez v0, :cond_c

    .line 328
    .line 329
    int-to-double v6, v9

    .line 330
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    mul-double/2addr v6, v0

    .line 336
    long-to-double v0, v3

    .line 337
    div-double/2addr v6, v0

    .line 338
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 339
    .line 340
    .line 341
    move-result-wide v3

    .line 342
    long-to-float v0, v3

    .line 343
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 348
    :catch_0
    :cond_c
    const/4 v0, -0x1

    .line 349
    :goto_1
    :try_start_5
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 350
    .line 351
    .line 352
    :catch_1
    :try_start_6
    iput v0, v5, LX/GXg;->A00:I

    .line 353
    .line 354
    goto :goto_3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 355
    :catchall_0
    move-exception v0

    .line 356
    :try_start_7
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->release()V

    .line 357
    .line 358
    .line 359
    goto :goto_2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 360
    :catchall_1
    move-exception v0

    .line 361
    :catch_2
    :goto_2
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 362
    :catch_3
    move-object v4, v5

    .line 363
    :catch_4
    move-object v5, v4

    .line 364
    :goto_3
    if-eqz v5, :cond_d

    .line 365
    .line 366
    iget v0, v5, LX/GXg;->A00:I

    .line 367
    .line 368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v0, "video_fps"

    .line 373
    .line 374
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    iget v0, v5, LX/GXg;->A01:I

    .line 378
    .line 379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v0, "video_gop_size_sec"

    .line 384
    .line 385
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    iget v0, v5, LX/GXg;->A02:I

    .line 389
    .line 390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v0, "video_key_frame_size_bytes"

    .line 395
    .line 396
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    iget v0, v5, LX/GXg;->A03:I

    .line 400
    .line 401
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v0, "video_partial_frame_size_bytes"

    .line 406
    .line 407
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    :cond_d
    move-object/from16 v0, p2

    .line 411
    .line 412
    iget-object v0, v0, LX/GrL;->A04:Ljava/util/Map;

    .line 413
    .line 414
    const-string v1, "asset_id"

    .line 415
    .line 416
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    return-object v2
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
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
.end method
