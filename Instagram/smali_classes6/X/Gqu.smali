.class public final LX/Gqu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A06:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A07:Landroidx/recyclerview/widget/RecyclerView;

.field public final A08:Landroidx/recyclerview/widget/RecyclerView;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Lcom/facebook/redex/IDxTListenerShape8S0000000_5_I1;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;Ljava/util/List;Ljava/util/List;)V
    .locals 17

    .line 0
    const v0, 0x7f0932a1

    .line 1
    .line 2
    .line 3
    const v15, 0x7f0932a2

    .line 4
    .line 5
    .line 6
    const v13, 0x7f0932a4

    .line 7
    .line 8
    .line 9
    const v12, 0x7f0932a6

    .line 10
    .line 11
    .line 12
    const v11, 0x7f0932a7

    .line 13
    .line 14
    .line 15
    const v10, 0x7f0932a5

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    move-object/from16 v14, p1

    .line 20
    .line 21
    invoke-static {v14, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v9, 0x2

    .line 25
    move-object/from16 v3, p2

    .line 26
    .line 27
    move-object/from16 v2, p5

    .line 28
    .line 29
    invoke-static {v9, v3, v2}, LX/7bw;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v5, 0x4

    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    move-object/from16 v4, p3

    .line 37
    .line 38
    invoke-static {v4, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/16 v8, 0xd

    .line 42
    .line 43
    move-object/from16 v1, p4

    .line 44
    .line 45
    invoke-static {v1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v8, p0

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v14, v8, LX/Gqu;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    iput-object v3, v8, LX/Gqu;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    move-object/from16 v14, p6

    .line 58
    .line 59
    iput-object v14, v8, LX/Gqu;->A0A:Ljava/util/List;

    .line 60
    .line 61
    move-object/from16 v14, p7

    .line 62
    .line 63
    iput-object v14, v8, LX/Gqu;->A09:Ljava/util/List;

    .line 64
    .line 65
    iput-object v4, v8, LX/Gqu;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    iput-object v1, v8, LX/Gqu;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-static {v3, v13}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v8, LX/Gqu;->A01:Landroid/view/View;

    .line 74
    .line 75
    invoke-static {v3, v12}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v8, LX/Gqu;->A03:Landroid/view/View;

    .line 80
    .line 81
    invoke-static {v3, v11}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v8, LX/Gqu;->A04:Landroid/view/View;

    .line 86
    .line 87
    invoke-static {v3, v10}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v8, LX/Gqu;->A02:Landroid/view/View;

    .line 92
    .line 93
    new-instance v4, LX/4ob;

    .line 94
    .line 95
    invoke-direct {v4}, LX/4ob;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, LX/4ob;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "H,"

    .line 102
    .line 103
    invoke-static {v1}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v14, v2, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    .line 108
    .line 109
    mul-int/lit8 v3, v14, 0x3

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/16 v3, 0x3a

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v2, v2, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v4, v0}, LX/F0V;->A0G(LX/4ob;I)LX/5ll;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v1, v0, LX/5ll;->A0w:Ljava/lang/String;

    .line 133
    .line 134
    const-string v16, "W,"

    .line 135
    .line 136
    invoke-static/range {v16 .. v16}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    shl-int/lit8 v0, v14, 0x1

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v4, v15}, LX/F0V;->A0G(LX/4ob;I)LX/5ll;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v1, v0, LX/5ll;->A0w:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static/range {v16 .. v16}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-array v2, v5, [Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/4 v1, 0x0

    .line 185
    aput-object v0, v2, v1

    .line 186
    .line 187
    invoke-static {v2, v12, v7}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v11, v9}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v10, v6}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    :cond_0
    invoke-static {v2, v1}, LX/F0V;->A04([Ljava/lang/Integer;I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v4, v0}, LX/F0V;->A0G(LX/4ob;I)LX/5ll;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v3, v0, LX/5ll;->A0w:Ljava/lang/String;

    .line 205
    .line 206
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    if-lt v1, v5, :cond_0

    .line 209
    .line 210
    iget-object v0, v8, LX/Gqu;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 211
    .line 212
    invoke-virtual {v4, v0}, LX/4ob;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape8S0000000_5_I1;

    .line 216
    .line 217
    invoke-direct {v0, v7}, Lcom/facebook/redex/IDxTListenerShape8S0000000_5_I1;-><init>(I)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v8, LX/Gqu;->A0B:Lcom/facebook/redex/IDxTListenerShape8S0000000_5_I1;

    .line 221
    .line 222
    return-void
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

.method public static A00(Landroidx/constraintlayout/widget/ConstraintLayout;[III)V
    .locals 2

    .line 0
    new-instance v1, LX/4ob;

    .line 1
    .line 2
    invoke-direct {v1}, LX/4ob;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p0}, LX/4ob;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0, p3}, LX/Gqu;->A01(LX/4ob;[II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, LX/4ob;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public static final varargs A01(LX/4ob;[II)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    array-length v6, p1

    .line 5
    if-nez v6, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x2ec

    .line 8
    .line 9
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    aget v0, p1, v0

    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    invoke-virtual {p0, v0, v5, p2, v5}, LX/4ob;->A0D(IIII)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    :goto_0
    const/4 v3, 0x7

    .line 27
    if-ge v4, v6, :cond_1

    .line 28
    .line 29
    add-int/lit8 v2, v4, -0x1

    .line 30
    .line 31
    aget v1, p1, v2

    .line 32
    .line 33
    aget v0, p1, v4

    .line 34
    .line 35
    invoke-virtual {p0, v1, v3, v0, v5}, LX/4ob;->A0D(IIII)V

    .line 36
    .line 37
    .line 38
    aget v1, p1, v4

    .line 39
    .line 40
    aget v0, p1, v2

    .line 41
    .line 42
    invoke-virtual {p0, v1, v5, v0, v3}, LX/4ob;->A0D(IIII)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    add-int/lit8 v0, v6, -0x1

    .line 49
    .line 50
    aget v0, p1, v0

    .line 51
    .line 52
    invoke-virtual {p0, v0, v3, p2, v3}, LX/4ob;->A0D(IIII)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method


# virtual methods
.method public final A02(ZZ)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Gqu;->A00:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    iput-boolean p1, p0, LX/Gqu;->A00:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/Gqu;->A09:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {v2}, LX/BeN;->A0D(Ljava/util/Iterator;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, Lcom/instagram/common/ui/base/IgButton;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, LX/Gqu;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iget-object v1, p0, LX/Gqu;->A0B:Lcom/facebook/redex/IDxTListenerShape8S0000000_5_I1;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Gqu;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/4cO;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/Gqu;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/4cO;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    return-void
    .line 64
.end method
