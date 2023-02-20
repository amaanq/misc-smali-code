.class public final LX/5fk;
.super LX/3ep;
.source ""

# interfaces
.implements LX/5bD;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:LX/5me;

.field public final A06:Ljava/lang/CharSequence;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/5me;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;IIIIJZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3ep;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5fk;->A07:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/5fk;->A06:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p4, p0, LX/5fk;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, LX/5fk;->A01:I

    .line 10
    .line 11
    iput p6, p0, LX/5fk;->A02:I

    .line 12
    .line 13
    iput p7, p0, LX/5fk;->A03:I

    .line 14
    .line 15
    iput p8, p0, LX/5fk;->A00:I

    .line 16
    .line 17
    iput-wide p9, p0, LX/5fk;->A04:J

    .line 18
    .line 19
    iput-boolean p11, p0, LX/5fk;->A0B:Z

    .line 20
    .line 21
    iput-boolean p12, p0, LX/5fk;->A0C:Z

    .line 22
    .line 23
    iput-boolean p13, p0, LX/5fk;->A0A:Z

    .line 24
    .line 25
    iput-boolean p14, p0, LX/5fk;->A09:Z

    .line 26
    .line 27
    iput-object p1, p0, LX/5fk;->A05:LX/5me;

    .line 28
    .line 29
    iput-boolean p15, p0, LX/5fk;->A0D:Z

    .line 30
    .line 31
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/5me;IJZZZZZZ)LX/5fk;
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move/from16 v16, p7

    .line 3
    .line 4
    move/from16 p0, p10

    .line 5
    .line 6
    if-eqz p7, :cond_3

    .line 7
    .line 8
    const v0, 0x7f1125cf

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const v4, 0x7f112421

    .line 20
    .line 21
    .line 22
    if-eqz p9, :cond_0

    .line 23
    .line 24
    const v4, 0x7f113f19

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v3, 0x1

    .line 28
    new-array v1, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object v6, v1, v0

    .line 32
    .line 33
    invoke-virtual {v5, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v7, Landroid/text/SpannableString;

    .line 38
    .line 39
    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int v4, v5, v0

    .line 51
    .line 52
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 53
    .line 54
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/16 v3, 0x11

    .line 58
    .line 59
    invoke-virtual {v7, v0, v5, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0601d2

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v0, v5, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move/from16 v18, p5

    .line 82
    .line 83
    if-eqz p5, :cond_2

    .line 84
    .line 85
    const v0, 0x7f112422

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    :goto_1
    const v0, 0x7f113f1b

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f070016

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz p5, :cond_1

    .line 111
    .line 112
    const v0, 0x7f0601c2

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    :goto_2
    const v0, 0x7f0601d2

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    new-instance v5, LX/5fk;

    .line 127
    .line 128
    move-object/from16 v6, p1

    .line 129
    .line 130
    move/from16 v13, p2

    .line 131
    .line 132
    move-wide/from16 v14, p3

    .line 133
    .line 134
    move/from16 v19, p6

    .line 135
    .line 136
    move/from16 v17, p8

    .line 137
    .line 138
    invoke-direct/range {v5 .. v20}, LX/5fk;-><init>(LX/5me;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;IIIIJZZZZZ)V

    .line 139
    .line 140
    .line 141
    return-object v5

    .line 142
    :cond_1
    const/4 v11, -0x1

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    const v0, 0x7f11241e

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const/4 v7, 0x0

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz p10, :cond_5

    .line 158
    .line 159
    const v0, 0x7f113f16

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    goto :goto_0

    .line 167
    :cond_5
    const v0, 0x7f112420

    .line 168
    .line 169
    .line 170
    if-eqz p9, :cond_4

    .line 171
    .line 172
    const v0, 0x7f113f18

    .line 173
    .line 174
    .line 175
    goto :goto_3
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
    .line 554
    .line 555
.end method


# virtual methods
.method public final A01(LX/5fk;)Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/5fk;->A04:J

    .line 1
    .line 2
    iget-wide v1, p1, LX/5fk;->A04:J

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/5fk;->A01:I

    .line 9
    .line 10
    iget v0, p1, LX/5fk;->A01:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/5fk;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, LX/5fk;->A07:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/5fk;->A06:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iget-object v0, p1, LX/5fk;->A06:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, LX/5fk;->A02:I

    .line 35
    .line 36
    iget v0, p1, LX/5fk;->A02:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget v1, p0, LX/5fk;->A03:I

    .line 41
    .line 42
    iget v0, p1, LX/5fk;->A03:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, LX/5fk;->A00:I

    .line 47
    .line 48
    iget v0, p1, LX/5fk;->A00:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-boolean v1, p0, LX/5fk;->A0B:Z

    .line 53
    .line 54
    iget-boolean v0, p1, LX/5fk;->A0B:Z

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-boolean v1, p0, LX/5fk;->A0C:Z

    .line 59
    .line 60
    iget-boolean v0, p1, LX/5fk;->A0C:Z

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-boolean v2, p0, LX/5fk;->A0D:Z

    .line 65
    .line 66
    iget-boolean v1, p1, LX/5fk;->A0D:Z

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    if-eq v2, v1, :cond_1

    .line 70
    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    :cond_1
    return v0
    .line 73
    .line 74
.end method

.method public final BSK()LX/5me;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5fk;->A05:LX/5me;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BSL()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/5fk;->A04:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BUj()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/5fk;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/5fk;->A01(LX/5fk;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method
