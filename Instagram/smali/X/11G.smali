.class public final LX/11G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3BZ;

.field public final A02:LX/3Ba;

.field public final A03:LX/11F;

.field public final A04:LX/0hc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3BZ;LX/3Ba;LX/11F;LX/0hc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/11G;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/11G;->A04:LX/0hc;

    .line 6
    .line 7
    iput-object p2, p0, LX/11G;->A01:LX/3BZ;

    .line 8
    .line 9
    iput-object p3, p0, LX/11G;->A02:LX/3Ba;

    .line 10
    .line 11
    iput-object p4, p0, LX/11G;->A03:LX/11F;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 88

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v1, v12, LX/11G;->A04:LX/0hc;

    .line 3
    .line 4
    sget-object v14, LX/01X;->A08:LX/01X;

    .line 5
    .line 6
    const v13, 0x373926f0

    .line 7
    .line 8
    .line 9
    const-wide/16 v2, 0x2710

    .line 10
    .line 11
    invoke-virtual {v14, v13, v2, v3}, LX/01X;->A0j(IJ)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v4, v12, LX/11G;->A02:LX/3Ba;

    .line 15
    .line 16
    iget-boolean v8, v4, LX/3Ba;->A07:Z

    .line 17
    .line 18
    if-eqz v8, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 21
    .line 22
    const-wide v2, 0x2081024e003b0458L    # 4.059486004134167E-152

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    iget-object v5, v12, LX/11G;->A00:Landroid/content/Context;

    .line 40
    .line 41
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 42
    .line 43
    const-wide v2, 0x8107b200000f3aL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v6, 0x0

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    const-wide v2, 0x8107b2002f0f56L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    invoke-static {}, LX/2qm;->A00()LX/11n;

    .line 75
    .line 76
    .line 77
    move-result-object v19

    .line 78
    if-eqz v19, :cond_2

    .line 79
    .line 80
    iget-object v2, v4, LX/3Ba;->A00:LX/3BW;

    .line 81
    .line 82
    iget-boolean v2, v2, LX/3BW;->A02:Z

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    new-instance v6, LX/3hn;

    .line 87
    .line 88
    invoke-direct {v6}, LX/3hn;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_1
    sget-object v18, LX/01X;->A08:LX/01X;

    .line 92
    .line 93
    iget-boolean v4, v4, LX/3Ba;->A05:Z

    .line 94
    .line 95
    const-wide v2, 0x2081024e0009044eL    # 4.05948600135571E-152

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v22

    .line 108
    const-wide v2, 0x81024e00770477L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v23

    .line 121
    const-wide v2, 0x8207b2001e0b4aL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1, v2, v3}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v20

    .line 134
    const-wide v2, 0x8107b2001d0f48L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v24

    .line 147
    new-instance v7, LX/147;

    .line 148
    .line 149
    move-object v15, v7

    .line 150
    move-object/from16 v16, v5

    .line 151
    .line 152
    move-object/from16 v17, v6

    .line 153
    .line 154
    move/from16 v21, v4

    .line 155
    .line 156
    invoke-direct/range {v15 .. v24}, LX/147;-><init>(Landroid/content/Context;LX/3hn;LX/01X;LX/11n;IZZZZ)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :cond_2
    const-string v2, "LigerProvider failed to provide an instance"

    .line 162
    .line 163
    new-instance v0, Lcom/facebook/proxygen/utils/LigerInitializationException;

    .line 164
    .line 165
    invoke-direct {v0, v2}, Lcom/facebook/proxygen/utils/LigerInitializationException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_3
    const-wide v2, 0x2081024e0014044fL    # 4.059486001966969E-152

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    const-wide v2, 0x81024e00240453L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    const-wide v2, 0x81024e00230452L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    const/4 v4, 0x1

    .line 209
    sget-object v2, LX/11C;->A00:LX/11D;

    .line 210
    .line 211
    invoke-virtual {v2, v7, v9, v3, v4}, LX/11D;->A00(ZZZZ)LX/11B;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v10, LX/11P;

    .line 220
    .line 221
    invoke-direct {v10, v3, v2, v4}, LX/11P;-><init>(LX/11B;LX/0fz;Z)V

    .line 222
    .line 223
    .line 224
    const-wide v2, 0x2081024e00300456L    # 4.059486003522906E-152

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {v0, v1, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_9

    .line 238
    .line 239
    sget-object v21, LX/11R;->A02:LX/11R;

    .line 240
    .line 241
    :goto_0
    const-wide v2, 0x2041000d0001000fL    # 2.535865438007282E-153

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v0, v2, v3}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_8

    .line 255
    .line 256
    invoke-static {}, LX/3BX;->A01()LX/3BY;

    .line 257
    .line 258
    .line 259
    move-result-object v22

    .line 260
    invoke-static {}, LX/3BX;->A00()LX/11A;

    .line 261
    .line 262
    .line 263
    move-result-object v23

    .line 264
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    const-wide v2, 0x20810991000114a1L    # 4.066256047506157E-152

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-static {v0, v1, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_4

    .line 283
    .line 284
    new-instance v2, LX/11U;

    .line 285
    .line 286
    invoke-direct {v2, v5, v1}, LX/11U;-><init>(Landroid/content/Context;LX/0hc;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_4
    const-wide v2, 0x20810991000014a0L

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-static {v0, v1, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_5

    .line 306
    .line 307
    new-instance v2, LX/11X;

    .line 308
    .line 309
    invoke-direct {v2, v1}, LX/11X;-><init>(LX/0hc;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :cond_5
    const-wide v2, 0x20810991000214a2L    # 4.066256047561727E-152

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    invoke-static {v0, v1, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_6

    .line 329
    .line 330
    new-instance v2, LX/11Y;

    .line 331
    .line 332
    invoke-direct {v2}, LX/11Y;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_6
    const-wide v2, 0x81024e00770477L

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    invoke-static {v0, v1, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_7

    .line 352
    .line 353
    const-string/jumbo v2, "power"

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    check-cast v6, Landroid/os/PowerManager;

    .line 361
    .line 362
    :cond_7
    new-instance v16, LX/11Z;

    .line 363
    .line 364
    invoke-direct/range {v16 .. v16}, LX/11Z;-><init>()V

    .line 365
    .line 366
    .line 367
    sget-object v7, LX/01X;->A08:LX/01X;

    .line 368
    .line 369
    const-wide v2, 0x81024e0067046dL

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    invoke-static {v0, v1, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    const-wide v2, 0x81024e00920488L

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    invoke-static {v0, v1, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    const-wide v2, 0x81024e008d0483L

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    invoke-static {v0, v1, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    new-instance v5, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 409
    .line 410
    invoke-direct {v5, v7, v9, v11, v2}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;-><init>(LX/01X;ZZZ)V

    .line 411
    .line 412
    .line 413
    const/4 v2, 0x0

    .line 414
    new-array v2, v2, [LX/11V;

    .line 415
    .line 416
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    check-cast v4, [LX/11V;

    .line 421
    .line 422
    invoke-static {v1}, Lcom/instagram/service/tigon/IGTigonService;->getTigonService(LX/0hc;)Lcom/instagram/service/tigon/IGTigonService;

    .line 423
    .line 424
    .line 425
    move-result-object v19

    .line 426
    const-wide v2, 0x8107b200210f4bL

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    invoke-static {v0, v1, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result v25

    .line 439
    const-wide v2, 0x8107b2001f0f49L

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    invoke-static {v0, v1, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_a

    .line 453
    .line 454
    const-wide v2, 0x8107b2000e0f3eL

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    invoke-static {v0, v1, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    const/16 v26, 0x1

    .line 468
    .line 469
    if-nez v2, :cond_b

    .line 470
    .line 471
    goto :goto_2

    .line 472
    :cond_8
    move-object/from16 v22, v6

    .line 473
    .line 474
    move-object/from16 v23, v6

    .line 475
    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :cond_9
    move-object/from16 v21, v6

    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :cond_a
    :goto_2
    const/16 v26, 0x0

    .line 483
    .line 484
    :cond_b
    const-wide v2, 0x8107b200280f4fL

    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    invoke-static {v0, v1, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_c

    .line 498
    .line 499
    const-wide v2, 0x8107b2000e0f3eL

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    invoke-static {v0, v1, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    const/16 v27, 0x1

    .line 513
    .line 514
    if-nez v2, :cond_d

    .line 515
    .line 516
    :cond_c
    const/16 v27, 0x0

    .line 517
    .line 518
    :cond_d
    const-wide v2, 0x8107b200290f50L

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    invoke-static {v0, v1, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 528
    .line 529
    .line 530
    move-result v29

    .line 531
    const-wide v2, 0x8107b2002a0f51L

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    invoke-static {v0, v1, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 541
    .line 542
    .line 543
    move-result v30

    .line 544
    new-instance v7, Lcom/instagram/api/tigon/TigonServiceLayer;

    .line 545
    .line 546
    move-object v15, v7

    .line 547
    move-object/from16 v17, v5

    .line 548
    .line 549
    move-object/from16 v18, v4

    .line 550
    .line 551
    move-object/from16 v20, v10

    .line 552
    .line 553
    move-object/from16 v24, v6

    .line 554
    .line 555
    move-object/from16 v28, v1

    .line 556
    .line 557
    invoke-direct/range {v15 .. v30}, Lcom/instagram/api/tigon/TigonServiceLayer;-><init>(Ljava/util/concurrent/Executor;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;[LX/11V;Lcom/instagram/service/tigon/IGTigonService;LX/11Q;LX/11S;LX/3BY;LX/11A;Landroid/os/PowerManager;ZZZLX/0hc;ZZ)V

    .line 558
    .line 559
    .line 560
    goto :goto_4

    .line 561
    :goto_3
    const/4 v7, 0x0

    .line 562
    :goto_4
    if-eqz v8, :cond_14

    .line 563
    .line 564
    iget-object v6, v12, LX/11G;->A00:Landroid/content/Context;

    .line 565
    .line 566
    const-wide v2, 0x2081024e0014044fL    # 4.059486001966969E-152

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    invoke-static {v0, v1, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    const-wide v2, 0x81024e00240453L

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    invoke-static {v0, v1, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    const-wide v2, 0x81024e00230452L

    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    invoke-static {v0, v1, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    const/4 v3, 0x0

    .line 606
    sget-object v2, LX/11C;->A00:LX/11D;

    .line 607
    .line 608
    invoke-virtual {v2, v5, v8, v4, v3}, LX/11D;->A00(ZZZZ)LX/11B;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    new-instance v4, LX/11P;

    .line 617
    .line 618
    invoke-direct {v4, v5, v2, v3}, LX/11P;-><init>(LX/11B;LX/0fz;Z)V

    .line 619
    .line 620
    .line 621
    const-wide v2, 0x2081024e00300456L    # 4.059486003522906E-152

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    invoke-static {v0, v1, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    const/16 v17, 0x0

    .line 635
    .line 636
    if-eqz v2, :cond_12

    .line 637
    .line 638
    sget-object v19, LX/11R;->A02:LX/11R;

    .line 639
    .line 640
    :goto_5
    const-wide v2, 0x2041000d0001000fL    # 2.535865438007282E-153

    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    invoke-static {v0, v2, v3}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-eqz v2, :cond_11

    .line 654
    .line 655
    invoke-static {}, LX/3BX;->A01()LX/3BY;

    .line 656
    .line 657
    .line 658
    move-result-object v18

    .line 659
    invoke-static {}, LX/3BX;->A00()LX/11A;

    .line 660
    .line 661
    .line 662
    move-result-object v17

    .line 663
    :goto_6
    sget-object v20, LX/01X;->A08:LX/01X;

    .line 664
    .line 665
    const-wide v2, 0x83024e0069004fL

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    invoke-static {v0, v1, v2, v3}, LX/37L;->A09(LX/0TQ;LX/0hc;J)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v24

    .line 674
    const-wide v2, 0x81024e0067046dL

    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    invoke-static {v0, v1, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 684
    .line 685
    .line 686
    move-result v66

    .line 687
    const-wide v2, 0x81024e008d0483L

    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    invoke-static {v0, v1, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 697
    .line 698
    .line 699
    move-result v67

    .line 700
    const-wide v2, 0x81024e0043045bL

    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    invoke-static {v0, v1, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 710
    .line 711
    .line 712
    move-result v68

    .line 713
    const-wide v2, 0x81024e0099048bL

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    invoke-static {v0, v1, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 723
    .line 724
    .line 725
    move-result v69

    .line 726
    const-wide v2, 0x81024e00770477L

    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    invoke-static {v0, v1, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 736
    .line 737
    .line 738
    move-result v70

    .line 739
    invoke-static {}, LX/3Bf;->A00()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v25

    .line 743
    const-wide v2, 0x82024e000b04d0L

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    invoke-static {v0, v1, v2, v3}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 753
    .line 754
    .line 755
    move-result-wide v50

    .line 756
    const-wide v2, 0x81024e003a0457L

    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    invoke-static {v0, v1, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 766
    .line 767
    .line 768
    move-result v71

    .line 769
    const-wide v2, 0x83024e0047004bL

    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    invoke-static {v0, v1, v2, v3}, LX/37L;->A09(LX/0TQ;LX/0hc;J)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-eqz v2, :cond_10

    .line 783
    .line 784
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v27

    .line 788
    :goto_7
    const-wide v2, 0x2081024e0002044cL    # 4.059486000966725E-152

    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    invoke-static {v0, v1, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 798
    .line 799
    .line 800
    move-result v72

    .line 801
    const-wide v2, 0x81024e0046045cL

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    invoke-static {v0, v1, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 811
    .line 812
    .line 813
    move-result v73

    .line 814
    const-wide v2, 0x81024e00550463L

    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    invoke-static {v0, v1, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 824
    .line 825
    .line 826
    move-result v74

    .line 827
    const-wide v2, 0x81024e004b045eL

    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    invoke-static {v0, v1, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 837
    .line 838
    .line 839
    move-result v75

    .line 840
    const-wide v2, 0x2081024e00270454L    # 4.059486003022784E-152

    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    invoke-static {v0, v1, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 850
    .line 851
    .line 852
    move-result v76

    .line 853
    const-wide v2, 0x82024e003f04e0L

    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    invoke-static {v0, v1, v2, v3}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 863
    .line 864
    .line 865
    move-result-wide v52

    .line 866
    const-wide v2, 0x82024e000404cdL

    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    invoke-static {v0, v1, v2, v3}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 876
    .line 877
    .line 878
    move-result-wide v54

    .line 879
    const-wide v2, 0x82024e000604ceL

    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    invoke-static {v0, v1, v2, v3}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 889
    .line 890
    .line 891
    move-result-wide v56

    .line 892
    const-wide v2, 0x82024e000704cfL

    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    invoke-static {v0, v1, v2, v3}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 902
    .line 903
    .line 904
    move-result-wide v58

    .line 905
    const-wide v2, 0x82024e000d04d1L

    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    invoke-static {v0, v1, v2, v3}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 915
    .line 916
    .line 917
    move-result-wide v60

    .line 918
    const-wide v2, 0x82024e007c04edL

    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    invoke-static {v0, v1, v2, v3}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 928
    .line 929
    .line 930
    move-result-wide v62

    .line 931
    const-wide v2, 0x82024e003204d8L

    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    invoke-static {v0, v1, v2, v3}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 941
    .line 942
    .line 943
    move-result v29

    .line 944
    const-wide v2, 0x82024e003d04dfL    # 3.2057088900006546E-306

    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    invoke-static {v0, v1, v2, v3}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 954
    .line 955
    .line 956
    move-result v30

    .line 957
    const-wide v2, 0x82024e003c04deL

    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    invoke-static {v0, v1, v2, v3}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 967
    .line 968
    .line 969
    move-result v31

    .line 970
    const-wide v2, 0x82024e004004e1L

    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    invoke-static {v0, v1, v2, v3}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 980
    .line 981
    .line 982
    move-result v32

    .line 983
    const-wide v2, 0x82024e004504e3L

    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    invoke-static {v0, v1, v2, v3}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 993
    .line 994
    .line 995
    move-result v33

    .line 996
    const-wide v2, 0x82024e006004e6L

    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    invoke-static {v0, v1, v2, v3}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v64

    .line 1009
    const-wide v2, 0x82024e003304d9L

    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    invoke-static {v0, v1, v2, v3}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1019
    .line 1020
    .line 1021
    move-result v34

    .line 1022
    const-wide v2, 0x81024e003e0459L

    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    invoke-static {v0, v1, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v77

    .line 1035
    const-wide v2, 0x81024e0086047fL

    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    invoke-static {v0, v1, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v78

    .line 1048
    const-wide v2, 0x2081024e0005044dL    # 4.059486001133433E-152

    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    invoke-static {v0, v1, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v79

    .line 1061
    const-wide v2, 0x82024e001004d2L

    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    invoke-static {v0, v1, v2, v3}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1071
    .line 1072
    .line 1073
    move-result v35

    .line 1074
    const-wide v2, 0x82024e001904d3L

    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    invoke-static {v0, v1, v2, v3}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1084
    .line 1085
    .line 1086
    move-result v36

    .line 1087
    const-wide v2, 0x82024e002c04d7L

    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    invoke-static {v0, v1, v2, v3}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1097
    .line 1098
    .line 1099
    move-result v37

    .line 1100
    const-wide v2, 0x82024e003404daL

    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    invoke-static {v0, v1, v2, v3}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1110
    .line 1111
    .line 1112
    move-result v38

    .line 1113
    const-wide v2, 0x82024e003504dbL

    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    invoke-static {v0, v1, v2, v3}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1123
    .line 1124
    .line 1125
    move-result v39

    .line 1126
    const-wide v2, 0x82024e003604dcL

    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    invoke-static {v0, v1, v2, v3}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1136
    .line 1137
    .line 1138
    move-result v40

    .line 1139
    const-wide v2, 0x82024e004404e2L

    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    invoke-static {v0, v1, v2, v3}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1149
    .line 1150
    .line 1151
    move-result v41

    .line 1152
    const-wide v2, 0x82024e006c04e9L

    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    invoke-static {v0, v1, v2, v3}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1162
    .line 1163
    .line 1164
    move-result v42

    .line 1165
    const-wide v2, 0x81024e00280455L

    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    invoke-static {v0, v1, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v80

    .line 1178
    const-wide v2, 0x82024e001a04d4L

    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    invoke-static {v0, v1, v2, v3}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1188
    .line 1189
    .line 1190
    move-result v43

    .line 1191
    const-wide v2, 0x82024e003704ddL

    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    invoke-static {v0, v1, v2, v3}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1201
    .line 1202
    .line 1203
    move-result v44

    .line 1204
    const-wide v2, 0x82024e006404e8L

    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    invoke-static {v0, v1, v2, v3}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1214
    .line 1215
    .line 1216
    move-result v45

    .line 1217
    const-wide v2, 0x82024e007f04efL

    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    invoke-static {v0, v1, v2, v3}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1227
    .line 1228
    .line 1229
    move-result v46

    .line 1230
    const-wide v2, 0x82024e008504f0L

    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    invoke-static {v0, v1, v2, v3}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1240
    .line 1241
    .line 1242
    move-result v47

    .line 1243
    const-wide v2, 0x83024e000f0049L

    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    invoke-static {v0, v1, v2, v3}, LX/37L;->A09(LX/0TQ;LX/0hc;J)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v2

    .line 1256
    if-eqz v2, :cond_f

    .line 1257
    .line 1258
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v28

    .line 1262
    :goto_8
    const-wide v2, 0x2081024e0009044eL    # 4.05948600135571E-152

    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    invoke-static {v0, v1, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v81

    .line 1275
    const-wide v2, 0x81024e006b0470L

    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    invoke-static {v0, v1, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v82

    .line 1288
    const-wide v2, 0x81024e00740475L

    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    invoke-static {v0, v1, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v83

    .line 1301
    const-wide v2, 0x82024e009304f2L

    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    invoke-static {v0, v1, v2, v3}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1311
    .line 1312
    .line 1313
    move-result v48

    .line 1314
    const-wide v2, 0x82024e009404f3L

    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    invoke-static {v0, v1, v2, v3}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1324
    .line 1325
    .line 1326
    move-result v49

    .line 1327
    const-wide v2, 0x81024e00780478L

    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    invoke-static {v0, v1, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v84

    .line 1340
    const-wide v2, 0x81024e00900486L

    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    invoke-static {v0, v1, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v85

    .line 1353
    const-wide v2, 0x81024e009b048dL

    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    invoke-static {v0, v1, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v86

    .line 1366
    const-wide v2, 0x83024e009c0050L

    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    invoke-static {v0, v1, v2, v3}, LX/37L;->A09(LX/0TQ;LX/0hc;J)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v26

    .line 1375
    const-wide v2, 0x81024e009f048fL

    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    invoke-static {v0, v1, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v87

    .line 1388
    if-eqz v82, :cond_e

    .line 1389
    .line 1390
    const-string v2, "T143425663"

    .line 1391
    .line 1392
    const-string v0, "executeMissedTimers is set to true"

    .line 1393
    .line 1394
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    :cond_e
    new-instance v15, LX/148;

    .line 1398
    .line 1399
    move-object/from16 v21, v4

    .line 1400
    .line 1401
    move-object/from16 v22, v7

    .line 1402
    .line 1403
    move-object/from16 v23, v5

    .line 1404
    .line 1405
    move-object/from16 v16, v6

    .line 1406
    .line 1407
    invoke-direct/range {v15 .. v87}, LX/148;-><init>(Landroid/content/Context;LX/11A;LX/3BY;LX/11S;LX/01X;LX/11Q;LX/11Q;LX/11B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIIIIIIIIIIIIIIIIIIJJJJJJJJZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 1408
    .line 1409
    .line 1410
    sput-object v15, LX/148;->A0V:LX/148;

    .line 1411
    .line 1412
    sget-object v7, LX/148;->A0V:LX/148;

    .line 1413
    .line 1414
    goto :goto_9

    .line 1415
    :cond_f
    const-string v2, ","

    .line 1416
    .line 1417
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v28

    .line 1425
    goto/16 :goto_8

    .line 1426
    .line 1427
    :cond_10
    const-string v2, ","

    .line 1428
    .line 1429
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v27

    .line 1437
    goto/16 :goto_7

    .line 1438
    .line 1439
    :cond_11
    move-object/from16 v18, v17

    .line 1440
    .line 1441
    goto/16 :goto_6

    .line 1442
    .line 1443
    :cond_12
    move-object/from16 v19, v17

    .line 1444
    .line 1445
    goto/16 :goto_5
    :try_end_0
    .catch Lcom/facebook/proxygen/utils/LigerInitializationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1446
    .line 1447
    :catch_0
    move-exception v2

    .line 1448
    const-string/jumbo v0, "liger_load_error"

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v0, v2}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v4

    .line 1458
    const-class v3, LX/11B;

    .line 1459
    .line 1460
    monitor-enter v3

    .line 1461
    :try_start_1
    sget-object v2, LX/11B;->A01:LX/11B;

    .line 1462
    .line 1463
    if-nez v2, :cond_13

    .line 1464
    .line 1465
    sget-object v0, LX/11B;->A00:LX/0w9;

    .line 1466
    .line 1467
    invoke-interface {v0}, LX/0w9;->get()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    check-cast v2, LX/11B;

    .line 1472
    .line 1473
    sput-object v2, LX/11B;->A01:LX/11B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1474
    .line 1475
    :cond_13
    monitor-exit v3

    .line 1476
    const/4 v0, 0x1

    .line 1477
    new-instance v7, LX/11P;

    .line 1478
    .line 1479
    invoke-direct {v7, v2, v4, v0}, LX/11P;-><init>(LX/11B;LX/0fz;Z)V

    .line 1480
    .line 1481
    .line 1482
    :cond_14
    :goto_9
    instance-of v0, v7, LX/147;

    .line 1483
    .line 1484
    if-eqz v0, :cond_16

    .line 1485
    .line 1486
    const-string/jumbo v2, "liger"

    .line 1487
    .line 1488
    .line 1489
    :goto_a
    const-string/jumbo v0, "http_stack"

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v14, v13, v0, v2}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    iget-object v0, v12, LX/11G;->A02:LX/3Ba;

    .line 1496
    .line 1497
    iget-object v4, v0, LX/3Ba;->A00:LX/3BW;

    .line 1498
    .line 1499
    invoke-static {v1}, LX/149;->A00(LX/0hc;)LX/149;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    new-instance v3, LX/14A;

    .line 1504
    .line 1505
    invoke-direct {v3, v4, v2, v7}, LX/14A;-><init>(LX/3BW;LX/0jL;LX/11Q;)V

    .line 1506
    .line 1507
    .line 1508
    sget-object v2, LX/0zv;->A0J:LX/0zv;

    .line 1509
    .line 1510
    new-instance v5, LX/14D;

    .line 1511
    .line 1512
    invoke-direct {v5, v3, v2}, LX/14D;-><init>(LX/11Q;LX/0zv;)V

    .line 1513
    .line 1514
    .line 1515
    iget-boolean v2, v0, LX/3Ba;->A03:Z

    .line 1516
    .line 1517
    if-eqz v2, :cond_15

    .line 1518
    .line 1519
    new-instance v2, Lcom/instagram/debug/network/NetworkThrottleDebugServiceLayer;

    .line 1520
    .line 1521
    invoke-direct {v2, v1, v5}, Lcom/instagram/debug/network/NetworkThrottleDebugServiceLayer;-><init>(LX/0hc;LX/11Q;)V

    .line 1522
    .line 1523
    .line 1524
    move-object v5, v2

    .line 1525
    :cond_15
    const-class v4, LX/13d;

    .line 1526
    .line 1527
    monitor-enter v4

    .line 1528
    goto :goto_b

    .line 1529
    :cond_16
    instance-of v0, v7, LX/148;

    .line 1530
    .line 1531
    if-eqz v0, :cond_17

    .line 1532
    .line 1533
    const-string/jumbo v2, "mns"

    .line 1534
    .line 1535
    .line 1536
    goto :goto_a

    .line 1537
    :cond_17
    instance-of v0, v7, Lcom/instagram/api/tigon/TigonServiceLayer;

    .line 1538
    .line 1539
    if-eqz v0, :cond_18

    .line 1540
    .line 1541
    const-string/jumbo v2, "tigon"

    .line 1542
    .line 1543
    .line 1544
    goto :goto_a

    .line 1545
    :cond_18
    const-string/jumbo v2, "unknown"

    .line 1546
    .line 1547
    .line 1548
    goto :goto_a

    .line 1549
    :goto_b
    :try_start_2
    sget-object v3, LX/13d;->A01:LX/13d;

    .line 1550
    .line 1551
    const/4 v2, 0x0

    .line 1552
    if-eqz v3, :cond_19

    .line 1553
    .line 1554
    const/4 v2, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1555
    :cond_19
    monitor-exit v4

    .line 1556
    if-eqz v2, :cond_1a

    .line 1557
    .line 1558
    monitor-enter v4

    .line 1559
    :try_start_3
    sget-object v3, LX/13d;->A01:LX/13d;

    .line 1560
    .line 1561
    goto :goto_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1562
    :cond_1a
    new-instance v3, LX/2Q3;

    .line 1563
    .line 1564
    invoke-direct {v3, v5}, LX/2Q3;-><init>(LX/11Q;)V

    .line 1565
    .line 1566
    .line 1567
    goto :goto_d

    .line 1568
    :goto_c
    monitor-exit v4

    .line 1569
    :goto_d
    instance-of v2, v3, LX/11Q;

    .line 1570
    .line 1571
    if-eqz v2, :cond_1b

    .line 1572
    .line 1573
    check-cast v3, LX/11Q;

    .line 1574
    .line 1575
    move-object v5, v3

    .line 1576
    :cond_1b
    iget-object v2, v12, LX/11G;->A03:LX/11F;

    .line 1577
    .line 1578
    iget-object v2, v2, LX/11F;->A00:LX/11E;

    .line 1579
    .line 1580
    new-instance v7, LX/14E;

    .line 1581
    .line 1582
    invoke-direct {v7, v5, v2}, LX/14E;-><init>(LX/11Q;LX/11E;)V

    .line 1583
    .line 1584
    .line 1585
    new-instance v2, LX/14F;

    .line 1586
    .line 1587
    invoke-direct {v2}, LX/14F;-><init>()V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v7, v2}, LX/14E;->A00(LX/10p;)V

    .line 1591
    .line 1592
    .line 1593
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 1594
    .line 1595
    const-wide v2, 0x8102c50000055eL

    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    invoke-static {v5, v1, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1605
    .line 1606
    .line 1607
    move-result v2

    .line 1608
    if-eqz v2, :cond_1c

    .line 1609
    .line 1610
    const-wide v2, 0x208100e2002a01afL    # 4.05816039966052E-152

    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    invoke-static {v5, v1, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v2

    .line 1623
    if-eqz v2, :cond_1c

    .line 1624
    .line 1625
    invoke-static {}, LX/3BT;->A00()LX/3BT;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v3

    .line 1629
    monitor-enter v7

    .line 1630
    :try_start_4
    iget-object v2, v7, LX/14E;->A02:Ljava/util/ArrayList;

    .line 1631
    .line 1632
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1633
    .line 1634
    .line 1635
    goto :goto_e
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1636
    :catchall_0
    move-exception v0

    .line 1637
    monitor-exit v7

    .line 1638
    throw v0

    .line 1639
    :goto_e
    monitor-exit v7

    .line 1640
    :cond_1c
    invoke-static {}, LX/10o;->A00()LX/10o;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    invoke-virtual {v7, v2}, LX/14E;->A00(LX/10p;)V

    .line 1645
    .line 1646
    .line 1647
    invoke-static {}, LX/14H;->A00()LX/14H;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    invoke-virtual {v7, v2}, LX/14E;->A00(LX/10p;)V

    .line 1652
    .line 1653
    .line 1654
    const-wide v8, 0x810eff000020b4L

    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    invoke-static {v8, v9}, LX/0Yc;->A00(J)LX/0Yc;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    invoke-static {v2}, LX/0bn;->A06(LX/0bm;)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v2

    .line 1667
    if-eqz v2, :cond_21

    .line 1668
    .line 1669
    invoke-static {v1}, LX/41i;->A00(LX/0hc;)LX/3hu;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v4

    .line 1673
    :goto_f
    invoke-static {v1}, LX/149;->A00(LX/0hc;)LX/149;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v3

    .line 1677
    new-instance v2, LX/14J;

    .line 1678
    .line 1679
    invoke-direct {v2}, LX/14J;-><init>()V

    .line 1680
    .line 1681
    .line 1682
    new-instance v6, LX/14K;

    .line 1683
    .line 1684
    invoke-direct {v6, v2, v4, v3, v7}, LX/14K;-><init>(LX/14J;LX/0jM;LX/0jL;LX/11Q;)V

    .line 1685
    .line 1686
    .line 1687
    const-wide v2, 0x8108f3000012f0L

    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    invoke-static {v5, v1, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v2

    .line 1696
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1697
    .line 1698
    .line 1699
    move-result v2

    .line 1700
    if-nez v2, :cond_1d

    .line 1701
    .line 1702
    const-wide v2, 0x8108f3000212f2L

    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    invoke-static {v5, v1, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v2

    .line 1711
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1712
    .line 1713
    .line 1714
    move-result v2

    .line 1715
    if-eqz v2, :cond_1e

    .line 1716
    .line 1717
    :cond_1d
    new-instance v2, LX/14M;

    .line 1718
    .line 1719
    invoke-direct {v2, v6}, LX/14M;-><init>(LX/11Q;)V

    .line 1720
    .line 1721
    .line 1722
    move-object v6, v2

    .line 1723
    :cond_1e
    iget-object v4, v12, LX/11G;->A00:Landroid/content/Context;

    .line 1724
    .line 1725
    const-wide v2, 0x81085a00001149L

    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    invoke-static {v5, v1, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v2

    .line 1734
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1735
    .line 1736
    .line 1737
    move-result v2

    .line 1738
    if-eqz v2, :cond_1f

    .line 1739
    .line 1740
    new-instance v2, LX/45O;

    .line 1741
    .line 1742
    invoke-direct {v2, v4, v6, v1}, LX/45O;-><init>(Landroid/content/Context;LX/11Q;LX/0hc;)V

    .line 1743
    .line 1744
    .line 1745
    move-object v6, v2

    .line 1746
    :cond_1f
    iget-object v14, v0, LX/3Ba;->A02:LX/2ql;

    .line 1747
    .line 1748
    invoke-static {v8, v9}, LX/0Yc;->A00(J)LX/0Yc;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v2

    .line 1752
    invoke-static {v2}, LX/0bn;->A06(LX/0bm;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v2

    .line 1756
    if-eqz v2, :cond_20

    .line 1757
    .line 1758
    invoke-static {v1}, LX/41i;->A00(LX/0hc;)LX/3hu;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v15

    .line 1762
    :goto_10
    invoke-static {v1}, LX/149;->A00(LX/0hc;)LX/149;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v16

    .line 1766
    new-instance v13, LX/14N;

    .line 1767
    .line 1768
    move-object/from16 v18, v1

    .line 1769
    .line 1770
    move-object/from16 v17, v6

    .line 1771
    .line 1772
    invoke-direct/range {v13 .. v18}, LX/14N;-><init>(LX/2ql;LX/0jM;LX/0jL;LX/11Q;LX/0hc;)V

    .line 1773
    .line 1774
    .line 1775
    const-class v2, LX/14Z;

    .line 1776
    .line 1777
    monitor-enter v2

    .line 1778
    goto :goto_11

    .line 1779
    :cond_20
    invoke-static {v1}, LX/2Pp;->A00(LX/0hc;)LX/12G;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v15

    .line 1783
    goto :goto_10

    .line 1784
    :cond_21
    invoke-static {v1}, LX/2Pp;->A00(LX/0hc;)LX/12G;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v4

    .line 1788
    goto :goto_f

    .line 1789
    :goto_11
    :try_start_5
    sget-object v3, LX/14Z;->A01:LX/14Z;

    .line 1790
    .line 1791
    if-nez v3, :cond_22

    .line 1792
    .line 1793
    new-instance v3, LX/14Z;

    .line 1794
    .line 1795
    invoke-direct {v3}, LX/14Z;-><init>()V

    .line 1796
    .line 1797
    .line 1798
    sput-object v3, LX/14Z;->A01:LX/14Z;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1799
    .line 1800
    :cond_22
    monitor-exit v2

    .line 1801
    iget-object v2, v13, LX/14N;->A08:LX/14X;

    .line 1802
    .line 1803
    iput-object v2, v3, LX/14Z;->A00:LX/14X;

    .line 1804
    .line 1805
    const-wide v2, 0x810999000014acL

    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    invoke-static {v5, v1, v2, v3}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v2

    .line 1814
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1815
    .line 1816
    .line 1817
    move-result v3

    .line 1818
    iget-object v2, v0, LX/3Ba;->A01:LX/10q;

    .line 1819
    .line 1820
    iget-object v2, v2, LX/10q;->A00:LX/3BV;

    .line 1821
    .line 1822
    if-eqz v3, :cond_23

    .line 1823
    .line 1824
    new-instance v3, LX/418;

    .line 1825
    .line 1826
    invoke-direct {v3, v2, v13}, LX/418;-><init>(LX/3BV;LX/11Q;)V

    .line 1827
    .line 1828
    .line 1829
    :goto_12
    iget-object v2, v12, LX/11G;->A01:LX/3BZ;

    .line 1830
    .line 1831
    new-instance v9, LX/14b;

    .line 1832
    .line 1833
    invoke-direct {v9, v2, v3}, LX/14b;-><init>(LX/3BZ;LX/11Q;)V

    .line 1834
    .line 1835
    .line 1836
    invoke-static {}, LX/0zU;->A00()LX/0zU;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v2

    .line 1840
    const v6, 0x5cd53814

    .line 1841
    .line 1842
    .line 1843
    const/4 v11, 0x0

    .line 1844
    invoke-virtual {v2, v11, v6}, LX/0zQ;->BYp(LX/3Dg;I)Ljava/io/File;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v8

    .line 1848
    const/4 v7, 0x0

    .line 1849
    if-eqz v8, :cond_24

    .line 1850
    .line 1851
    goto :goto_13

    .line 1852
    :cond_23
    new-instance v3, LX/14a;

    .line 1853
    .line 1854
    invoke-direct {v3, v2, v13}, LX/14a;-><init>(LX/3BV;LX/11Q;)V

    .line 1855
    .line 1856
    .line 1857
    goto :goto_12

    .line 1858
    :goto_13
    :try_start_6
    const-string v3, "api"

    .line 1859
    .line 1860
    const/16 v2, 0x14

    .line 1861
    .line 1862
    new-instance v11, LX/2qr;

    .line 1863
    .line 1864
    invoke-direct {v11, v8, v3, v2}, LX/2qr;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    .line 1865
    .line 1866
    .line 1867
    invoke-static {}, LX/129;->A00()LX/129;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v2

    .line 1871
    new-instance v3, LX/2Q5;

    .line 1872
    .line 1873
    invoke-direct {v3, v11}, LX/2Q5;-><init>(LX/2qr;)V

    .line 1874
    .line 1875
    .line 1876
    iget-object v2, v2, LX/0hB;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1877
    .line 1878
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 1879
    .line 1880
    .line 1881
    goto :goto_14
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1882
    :catch_1
    move-exception v2

    .line 1883
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v3

    .line 1887
    const-string v2, "Could not initialize logger. %s"

    .line 1888
    .line 1889
    invoke-static {v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v3

    .line 1893
    const-string/jumbo v2, "ig_cache_logger"

    .line 1894
    .line 1895
    .line 1896
    invoke-static {v2, v3}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    move-object v11, v7

    .line 1900
    :cond_24
    :goto_14
    const-wide v2, 0x410e4500001f53L

    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    invoke-static {v5, v2, v3}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v2

    .line 1909
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1910
    .line 1911
    .line 1912
    move-result v2

    .line 1913
    if-eqz v2, :cond_28

    .line 1914
    .line 1915
    const/4 v3, 0x0

    .line 1916
    const-string/jumbo v2, "http_responses_blocker_journal"

    .line 1917
    .line 1918
    .line 1919
    invoke-static {v4, v2, v3}, LX/2qo;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v2

    .line 1923
    new-instance v3, LX/15A;

    .line 1924
    .line 1925
    invoke-direct {v3, v2}, LX/15A;-><init>(Ljava/io/File;)V

    .line 1926
    .line 1927
    .line 1928
    sget-object v2, LX/15A;->A01:LX/15A;

    .line 1929
    .line 1930
    if-nez v2, :cond_29

    .line 1931
    .line 1932
    sput-object v3, LX/15A;->A01:LX/15A;

    .line 1933
    .line 1934
    invoke-static {v6}, LX/3C6;->A00(I)LX/3C6;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v6

    .line 1938
    sget-object v2, LX/15A;->A01:LX/15A;

    .line 1939
    .line 1940
    iput-object v2, v6, LX/3C6;->A04:LX/0Rf;

    .line 1941
    .line 1942
    :goto_15
    sget-object v5, LX/0g5;->A00:LX/0g4;

    .line 1943
    .line 1944
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v4

    .line 1948
    const-class v2, LX/3C9;

    .line 1949
    .line 1950
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v3

    .line 1954
    new-instance v2, LX/0dm;

    .line 1955
    .line 1956
    invoke-direct {v2, v5, v4, v3}, LX/0dm;-><init>(LX/0g4;LX/0fz;Ljava/lang/String;)V

    .line 1957
    .line 1958
    .line 1959
    iput-object v2, v6, LX/3C6;->A02:LX/0fz;

    .line 1960
    .line 1961
    invoke-virtual {v6}, LX/3C6;->A01()LX/15C;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v3

    .line 1965
    new-instance v2, LX/3C9;

    .line 1966
    .line 1967
    invoke-direct {v2, v3, v11}, LX/3C9;-><init>(LX/15F;LX/2qr;)V

    .line 1968
    .line 1969
    .line 1970
    sput-object v2, LX/3C9;->A05:LX/3C9;

    .line 1971
    .line 1972
    new-instance v8, LX/16W;

    .line 1973
    .line 1974
    invoke-direct {v8}, LX/16W;-><init>()V

    .line 1975
    .line 1976
    .line 1977
    invoke-static {}, LX/0fe;->A00()LX/0fe;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v10

    .line 1981
    iget-boolean v12, v0, LX/3Ba;->A06:Z

    .line 1982
    .line 1983
    new-instance v7, LX/16i;

    .line 1984
    .line 1985
    invoke-direct/range {v7 .. v12}, LX/16i;-><init>(LX/16W;LX/11Q;LX/0fe;LX/2qr;Z)V

    .line 1986
    .line 1987
    .line 1988
    invoke-static {}, LX/0LG;->A00()LX/0LG;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v2

    .line 1992
    invoke-virtual {v2}, LX/0LG;->A03()Z

    .line 1993
    .line 1994
    .line 1995
    move-result v4

    .line 1996
    sget-object v2, LX/0hR;->A00:LX/0hA;

    .line 1997
    .line 1998
    new-instance v3, LX/16j;

    .line 1999
    .line 2000
    invoke-direct {v3, v7, v1, v2, v4}, LX/16j;-><init>(LX/11Q;LX/0hc;LX/0hc;Z)V

    .line 2001
    .line 2002
    .line 2003
    new-instance v2, LX/179;

    .line 2004
    .line 2005
    invoke-direct {v2, v3}, LX/179;-><init>(LX/11Q;)V

    .line 2006
    .line 2007
    .line 2008
    new-instance v4, LX/17D;

    .line 2009
    .line 2010
    invoke-direct {v4, v2}, LX/17D;-><init>(LX/11Q;)V

    .line 2011
    .line 2012
    .line 2013
    const-string v2, "PrefZeroRatingDogfoodingFilename"

    .line 2014
    .line 2015
    invoke-static {v2}, LX/0cU;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v5

    .line 2019
    const-string v3, "Zero-Dogfood-Carrier-Id"

    .line 2020
    .line 2021
    const-string v2, ""

    .line 2022
    .line 2023
    invoke-interface {v5, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v2

    .line 2027
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 2028
    .line 2029
    .line 2030
    move-result v2

    .line 2031
    if-nez v2, :cond_25

    .line 2032
    .line 2033
    new-instance v2, LX/HHf;

    .line 2034
    .line 2035
    invoke-direct {v2, v4}, LX/HHf;-><init>(LX/11Q;)V

    .line 2036
    .line 2037
    .line 2038
    move-object v4, v2

    .line 2039
    :cond_25
    const-string/jumbo v2, "is_e2e_testing"

    .line 2040
    .line 2041
    .line 2042
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v3

    .line 2046
    const-string/jumbo v2, "true"

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2050
    .line 2051
    .line 2052
    move-result v2

    .line 2053
    if-eqz v2, :cond_26

    .line 2054
    .line 2055
    new-instance v2, LX/HHg;

    .line 2056
    .line 2057
    invoke-direct {v2, v4}, LX/HHg;-><init>(LX/11Q;)V

    .line 2058
    .line 2059
    .line 2060
    move-object v4, v2

    .line 2061
    :cond_26
    iget-boolean v0, v0, LX/3Ba;->A04:Z

    .line 2062
    .line 2063
    if-eqz v0, :cond_27

    .line 2064
    .line 2065
    new-instance v0, LX/17S;

    .line 2066
    .line 2067
    invoke-direct {v0, v1, v4}, LX/17S;-><init>(LX/0hc;LX/11Q;)V

    .line 2068
    .line 2069
    .line 2070
    move-object v4, v0

    .line 2071
    :cond_27
    new-instance v2, LX/17X;

    .line 2072
    .line 2073
    invoke-direct {v2, v4}, LX/17X;-><init>(LX/11Q;)V

    .line 2074
    .line 2075
    .line 2076
    new-instance v0, LX/17a;

    .line 2077
    .line 2078
    invoke-direct {v0, v1, v2}, LX/17a;-><init>(LX/0hc;LX/11Q;)V

    .line 2079
    .line 2080
    .line 2081
    return-object v0

    .line 2082
    :cond_28
    invoke-static {v6}, LX/3C6;->A00(I)LX/3C6;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v6

    .line 2086
    goto/16 :goto_15

    .line 2087
    .line 2088
    :cond_29
    const-string v1, "HttpStoreBlockerManager instance already exists"

    .line 2089
    .line 2090
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2091
    .line 2092
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2093
    .line 2094
    .line 2095
    throw v0

    .line 2096
    :catchall_1
    move-exception v0

    .line 2097
    monitor-exit v2

    .line 2098
    throw v0

    .line 2099
    :catchall_2
    move-exception v0

    .line 2100
    monitor-exit v4

    .line 2101
    throw v0

    .line 2102
    :catchall_3
    move-exception v0

    .line 2103
    monitor-exit v3

    .line 2104
    throw v0
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
.end method
