.class public final LX/Gxr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "scene_type"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "scene_capture_type"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "date_time_original"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v0, "date_time_digitalized"

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v0, "software"

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    const-string v0, "camera_make"

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    const-string v0, "camera_model"

    .line 35
    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    sput-object v2, LX/Gxr;->A00:[Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public static A00(LX/2nG;LX/G5l;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/17s;
    .locals 9

    .line 0
    invoke-static {p2}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, LX/17s;->A04()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v3, p2, v1}, LX/G5l;->A00(LX/17s;Lcom/instagram/service/session/UserSession;Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    move/from16 v8, p8

    .line 15
    .line 16
    if-eqz p8, :cond_0

    .line 17
    .line 18
    const-string v0, "?video=1"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, LX/6Hx;->A00()LX/6G1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v3}, LX/6G1;->BuW(LX/17s;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v4, p3

    .line 38
    move-object v5, p4

    .line 39
    move-object v6, p6

    .line 40
    move-object/from16 v7, p7

    .line 41
    .line 42
    invoke-static/range {v3 .. v8}, LX/Gxr;->A07(LX/17t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/16 v1, 0x9

    .line 47
    .line 48
    const/16 v0, 0xf

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/7cI;->A01(III)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0, p5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    iget-wide v0, p0, LX/2nG;->A00:J

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const-string v0, "camera_entry_point"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, LX/17s;->A0G(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 75
    .line 76
    const-wide v0, 0x8101040000021aL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const-string v2, "X-IG-EU-CONFIGURE-DISABLED"

    .line 88
    .line 89
    const-string v1, "true"

    .line 90
    .line 91
    iget-object v0, v3, LX/17s;->A04:LX/154;

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, LX/154;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-object v3
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static A01(LX/38P;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;III)Ljava/lang/String;
    .locals 5

    .line 0
    :try_start_0
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/F0X;->A0B(Ljava/io/Writer;)Landroid/util/JsonWriter;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v2, LX/38P;->A0A:LX/38P;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    const-string v1, "lib_version"

    .line 11
    .line 12
    const-string v0, "lib_name"

    .line 13
    .line 14
    if-ne p0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "image/jpeg"

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lcom/instagram/util/jpeg/JpegBridge;->A01()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/instagram/util/jpeg/JpegBridge;->getJpegLibraryNameNative()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p3}, LX/Gwb;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string v0, "library_not_loaded"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v0, "image/webp"

    .line 56
    .line 57
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const-string v0, "libwebp"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-string v0, "image/heic"

    .line 67
    .line 68
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const-string v0, "androidx.heifwriter"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string v0, "unknown"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v0, "libwebp"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "1"

    .line 95
    .line 96
    :goto_2
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 97
    .line 98
    .line 99
    const-string v0, "quality"

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 110
    .line 111
    .line 112
    if-eqz p4, :cond_5

    .line 113
    .line 114
    if-eqz p5, :cond_5

    .line 115
    .line 116
    const/16 v0, 0x66

    .line 117
    .line 118
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    int-to-long v0, p4

    .line 127
    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x65

    .line 131
    .line 132
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    int-to-long v0, p5

    .line 141
    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 142
    .line 143
    .line 144
    :cond_5
    if-eqz p1, :cond_6

    .line 145
    .line 146
    const-string v0, "msssim"

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 153
    .line 154
    .line 155
    :cond_6
    if-eqz p2, :cond_7

    .line 156
    .line 157
    const-string v0, "ssim"

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    :catch_0
    move-exception v1

    .line 179
    new-instance v0, Ljava/lang/RuntimeException;

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v0
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
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
.end method

.method public static A02(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/Map;
    .locals 11

    .line 0
    new-instance v3, LX/0Am;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0Am;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 14
    .line 15
    sget-object v4, LX/38P;->A0M:LX/38P;

    .line 16
    .line 17
    if-ne v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/GmG;->A01(Lcom/instagram/pendingmedia/model/constants/ShareType;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A44:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A43:Z

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string v0, "use_default_cover"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2E:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-string v0, "has-overlay"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    const-string v1, ","

    .line 66
    .line 67
    new-instance v0, LX/31C;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/31C;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, LX/31C;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "content_tags"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_4
    const/4 v0, 0x6

    .line 82
    new-array v1, v0, [LX/38P;

    .line 83
    .line 84
    sget-object v8, LX/38P;->A04:LX/38P;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    aput-object v8, v1, v7

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    sget-object v0, LX/38P;->A0K:LX/38P;

    .line 91
    .line 92
    aput-object v0, v1, v2

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    sget-object v10, LX/38P;->A0C:LX/38P;

    .line 96
    .line 97
    aput-object v10, v1, v0

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    sget-object v9, LX/38P;->A0D:LX/38P;

    .line 101
    .line 102
    aput-object v9, v1, v0

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    sget-object v6, LX/38P;->A0B:LX/38P;

    .line 106
    .line 107
    aput-object v6, v1, v0

    .line 108
    .line 109
    const/4 v0, 0x5

    .line 110
    sget-object v2, LX/38P;->A0E:LX/38P;

    .line 111
    .line 112
    aput-object v2, v1, v0

    .line 113
    .line 114
    invoke-static {v4, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    const-string v1, "upload_mediatype_param"

    .line 127
    .line 128
    const-string v0, "Invalid upload media type reported"

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 134
    .line 135
    iget v0, v0, LX/38P;->A00:I

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "media_type"

    .line 142
    .line 143
    invoke-virtual {v3, v0, v1}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v0, "upload_id"

    .line 147
    .line 148
    invoke-virtual {v3, v0, p2}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 152
    .line 153
    if-eq v1, v10, :cond_14

    .line 154
    .line 155
    if-eq v1, v6, :cond_14

    .line 156
    .line 157
    if-eq v1, v9, :cond_14

    .line 158
    .line 159
    if-eq v1, v2, :cond_14

    .line 160
    .line 161
    sget-object v0, LX/38P;->A0H:LX/38P;

    .line 162
    .line 163
    if-eq v1, v0, :cond_14

    .line 164
    .line 165
    sget-object v0, LX/38P;->A0I:LX/38P;

    .line 166
    .line 167
    if-eq v1, v0, :cond_14

    .line 168
    .line 169
    const-string v6, "1"

    .line 170
    .line 171
    if-ne v1, v8, :cond_f

    .line 172
    .line 173
    iget-object v2, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/2oN;

    .line 174
    .line 175
    const-string v0, "is_direct_voice"

    .line 176
    .line 177
    invoke-virtual {v3, v0, v6}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_6
    :goto_0
    check-cast v2, LX/2nR;

    .line 181
    .line 182
    invoke-interface {v2}, LX/2nR;->Al8()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "upload_media_duration_ms"

    .line 191
    .line 192
    invoke-virtual {v3, v0, v1}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A02:Ljava/util/EnumSet;

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A16(Ljava/util/Set;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    const-string v0, "for_album"

    .line 204
    .line 205
    invoke-virtual {v3, v0, v6}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    const-string v0, "is_igtv_video"

    .line 215
    .line 216
    invoke-virtual {v3, v0, v6}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const-string v0, "is_unified_video"

    .line 220
    .line 221
    invoke-virtual {v3, v0, v6}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_8
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0N:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 225
    .line 226
    if-eq v5, v0, :cond_9

    .line 227
    .line 228
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 229
    .line 230
    if-eq v5, v1, :cond_9

    .line 231
    .line 232
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3m:Z

    .line 233
    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v0, LX/HEI;

    .line 241
    .line 242
    invoke-direct {v0, v1}, LX/HEI;-><init>(Ljava/util/EnumSet;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q(LX/14T;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_a

    .line 254
    .line 255
    :cond_9
    const-string v0, "for_direct_story"

    .line 256
    .line 257
    invoke-virtual {v3, v0, v6}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_a
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2e:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    const-string v0, "is_sidecar"

    .line 269
    .line 270
    invoke-virtual {v3, v0, v6}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_b
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    const-string v0, "is_clips_video"

    .line 280
    .line 281
    invoke-virtual {v3, v0, v6}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_c
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 289
    .line 290
    if-ne v1, v0, :cond_d

    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0C()LX/38P;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-ne v0, v4, :cond_d

    .line 297
    .line 298
    const-string v0, "is_story_interaction_response"

    .line 299
    .line 300
    invoke-virtual {v3, v0, v6}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    :cond_d
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 304
    .line 305
    if-ne v5, v0, :cond_e

    .line 306
    .line 307
    const-string v0, "is_media_kit_cover"

    .line 308
    .line 309
    invoke-virtual {v3, v0, v6}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    :cond_e
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0L()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "retry_context"

    .line 317
    .line 318
    invoke-virtual {v3, v0, v1}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, LX/09Q;->A0G(Ljava/lang/String;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_f
    iget-object v2, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 334
    .line 335
    iget v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    .line 336
    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v0, "upload_media_width"

    .line 342
    .line 343
    invoke-virtual {v3, v0, v1}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    iget v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    .line 347
    .line 348
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v0, "upload_media_height"

    .line 353
    .line 354
    invoke-virtual {v3, v0, v1}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, LX/GmG;->A01(Lcom/instagram/pendingmedia/model/constants/ShareType;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_10

    .line 366
    .line 367
    invoke-static {p0, p1}, LX/GmG;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_10

    .line 372
    .line 373
    iget v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 374
    .line 375
    if-nez v0, :cond_12

    .line 376
    .line 377
    const-string v0, "extract_cover_frame"

    .line 378
    .line 379
    invoke-virtual {v3, v0, v6}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    :cond_10
    :goto_1
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4G:Z

    .line 383
    .line 384
    if-eqz v0, :cond_11

    .line 385
    .line 386
    const-string v0, "passthrough"

    .line 387
    .line 388
    invoke-virtual {v3, v0, v6}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    :cond_11
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A07:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 396
    .line 397
    if-ne v1, v0, :cond_6

    .line 398
    .line 399
    const-string v0, "direct_v2"

    .line 400
    .line 401
    invoke-virtual {v3, v0, v6}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3J:Ljava/util/List;

    .line 405
    .line 406
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_13

    .line 411
    .line 412
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3J:Ljava/util/List;

    .line 413
    .line 414
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    check-cast v7, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 419
    .line 420
    iget-boolean v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Z

    .line 421
    .line 422
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v0, "hflip"

    .line 427
    .line 428
    invoke-virtual {v3, v0, v1}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-static {v0}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v0, "rotate"

    .line 442
    .line 443
    invoke-virtual {v3, v0, v1}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4D:Z

    .line 447
    .line 448
    if-eqz v0, :cond_6

    .line 449
    .line 450
    const-string v1, "product_type"

    .line 451
    .line 452
    const-string v0, "IG_SELFIE_STICKER"

    .line 453
    .line 454
    invoke-virtual {v3, v1, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_12
    const-string v1, "PendingMediaApi"

    .line 460
    .line 461
    const-string v0, "unsupported: custom cover frame timestamp"

    .line 462
    .line 463
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto :goto_1

    .line 467
    :cond_13
    const-string v1, "direct_video_upload"

    .line 468
    .line 469
    const-string v0, "clip info list is empty"

    .line 470
    .line 471
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :goto_2
    :try_start_0
    invoke-static {v0}, LX/0gg;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    :catch_0
    const-string v1, ""

    .line 482
    .line 483
    :goto_3
    const-string v0, "xsharing_user_ids"

    .line 484
    .line 485
    invoke-virtual {v3, v0, v1}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    invoke-static {p0, v3}, LX/Gxr;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/Map;)V

    .line 489
    .line 490
    .line 491
    invoke-static {p0, p1, v3}, LX/Gxr;->A08(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 492
    .line 493
    .line 494
    :cond_14
    return-object v3
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
.end method

.method public static A03(LX/17t;LX/AFf;)V
    .locals 2

    .line 0
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/BeM;->A0G(Ljava/io/Writer;)LX/0yW;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, LX/A04;->A00(LX/0yW;LX/AFf;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LX/54O;->A0v(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "creator_geo_gating_info"

    .line 16
    .line 17
    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A04(LX/17t;LX/I7n;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/I7n;->Bnh()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, LX/ALz;->A00(Lcom/instagram/service/session/UserSession;)LX/ALz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/ALz;->A03()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p0, v1, v0}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p1}, LX/I7n;->Bhz()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {p0, p2, p3, p4}, LX/7Fz;->A00(LX/17t;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {p1}, LX/I7n;->Bng()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {p2}, LX/AFw;->A00(Lcom/instagram/service/session/UserSession;)LX/AFw;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const-string v1, "share_to_tumblr"

    .line 66
    .line 67
    const-string v0, "1"

    .line 68
    .line 69
    invoke-interface {p0, v1, v0}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 70
    .line 71
    .line 72
    iget-object v1, v2, LX/AFw;->A01:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "tumblr_access_token_key"

    .line 75
    .line 76
    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 77
    .line 78
    .line 79
    iget-object v1, v2, LX/AFw;->A00:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "tumblr_access_token_secret"

    .line 82
    .line 83
    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-interface {p1}, LX/I7n;->Bfl()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    sget-object v0, LX/AKF;->A04:LX/9sF;

    .line 93
    .line 94
    invoke-virtual {v0, p2}, LX/9sF;->A00(Lcom/instagram/service/session/UserSession;)LX/AKF;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    const-string v1, "share_to_ameba"

    .line 101
    .line 102
    const-string v0, "1"

    .line 103
    .line 104
    invoke-interface {p0, v1, v0}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 105
    .line 106
    .line 107
    iget-object v1, v2, LX/AKF;->A01:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "ameba_access_token"

    .line 110
    .line 111
    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, LX/AKF;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    const-string v0, "ameba_theme_id"

    .line 121
    .line 122
    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-interface {p1}, LX/I7n;->Bku()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-static {p2}, LX/AKD;->A00(Lcom/instagram/service/session/UserSession;)LX/AKD;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v1, "share_to_odnoklassniki"

    .line 136
    .line 137
    const-string v0, "1"

    .line 138
    .line 139
    invoke-interface {p0, v1, v0}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 140
    .line 141
    .line 142
    iget-object v1, v2, LX/AKD;->A02:Ljava/lang/String;

    .line 143
    .line 144
    const-string v0, "odnoklassniki_access_token"

    .line 145
    .line 146
    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-interface {p1}, LX/I7n;->BiK()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    const/16 v0, 0x1e5

    .line 156
    .line 157
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "1"

    .line 162
    .line 163
    invoke-interface {p0, v1, v0}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-interface {p1}, LX/I7n;->AvY()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    const/16 v0, 0x4af

    .line 173
    .line 174
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 179
    .line 180
    .line 181
    :cond_6
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public static A05(LX/17t;LX/I7n;Lcom/instagram/service/session/UserSession;Z)V
    .locals 10

    .line 0
    invoke-interface {p1}, LX/I7n;->BNg()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, LX/I7n;->BNg()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "source_media_id"

    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, LX/I7n;->BX4()Lcom/instagram/model/venue/Venue;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-static {v1}, LX/Cxm;->A00(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v0, "location"

    .line 30
    .line 31
    invoke-interface {p0, v0, v2}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lcom/instagram/model/venue/Venue;->A05:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "facebook_events"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v0, "event"

    .line 45
    .line 46
    invoke-interface {p0, v0, v2}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    :cond_1
    invoke-interface {p1}, LX/I7n;->BAv()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v3, 0x0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-static {v1, v3, v3}, Lcom/instagram/tagging/model/TagSerializer;->A01(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "usertags"

    .line 65
    .line 66
    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-interface {p1}, LX/I7n;->Ae2()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {p1}, LX/I7n;->Ae3()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {p2}, LX/7bu;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v4, 0x1

    .line 85
    if-ne v1, v0, :cond_7

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 96
    .line 97
    const-wide v0, 0x810c8c00031c67L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v7, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    sget-object v8, LX/0TQ;->A06:LX/0TQ;

    .line 109
    .line 110
    const-wide v0, 0x810c0d00221b42L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v8, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    const-wide v0, 0x810c8c00041c68L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v7, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    :cond_3
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 133
    .line 134
    const-wide v0, 0x810cf500001d36L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v7, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    const-wide v0, 0x810cf500051d39L    # 3.0351099326312E-306

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v7, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    :cond_4
    const/4 v9, 0x1

    .line 157
    :goto_0
    if-nez v2, :cond_5

    .line 158
    .line 159
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 166
    .line 167
    const-wide v0, 0x810c8c00021c66L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v7, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    sget-object v8, LX/0TQ;->A06:LX/0TQ;

    .line 179
    .line 180
    const-wide v0, 0x810c0d00231b43L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v8, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_5

    .line 190
    .line 191
    const-wide v0, 0x810c8c00051c69L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v7, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    :cond_5
    sget-object v7, LX/0TQ;->A06:LX/0TQ;

    .line 203
    .line 204
    const-wide v0, 0x810504000009a3L

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {v7, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-le v0, v4, :cond_8

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    if-eqz v9, :cond_b

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_7
    const/4 v9, 0x0

    .line 226
    goto :goto_0

    .line 227
    :goto_2
    :try_start_1
    invoke-static {v6}, LX/0gg;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    goto :goto_3

    .line 232
    :cond_8
    if-nez v2, :cond_9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 233
    .line 234
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-ne v0, v4, :cond_a

    .line 239
    .line 240
    invoke-static {v6, v5}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :cond_9
    const-string v0, "invite_coauthor_user_id"

    .line 245
    .line 246
    invoke-interface {p0, v0, v2}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :catch_1
    const-string v1, ""

    .line 251
    .line 252
    :goto_3
    const-string v0, "invite_coauthor_user_ids"

    .line 253
    .line 254
    invoke-interface {p0, v0, v1}, LX/17t;->A88(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 255
    .line 256
    .line 257
    :cond_a
    :goto_4
    const-string v1, "internal_features"

    .line 258
    .line 259
    const-string v0, "coauthor_post"

    .line 260
    .line 261
    invoke-interface {p0, v1, v0}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 262
    .line 263
    .line 264
    :cond_b
    invoke-interface {p1}, LX/I7n;->BDq()Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_d

    .line 273
    .line 274
    if-nez p3, :cond_d

    .line 275
    .line 276
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 277
    .line 278
    const-wide v0, 0x81012600010253L

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_c

    .line 288
    .line 289
    invoke-static {p2}, LX/6YM;->A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, "fb_access_token"

    .line 294
    .line 295
    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 296
    .line 297
    .line 298
    :cond_c
    invoke-static {v4, v3}, Lcom/instagram/tagging/model/TagSerializer;->A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/16 v0, 0x6d2

    .line 303
    .line 304
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 309
    .line 310
    .line 311
    :cond_d
    invoke-interface {p1}, LX/I7n;->BDn()Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_e

    .line 320
    .line 321
    invoke-static {v1}, LX/9QU;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const/16 v0, 0x69

    .line 326
    .line 327
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 332
    .line 333
    .line 334
    :cond_e
    invoke-interface {p1}, LX/I7n;->BDg()Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-eqz v2, :cond_f

    .line 339
    .line 340
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1}, LX/BeM;->A0G(Ljava/io/Writer;)LX/0yW;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0, v2}, LX/Cwz;->A00(LX/0yW;Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v1}, LX/54O;->A0v(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/16 v0, 0x514

    .line 356
    .line 357
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 362
    .line 363
    .line 364
    :cond_f
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_11

    .line 369
    .line 370
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-interface {p1}, LX/I7n;->Ari()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_11

    .line 383
    .line 384
    invoke-interface {p1}, LX/I7n;->B5S()Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-eqz v2, :cond_10

    .line 389
    .line 390
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v1}, LX/BeM;->A0G(Ljava/io/Writer;)LX/0yW;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0, v2}, LX/Gt5;->A01(LX/0yW;Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v1}, LX/54O;->A0v(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v0, "new_fundraiser_info"

    .line 406
    .line 407
    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 408
    .line 409
    .line 410
    :cond_10
    invoke-interface {p1}, LX/I7n;->Ard()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    if-eqz v1, :cond_11

    .line 415
    .line 416
    const-string v0, "fundraiser_id"

    .line 417
    .line 418
    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 419
    .line 420
    .line 421
    :cond_11
    invoke-interface {p1}, LX/I7n;->BVh()Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    if-eqz v2, :cond_12

    .line 426
    .line 427
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v1}, LX/BeM;->A0G(Ljava/io/Writer;)LX/0yW;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0, v2}, LX/3w4;->A00(LX/0yW;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v0, v1}, LX/54O;->A0v(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string v0, "upcoming_event"

    .line 443
    .line 444
    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 445
    .line 446
    .line 447
    :cond_12
    invoke-interface {p1}, LX/I7n;->Aec()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    const-string v1, "1"

    .line 452
    .line 453
    if-eqz v0, :cond_13

    .line 454
    .line 455
    const/16 v0, 0x1af

    .line 456
    .line 457
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 462
    .line 463
    .line 464
    :cond_13
    invoke-interface {p1}, LX/I7n;->B0F()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_14

    .line 469
    .line 470
    const/16 v0, 0x60

    .line 471
    .line 472
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 477
    .line 478
    .line 479
    :cond_14
    invoke-interface {p1}, LX/I7n;->Afp()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    if-eqz v2, :cond_15

    .line 484
    .line 485
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v1}, LX/BeM;->A0G(Ljava/io/Writer;)LX/0yW;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v2, v0}, LX/4LX;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/0yW;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v0, v1}, LX/54O;->A0v(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const/16 v0, 0x62f

    .line 501
    .line 502
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 507
    .line 508
    .line 509
    const/16 v0, 0x51d

    .line 510
    .line 511
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-string v0, "scheduled"

    .line 516
    .line 517
    invoke-interface {p0, v1, v0}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 518
    .line 519
    .line 520
    :cond_15
    invoke-interface {p1}, LX/I7n;->AiX()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    if-eqz v1, :cond_16

    .line 525
    .line 526
    const/16 v0, 0x19f

    .line 527
    .line 528
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 533
    .line 534
    .line 535
    :cond_16
    invoke-interface {p1}, LX/I7n;->Agv()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    if-eqz v1, :cond_17

    .line 540
    .line 541
    const/16 v0, 0x356

    .line 542
    .line 543
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 548
    .line 549
    .line 550
    :cond_17
    invoke-interface {p1}, LX/I7n;->AU7()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    if-eqz v1, :cond_18

    .line 555
    .line 556
    const-string v0, "face_effect_id"

    .line 557
    .line 558
    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 559
    .line 560
    .line 561
    invoke-interface {p1}, LX/I7n;->All()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    if-eqz v1, :cond_18

    .line 566
    .line 567
    const/16 v0, 0x1b6

    .line 568
    .line 569
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 574
    .line 575
    .line 576
    :cond_18
    invoke-interface {p1}, LX/I7n;->AcX()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    if-eqz v1, :cond_19

    .line 581
    .line 582
    const-string v0, "capture_type"

    .line 583
    .line 584
    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 585
    .line 586
    .line 587
    :cond_19
    invoke-interface {p1}, LX/I7n;->AvG()Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_1a

    .line 596
    .line 597
    invoke-interface {p1}, LX/I7n;->AvG()Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const-string v0, "in_app_share_ids"

    .line 606
    .line 607
    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 608
    .line 609
    .line 610
    :cond_1a
    invoke-interface {p1}, LX/I7n;->B7W()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    if-eqz v1, :cond_1b

    .line 615
    .line 616
    const/16 v0, 0x6b9

    .line 617
    .line 618
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 623
    .line 624
    .line 625
    :cond_1b
    invoke-interface {p1}, LX/I7n;->AuW()LX/FNq;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    if-eqz v2, :cond_1c

    .line 630
    .line 631
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-static {v1}, LX/BeM;->A0G(Ljava/io/Writer;)LX/0yW;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v0, v2}, LX/GlE;->A00(LX/0yW;LX/FNq;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v0, v1}, LX/54O;->A0v(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    const/16 v0, 0x20a

    .line 647
    .line 648
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 653
    .line 654
    .line 655
    :cond_1c
    return-void
.end method

.method public static A06(LX/17t;LX/Gpi;JZ)V
    .locals 12

    .line 0
    iget-object v1, p1, LX/Gpi;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "caption"

    .line 5
    .line 6
    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p1, LX/Gpi;->A05:I

    .line 10
    .line 11
    invoke-static {v0}, LX/GE0;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v3, "source_type"

    .line 16
    .line 17
    invoke-interface {p0, v3, v5}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 18
    .line 19
    .line 20
    if-eqz p4, :cond_8

    .line 21
    .line 22
    iget-object v4, p1, LX/Gpi;->A0A:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 23
    .line 24
    const-string v0, "Video MediaShareParams must have stitchedClipInfo"

    .line 25
    .line 26
    invoke-static {v4, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, LX/Gpi;->A0P:Ljava/util/List;

    .line 30
    .line 31
    const-string v0, "Video MediaShareParams must have clipInfoList"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v2, Landroid/util/JsonWriter;

    .line 41
    .line 42
    invoke-direct {v2, v6}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 65
    .line 66
    .line 67
    const-string v0, "length"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iget v1, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 74
    .line 75
    iget v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 76
    .line 77
    sub-int/2addr v1, v0

    .line 78
    int-to-double v0, v1

    .line 79
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    div-double/2addr v0, v8

    .line 85
    invoke-virtual {v10, v0, v1}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 93
    .line 94
    .line 95
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    const-string v0, "software"

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 108
    .line 109
    .line 110
    :cond_1
    iget v1, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    .line 111
    .line 112
    const/4 v0, -0x1

    .line 113
    if-eq v1, v0, :cond_3

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    if-ne v1, v0, :cond_2

    .line 117
    .line 118
    const-string v1, "front"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const-string v1, "back"

    .line 122
    .line 123
    :goto_1
    const-string v0, "camera_position"

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    const-string v0, "clips"

    .line 149
    .line 150
    invoke-interface {p0, v0, v1}, LX/17t;->A88(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 151
    .line 152
    .line 153
    :catch_0
    :cond_5
    iget-wide v2, p1, LX/Gpi;->A00:D

    .line 154
    .line 155
    iget v5, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 156
    .line 157
    int-to-double v0, v5

    .line 158
    sub-double/2addr v2, v0

    .line 159
    iget v0, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 160
    .line 161
    sub-int/2addr v0, v5

    .line 162
    int-to-double v0, v0

    .line 163
    div-double/2addr v2, v0

    .line 164
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 165
    .line 166
    mul-double/2addr v2, v0

    .line 167
    double-to-int v0, v2

    .line 168
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "poster_frame_index"

    .line 173
    .line 174
    invoke-interface {p0, v0, v1}, LX/17t;->A88(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 175
    .line 176
    .line 177
    iget v1, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 178
    .line 179
    iget v0, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 180
    .line 181
    sub-int/2addr v1, v0

    .line 182
    int-to-double v2, v1

    .line 183
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    div-double/2addr v2, v0

    .line 189
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "length"

    .line 194
    .line 195
    invoke-interface {p0, v0, v1}, LX/17t;->A88(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 196
    .line 197
    .line 198
    iget-boolean v0, p1, LX/Gpi;->A0Q:Z

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "audio_muted"

    .line 205
    .line 206
    invoke-interface {p0, v0, v1}, LX/17t;->A88(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 207
    .line 208
    .line 209
    iget-object v0, p1, LX/Gpi;->A0C:LX/2n7;

    .line 210
    .line 211
    if-nez v0, :cond_6

    .line 212
    .line 213
    new-instance v0, LX/2n7;

    .line 214
    .line 215
    invoke-direct {v0}, LX/2n7;-><init>()V

    .line 216
    .line 217
    .line 218
    :cond_6
    iget v0, v0, LX/2n7;->A01:I

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "filter_type"

    .line 225
    .line 226
    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 227
    .line 228
    .line 229
    iget-object v0, p1, LX/Gpi;->A0E:Ljava/lang/Boolean;

    .line 230
    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/16 v0, 0x71

    .line 238
    .line 239
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 244
    .line 245
    .line 246
    :cond_7
    iget-boolean v0, p1, LX/Gpi;->A0S:Z

    .line 247
    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    const/16 v0, 0x1d

    .line 251
    .line 252
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "1"

    .line 257
    .line 258
    invoke-interface {p0, v1, v0}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_8
    iget-object v2, p1, LX/Gpi;->A0B:LX/2nk;

    .line 263
    .line 264
    if-eqz v2, :cond_9

    .line 265
    .line 266
    :try_start_1
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1}, LX/BeM;->A0G(Ljava/io/Writer;)LX/0yW;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0, v2}, LX/2nj;->A00(LX/0yW;LX/2nk;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v1}, LX/54O;->A0v(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 282
    .line 283
    const-string v0, "edits"

    .line 284
    .line 285
    invoke-interface {p0, v0, v1}, LX/17t;->A88(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 286
    .line 287
    .line 288
    :catch_1
    :cond_9
    :goto_2
    iget-object v5, p1, LX/Gpi;->A0M:Ljava/util/HashMap;

    .line 289
    .line 290
    if-eqz v5, :cond_b

    .line 291
    .line 292
    sget-object v4, LX/Gxr;->A00:[Ljava/lang/String;

    .line 293
    .line 294
    array-length v3, v4

    .line 295
    const/4 v2, 0x0

    .line 296
    :goto_3
    if-ge v2, v3, :cond_b

    .line 297
    .line 298
    aget-object v1, v4, v2

    .line 299
    .line 300
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    invoke-static {v1, v5}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {p0, v1, v0}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 311
    .line 312
    .line 313
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_b
    iget-boolean v0, p1, LX/Gpi;->A0R:Z

    .line 317
    .line 318
    if-eqz v0, :cond_c

    .line 319
    .line 320
    iget-object v0, p1, LX/Gpi;->A0H:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v0, :cond_c

    .line 323
    .line 324
    sget-object v0, LX/2BC;->A06:LX/2BC;

    .line 325
    .line 326
    iget-object v1, v0, LX/2BC;->A00:Ljava/lang/String;

    .line 327
    .line 328
    const-string v0, "audience"

    .line 329
    .line 330
    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 331
    .line 332
    .line 333
    iget-object v1, p1, LX/Gpi;->A0H:Ljava/lang/String;

    .line 334
    .line 335
    const-string v0, "fan_club_id"

    .line 336
    .line 337
    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 338
    .line 339
    .line 340
    :cond_c
    iget-object v0, p1, LX/Gpi;->A0D:Ljava/lang/Boolean;

    .line 341
    .line 342
    if-eqz v0, :cond_d

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v0, "is_paid_partnership"

    .line 349
    .line 350
    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 351
    .line 352
    .line 353
    :cond_d
    iget-object v0, p1, LX/Gpi;->A09:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 354
    .line 355
    const-string v5, "sponsor_tags"

    .line 356
    .line 357
    if-eqz v0, :cond_f

    .line 358
    .line 359
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-boolean v4, p1, LX/Gpi;->A0T:Z

    .line 364
    .line 365
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v3}, LX/7bw;->A0D(Ljava/io/Writer;)LX/0yW;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_e

    .line 382
    .line 383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 388
    .line 389
    iput-boolean v4, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    .line 390
    .line 391
    invoke-static {v2, v0}, LX/4Sj;->A00(LX/0yW;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_e
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 396
    .line 397
    .line 398
    invoke-static {v2, v3}, LX/54O;->A0v(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-interface {p0, v5, v0}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 403
    .line 404
    .line 405
    :cond_f
    iget-object v1, p1, LX/Gpi;->A0O:Ljava/util/List;

    .line 406
    .line 407
    if-eqz v1, :cond_11

    .line 408
    .line 409
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_11

    .line 414
    .line 415
    iget-boolean v4, p1, LX/Gpi;->A0T:Z

    .line 416
    .line 417
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-static {v3}, LX/7bw;->A0D(Ljava/io/Writer;)LX/0yW;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_10

    .line 434
    .line 435
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 440
    .line 441
    iput-boolean v4, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    .line 442
    .line 443
    invoke-static {v2, v0}, LX/4Sj;->A00(LX/0yW;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_10
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 448
    .line 449
    .line 450
    invoke-static {v2, v3}, LX/54O;->A0v(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-interface {p0, v5, v0}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 455
    .line 456
    .line 457
    :cond_11
    iget-object v2, p1, LX/Gpi;->A06:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 458
    .line 459
    if-eqz v2, :cond_12

    .line 460
    .line 461
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v1}, LX/BeM;->A0G(Ljava/io/Writer;)LX/0yW;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0, v2}, LX/4AN;->A00(LX/0yW;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v0, v1}, LX/54O;->A0v(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const-string v0, "media_gating_info"

    .line 477
    .line 478
    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 479
    .line 480
    .line 481
    :cond_12
    iget-object v2, p1, LX/Gpi;->A07:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 482
    .line 483
    if-eqz v2, :cond_16

    .line 484
    .line 485
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    sget-object v4, LX/0xD;->A00:LX/0xE;

    .line 490
    .line 491
    invoke-virtual {v4, v1}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0, v2}, LX/53t;->A00(LX/0yW;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v0, v1}, LX/54O;->A0v(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const-string v0, "branded_content_project_metadata"

    .line 503
    .line 504
    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 505
    .line 506
    .line 507
    iget-object v3, v2, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A04:Ljava/lang/String;

    .line 508
    .line 509
    const-string v1, ""

    .line 510
    .line 511
    if-nez v3, :cond_13

    .line 512
    .line 513
    move-object v3, v1

    .line 514
    :cond_13
    iget-object v0, v2, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A05:Ljava/lang/String;

    .line 515
    .line 516
    if-eqz v0, :cond_14

    .line 517
    .line 518
    move-object v1, v0

    .line 519
    :cond_14
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_15

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_16

    .line 530
    .line 531
    :cond_15
    new-instance v2, Lcom/instagram/brandedcontent/model/AppInstallCTAInfo;

    .line 532
    .line 533
    invoke-direct {v2, v3, v1}, Lcom/instagram/brandedcontent/model/AppInstallCTAInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v4, v1}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v0, v2}, LX/4qG;->A00(LX/0yW;Lcom/instagram/brandedcontent/model/AppInstallCTAInfo;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v0, v1}, LX/54O;->A0v(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const-string v0, "app_install_cta_info"

    .line 552
    .line 553
    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 554
    .line 555
    .line 556
    :cond_16
    iget-object v1, p1, LX/Gpi;->A0K:Ljava/lang/String;

    .line 557
    .line 558
    if-eqz v1, :cond_17

    .line 559
    .line 560
    const/16 v0, 0x408

    .line 561
    .line 562
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 567
    .line 568
    .line 569
    :cond_17
    iget v0, p1, LX/Gpi;->A04:I

    .line 570
    .line 571
    if-eqz v0, :cond_18

    .line 572
    .line 573
    iget v0, p1, LX/Gpi;->A03:I

    .line 574
    .line 575
    if-eqz v0, :cond_18

    .line 576
    .line 577
    :try_start_2
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-static {v3}, LX/F0X;->A0B(Ljava/io/Writer;)Landroid/util/JsonWriter;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const-string v0, "source_width"

    .line 586
    .line 587
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    iget v0, p1, LX/Gpi;->A04:I

    .line 592
    .line 593
    int-to-long v0, v0

    .line 594
    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const-string v0, "source_height"

    .line 599
    .line 600
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    iget v0, p1, LX/Gpi;->A03:I

    .line 605
    .line 606
    int-to-long v0, v0

    .line 607
    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    if-eqz v1, :cond_18
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 623
    .line 624
    const-string v0, "extra"

    .line 625
    .line 626
    invoke-interface {p0, v0, v1}, LX/17t;->A88(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 627
    .line 628
    .line 629
    :catch_2
    :cond_18
    :try_start_3
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-static {v3}, LX/F0X;->A0B(Ljava/io/Writer;)Landroid/util/JsonWriter;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const-string v0, "manufacturer"

    .line 638
    .line 639
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const-string v0, "model"

    .line 650
    .line 651
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const/16 v0, 0x379

    .line 662
    .line 663
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 672
    .line 673
    int-to-long v0, v0

    .line 674
    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const-string v0, "android_release"

    .line 679
    .line 680
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    if-eqz v1, :cond_19
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 702
    .line 703
    const-string v0, "device"

    .line 704
    .line 705
    invoke-interface {p0, v0, v1}, LX/17t;->A88(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 706
    .line 707
    .line 708
    :catch_3
    :cond_19
    iget-object v1, p1, LX/Gpi;->A0F:Ljava/lang/String;

    .line 709
    .line 710
    if-eqz v1, :cond_1a

    .line 711
    .line 712
    const-string v0, "camera_position"

    .line 713
    .line 714
    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 715
    .line 716
    .line 717
    :cond_1a
    iget-object v0, p1, LX/Gpi;->A08:LX/2iE;

    .line 718
    .line 719
    if-eqz v0, :cond_1b

    .line 720
    .line 721
    invoke-static {v0}, LX/GHi;->A00(LX/2iE;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const-string v0, "music_params"

    .line 726
    .line 727
    invoke-interface {p0, v0, v1}, LX/17t;->A88(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 728
    .line 729
    .line 730
    :cond_1b
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0, p2, p3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    int-to-long v0, v0

    .line 739
    invoke-static {v0, v1}, LX/F0W;->A05(J)J

    .line 740
    .line 741
    .line 742
    move-result-wide v0

    .line 743
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    const/16 v0, 0x715

    .line 748
    .line 749
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 754
    .line 755
    .line 756
    iget-object v1, p1, LX/Gpi;->A0I:Ljava/lang/String;

    .line 757
    .line 758
    const-string v0, "nav_chain"

    .line 759
    .line 760
    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 761
    .line 762
    .line 763
    return-void
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
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
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
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
.end method

.method public static A07(LX/17t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const-string v0, "upload_id"

    .line 1
    .line 2
    invoke-interface {p0, v0, p1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xb0

    .line 12
    .line 13
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0, p3}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x1e4

    .line 21
    .line 22
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p3, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/G5x;->A0F:LX/G5x;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "internal_features"

    .line 39
    .line 40
    invoke-interface {p0, v0, v1}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p4}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0xb1

    .line 50
    .line 51
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p0, v0, p3}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 56
    .line 57
    .line 58
    :cond_1
    if-eqz p5, :cond_2

    .line 59
    .line 60
    const-string v0, "video_result"

    .line 61
    .line 62
    invoke-interface {p0, v0, p2}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public static A08(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V
    .locals 3

    .line 0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x810ae900011828L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-wide v0, 0x810ae900021829L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A33:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A33:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "xmp_data"

    .line 47
    .line 48
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A09(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/Map;)V
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0x:LX/GWL;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2no;->A00(Ljava/util/List;)LX/2iE;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A11()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v5, v2, LX/GWL;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget v4, v2, LX/GWL;->A00:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v5, v1, LX/2iE;->A0L:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v1, LX/2iE;->A07:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    :goto_0
    if-nez v5, :cond_1

    .line 34
    .line 35
    const-string v1, "missingAudioAssetId"

    .line 36
    .line 37
    const-string v0, "We are music muxing, but are missing an asset ID."

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string v3, "music_burnin_params"

    .line 44
    .line 45
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, LX/54P;->A0S(Ljava/io/Writer;)LX/0yW;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "asset_fbid"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v5}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "offset_ms"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v4}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, LX/54P;->A0k(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/31V;->A0Z:LX/31V;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Y:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/2no;->A01(LX/31V;Ljava/util/List;)LX/27t;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const-string v1, "story_has_lyrics"

    .line 81
    .line 82
    const-string v0, "1"

    .line 83
    .line 84
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    const-string v1, "isMusicMuxingWithNoParams"

    .line 89
    .line 90
    const-string v0, "We are music muxing, but have no parameters somehow."

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    :catch_0
    :cond_3
    return-void
    .line 96
    .line 97
.end method
