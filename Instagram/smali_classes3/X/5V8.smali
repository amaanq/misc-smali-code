.class public final LX/5V8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3zs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Bxe(LX/5VB;LX/3zq;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    .line 1
    .line 2
    .line 3
    iget v3, p2, LX/3zq;->A02:I

    .line 4
    .line 5
    invoke-static {v3}, LX/5Vk;->A03(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_25

    .line 10
    .line 11
    const/16 v0, 0x3405

    .line 12
    .line 13
    if-ne v3, v0, :cond_7

    .line 14
    .line 15
    new-instance v5, LX/K2W;

    .line 16
    .line 17
    invoke-direct {v5}, LX/K2W;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/JtR;

    .line 21
    .line 22
    invoke-direct {v2}, LX/JtR;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, LX/9Gz;->A00(LX/3zq;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v0, LX/JGk;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2, v1}, LX/JGk;-><init>(LX/5VB;LX/3zq;I)V

    .line 32
    .line 33
    .line 34
    new-instance v4, LX/KuD;

    .line 35
    .line 36
    invoke-direct {v4, v2, v0, v5}, LX/KuD;-><init>(LX/JtR;LX/JGk;LX/K2W;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, LX/5Vk;->A04(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_40

    .line 49
    .line 50
    const/16 v0, 0x3419

    .line 51
    .line 52
    if-ne v3, v0, :cond_2

    .line 53
    .line 54
    const/16 v0, 0x23

    .line 55
    .line 56
    invoke-virtual {p2, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    new-instance v4, LX/7MT;

    .line 62
    .line 63
    invoke-direct {v4, v0, v1}, LX/7MT;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object v4

    .line 67
    :cond_2
    const/16 v0, 0x3401

    .line 68
    .line 69
    if-ne v3, v0, :cond_3

    .line 70
    .line 71
    new-instance v4, LX/6AC;

    .line 72
    .line 73
    invoke-direct {v4}, LX/6AC;-><init>()V

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_3
    const/16 v0, 0x36b1

    .line 78
    .line 79
    if-ne v3, v0, :cond_4

    .line 80
    .line 81
    new-instance v4, LX/Mr1;

    .line 82
    .line 83
    invoke-direct {v4}, LX/Mr1;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_4
    const/16 v0, 0x3578

    .line 88
    .line 89
    if-ne v3, v0, :cond_2c

    .line 90
    .line 91
    const-string v6, "ViewTransformsExtensionBinderUtils"

    .line 92
    .line 93
    new-instance v4, LX/7SG;

    .line 94
    .line 95
    invoke-direct {v4}, LX/7SG;-><init>()V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x8d

    .line 99
    .line 100
    const/high16 v3, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-virtual {p2, v0, v3}, LX/3zq;->A02(IF)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v4, LX/7SG;->A00:F

    .line 107
    .line 108
    const/16 v0, 0x26

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v2, 0x0

    .line 112
    :try_start_0
    invoke-virtual {p2, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x0

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-static {v1}, LX/5Vw;->A01(Ljava/lang/String;)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :cond_5
    iput v0, v4, LX/7SG;->A06:F

    .line 124
    .line 125
    const/16 v0, 0x28

    .line 126
    .line 127
    invoke-virtual {p2, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x0

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-static {v1}, LX/5Vw;->A01(Ljava/lang/String;)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :cond_6
    iput v0, v4, LX/7SG;->A07:F

    .line 139
    .line 140
    goto :goto_1
    :try_end_0
    .catch LX/3uN; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :catch_0
    move-exception v1

    .line 142
    const-string v0, "Could not parse translation value."

    .line 143
    .line 144
    invoke-static {v5, v6, v0, v1}, LX/13Q;->A00(LX/5VB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    const/16 v0, 0x23

    .line 148
    .line 149
    invoke-virtual {p2, v0, v3}, LX/3zq;->A02(IF)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, v4, LX/7SG;->A04:F

    .line 154
    .line 155
    const/16 v0, 0x24

    .line 156
    .line 157
    invoke-virtual {p2, v0, v3}, LX/3zq;->A02(IF)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, v4, LX/7SG;->A05:F

    .line 162
    .line 163
    const/16 v0, 0x8a

    .line 164
    .line 165
    invoke-virtual {p2, v0, v2}, LX/3zq;->A02(IF)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, v4, LX/7SG;->A03:F

    .line 170
    .line 171
    const/16 v0, 0x29

    .line 172
    .line 173
    :try_start_1
    invoke-virtual {p2, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/16 v0, 0x2a

    .line 178
    .line 179
    invoke-virtual {p2, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-nez v1, :cond_26

    .line 184
    .line 185
    if-eqz v3, :cond_1

    .line 186
    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :cond_7
    const/16 v0, 0x3408

    .line 190
    .line 191
    if-eq v3, v0, :cond_25

    .line 192
    .line 193
    const/16 v0, 0x3418

    .line 194
    .line 195
    if-ne v3, v0, :cond_9
    :try_end_1
    .catch LX/3uN; {:try_start_1 .. :try_end_1} :catch_2

    .line 196
    .line 197
    const/16 v0, 0x35

    .line 198
    .line 199
    invoke-virtual {p2, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    :try_start_2
    invoke-static {v0}, LX/5Vw;->A01(Ljava/lang/String;)F

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    goto :goto_2
    :try_end_2
    .catch LX/3uN; {:try_start_2 .. :try_end_2} :catch_1

    .line 210
    :catch_1
    move-exception v2

    .line 211
    const/16 v0, 0x47

    .line 212
    .line 213
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "Error parsing text input size"

    .line 218
    .line 219
    invoke-static {p1, v1, v0, v2}, LX/13Q;->A00(LX/5VB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    const/4 v2, 0x0

    .line 223
    :goto_2
    const/16 v1, 0x32

    .line 224
    .line 225
    const-string v0, ""

    .line 226
    .line 227
    invoke-virtual {p2, v1, v0}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v4, LX/K2n;

    .line 232
    .line 233
    invoke-direct {v4, v0, v2}, LX/K2n;-><init>(Ljava/lang/String;F)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_9
    const/16 v0, 0x340e

    .line 239
    .line 240
    if-eq v3, v0, :cond_25

    .line 241
    .line 242
    const/16 v0, 0x3f20

    .line 243
    .line 244
    if-ne v3, v0, :cond_a

    .line 245
    .line 246
    new-instance v4, LX/K2e;

    .line 247
    .line 248
    invoke-direct {v4}, LX/K2e;-><init>()V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_a
    const/16 v0, 0x3f84

    .line 254
    .line 255
    if-eq v3, v0, :cond_25

    .line 256
    .line 257
    const/16 v0, 0x3562

    .line 258
    .line 259
    if-eq v3, v0, :cond_25

    .line 260
    .line 261
    const/16 v0, 0x3411

    .line 262
    .line 263
    if-eq v3, v0, :cond_25

    .line 264
    .line 265
    const/16 v0, 0x3417

    .line 266
    .line 267
    if-eq v3, v0, :cond_25

    .line 268
    .line 269
    const/16 v0, 0x35e5

    .line 270
    .line 271
    if-ne v3, v0, :cond_b

    .line 272
    .line 273
    sget-object v2, LX/3zt;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v4, Landroid/util/Pair;

    .line 292
    .line 293
    invoke-direct {v4, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_b
    const/16 v0, 0x3f96

    .line 299
    .line 300
    if-ne v3, v0, :cond_c

    .line 301
    .line 302
    iget-object v0, p1, LX/5VB;->A00:Landroid/content/Context;

    .line 303
    .line 304
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance v4, LX/KHg;

    .line 308
    .line 309
    invoke-direct {v4, v0}, LX/KHg;-><init>(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_c
    const/16 v0, 0x3e6d

    .line 315
    .line 316
    if-eq v3, v0, :cond_25

    .line 317
    .line 318
    const/16 v0, 0x3eef

    .line 319
    .line 320
    if-ne v3, v0, :cond_d

    .line 321
    .line 322
    iget-object v0, p1, LX/5VB;->A00:Landroid/content/Context;

    .line 323
    .line 324
    new-instance v4, LX/JsS;

    .line 325
    .line 326
    invoke-direct {v4, v0}, LX/JsS;-><init>(Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_d
    const/16 v0, 0x3edf

    .line 332
    .line 333
    if-eq v3, v0, :cond_25

    .line 334
    .line 335
    const/16 v0, 0x3df0

    .line 336
    .line 337
    if-eq v3, v0, :cond_25

    .line 338
    .line 339
    const/16 v0, 0x3e16

    .line 340
    .line 341
    if-eq v3, v0, :cond_25

    .line 342
    .line 343
    const/16 v0, 0x3ec4

    .line 344
    .line 345
    if-ne v3, v0, :cond_e

    .line 346
    .line 347
    invoke-static {p1}, LX/5Wy;->A00(LX/5VB;)Landroidx/fragment/app/Fragment;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    instance-of v0, v5, LX/2Ex;

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    if-eqz v0, :cond_0

    .line 355
    .line 356
    const-string v0, "PDPMediaGridStickyCtaRenderUnit"

    .line 357
    .line 358
    invoke-static {p1, v0}, LX/DWn;->A00(LX/5VB;Ljava/lang/String;)Lcom/instagram/service/session/UserSession;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-eqz v2, :cond_0

    .line 363
    .line 364
    move-object v0, v5

    .line 365
    check-cast v0, LX/2Ex;

    .line 366
    .line 367
    iget-object v0, v0, LX/2Ex;->A05:LX/KdV;

    .line 368
    .line 369
    iget-object v0, v0, LX/KdV;->A0E:Ljava/util/Map;

    .line 370
    .line 371
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v0, "MediaGridArguments"

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    instance-of v0, v1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;

    .line 382
    .line 383
    if-eqz v0, :cond_0

    .line 384
    .line 385
    iget-object v0, p1, LX/5VB;->A00:Landroid/content/Context;

    .line 386
    .line 387
    check-cast v1, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;

    .line 388
    .line 389
    new-instance v4, LX/E7o;

    .line 390
    .line 391
    invoke-direct {v4, v0, v5, v2, v1}, LX/E7o;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_e
    const/16 v0, 0x3d89

    .line 397
    .line 398
    if-eq v3, v0, :cond_25

    .line 399
    .line 400
    const/16 v0, 0x4053

    .line 401
    .line 402
    if-ne v3, v0, :cond_f

    .line 403
    .line 404
    new-instance v4, LX/JsT;

    .line 405
    .line 406
    invoke-direct {v4}, LX/JsT;-><init>()V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_f
    const/16 v0, 0x401b

    .line 412
    .line 413
    if-eq v3, v0, :cond_25

    .line 414
    .line 415
    const/16 v0, 0x3fe3

    .line 416
    .line 417
    if-eq v3, v0, :cond_25

    .line 418
    .line 419
    const/16 v0, 0x4097

    .line 420
    .line 421
    if-eq v3, v0, :cond_25

    .line 422
    .line 423
    const/16 v0, 0x3fff

    .line 424
    .line 425
    if-eq v3, v0, :cond_25

    .line 426
    .line 427
    const/16 v0, 0x4098

    .line 428
    .line 429
    if-eq v3, v0, :cond_25

    .line 430
    .line 431
    const/16 v0, 0x4006

    .line 432
    .line 433
    if-eq v3, v0, :cond_25

    .line 434
    .line 435
    const/16 v0, 0x3f5a

    .line 436
    .line 437
    if-eq v3, v0, :cond_25

    .line 438
    .line 439
    const/16 v0, 0x3662

    .line 440
    .line 441
    if-eq v3, v0, :cond_25

    .line 442
    .line 443
    const/16 v0, 0x370d

    .line 444
    .line 445
    if-eq v3, v0, :cond_25

    .line 446
    .line 447
    const/16 v0, 0x3da2

    .line 448
    .line 449
    if-eq v3, v0, :cond_25

    .line 450
    .line 451
    const/16 v0, 0x3d70

    .line 452
    .line 453
    if-eq v3, v0, :cond_25

    .line 454
    .line 455
    const/16 v0, 0x3416

    .line 456
    .line 457
    if-eq v3, v0, :cond_25

    .line 458
    .line 459
    const/16 v0, 0x3ecf

    .line 460
    .line 461
    if-eq v3, v0, :cond_25

    .line 462
    .line 463
    const/16 v0, 0x3f89

    .line 464
    .line 465
    if-eq v3, v0, :cond_25

    .line 466
    .line 467
    const/16 v0, 0x344d

    .line 468
    .line 469
    if-eq v3, v0, :cond_25

    .line 470
    .line 471
    const/16 v0, 0x3450

    .line 472
    .line 473
    if-eq v3, v0, :cond_25

    .line 474
    .line 475
    const/16 v0, 0x3f26

    .line 476
    .line 477
    if-eq v3, v0, :cond_25

    .line 478
    .line 479
    const/16 v0, 0x3d98

    .line 480
    .line 481
    if-ne v3, v0, :cond_10

    .line 482
    .line 483
    new-instance v4, LX/5Rc;

    .line 484
    .line 485
    invoke-direct {v4, p1, p2}, LX/5Rc;-><init>(LX/5VB;LX/3zq;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :cond_10
    const/16 v0, 0x3e61

    .line 491
    .line 492
    if-eq v3, v0, :cond_25

    .line 493
    .line 494
    const/16 v0, 0x3530

    .line 495
    .line 496
    if-ne v3, v0, :cond_11

    .line 497
    .line 498
    const/16 v0, 0x24

    .line 499
    .line 500
    :goto_3
    invoke-virtual {p2, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    new-instance v4, LX/9ig;

    .line 505
    .line 506
    invoke-direct {v4, v0}, LX/9ig;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :cond_11
    const/16 v0, 0x35cf

    .line 512
    .line 513
    if-eq v3, v0, :cond_25

    .line 514
    .line 515
    const/16 v0, 0x3653

    .line 516
    .line 517
    if-eq v3, v0, :cond_25

    .line 518
    .line 519
    const/16 v0, 0x35b1

    .line 520
    .line 521
    if-ne v3, v0, :cond_12

    .line 522
    .line 523
    new-instance v4, LX/Jyb;

    .line 524
    .line 525
    invoke-direct {v4}, LX/Jyb;-><init>()V

    .line 526
    .line 527
    .line 528
    new-instance v0, LX/IZD;

    .line 529
    .line 530
    invoke-direct {v0}, LX/IZD;-><init>()V

    .line 531
    .line 532
    .line 533
    iput-object v0, v4, LX/Jyb;->A00:LX/IZD;

    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :cond_12
    const/16 v0, 0x343f

    .line 538
    .line 539
    if-ne v3, v0, :cond_13

    .line 540
    .line 541
    new-instance v4, LX/9ah;

    .line 542
    .line 543
    invoke-direct {v4}, LX/9ah;-><init>()V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :cond_13
    const/16 v0, 0x3443

    .line 549
    .line 550
    if-eq v3, v0, :cond_25

    .line 551
    .line 552
    const/16 v0, 0x3efa

    .line 553
    .line 554
    if-ne v3, v0, :cond_14

    .line 555
    .line 556
    invoke-static {p1}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    const/16 v0, 0x23

    .line 565
    .line 566
    invoke-virtual {p2, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    if-eqz v1, :cond_41

    .line 571
    .line 572
    goto :goto_4

    .line 573
    :cond_14
    const/16 v0, 0x34dd

    .line 574
    .line 575
    if-eq v3, v0, :cond_25

    .line 576
    .line 577
    const/16 v0, 0x35d4

    .line 578
    .line 579
    if-eq v3, v0, :cond_25

    .line 580
    .line 581
    const/16 v0, 0x3544

    .line 582
    .line 583
    if-eq v3, v0, :cond_25

    .line 584
    .line 585
    const/16 v0, 0x3581

    .line 586
    .line 587
    if-ne v3, v0, :cond_15

    .line 588
    .line 589
    const/16 v0, 0x29

    .line 590
    .line 591
    goto :goto_3

    .line 592
    :goto_4
    :try_start_3
    sget-object v0, LX/0Ro;->A03:LX/0Rp;

    .line 593
    .line 594
    invoke-virtual {v0, v2, v1}, LX/0Rp;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Ro;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0}, LX/5CS;->parseFromJson(LX/0xQ;)LX/3zD;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    new-instance v4, LX/D6k;

    .line 603
    .line 604
    invoke-direct {v4, v0}, LX/D6k;-><init>(LX/3zD;)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :cond_15
    const/16 v0, 0x36dd

    .line 610
    .line 611
    if-eq v3, v0, :cond_25

    .line 612
    .line 613
    const/16 v0, 0x36d9

    .line 614
    .line 615
    if-eq v3, v0, :cond_25

    .line 616
    .line 617
    const/16 v0, 0x369e

    .line 618
    .line 619
    if-eq v3, v0, :cond_25

    .line 620
    .line 621
    const/16 v0, 0x36e6

    .line 622
    .line 623
    if-ne v3, v0, :cond_16

    .line 624
    .line 625
    invoke-static {p1}, LX/5Wy;->A09(LX/5VB;)LX/0je;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    new-instance v0, LX/B7J;

    .line 630
    .line 631
    invoke-direct {v0, v1, p2}, LX/B7J;-><init>(LX/0je;LX/3zq;)V

    .line 632
    .line 633
    .line 634
    new-instance v4, LX/ELI;

    .line 635
    .line 636
    invoke-direct {v4, p1, p2, v0}, LX/ELI;-><init>(LX/5VB;LX/3zq;LX/1la;)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_0

    .line 640
    .line 641
    :cond_16
    const/16 v0, 0x3441

    .line 642
    .line 643
    if-ne v3, v0, :cond_17

    .line 644
    .line 645
    new-instance v4, LX/D6l;

    .line 646
    .line 647
    invoke-direct {v4}, LX/D6l;-><init>()V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_0

    .line 651
    .line 652
    :cond_17
    const/16 v0, 0x3442

    .line 653
    .line 654
    if-eq v3, v0, :cond_25

    .line 655
    .line 656
    const/16 v0, 0x3e14

    .line 657
    .line 658
    if-ne v3, v0, :cond_18

    .line 659
    .line 660
    invoke-static {p1}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    const/16 v0, 0x23

    .line 669
    .line 670
    invoke-virtual {p2, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    if-eqz v1, :cond_42

    .line 675
    .line 676
    :try_start_4
    sget-object v0, LX/0Ro;->A03:LX/0Rp;

    .line 677
    .line 678
    invoke-virtual {v0, v2, v1}, LX/0Rp;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Ro;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v0}, LX/CvF;->parseFromJson(LX/0xQ;)LX/DcU;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    new-instance v4, LX/9ai;

    .line 687
    .line 688
    invoke-direct {v4, v0}, LX/9ai;-><init>(LX/DcU;)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_0

    .line 692
    .line 693
    :cond_18
    const/16 v0, 0x3444

    .line 694
    .line 695
    if-eq v3, v0, :cond_25

    .line 696
    .line 697
    const/16 v0, 0x340b

    .line 698
    .line 699
    if-ne v3, v0, :cond_19

    .line 700
    .line 701
    invoke-static {p1}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v0}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    if-eqz v4, :cond_25

    .line 710
    .line 711
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 712
    .line 713
    const-wide v0, 0x8104e200000968L

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_25

    .line 727
    .line 728
    invoke-static {}, LX/3Ey;->A00()V

    .line 729
    .line 730
    .line 731
    new-instance v4, LX/Kge;

    .line 732
    .line 733
    invoke-direct {v4}, LX/Kge;-><init>()V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_0

    .line 737
    .line 738
    :cond_19
    const/16 v0, 0x3457

    .line 739
    .line 740
    if-ne v3, v0, :cond_1a

    .line 741
    .line 742
    new-instance v4, LX/Ju1;

    .line 743
    .line 744
    invoke-direct {v4}, LX/Ju1;-><init>()V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_0

    .line 748
    .line 749
    :cond_1a
    const/16 v0, 0x340f

    .line 750
    .line 751
    if-ne v3, v0, :cond_1b

    .line 752
    .line 753
    const/16 v1, 0x26

    .line 754
    .line 755
    const/4 v0, 0x0

    .line 756
    invoke-virtual {p2, v1, v0}, LX/3zq;->A0G(IZ)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    new-instance v4, LX/Ku6;

    .line 761
    .line 762
    invoke-direct {v4, v0}, LX/Ku6;-><init>(Z)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_0

    .line 766
    .line 767
    :cond_1b
    const/16 v0, 0x344b

    .line 768
    .line 769
    if-ne v3, v0, :cond_1c

    .line 770
    .line 771
    new-instance v4, LX/KuC;

    .line 772
    .line 773
    invoke-direct {v4}, LX/KuC;-><init>()V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_0

    .line 777
    .line 778
    :cond_1c
    const/16 v0, 0x3d6f

    .line 779
    .line 780
    if-eq v3, v0, :cond_25

    .line 781
    .line 782
    const/16 v0, 0x344e

    .line 783
    .line 784
    if-eq v3, v0, :cond_25

    .line 785
    .line 786
    const/16 v0, 0x344f

    .line 787
    .line 788
    if-eq v3, v0, :cond_25

    .line 789
    .line 790
    const/16 v0, 0x3e1c

    .line 791
    .line 792
    if-eq v3, v0, :cond_25

    .line 793
    .line 794
    const/16 v0, 0x34ea

    .line 795
    .line 796
    if-eq v3, v0, :cond_25

    .line 797
    .line 798
    const/16 v0, 0x3678

    .line 799
    .line 800
    if-eq v3, v0, :cond_25

    .line 801
    .line 802
    const/16 v0, 0x3543

    .line 803
    .line 804
    if-eq v3, v0, :cond_25

    .line 805
    .line 806
    const/16 v0, 0x3550

    .line 807
    .line 808
    if-eq v3, v0, :cond_25

    .line 809
    .line 810
    const/16 v0, 0x3646

    .line 811
    .line 812
    if-ne v3, v0, :cond_1d

    .line 813
    .line 814
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 815
    .line 816
    goto/16 :goto_0

    .line 817
    .line 818
    :cond_1d
    const/16 v0, 0x3451

    .line 819
    .line 820
    if-ne v3, v0, :cond_1e

    .line 821
    .line 822
    new-instance v4, LX/Cih;

    .line 823
    .line 824
    invoke-direct {v4}, LX/Cih;-><init>()V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_0

    .line 828
    .line 829
    :cond_1e
    const/16 v0, 0x3440

    .line 830
    .line 831
    if-ne v3, v0, :cond_1f

    .line 832
    .line 833
    new-instance v4, LX/DN3;

    .line 834
    .line 835
    invoke-direct {v4, p1, p2}, LX/DN3;-><init>(LX/5VB;LX/3zq;)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_0

    .line 839
    .line 840
    :cond_1f
    const/16 v0, 0x344c

    .line 841
    .line 842
    if-ne v3, v0, :cond_20

    .line 843
    .line 844
    new-instance v4, LX/Ju2;

    .line 845
    .line 846
    invoke-direct {v4}, LX/Ju2;-><init>()V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_0

    .line 850
    .line 851
    :cond_20
    const/16 v0, 0x3460

    .line 852
    .line 853
    if-eq v3, v0, :cond_25

    .line 854
    .line 855
    const/16 v0, 0x3eb5

    .line 856
    .line 857
    if-eq v3, v0, :cond_25

    .line 858
    .line 859
    const/16 v0, 0x3683

    .line 860
    .line 861
    if-eq v3, v0, :cond_25

    .line 862
    .line 863
    const/16 v0, 0x3531

    .line 864
    .line 865
    if-eq v3, v0, :cond_25

    .line 866
    .line 867
    const/16 v0, 0x40ca

    .line 868
    .line 869
    if-ne v3, v0, :cond_21

    .line 870
    .line 871
    const/4 v2, 0x0

    .line 872
    const/4 v1, 0x3

    .line 873
    const/4 v0, 0x0

    .line 874
    new-instance v4, LX/KJH;

    .line 875
    .line 876
    invoke-direct {v4, v2, v2, v1, v0}, LX/KJH;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_0

    .line 880
    .line 881
    :cond_21
    const/16 v0, 0x3f65

    .line 882
    .line 883
    if-eq v3, v0, :cond_25

    .line 884
    .line 885
    const/16 v0, 0x358c

    .line 886
    .line 887
    if-ne v3, v0, :cond_22

    .line 888
    .line 889
    new-instance v4, LX/K61;

    .line 890
    .line 891
    invoke-direct {v4, p1}, LX/K61;-><init>(LX/5VB;)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_0

    .line 895
    .line 896
    :cond_22
    const/16 v0, 0x403c

    .line 897
    .line 898
    if-ne v3, v0, :cond_23

    .line 899
    .line 900
    new-instance v4, LX/KHE;

    .line 901
    .line 902
    invoke-direct {v4, p1, p2}, LX/KHE;-><init>(LX/5VB;LX/3zq;)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_0

    .line 906
    .line 907
    :cond_23
    const/16 v0, 0x3d9a

    .line 908
    .line 909
    if-ne v3, v0, :cond_24

    .line 910
    .line 911
    const/4 v2, 0x0

    .line 912
    const/4 v1, 0x3

    .line 913
    const/4 v0, 0x0

    .line 914
    new-instance v4, LX/5WZ;

    .line 915
    .line 916
    invoke-direct {v4, v0, v2, v2, v1}, LX/5WZ;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;FFI)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_0

    .line 920
    .line 921
    :cond_24
    const/16 v0, 0x3fa4

    .line 922
    .line 923
    if-eq v3, v0, :cond_25

    .line 924
    .line 925
    const/4 v0, 0x1

    .line 926
    new-array v2, v0, [Ljava/lang/Object;

    .line 927
    .line 928
    const/4 v1, 0x0

    .line 929
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    aput-object v0, v2, v1

    .line 934
    .line 935
    const-string v0, "No implementation bound to key: %s"

    .line 936
    .line 937
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 942
    .line 943
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    throw v0

    .line 947
    :cond_25
    const/4 v4, 0x0

    .line 948
    goto/16 :goto_0

    .line 949
    .line 950
    :cond_26
    :goto_5
    :try_start_5
    const/4 v2, 0x1

    .line 951
    iput-boolean v2, v4, LX/7SG;->A09:Z

    .line 952
    .line 953
    const/high16 v0, 0x42480000    # 50.0f

    .line 954
    .line 955
    if-eqz v1, :cond_27

    .line 956
    .line 957
    invoke-static {v1}, LX/5Vw;->A01(Ljava/lang/String;)F

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    :cond_27
    iput v0, v4, LX/7SG;->A01:F

    .line 962
    .line 963
    const/high16 v0, 0x42480000    # 50.0f

    .line 964
    .line 965
    if-eqz v3, :cond_28

    .line 966
    .line 967
    invoke-static {v3}, LX/5Vw;->A01(Ljava/lang/String;)F

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    :cond_28
    iput v0, v4, LX/7SG;->A02:F

    .line 972
    .line 973
    if-eqz v1, :cond_29

    .line 974
    .line 975
    const-string v0, "%"

    .line 976
    .line 977
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    const/4 v0, 0x0

    .line 982
    if-eqz v1, :cond_2a

    .line 983
    .line 984
    :cond_29
    const/4 v0, 0x1

    .line 985
    :cond_2a
    iput-boolean v0, v4, LX/7SG;->A0A:Z

    .line 986
    .line 987
    if-eqz v3, :cond_2b

    .line 988
    .line 989
    const-string v0, "%"

    .line 990
    .line 991
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-nez v0, :cond_2b

    .line 996
    .line 997
    const/4 v2, 0x0

    .line 998
    :cond_2b
    iput-boolean v2, v4, LX/7SG;->A0B:Z

    .line 999
    .line 1000
    return-object v4
    :try_end_5
    .catch LX/3uN; {:try_start_5 .. :try_end_5} :catch_2

    .line 1001
    :catch_2
    move-exception v1

    .line 1002
    const-string v0, "Could not parse pivot value."

    .line 1003
    .line 1004
    invoke-static {v5, v6, v0, v1}, LX/13Q;->A00(LX/5VB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1005
    .line 1006
    .line 1007
    return-object v4

    .line 1008
    :cond_2c
    const/16 v0, 0x3558

    .line 1009
    .line 1010
    if-eq v3, v0, :cond_40

    .line 1011
    .line 1012
    const/16 v0, 0x4091

    .line 1013
    .line 1014
    if-ne v3, v0, :cond_2d

    .line 1015
    .line 1016
    new-instance v4, LX/9fr;

    .line 1017
    .line 1018
    invoke-direct {v4}, LX/9fr;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    return-object v4

    .line 1022
    :cond_2d
    const/16 v0, 0x34fe

    .line 1023
    .line 1024
    if-eq v3, v0, :cond_40

    .line 1025
    .line 1026
    const/16 v0, 0x3fb6

    .line 1027
    .line 1028
    if-ne v3, v0, :cond_2e

    .line 1029
    .line 1030
    new-instance v4, LX/7Hl;

    .line 1031
    .line 1032
    invoke-direct {v4, p1, p2}, LX/7Hl;-><init>(LX/5VB;LX/3zq;)V

    .line 1033
    .line 1034
    .line 1035
    return-object v4

    .line 1036
    :cond_2e
    const/16 v0, 0x3dd9

    .line 1037
    .line 1038
    if-eq v3, v0, :cond_40

    .line 1039
    .line 1040
    const/16 v0, 0x35ce

    .line 1041
    .line 1042
    if-ne v3, v0, :cond_2f

    .line 1043
    .line 1044
    new-instance v4, LX/GRi;

    .line 1045
    .line 1046
    invoke-direct {v4}, LX/GRi;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    return-object v4

    .line 1050
    :cond_2f
    const/16 v0, 0x365a

    .line 1051
    .line 1052
    if-ne v3, v0, :cond_30

    .line 1053
    .line 1054
    new-instance v4, LX/Mg5;

    .line 1055
    .line 1056
    invoke-direct {v4}, LX/Mg5;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    return-object v4

    .line 1060
    :cond_30
    const/16 v0, 0x369d

    .line 1061
    .line 1062
    if-ne v3, v0, :cond_31

    .line 1063
    .line 1064
    new-instance v4, LX/Mg6;

    .line 1065
    .line 1066
    invoke-direct {v4}, LX/Mg6;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    return-object v4

    .line 1070
    :cond_31
    const/16 v0, 0x35c8

    .line 1071
    .line 1072
    if-ne v3, v0, :cond_32

    .line 1073
    .line 1074
    new-instance v4, LX/7MP;

    .line 1075
    .line 1076
    invoke-direct {v4}, LX/7MP;-><init>()V

    .line 1077
    .line 1078
    .line 1079
    return-object v4

    .line 1080
    :cond_32
    const/16 v0, 0x3e25

    .line 1081
    .line 1082
    if-eq v3, v0, :cond_40

    .line 1083
    .line 1084
    const/16 v0, 0x406d

    .line 1085
    .line 1086
    if-eq v3, v0, :cond_40

    .line 1087
    .line 1088
    const/16 v0, 0x35c2

    .line 1089
    .line 1090
    if-ne v3, v0, :cond_33

    .line 1091
    .line 1092
    new-instance v4, LX/9Zj;

    .line 1093
    .line 1094
    invoke-direct {v4}, LX/9Zj;-><init>()V

    .line 1095
    .line 1096
    .line 1097
    return-object v4

    .line 1098
    :cond_33
    const/16 v0, 0x3efb

    .line 1099
    .line 1100
    if-ne v3, v0, :cond_34

    .line 1101
    .line 1102
    new-instance v1, LX/74I;

    .line 1103
    .line 1104
    invoke-direct {v1, p1, p2}, LX/74I;-><init>(LX/5VB;LX/3zq;)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v0, LX/4mn;

    .line 1108
    .line 1109
    invoke-direct {v0, v1}, LX/4mn;-><init>(LX/6Qf;)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v4, LX/9Zk;

    .line 1113
    .line 1114
    invoke-direct {v4, v0}, LX/9Zk;-><init>(LX/4mn;)V

    .line 1115
    .line 1116
    .line 1117
    return-object v4

    .line 1118
    :cond_34
    const/16 v0, 0x4019

    .line 1119
    .line 1120
    if-ne v3, v0, :cond_36

    .line 1121
    .line 1122
    invoke-static {p1}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    iget-object v1, p1, LX/5VB;->A00:Landroid/content/Context;

    .line 1127
    .line 1128
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v0, LX/B1j;

    .line 1132
    .line 1133
    invoke-direct {v0, p1, p2}, LX/B1j;-><init>(LX/5VB;LX/3zq;)V

    .line 1134
    .line 1135
    .line 1136
    if-eqz v2, :cond_35

    .line 1137
    .line 1138
    new-instance v4, LX/CV6;

    .line 1139
    .line 1140
    invoke-direct {v4, v1, v0, v2}, LX/CV6;-><init>(Landroid/content/Context;LX/29P;LX/0hc;)V

    .line 1141
    .line 1142
    .line 1143
    return-object v4

    .line 1144
    :cond_35
    new-instance v4, LX/CV5;

    .line 1145
    .line 1146
    invoke-direct {v4}, LX/CV5;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    return-object v4

    .line 1150
    :cond_36
    const/16 v0, 0x4065

    .line 1151
    .line 1152
    if-eq v3, v0, :cond_40

    .line 1153
    .line 1154
    const/16 v0, 0x3ff7

    .line 1155
    .line 1156
    if-eq v3, v0, :cond_40

    .line 1157
    .line 1158
    const/16 v0, 0x4083

    .line 1159
    .line 1160
    if-eq v3, v0, :cond_40

    .line 1161
    .line 1162
    const/16 v0, 0x3590

    .line 1163
    .line 1164
    if-ne v3, v0, :cond_37

    .line 1165
    .line 1166
    new-instance v4, LX/Ju3;

    .line 1167
    .line 1168
    invoke-direct {v4}, LX/Ju3;-><init>()V

    .line 1169
    .line 1170
    .line 1171
    return-object v4

    .line 1172
    :cond_37
    const/16 v0, 0x353b

    .line 1173
    .line 1174
    if-ne v3, v0, :cond_38

    .line 1175
    .line 1176
    invoke-static {p1}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-static {v0}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    new-instance v4, LX/AyT;

    .line 1185
    .line 1186
    invoke-direct {v4, p1, p2, v0}, LX/AyT;-><init>(LX/5VB;LX/3zq;Lcom/instagram/service/session/UserSession;)V

    .line 1187
    .line 1188
    .line 1189
    return-object v4

    .line 1190
    :cond_38
    const/16 v0, 0x35b4

    .line 1191
    .line 1192
    if-ne v3, v0, :cond_39

    .line 1193
    .line 1194
    const/16 v0, 0x23

    .line 1195
    .line 1196
    invoke-virtual {p2, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    if-eqz v0, :cond_3f

    .line 1201
    .line 1202
    new-instance v4, LX/8ir;

    .line 1203
    .line 1204
    invoke-direct {v4, p1, p2, v0}, LX/8ir;-><init>(LX/5VB;LX/3zq;LX/5Ox;)V

    .line 1205
    .line 1206
    .line 1207
    return-object v4

    .line 1208
    :cond_39
    const/16 v0, 0x3447

    .line 1209
    .line 1210
    if-ne v3, v0, :cond_3a

    .line 1211
    .line 1212
    new-instance v4, LX/9aj;

    .line 1213
    .line 1214
    invoke-direct {v4}, LX/9aj;-><init>()V

    .line 1215
    .line 1216
    .line 1217
    return-object v4

    .line 1218
    :cond_3a
    const/16 v0, 0x3546

    .line 1219
    .line 1220
    if-ne v3, v0, :cond_3b

    .line 1221
    .line 1222
    new-instance v4, LX/9ak;

    .line 1223
    .line 1224
    invoke-direct {v4}, LX/9ak;-><init>()V

    .line 1225
    .line 1226
    .line 1227
    return-object v4

    .line 1228
    :cond_3b
    const/16 v0, 0x3591

    .line 1229
    .line 1230
    if-ne v3, v0, :cond_3c

    .line 1231
    .line 1232
    new-instance v4, LX/9mA;

    .line 1233
    .line 1234
    invoke-direct {v4}, LX/9mA;-><init>()V

    .line 1235
    .line 1236
    .line 1237
    return-object v4

    .line 1238
    :cond_3c
    const/16 v0, 0x34fd

    .line 1239
    .line 1240
    if-eq v3, v0, :cond_40

    .line 1241
    .line 1242
    const/16 v0, 0x3452

    .line 1243
    .line 1244
    if-eq v3, v0, :cond_3e

    .line 1245
    .line 1246
    const/16 v0, 0x34e2

    .line 1247
    .line 1248
    if-eq v3, v0, :cond_3e

    .line 1249
    .line 1250
    const/16 v0, 0x352f

    .line 1251
    .line 1252
    if-ne v3, v0, :cond_3d

    .line 1253
    .line 1254
    new-instance v4, LX/9m9;

    .line 1255
    .line 1256
    invoke-direct {v4}, LX/9m9;-><init>()V

    .line 1257
    .line 1258
    .line 1259
    return-object v4

    .line 1260
    :cond_3d
    const/4 v0, 0x1

    .line 1261
    new-array v2, v0, [Ljava/lang/Object;

    .line 1262
    .line 1263
    const/4 v1, 0x0

    .line 1264
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    aput-object v0, v2, v1

    .line 1269
    .line 1270
    const-string v0, "No implementation bound to key: %s"

    .line 1271
    .line 1272
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1277
    .line 1278
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    throw v0

    .line 1282
    :cond_3e
    sget-object v4, LX/6AA;->A01:LX/6AA;

    .line 1283
    .line 1284
    return-object v4

    .line 1285
    :cond_3f
    const-string v1, "IgShopsScreenLifecycleExtensionBinderUtils"

    .line 1286
    .line 1287
    const-string v0, "Expected onExit expression in this extension"

    .line 1288
    .line 1289
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    :cond_40
    const/4 v4, 0x0

    .line 1293
    return-object v4

    .line 1294
    :catch_3
    move-exception v2

    .line 1295
    const-string v1, "Failed to parse clips"

    .line 1296
    .line 1297
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1298
    .line 1299
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1300
    .line 1301
    .line 1302
    throw v0

    .line 1303
    :cond_41
    const-string v1, "No serialized clips"

    .line 1304
    .line 1305
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1306
    .line 1307
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    throw v0

    .line 1311
    :catch_4
    move-exception v2

    .line 1312
    const-string v1, "Failed to parse guide"

    .line 1313
    .line 1314
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1315
    .line 1316
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1317
    .line 1318
    .line 1319
    throw v0

    .line 1320
    :cond_42
    const-string v1, "No serialized guide"

    .line 1321
    .line 1322
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1323
    .line 1324
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    throw v0
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
.end method
