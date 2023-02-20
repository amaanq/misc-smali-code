.class public final LX/0aK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:LX/0aM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/0aK;->A00:Ljava/util/List;

    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
.end method

.method public constructor <init>(LX/0aM;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0aK;->A01:LX/0aM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0aK;->A00:Ljava/util/List;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(LX/0uD;Ljava/lang/Runnable;Z)V
    .locals 15

    .line 0
    iget-object v3, p0, LX/0aK;->A01:LX/0aM;

    .line 1
    .line 2
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v14, LX/0aM;

    .line 7
    .line 8
    monitor-enter v14

    .line 9
    :try_start_0
    const-string/jumbo v10, "lacrima"

    .line 10
    .line 11
    .line 12
    iget-object v11, v3, LX/0aM;->A06:LX/0QW;

    .line 13
    .line 14
    iget-object v5, v11, LX/0QW;->A03:LX/0Pc;

    .line 15
    .line 16
    const-string v1, "Did you call SessionManager.init()?"

    .line 17
    .line 18
    invoke-static {v5, v1}, LX/01V;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v5, LX/0Pc;->A00:LX/0RO;

    .line 22
    .line 23
    iget-object v0, v0, LX/0RO;->A02:Ljava/io/File;

    .line 24
    .line 25
    new-instance v6, LX/0Nx;

    .line 26
    .line 27
    invoke-direct {v6, v0}, LX/0Nx;-><init>(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, LX/0Nx;->A02()C

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    if-nez v2, :cond_5

    .line 35
    .line 36
    invoke-static {v13}, LX/0Ny;->A01(C)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    :goto_0
    move-object/from16 v9, p1

    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    sget-object v12, LX/0uD;->A02:LX/0uD;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eq v9, v12, :cond_2

    .line 51
    .line 52
    sget-object v0, LX/0uD;->A06:LX/0uD;

    .line 53
    .line 54
    if-eq v9, v0, :cond_2

    .line 55
    .line 56
    sget-object v0, LX/0uD;->A07:LX/0uD;

    .line 57
    .line 58
    if-eq v9, v0, :cond_2

    .line 59
    .line 60
    sget-object v0, LX/0uD;->A08:LX/0uD;

    .line 61
    .line 62
    if-eq v9, v0, :cond_2

    .line 63
    .line 64
    sget-object v0, LX/0uD;->A09:LX/0uD;

    .line 65
    .line 66
    if-eq v9, v0, :cond_2

    .line 67
    .line 68
    sget-object v0, LX/0uD;->A0A:LX/0uD;

    .line 69
    .line 70
    if-eq v9, v0, :cond_2

    .line 71
    .line 72
    sget-object v0, LX/0uD;->A04:LX/0uD;

    .line 73
    .line 74
    if-eq v9, v0, :cond_2

    .line 75
    .line 76
    sget-object v0, LX/0uD;->A05:LX/0uD;

    .line 77
    .line 78
    if-eq v9, v0, :cond_2

    .line 79
    .line 80
    sget-object v0, LX/0uD;->A01:LX/0uD;

    .line 81
    .line 82
    if-eq v9, v0, :cond_2

    .line 83
    .line 84
    sget-object v0, LX/0uD;->A03:LX/0uD;

    .line 85
    .line 86
    if-ne v9, v0, :cond_1

    .line 87
    .line 88
    sput-boolean v4, LX/0aM;->A0D:Z

    .line 89
    .line 90
    iget-object v1, v3, LX/0aM;->A03:LX/0NF;

    .line 91
    .line 92
    sget-object v0, LX/0Np;->A03:LX/0Np;

    .line 93
    .line 94
    invoke-interface {v1, v0, v3}, LX/0NF;->CTh(LX/0Np;LX/0Pd;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/0O0;->A0B:LX/0O0;

    .line 98
    .line 99
    invoke-virtual {v5, v0}, LX/0Pc;->A07(LX/0O0;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v4, v3, LX/0aM;->A01:Z

    .line 103
    .line 104
    :cond_0
    :goto_1
    monitor-exit v14

    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_1
    const-string v1, "Ignored anr state: %s"

    .line 108
    .line 109
    new-array v0, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v7, v0, v4

    .line 112
    .line 113
    invoke-static {v10, v1, v0}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    packed-switch v0, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    :pswitch_0
    sget-object v10, LX/0O0;->A09:LX/0O0;

    .line 125
    .line 126
    :goto_2
    invoke-virtual {v5, v10}, LX/0Pc;->A07(LX/0O0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_1
    sget-object v10, LX/0O0;->A04:LX/0O0;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_2
    sget-object v10, LX/0O0;->A07:LX/0O0;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_3
    sget-object v10, LX/0O0;->A0A:LX/0O0;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_4
    sget-object v10, LX/0O0;->A08:LX/0O0;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_5
    sget-object v10, LX/0O0;->A05:LX/0O0;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_6
    sget-object v10, LX/0O0;->A06:LX/0O0;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :goto_3
    if-eq v9, v12, :cond_3

    .line 149
    .line 150
    sget-object v0, LX/0uD;->A09:LX/0uD;

    .line 151
    .line 152
    if-eq v9, v0, :cond_3

    .line 153
    .line 154
    sget-object v0, LX/0uD;->A04:LX/0uD;

    .line 155
    .line 156
    if-ne v9, v0, :cond_0

    .line 157
    .line 158
    :cond_3
    sput-boolean v2, LX/0aM;->A0D:Z

    .line 159
    .line 160
    iget v0, v3, LX/0aM;->A00:I

    .line 161
    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    iput v0, v3, LX/0aM;->A00:I

    .line 165
    .line 166
    iget-object v2, v3, LX/0aM;->A05:LX/0aH;

    .line 167
    .line 168
    iput v0, v2, LX/0aH;->A02:I

    .line 169
    .line 170
    iget-object v0, v2, LX/0aH;->A0R:LX/0QW;

    .line 171
    .line 172
    iget-object v5, v0, LX/0QW;->A04:Ljava/io/File;

    .line 173
    .line 174
    invoke-static {v5, v1}, LX/01V;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-string v4, "anr_report_"

    .line 178
    .line 179
    iget v1, v2, LX/0aH;->A02:I

    .line 180
    .line 181
    const-string v0, ".dmp"

    .line 182
    .line 183
    invoke-static {v4, v0, v1}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v0, Ljava/io/File;

    .line 188
    .line 189
    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, v2, LX/0aH;->A0B:Ljava/io/File;

    .line 193
    .line 194
    iput-boolean v8, v3, LX/0aM;->A01:Z

    .line 195
    .line 196
    iget-boolean v0, v3, LX/0aM;->A08:Z

    .line 197
    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    if-nez v8, :cond_4

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    const/4 v5, 0x0

    .line 204
    new-instance v4, LX/07P;

    .line 205
    .line 206
    invoke-direct {v4, v5}, LX/07P;-><init>(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 207
    .line 208
    .line 209
    :try_start_1
    sget-object v12, LX/0Nq;->A1H:LX/0PX;

    .line 210
    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    const-wide/16 v0, 0x3e8

    .line 216
    .line 217
    div-long/2addr v8, v0

    .line 218
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v4, v12, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 223
    .line 224
    .line 225
    sget-object v1, LX/0Nq;->A01:LX/0P7;

    .line 226
    .line 227
    iget-boolean v0, v3, LX/0aM;->A01:Z

    .line 228
    .line 229
    invoke-virtual {v4, v1, v0}, LX/07P;->A01(LX/0P7;Z)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LX/0Nq;->A3R:LX/0Pb;

    .line 233
    .line 234
    invoke-virtual {v4, v0, v7}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object v9, LX/0Nq;->A2H:LX/0PX;

    .line 238
    .line 239
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 240
    .line 241
    .line 242
    move-result-wide v7

    .line 243
    iget-wide v0, v11, LX/0QW;->A01:J

    .line 244
    .line 245
    sub-long/2addr v7, v0

    .line 246
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v4, v9, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 251
    .line 252
    .line 253
    iget-char v0, v10, LX/0O0;->A01:C

    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v0, LX/0Nq;->A3S:LX/0Pb;

    .line 260
    .line 261
    invoke-virtual {v4, v0, v1}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sget-object v1, LX/0Nq;->A4W:LX/0Pb;

    .line 265
    .line 266
    invoke-static {v13}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v4, v1, v0}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget-object v1, LX/0Nq;->A4V:LX/0Pb;

    .line 274
    .line 275
    iget-object v0, v3, LX/0aM;->A02:LX/0Ae;

    .line 276
    .line 277
    invoke-virtual {v6, v0}, LX/0Nx;->A05(LX/0Ae;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v4, v1, v0}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    :try_start_2
    sget-object v1, LX/0Nq;->A4k:LX/0Pb;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v4, v1, v0}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :goto_4
    iget-object v6, v3, LX/0aM;->A04:LX/0NG;

    .line 296
    .line 297
    sget-object v0, LX/0Np;->A02:LX/0Np;

    .line 298
    .line 299
    invoke-virtual {v6, v0, v3}, LX/0NG;->A0C(LX/0Np;LX/0Pd;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v4, v0, v3}, LX/0NG;->A06(LX/07P;LX/0Np;LX/0Pd;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v0, v3}, LX/0NG;->A0B(LX/0Np;LX/0Pd;)V

    .line 306
    .line 307
    .line 308
    iget-boolean v0, v3, LX/0aM;->A07:Z

    .line 309
    .line 310
    if-eqz v0, :cond_0

    .line 311
    .line 312
    iget-boolean v0, v3, LX/0aM;->A01:Z

    .line 313
    .line 314
    if-eqz v0, :cond_0

    .line 315
    .line 316
    iget-object v2, v2, LX/0aH;->A0B:Ljava/io/File;

    .line 317
    .line 318
    if-eqz v2, :cond_0

    .line 319
    .line 320
    sget-object v0, LX/0N8;->A02:LX/0N8;

    .line 321
    .line 322
    sget-object v1, LX/0Np;->A03:LX/0Np;

    .line 323
    .line 324
    invoke-virtual {v4, v0, v1, v2}, LX/07P;->A00(LX/0N8;LX/0Np;Ljava/io/File;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v1, v3}, LX/0NG;->A0C(LX/0Np;LX/0Pd;)V

    .line 328
    .line 329
    .line 330
    iget v0, v3, LX/0aM;->A00:I

    .line 331
    .line 332
    invoke-interface {v3}, LX/0Pd;->B0I()LX/0aB;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    move-object v9, v3

    .line 337
    move-object v11, v5

    .line 338
    move v12, v0

    .line 339
    move-object v7, v4

    .line 340
    move-object v8, v1

    .line 341
    invoke-virtual/range {v6 .. v12}, LX/0NG;->A08(LX/07P;LX/0Np;LX/0Pd;LX/0aB;Ljava/lang/Integer;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v1, v3}, LX/0NG;->A0B(LX/0Np;LX/0Pd;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :goto_5
    if-eqz p2, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 356
    .line 357
    invoke-interface/range {p2 .. p2}, Ljava/lang/Runnable;->run()V

    .line 358
    .line 359
    .line 360
    :cond_6
    return-void

    .line 361
    :catchall_1
    :try_start_3
    move-exception v0

    .line 362
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 363
    throw v0

    .line 364
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
    .end packed-switch
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
.end method
