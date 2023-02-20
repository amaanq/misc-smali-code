.class public final LX/FB5;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:LX/I0l;

.field public A0H:LX/0Sn;

.field public A0I:Z

.field public A0J:F

.field public A0K:F

.field public A0L:F

.field public A0M:I

.field public A0N:Landroid/graphics/Paint;

.field public A0O:Landroid/graphics/Paint;

.field public A0P:Landroid/graphics/drawable/Drawable;

.field public A0Q:Landroid/graphics/drawable/Drawable;

.field public A0R:Landroid/graphics/drawable/Drawable;

.field public A0S:LX/6MC;

.field public A0T:Z

.field public final A0U:Landroid/graphics/Rect;

.field public final A0V:Z

.field public final A0W:F

.field public final A0X:F

.field public final A0Y:F

.field public final A0Z:I

.field public final A0a:I

.field public final A0b:I

.field public final A0c:I

.field public final A0d:Landroid/graphics/Path;

.field public final A0e:LX/021;

.field public final A0f:LX/HLu;

.field public final A0g:LX/HpS;

.field public final A0h:LX/0Rc;

.field public final A0i:LX/0Rc;

.field public final A0j:Z

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:Z

.field public final A0r:Z

.field public final A0s:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZZZZZ)V
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v1, 0x2

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/F0V;->A0B()Landroid/graphics/Path;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FB5;->A0d:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, LX/HpS;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/HpS;-><init>(LX/FB5;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/FB5;->A0g:LX/HpS;

    .line 17
    .line 18
    new-array v0, v1, [I

    .line 19
    .line 20
    iput-object v0, p0, LX/FB5;->A0s:[I

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    iput v0, p0, LX/FB5;->A0B:I

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    iput v0, p0, LX/FB5;->A0F:I

    .line 28
    .line 29
    iput v1, p0, LX/FB5;->A08:I

    .line 30
    .line 31
    iput-boolean v3, p0, LX/FB5;->A0T:Z

    .line 32
    .line 33
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    const/16 v1, 0x11

    .line 36
    .line 37
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, LX/0Ra;->A00(Ljava/lang/Integer;LX/0Tb;)LX/0Rc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/FB5;->A0i:LX/0Rc;

    .line 47
    .line 48
    const/16 v1, 0x4b

    .line 49
    .line 50
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, LX/0Ra;->A00(Ljava/lang/Integer;LX/0Tb;)LX/0Rc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/FB5;->A0h:LX/0Rc;

    .line 60
    .line 61
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/FB5;->A0U:Landroid/graphics/Rect;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/HLu;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/HLu;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/FB5;->A0f:LX/HLu;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, LX/54O;->A09(Landroid/content/res/Resources;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, LX/FB5;->A0b:I

    .line 91
    .line 92
    const v0, 0x7f070029

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, LX/FB5;->A0c:I

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 106
    .line 107
    iput v2, p0, LX/FB5;->A0Y:F

    .line 108
    .line 109
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 110
    .line 111
    int-to-float v1, v0

    .line 112
    const v0, 0x3e19999a    # 0.15f

    .line 113
    .line 114
    .line 115
    mul-float/2addr v0, v1

    .line 116
    float-to-int v0, v0

    .line 117
    iput v0, p0, LX/FB5;->A0Z:I

    .line 118
    .line 119
    const v0, 0x3f59999a    # 0.85f

    .line 120
    .line 121
    .line 122
    mul-float/2addr v1, v0

    .line 123
    float-to-int v0, v1

    .line 124
    iput v0, p0, LX/FB5;->A0a:I

    .line 125
    .line 126
    const v0, 0x7f07001f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, LX/FB5;->A0E:I

    .line 134
    .line 135
    const v0, 0x7f070011

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v5}, LX/54O;->A0A(Landroid/content/res/Resources;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, LX/FB5;->A0M:I

    .line 147
    .line 148
    iput v4, p0, LX/FB5;->A03:I

    .line 149
    .line 150
    const v0, 0x7f0803d0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/FB5;->A0R:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    const v0, 0x7f0803d1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/FB5;->A0P:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    const v0, 0x7f0803d2

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/FB5;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    const/4 v0, -0x1

    .line 178
    new-instance v4, LX/6Lw;

    .line 179
    .line 180
    invoke-direct {v4, v0, v1}, LX/6Lw;-><init>(II)V

    .line 181
    .line 182
    .line 183
    invoke-static {v5}, LX/54O;->A09(Landroid/content/res/Resources;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, v4, LX/6Lw;->A00:I

    .line 188
    .line 189
    iget v1, p0, LX/FB5;->A0E:I

    .line 190
    .line 191
    iget-object v0, p0, LX/FB5;->A0R:Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    iput v1, v4, LX/6Lw;->A02:I

    .line 194
    .line 195
    iput-object v0, v4, LX/6Lw;->A05:Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    iput v1, v4, LX/6Lw;->A03:I

    .line 198
    .line 199
    iput-object v0, v4, LX/6Lw;->A07:Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    invoke-virtual {v4}, LX/6Lw;->A00()LX/6MC;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, LX/FB5;->A0S:LX/6MC;

    .line 206
    .line 207
    iput-boolean p7, p0, LX/FB5;->A0q:Z

    .line 208
    .line 209
    iput-boolean v3, p0, LX/FB5;->A0p:Z

    .line 210
    .line 211
    iput-boolean p4, p0, LX/FB5;->A0m:Z

    .line 212
    .line 213
    iput-boolean p2, p0, LX/FB5;->A0k:Z

    .line 214
    .line 215
    iput-boolean p6, p0, LX/FB5;->A0o:Z

    .line 216
    .line 217
    iput-boolean p3, p0, LX/FB5;->A0l:Z

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    new-instance v0, LX/021;

    .line 221
    .line 222
    invoke-direct {v0, p1, p0, v1}, LX/021;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, LX/FB5;->A0e:LX/021;

    .line 226
    .line 227
    iput-boolean p5, p0, LX/FB5;->A0V:Z

    .line 228
    .line 229
    const/high16 v0, 0x41200000    # 10.0f

    .line 230
    .line 231
    mul-float/2addr v0, v2

    .line 232
    iput v0, p0, LX/FB5;->A0W:F

    .line 233
    .line 234
    const/high16 v0, 0x40a00000    # 5.0f

    .line 235
    .line 236
    mul-float/2addr v2, v0

    .line 237
    iput v2, p0, LX/FB5;->A0X:F

    .line 238
    .line 239
    iput-boolean v3, p0, LX/FB5;->A0n:Z

    .line 240
    .line 241
    iput-boolean v3, p0, LX/FB5;->A0j:Z

    .line 242
    .line 243
    iput-boolean v3, p0, LX/FB5;->A0r:Z

    .line 244
    .line 245
    return-void
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

.method private final A00(F)I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/FB5;->A0p:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, LX/Gsw;->A01(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    float-to-int v0, p1

    .line 14
    iget v2, p0, LX/FB5;->A0Y:F

    .line 15
    .line 16
    int-to-float v1, v0

    .line 17
    sget v0, LX/GLb;->A00:F

    .line 18
    .line 19
    div-float/2addr v1, v0

    .line 20
    div-float/2addr v1, v2

    .line 21
    float-to-int v0, v1

    .line 22
    return v0
    .line 23
    .line 24
.end method

.method private final A01(I)I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/FB5;->A0p:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, LX/Gsw;->A03(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    iget v2, p0, LX/FB5;->A0Y:F

    .line 14
    .line 15
    sget v1, LX/GLb;->A00:F

    .line 16
    .line 17
    int-to-float v0, p1

    .line 18
    mul-float/2addr v1, v0

    .line 19
    mul-float/2addr v1, v2

    .line 20
    float-to-int v0, v1

    .line 21
    return v0
.end method

.method public static final A02(LX/FB5;F)V
    .locals 8

    .line 0
    iget v0, p0, LX/FB5;->A0K:F

    .line 1
    .line 2
    add-float/2addr p1, v0

    .line 3
    float-to-int v2, p1

    .line 4
    int-to-float v4, v2

    .line 5
    sub-float/2addr p1, v4

    .line 6
    iput p1, p0, LX/FB5;->A0K:F

    .line 7
    .line 8
    iget v7, p0, LX/FB5;->A05:I

    .line 9
    .line 10
    iget v0, p0, LX/FB5;->A07:I

    .line 11
    .line 12
    sub-int/2addr v7, v0

    .line 13
    iget v1, p0, LX/FB5;->A00:F

    .line 14
    .line 15
    iget v0, p0, LX/FB5;->A02:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    add-float/2addr v1, v0

    .line 19
    iget v0, p0, LX/FB5;->A01:F

    .line 20
    .line 21
    sub-float/2addr v1, v0

    .line 22
    invoke-direct {p0, v1}, LX/FB5;->A00(F)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget v5, p0, LX/FB5;->A07:I

    .line 27
    .line 28
    add-int/2addr v5, v6

    .line 29
    iget v3, p0, LX/FB5;->A09:I

    .line 30
    .line 31
    sub-int v1, v3, v7

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v5, v0, v1}, LX/Gl1;->A01(III)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, LX/FB5;->A0D:I

    .line 39
    .line 40
    iget v0, p0, LX/FB5;->A05:I

    .line 41
    .line 42
    add-int/2addr v0, v6

    .line 43
    invoke-static {v0, v3, v7}, LX/Gl1;->A01(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/FB5;->A0C:I

    .line 48
    .line 49
    if-gez v2, :cond_8

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    :cond_0
    :goto_0
    iget-object v0, p0, LX/FB5;->A0G:LX/I0l;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    check-cast v0, LX/HLv;

    .line 58
    .line 59
    iget-object v0, v0, LX/HLv;->A00:LX/FIT;

    .line 60
    .line 61
    iget-object v3, v0, LX/FIT;->A03:LX/I7g;

    .line 62
    .line 63
    iget-object v0, v0, LX/FIT;->A02:LX/FB5;

    .line 64
    .line 65
    iget v1, v0, LX/FB5;->A0D:I

    .line 66
    .line 67
    iget v0, v0, LX/FB5;->A0C:I

    .line 68
    .line 69
    invoke-interface {v3, v1, v0, v4}, LX/I7g;->CPN(IIF)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-boolean v0, p0, LX/FB5;->A0j:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget v1, p0, LX/FB5;->A00:F

    .line 77
    .line 78
    iget v0, p0, LX/FB5;->A0Z:I

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    cmpg-float v0, v1, v0

    .line 82
    .line 83
    if-gtz v0, :cond_5

    .line 84
    .line 85
    if-gez v2, :cond_5

    .line 86
    .line 87
    iget-boolean v1, p0, LX/FB5;->A0r:Z

    .line 88
    .line 89
    iget-object v0, p0, LX/FB5;->A0G:LX/I0l;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    neg-int v1, v2

    .line 96
    check-cast v0, LX/HLv;

    .line 97
    .line 98
    iget-object v0, v0, LX/HLv;->A00:LX/FIT;

    .line 99
    .line 100
    iget-object v0, v0, LX/FIT;->A03:LX/I7g;

    .line 101
    .line 102
    invoke-interface {v0, v1}, LX/I7g;->D4I(I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_1
    iget-object v3, p0, LX/FB5;->A0g:LX/HpS;

    .line 106
    .line 107
    iget-boolean v0, v3, LX/HpS;->A02:Z

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    const/16 v1, -0xa

    .line 112
    .line 113
    :goto_2
    const/4 v0, 0x0

    .line 114
    iput v1, v3, LX/HpS;->A01:I

    .line 115
    .line 116
    iput v0, v3, LX/HpS;->A00:F

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, v3, LX/HpS;->A02:Z

    .line 120
    .line 121
    iget-object v2, v3, LX/HpS;->A03:LX/FB5;

    .line 122
    .line 123
    const-wide/16 v0, 0xa

    .line 124
    .line 125
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {p0}, LX/FB5;->A07()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    if-eqz v0, :cond_2

    .line 136
    .line 137
    neg-int v1, v2

    .line 138
    check-cast v0, LX/HLv;

    .line 139
    .line 140
    iget-object v0, v0, LX/HLv;->A00:LX/FIT;

    .line 141
    .line 142
    iget-object v0, v0, LX/FIT;->A03:LX/I7g;

    .line 143
    .line 144
    invoke-interface {v0, v1}, LX/I7g;->C2J(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    iget v0, p0, LX/FB5;->A0a:I

    .line 149
    .line 150
    int-to-float v0, v0

    .line 151
    cmpl-float v0, v1, v0

    .line 152
    .line 153
    if-ltz v0, :cond_3

    .line 154
    .line 155
    if-lez v2, :cond_3

    .line 156
    .line 157
    iget-boolean v1, p0, LX/FB5;->A0r:Z

    .line 158
    .line 159
    iget-object v0, p0, LX/FB5;->A0G:LX/I0l;

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    neg-int v1, v2

    .line 166
    check-cast v0, LX/HLv;

    .line 167
    .line 168
    iget-object v0, v0, LX/HLv;->A00:LX/FIT;

    .line 169
    .line 170
    iget-object v0, v0, LX/FIT;->A03:LX/I7g;

    .line 171
    .line 172
    invoke-interface {v0, v1}, LX/I7g;->D4I(I)V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_3
    iget-object v3, p0, LX/FB5;->A0g:LX/HpS;

    .line 176
    .line 177
    iget-boolean v0, v3, LX/HpS;->A02:Z

    .line 178
    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    const/16 v1, 0xa

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    if-eqz v0, :cond_6

    .line 185
    .line 186
    neg-int v1, v2

    .line 187
    check-cast v0, LX/HLv;

    .line 188
    .line 189
    iget-object v0, v0, LX/HLv;->A00:LX/FIT;

    .line 190
    .line 191
    iget-object v0, v0, LX/FIT;->A03:LX/I7g;

    .line 192
    .line 193
    invoke-interface {v0, v1}, LX/I7g;->C2J(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    if-lez v2, :cond_0

    .line 198
    .line 199
    if-eq v0, v3, :cond_3

    .line 200
    .line 201
    goto/16 :goto_0
    .line 202
    .line 203
.end method

.method public static final A03(LX/FB5;FF)V
    .locals 9

    .line 0
    iget v2, p0, LX/FB5;->A0F:I

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    if-ne v2, v7, :cond_a

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, LX/FB5;->A0q:Z

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    iget v4, p0, LX/FB5;->A00:F

    .line 13
    .line 14
    const-wide/16 v0, 0x14

    .line 15
    .line 16
    if-ne v2, v7, :cond_13

    .line 17
    .line 18
    iget v5, p0, LX/FB5;->A0C:I

    .line 19
    .line 20
    iget v2, p0, LX/FB5;->A0A:I

    .line 21
    .line 22
    sub-int v3, v5, v2

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-ge v3, v2, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :cond_1
    iget v2, p0, LX/FB5;->A0B:I

    .line 29
    .line 30
    sub-int/2addr v5, v2

    .line 31
    iget v2, p0, LX/FB5;->A02:I

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    add-float/2addr v2, v4

    .line 35
    invoke-direct {p0, v2}, LX/FB5;->A00(F)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget v2, p0, LX/FB5;->A06:I

    .line 40
    .line 41
    sub-int/2addr v4, v2

    .line 42
    invoke-static {v4, v3, v5}, LX/Gl1;->A01(III)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v2, p0, LX/FB5;->A0D:I

    .line 47
    .line 48
    if-eq v2, v3, :cond_2

    .line 49
    .line 50
    if-eq v4, v3, :cond_2

    .line 51
    .line 52
    sget-object v2, LX/0eN;->A01:LX/0eN;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0eN;->A05(J)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget v0, p0, LX/FB5;->A0D:I

    .line 58
    .line 59
    sub-int v0, v3, v0

    .line 60
    .line 61
    invoke-direct {p0, v0}, LX/FB5;->A01(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v3, p0, LX/FB5;->A0D:I

    .line 66
    .line 67
    iget-boolean v0, p0, LX/FB5;->A0V:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, LX/FB5;->A0G:LX/I0l;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    check-cast v0, LX/HLv;

    .line 76
    .line 77
    iget-object v0, v0, LX/HLv;->A00:LX/FIT;

    .line 78
    .line 79
    iget-object v0, v0, LX/FIT;->A03:LX/I7g;

    .line 80
    .line 81
    invoke-interface {v0, v1}, LX/I7g;->D4I(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    iget-object v0, p0, LX/FB5;->A0G:LX/I0l;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    :goto_1
    int-to-float v5, v1

    .line 91
    check-cast v0, LX/HLv;

    .line 92
    .line 93
    iget-object v6, v0, LX/HLv;->A00:LX/FIT;

    .line 94
    .line 95
    instance-of v0, v6, LX/Fnf;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    move-object v8, v6

    .line 100
    check-cast v8, LX/Fnf;

    .line 101
    .line 102
    iget-object v2, v8, LX/FIT;->A00:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v0, v8, LX/FIT;->A02:LX/FB5;

    .line 105
    .line 106
    iget v1, v0, LX/FB5;->A0C:I

    .line 107
    .line 108
    iget v0, v0, LX/FB5;->A0D:I

    .line 109
    .line 110
    sub-int/2addr v1, v0

    .line 111
    invoke-static {v2, v1}, LX/Gsw;->A03(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iget-object v2, v8, LX/Fnf;->A02:Landroid/widget/TextView;

    .line 116
    .line 117
    iget v1, v8, LX/Fnf;->A00:I

    .line 118
    .line 119
    iget v0, v8, LX/Fnf;->A01:I

    .line 120
    .line 121
    sub-int v0, v3, v0

    .line 122
    .line 123
    add-int/lit8 v0, v0, -0xc

    .line 124
    .line 125
    if-lt v1, v0, :cond_4

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v2, v6, LX/FIT;->A03:LX/I7g;

    .line 135
    .line 136
    iget-object v0, v6, LX/FIT;->A02:LX/FB5;

    .line 137
    .line 138
    iget v1, v0, LX/FB5;->A0D:I

    .line 139
    .line 140
    iget v0, v0, LX/FB5;->A0C:I

    .line 141
    .line 142
    invoke-interface {v2, v4, v5, v1, v0}, LX/I7g;->CoA(Ljava/lang/Integer;FII)V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-boolean v0, p0, LX/FB5;->A0n:Z

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    iget-object v0, p0, LX/FB5;->A0s:[I

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    aget v3, v0, v1

    .line 156
    .line 157
    iget v0, p0, LX/FB5;->A0E:I

    .line 158
    .line 159
    add-int/2addr v3, v0

    .line 160
    iget v0, p0, LX/FB5;->A0F:I

    .line 161
    .line 162
    if-eq v0, v7, :cond_7

    .line 163
    .line 164
    iget v1, p0, LX/FB5;->A0C:I

    .line 165
    .line 166
    iget v0, p0, LX/FB5;->A0D:I

    .line 167
    .line 168
    sub-int/2addr v1, v0

    .line 169
    invoke-direct {p0, v1}, LX/FB5;->A01(I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    :cond_7
    add-int/2addr v3, v1

    .line 174
    iget v1, p0, LX/FB5;->A0Z:I

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    if-gt v3, v1, :cond_b

    .line 178
    .line 179
    cmpg-float v0, p1, v2

    .line 180
    .line 181
    if-gez v0, :cond_b

    .line 182
    .line 183
    iget-object v0, p0, LX/FB5;->A0G:LX/I0l;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    sub-int/2addr v1, v3

    .line 188
    check-cast v0, LX/HLv;

    .line 189
    .line 190
    iget-object v0, v0, LX/HLv;->A00:LX/FIT;

    .line 191
    .line 192
    iget-object v0, v0, LX/FIT;->A03:LX/I7g;

    .line 193
    .line 194
    invoke-interface {v0, v1}, LX/I7g;->C2J(I)V

    .line 195
    .line 196
    .line 197
    :cond_8
    iget-object v3, p0, LX/FB5;->A0g:LX/HpS;

    .line 198
    .line 199
    iget-boolean v0, v3, LX/HpS;->A02:Z

    .line 200
    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    const/16 v0, -0xa

    .line 204
    .line 205
    :goto_2
    iput v0, v3, LX/HpS;->A01:I

    .line 206
    .line 207
    iput p2, v3, LX/HpS;->A00:F

    .line 208
    .line 209
    iput-boolean v7, v3, LX/HpS;->A02:Z

    .line 210
    .line 211
    iget-object v2, v3, LX/HpS;->A03:LX/FB5;

    .line 212
    .line 213
    const-wide/16 v0, 0xa

    .line 214
    .line 215
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 216
    .line 217
    .line 218
    :cond_9
    invoke-virtual {p0}, LX/FB5;->A07()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 222
    .line 223
    .line 224
    :cond_a
    return-void

    .line 225
    :cond_b
    iget v1, p0, LX/FB5;->A0a:I

    .line 226
    .line 227
    if-lt v3, v1, :cond_9

    .line 228
    .line 229
    cmpl-float v0, p1, v2

    .line 230
    .line 231
    if-lez v0, :cond_9

    .line 232
    .line 233
    iget-object v0, p0, LX/FB5;->A0G:LX/I0l;

    .line 234
    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    sub-int/2addr v1, v3

    .line 238
    check-cast v0, LX/HLv;

    .line 239
    .line 240
    iget-object v0, v0, LX/HLv;->A00:LX/FIT;

    .line 241
    .line 242
    iget-object v0, v0, LX/FIT;->A03:LX/I7g;

    .line 243
    .line 244
    invoke-interface {v0, v1}, LX/I7g;->C2J(I)V

    .line 245
    .line 246
    .line 247
    :cond_c
    iget-object v3, p0, LX/FB5;->A0g:LX/HpS;

    .line 248
    .line 249
    iget-boolean v0, v3, LX/HpS;->A02:Z

    .line 250
    .line 251
    if-nez v0, :cond_9

    .line 252
    .line 253
    const/16 v0, 0xa

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_d
    float-to-int v0, p1

    .line 257
    int-to-float v0, v0

    .line 258
    invoke-direct {p0, v0}, LX/FB5;->A00(F)I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    iget v0, p0, LX/FB5;->A0F:I

    .line 263
    .line 264
    const-wide/16 v1, 0x14

    .line 265
    .line 266
    iget v6, p0, LX/FB5;->A0C:I

    .line 267
    .line 268
    if-ne v0, v7, :cond_10

    .line 269
    .line 270
    iget v0, p0, LX/FB5;->A0A:I

    .line 271
    .line 272
    sub-int v3, v6, v0

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    if-ge v3, v0, :cond_e

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    :cond_e
    iget v0, p0, LX/FB5;->A0B:I

    .line 279
    .line 280
    sub-int/2addr v6, v0

    .line 281
    iget v0, p0, LX/FB5;->A0D:I

    .line 282
    .line 283
    sub-int/2addr v0, v3

    .line 284
    invoke-direct {p0, v0}, LX/FB5;->A01(I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    int-to-float v0, v0

    .line 289
    neg-float v4, v0

    .line 290
    iget v0, p0, LX/FB5;->A0D:I

    .line 291
    .line 292
    sub-int v0, v6, v0

    .line 293
    .line 294
    invoke-direct {p0, v0}, LX/FB5;->A01(I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    int-to-float v0, v0

    .line 299
    invoke-static {p1, v4, v0}, LX/Gl1;->A00(FFF)F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    float-to-int v4, v0

    .line 304
    iget v5, p0, LX/FB5;->A0D:I

    .line 305
    .line 306
    add-int v0, v5, v8

    .line 307
    .line 308
    invoke-static {v0, v3, v6}, LX/Gl1;->A01(III)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eq v5, v3, :cond_f

    .line 313
    .line 314
    if-eq v0, v3, :cond_f

    .line 315
    .line 316
    sget-object v0, LX/0eN;->A01:LX/0eN;

    .line 317
    .line 318
    invoke-virtual {v0, v1, v2}, LX/0eN;->A05(J)V

    .line 319
    .line 320
    .line 321
    :cond_f
    iget v0, p0, LX/FB5;->A0D:I

    .line 322
    .line 323
    sub-int v0, v3, v0

    .line 324
    .line 325
    invoke-direct {p0, v0}, LX/FB5;->A01(I)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    iput v3, p0, LX/FB5;->A0D:I

    .line 330
    .line 331
    iget-boolean v0, p0, LX/FB5;->A0V:Z

    .line 332
    .line 333
    if-eqz v0, :cond_3

    .line 334
    .line 335
    iget-object v0, p0, LX/FB5;->A0G:LX/I0l;

    .line 336
    .line 337
    if-eqz v0, :cond_3

    .line 338
    .line 339
    check-cast v0, LX/HLv;

    .line 340
    .line 341
    iget-object v0, v0, LX/HLv;->A00:LX/FIT;

    .line 342
    .line 343
    iget-object v0, v0, LX/FIT;->A03:LX/I7g;

    .line 344
    .line 345
    invoke-interface {v0, v4}, LX/I7g;->D4I(I)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_10
    add-int v5, v6, v8

    .line 351
    .line 352
    iget v0, p0, LX/FB5;->A0D:I

    .line 353
    .line 354
    iget v4, p0, LX/FB5;->A0B:I

    .line 355
    .line 356
    add-int/2addr v4, v0

    .line 357
    iget v3, p0, LX/FB5;->A0A:I

    .line 358
    .line 359
    add-int/2addr v3, v0

    .line 360
    iget v0, p0, LX/FB5;->A09:I

    .line 361
    .line 362
    if-le v3, v0, :cond_11

    .line 363
    .line 364
    move v3, v0

    .line 365
    :cond_11
    invoke-static {v5, v4, v3}, LX/Gl1;->A01(III)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eq v6, v3, :cond_12

    .line 370
    .line 371
    if-eq v5, v3, :cond_12

    .line 372
    .line 373
    sget-object v0, LX/0eN;->A01:LX/0eN;

    .line 374
    .line 375
    invoke-virtual {v0, v1, v2}, LX/0eN;->A05(J)V

    .line 376
    .line 377
    .line 378
    :cond_12
    iget v0, p0, LX/FB5;->A0C:I

    .line 379
    .line 380
    sub-int v0, v3, v0

    .line 381
    .line 382
    invoke-direct {p0, v0}, LX/FB5;->A01(I)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    iput v3, p0, LX/FB5;->A0C:I

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_13
    iget v2, p0, LX/FB5;->A02:I

    .line 390
    .line 391
    int-to-float v2, v2

    .line 392
    add-float/2addr v2, v4

    .line 393
    invoke-direct {p0, v2}, LX/FB5;->A00(F)I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    iget v2, p0, LX/FB5;->A04:I

    .line 398
    .line 399
    sub-int/2addr v5, v2

    .line 400
    iget v2, p0, LX/FB5;->A0D:I

    .line 401
    .line 402
    iget v4, p0, LX/FB5;->A0B:I

    .line 403
    .line 404
    add-int/2addr v4, v2

    .line 405
    iget v3, p0, LX/FB5;->A0A:I

    .line 406
    .line 407
    add-int/2addr v3, v2

    .line 408
    iget v2, p0, LX/FB5;->A09:I

    .line 409
    .line 410
    if-le v3, v2, :cond_14

    .line 411
    .line 412
    move v3, v2

    .line 413
    :cond_14
    invoke-static {v5, v4, v3}, LX/Gl1;->A01(III)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    iget v2, p0, LX/FB5;->A0C:I

    .line 418
    .line 419
    if-eq v2, v3, :cond_15

    .line 420
    .line 421
    if-eq v5, v3, :cond_15

    .line 422
    .line 423
    sget-object v2, LX/0eN;->A01:LX/0eN;

    .line 424
    .line 425
    invoke-virtual {v2, v0, v1}, LX/0eN;->A05(J)V

    .line 426
    .line 427
    .line 428
    :cond_15
    iget v0, p0, LX/FB5;->A0C:I

    .line 429
    .line 430
    sub-int v0, v3, v0

    .line 431
    .line 432
    invoke-direct {p0, v0}, LX/FB5;->A01(I)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    iput v3, p0, LX/FB5;->A0C:I

    .line 437
    .line 438
    iget-boolean v0, p0, LX/FB5;->A0V:Z

    .line 439
    .line 440
    if-eqz v0, :cond_16

    .line 441
    .line 442
    iget-object v0, p0, LX/FB5;->A0G:LX/I0l;

    .line 443
    .line 444
    if-eqz v0, :cond_16

    .line 445
    .line 446
    check-cast v0, LX/HLv;

    .line 447
    .line 448
    iget-object v0, v0, LX/HLv;->A00:LX/FIT;

    .line 449
    .line 450
    iget-object v0, v0, LX/FIT;->A03:LX/I7g;

    .line 451
    .line 452
    invoke-interface {v0, v1}, LX/I7g;->D4I(I)V

    .line 453
    .line 454
    .line 455
    :cond_16
    :goto_3
    iget-object v0, p0, LX/FB5;->A0G:LX/I0l;

    .line 456
    .line 457
    if-eqz v0, :cond_6

    .line 458
    .line 459
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 460
    .line 461
    goto/16 :goto_1
    .line 462
.end method

.method private final A04()Z
    .locals 5

    .line 0
    iget-boolean v4, p0, LX/FB5;->A0k:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/FB5;->A08:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    .line 10
    :cond_0
    iget-boolean v2, p0, LX/FB5;->A0o:Z

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, LX/FB5;->A08:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    :cond_1
    if-eqz v4, :cond_2

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget v0, p0, LX/FB5;->A08:I

    .line 24
    .line 25
    if-eq v0, v3, :cond_3

    .line 26
    .line 27
    :cond_2
    iget-boolean v0, p0, LX/FB5;->A0l:Z

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget v0, p0, LX/FB5;->A08:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    :cond_3
    return v3

    .line 36
    :cond_4
    const/4 v3, 0x0

    .line 37
    return v3
    .line 38
    .line 39
    .line 40
.end method

.method private final A05(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    iget v2, p0, LX/FB5;->A0F:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    if-eq v2, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    const/4 v5, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, LX/FB5;->A0G:LX/I0l;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-ne v2, v4, :cond_3

    .line 18
    .line 19
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    :goto_0
    check-cast v0, LX/HLv;

    .line 22
    .line 23
    iget-object v0, v0, LX/HLv;->A00:LX/FIT;

    .line 24
    .line 25
    iget-object v2, v0, LX/FIT;->A03:LX/I7g;

    .line 26
    .line 27
    iget-object v0, v0, LX/FIT;->A02:LX/FB5;

    .line 28
    .line 29
    iget v1, v0, LX/FB5;->A0D:I

    .line 30
    .line 31
    iget v0, v0, LX/FB5;->A0C:I

    .line 32
    .line 33
    invoke-interface {v2, v3, v1, v0}, LX/I7g;->Co8(Ljava/lang/Integer;II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput v5, p0, LX/FB5;->A0F:I

    .line 37
    .line 38
    :cond_2
    return v4

    .line 39
    :cond_3
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    invoke-direct {p0}, LX/FB5;->A04()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, LX/FB5;->A0G:LX/I0l;

    .line 47
    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    iget v1, p0, LX/FB5;->A08:I

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-eq v1, v0, :cond_7

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    if-ne v1, v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eq v0, v4, :cond_6

    .line 65
    .line 66
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 67
    .line 68
    :goto_1
    check-cast v2, LX/HLv;

    .line 69
    .line 70
    iget-object v0, v2, LX/HLv;->A00:LX/FIT;

    .line 71
    .line 72
    iget-object v2, v0, LX/FIT;->A03:LX/I7g;

    .line 73
    .line 74
    iget-object v0, v0, LX/FIT;->A02:LX/FB5;

    .line 75
    .line 76
    iget v1, v0, LX/FB5;->A0D:I

    .line 77
    .line 78
    iget v0, v0, LX/FB5;->A0C:I

    .line 79
    .line 80
    invoke-interface {v2, v3, v1, v0}, LX/I7g;->CPM(Ljava/lang/Integer;II)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iput v5, p0, LX/FB5;->A08:I

    .line 84
    .line 85
    return v4

    .line 86
    :cond_6
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_7
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_8
    if-eqz v2, :cond_2

    .line 93
    .line 94
    check-cast v2, LX/HLv;

    .line 95
    .line 96
    iget-object v0, v2, LX/HLv;->A00:LX/FIT;

    .line 97
    .line 98
    iget-object v0, v0, LX/FIT;->A03:LX/I7g;

    .line 99
    .line 100
    invoke-interface {v0, p1}, LX/I7g;->ClR(Landroid/view/MotionEvent;)V

    .line 101
    .line 102
    .line 103
    return v4
    .line 104
    .line 105
.end method

.method public static synthetic getDraggingState$annotations()V
    .locals 0

    return-void
.end method

.method private final getTextBackgroundPaint()Landroid/graphics/Paint;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FB5;->A0h:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getTextPaint()Landroid/graphics/Paint;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FB5;->A0i:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static synthetic getTrimmingState$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final A06()I
    .locals 3

    .line 0
    iget v1, p0, LX/FB5;->A0C:I

    .line 1
    .line 2
    iget v0, p0, LX/FB5;->A0D:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    invoke-direct {p0, v1}, LX/FB5;->A01(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-boolean v0, p0, LX/FB5;->A0p:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/FB5;->A0f:LX/HLu;

    .line 14
    .line 15
    iget v0, p0, LX/FB5;->A09:I

    .line 16
    .line 17
    iput v0, v1, LX/HLu;->A01:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, LX/HLu;->A09:Z

    .line 21
    .line 22
    :cond_0
    iget v1, p0, LX/FB5;->A0F:I

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, LX/FB5;->A0E:I

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    :goto_0
    add-int/2addr v2, v0

    .line 32
    return v2

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method

.method public final A07()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/FB5;->A0T:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/FB5;->A0S:LX/6MC;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    iget v0, p0, LX/FB5;->A0D:I

    .line 9
    .line 10
    if-lez v0, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, LX/FB5;->A0P:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    :goto_0
    iget-object v1, v3, LX/6MC;->A05:LX/6ME;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v2, v0}, LX/6ME;->A01(Landroid/graphics/drawable/Drawable;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v1, p0, LX/FB5;->A0C:I

    .line 23
    .line 24
    iget v0, p0, LX/FB5;->A09:I

    .line 25
    .line 26
    if-ge v1, v0, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, LX/FB5;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    :goto_1
    iget-object v1, v3, LX/6MC;->A06:LX/6ME;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget v0, v3, LX/6MC;->A08:I

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, LX/6ME;->A01(Landroid/graphics/drawable/Drawable;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    iget-object v2, p0, LX/FB5;->A0R:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-object v2, p0, LX/FB5;->A0R:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
.end method

.method public final A08(II)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LX/FB5;->A0O:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-static {v0}, LX/F0V;->A1Q(Landroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/FB5;->A0O:Landroid/graphics/Paint;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    int-to-float v0, p2

    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/FB5;->A0O:Landroid/graphics/Paint;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final getDurationWidth()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/FB5;->A06()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final getTrimDurationMs()I
    .locals 2

    .line 0
    iget v1, p0, LX/FB5;->A0C:I

    .line 1
    .line 2
    iget v0, p0, LX/FB5;->A0D:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
.end method

.method public final getTrimEndTimeMs()I
    .locals 1

    .line 0
    iget v0, p0, LX/FB5;->A0C:I

    .line 1
    .line 2
    return v0
.end method

.method public final getTrimStartTimeMs()I
    .locals 1

    .line 0
    iget v0, p0, LX/FB5;->A0D:I

    .line 1
    .line 2
    return v0
.end method

.method public final getTrimmerHandleWidthPx()I
    .locals 1

    .line 0
    iget v0, p0, LX/FB5;->A0E:I

    .line 1
    .line 2
    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/FB5;->A0S:LX/6MC;

    .line 5
    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/FB5;->A0F:I

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    iget-object v3, p0, LX/FB5;->A0G:LX/I0l;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/FB5;->A0M:I

    .line 22
    .line 23
    invoke-virtual {v5, v1, v0}, LX/6MC;->A09(FI)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v0, p0, LX/FB5;->A0M:I

    .line 32
    .line 33
    invoke-virtual {v5, v1, v0}, LX/6MC;->A0A(FI)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    check-cast v3, LX/HLv;

    .line 38
    .line 39
    iget-object v0, v3, LX/HLv;->A00:LX/FIT;

    .line 40
    .line 41
    iget-object v0, v0, LX/FIT;->A03:LX/I7g;

    .line 42
    .line 43
    invoke-interface {v0, p1, v2, v1}, LX/I7g;->Cmi(Landroid/view/MotionEvent;ZZ)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return v4

    .line 47
    :cond_1
    if-eqz v3, :cond_0

    .line 48
    .line 49
    check-cast v3, LX/HLv;

    .line 50
    .line 51
    iget-object v0, v3, LX/HLv;->A00:LX/FIT;

    .line 52
    .line 53
    iget-object v0, v0, LX/FIT;->A03:LX/I7g;

    .line 54
    .line 55
    invoke-interface {v0, p1, v4, v4}, LX/I7g;->Cmi(Landroid/view/MotionEvent;ZZ)V

    .line 56
    .line 57
    .line 58
    return v4
    .line 59
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget v7, p0, LX/FB5;->A03:I

    .line 19
    .line 20
    shl-int/lit8 v0, v7, 0x1

    .line 21
    .line 22
    sub-int/2addr v3, v0

    .line 23
    iget v0, p0, LX/FB5;->A0c:I

    .line 24
    .line 25
    int-to-float v6, v0

    .line 26
    int-to-float v2, v7

    .line 27
    sub-int v0, v4, v0

    .line 28
    .line 29
    int-to-float v1, v0

    .line 30
    add-int/2addr v7, v3

    .line 31
    int-to-float v0, v7

    .line 32
    new-instance v9, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {v9, v6, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/FB5;->A0d:Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 40
    .line 41
    .line 42
    iget v0, p0, LX/FB5;->A0b:I

    .line 43
    .line 44
    int-to-float v8, v0

    .line 45
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 46
    .line 47
    invoke-virtual {v1, v9, v8, v8, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/FB5;->A0N:Landroid/graphics/Paint;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1, v9, v8, v8, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget v0, p0, LX/FB5;->A0D:I

    .line 61
    .line 62
    invoke-direct {p0, v0}, LX/FB5;->A01(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    neg-int v1, v0

    .line 67
    iget v0, p0, LX/FB5;->A0F:I

    .line 68
    .line 69
    const/4 v7, 0x3

    .line 70
    if-eq v0, v7, :cond_8

    .line 71
    .line 72
    iget v0, p0, LX/FB5;->A0E:I

    .line 73
    .line 74
    :goto_0
    add-int/2addr v1, v0

    .line 75
    int-to-float v2, v1

    .line 76
    iget v0, p0, LX/FB5;->A03:I

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, LX/FB5;->A0f:LX/HLu;

    .line 83
    .line 84
    iget-object v0, v2, LX/HLu;->A05:LX/FNp;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    iget-object v0, v2, LX/HLu;->A04:LX/6HJ;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    :cond_1
    invoke-virtual {v2, v3}, LX/HLu;->A01(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v0, v0

    .line 97
    invoke-direct {p0, v0}, LX/FB5;->A00(F)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, v2, LX/HLu;->A03:I

    .line 102
    .line 103
    sub-int/2addr v4, v1

    .line 104
    sget-boolean v0, LX/Gtf;->A06:Z

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    iget v0, p0, LX/FB5;->A0F:I

    .line 110
    .line 111
    if-ne v0, v7, :cond_2

    .line 112
    .line 113
    iget-boolean v0, p0, LX/FB5;->A0I:Z

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iput-boolean v5, p0, LX/FB5;->A0I:Z

    .line 118
    .line 119
    :cond_2
    const/4 v1, 0x0

    .line 120
    :cond_3
    invoke-virtual {v2, p1, v4, v3, v1}, LX/HLu;->A02(Landroid/graphics/Canvas;IIZ)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v0, p0, LX/FB5;->A0H:LX/0Sn;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 131
    .line 132
    .line 133
    iget-object v6, p0, LX/FB5;->A0O:Landroid/graphics/Paint;

    .line 134
    .line 135
    if-eqz v6, :cond_6

    .line 136
    .line 137
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    const/high16 v0, 0x40000000    # 2.0f

    .line 142
    .line 143
    div-float/2addr v5, v0

    .line 144
    iget v4, v9, Landroid/graphics/RectF;->left:F

    .line 145
    .line 146
    add-float/2addr v4, v5

    .line 147
    iget v3, v9, Landroid/graphics/RectF;->top:F

    .line 148
    .line 149
    add-float/2addr v3, v5

    .line 150
    iget v2, v9, Landroid/graphics/RectF;->right:F

    .line 151
    .line 152
    sub-float/2addr v2, v5

    .line 153
    iget v1, v9, Landroid/graphics/RectF;->bottom:F

    .line 154
    .line 155
    sub-float/2addr v1, v5

    .line 156
    new-instance v0, Landroid/graphics/RectF;

    .line 157
    .line 158
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0, v8, v8, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object v1, p0, LX/FB5;->A0S:LX/6MC;

    .line 165
    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    iget v0, p0, LX/FB5;->A0F:I

    .line 169
    .line 170
    if-eq v0, v7, :cond_7

    .line 171
    .line 172
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    return-void

    .line 176
    :cond_8
    const/4 v0, 0x0

    .line 177
    goto :goto_0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/FB5;->A0g:LX/HpS;

    .line 5
    .line 6
    iput-boolean v0, v1, LX/HpS;->A02:Z

    .line 7
    .line 8
    iget-object v0, v1, LX/HpS;->A03:LX/FB5;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/FB5;->A0F:I

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/FB5;->A0G:LX/I0l;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, LX/HLv;

    .line 16
    .line 17
    iget-object v0, v0, LX/HLv;->A00:LX/FIT;

    .line 18
    .line 19
    iget-object v0, v0, LX/FIT;->A03:LX/I7g;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/I7g;->onLongPress(Landroid/view/MotionEvent;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-boolean v0, p0, LX/FB5;->A0k:Z

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-boolean v0, p0, LX/FB5;->A0o:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_2
    :goto_0
    iput v2, p0, LX/FB5;->A08:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/FB5;->A0L:F

    .line 42
    .line 43
    iput v0, p0, LX/FB5;->A01:F

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/FB5;->A0J:F

    .line 50
    .line 51
    iget v0, p0, LX/FB5;->A0L:F

    .line 52
    .line 53
    iput v0, p0, LX/FB5;->A00:F

    .line 54
    .line 55
    iget v0, p0, LX/FB5;->A0D:I

    .line 56
    .line 57
    iput v0, p0, LX/FB5;->A07:I

    .line 58
    .line 59
    iget v0, p0, LX/FB5;->A0C:I

    .line 60
    .line 61
    iput v0, p0, LX/FB5;->A05:I

    .line 62
    .line 63
    iput v3, p0, LX/FB5;->A02:I

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 66
    .line 67
    .line 68
    sget-object v2, LX/0eN;->A01:LX/0eN;

    .line 69
    .line 70
    const-wide/16 v0, 0x14

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/0eN;->A05(J)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/FB5;->A0G:LX/I0l;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    check-cast v0, LX/HLv;

    .line 80
    .line 81
    iget-object v0, v0, LX/HLv;->A00:LX/FIT;

    .line 82
    .line 83
    iget-object v0, v0, LX/FIT;->A03:LX/I7g;

    .line 84
    .line 85
    invoke-interface {v0}, LX/I7g;->CPH()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iget-boolean v0, p0, LX/FB5;->A0l:Z

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    iget-boolean v0, p0, LX/FB5;->A0o:Z

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    :cond_4
    const/4 v2, 0x4

    .line 98
    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/FB5;->A06()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v1, v0}, LX/FB5;->setMeasuredDimension(II)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/FB5;->A0F:I

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-static {v0, v4}, LX/F0X;->A1U(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget v0, p0, LX/FB5;->A0E:I

    .line 25
    .line 26
    neg-int v2, v0

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget v1, p0, LX/FB5;->A0F:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eq v1, v4, :cond_1

    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setZ(F)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 0
    const v0, 0x4f043144

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/FB5;->A0S:LX/6MC;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, -0x6cdfb06

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A0D(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    const v0, 0x7466ddd8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-static {p1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LX/FB5;->A0G:LX/I0l;

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, LX/FB5;->A0m:Z

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, LX/FB5;->A0k:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, LX/FB5;->A0o:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, LX/FB5;->A0l:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/FB5;->A0e:LX/021;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/021;->A00(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const v0, 0x4bccfaf0    # 2.6867168E7f

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const v0, 0x257fc680

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v6, 0x2

    .line 60
    if-eqz v0, :cond_e

    .line 61
    .line 62
    if-eq v0, v3, :cond_b

    .line 63
    .line 64
    const/4 v7, 0x3

    .line 65
    if-eq v0, v6, :cond_4

    .line 66
    .line 67
    if-eq v0, v7, :cond_3

    .line 68
    .line 69
    const v0, 0x5bd36ab6    # 1.190171E17f

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 73
    .line 74
    .line 75
    return v8

    .line 76
    :cond_3
    invoke-direct {p0, p1}, LX/FB5;->A05(Landroid/view/MotionEvent;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    const v0, -0x6d3174bd

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget v0, p0, LX/FB5;->A0F:I

    .line 85
    .line 86
    if-eq v0, v6, :cond_d

    .line 87
    .line 88
    if-eq v0, v3, :cond_d

    .line 89
    .line 90
    iget v1, p0, LX/FB5;->A08:I

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    if-ne v1, v3, :cond_8

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, LX/FB5;->A00:F

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget v5, p0, LX/FB5;->A00:F

    .line 106
    .line 107
    iget v0, p0, LX/FB5;->A01:F

    .line 108
    .line 109
    invoke-static {v5, v0}, LX/BeR;->A00(FF)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget v0, p0, LX/FB5;->A0J:F

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/BeR;->A00(FF)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget v0, p0, LX/FB5;->A0W:F

    .line 120
    .line 121
    cmpl-float v0, v2, v0

    .line 122
    .line 123
    if-gtz v0, :cond_5

    .line 124
    .line 125
    iget v0, p0, LX/FB5;->A0X:F

    .line 126
    .line 127
    cmpl-float v0, v1, v0

    .line 128
    .line 129
    if-lez v0, :cond_7

    .line 130
    .line 131
    :cond_5
    cmpl-float v0, v2, v1

    .line 132
    .line 133
    if-gtz v0, :cond_6

    .line 134
    .line 135
    const/4 v7, 0x4

    .line 136
    :cond_6
    iput v7, p0, LX/FB5;->A08:I

    .line 137
    .line 138
    :cond_7
    iput v5, p0, LX/FB5;->A0L:F

    .line 139
    .line 140
    const v0, 0x24a9f1a1

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    if-ne v1, v7, :cond_9

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput v1, p0, LX/FB5;->A00:F

    .line 151
    .line 152
    iget v0, p0, LX/FB5;->A0L:F

    .line 153
    .line 154
    sub-float v0, v1, v0

    .line 155
    .line 156
    invoke-static {p0, v0}, LX/FB5;->A02(LX/FB5;F)V

    .line 157
    .line 158
    .line 159
    iput v1, p0, LX/FB5;->A0L:F

    .line 160
    .line 161
    const v0, -0x5dfbf6e

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_9
    if-ne v1, v0, :cond_a

    .line 166
    .line 167
    check-cast v5, LX/HLv;

    .line 168
    .line 169
    iget-object v0, v5, LX/HLv;->A00:LX/FIT;

    .line 170
    .line 171
    iget-object v0, v0, LX/FIT;->A03:LX/I7g;

    .line 172
    .line 173
    invoke-interface {v0, p1}, LX/I7g;->CPO(Landroid/view/MotionEvent;)V

    .line 174
    .line 175
    .line 176
    const v0, -0x3777d075

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_a
    const v0, -0x75a1289c

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_b
    iget v0, p0, LX/FB5;->A0F:I

    .line 186
    .line 187
    if-eq v0, v6, :cond_c

    .line 188
    .line 189
    if-eq v0, v3, :cond_c

    .line 190
    .line 191
    invoke-direct {p0}, LX/FB5;->A04()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_c

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget v0, p0, LX/FB5;->A0L:F

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/BeR;->A00(FF)F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/high16 v0, 0x41200000    # 10.0f

    .line 208
    .line 209
    cmpg-float v0, v1, v0

    .line 210
    .line 211
    if-gez v0, :cond_c

    .line 212
    .line 213
    const v0, -0x51d6ce19

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_c
    invoke-direct {p0, p1}, LX/FB5;->A05(Landroid/view/MotionEvent;)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    const v0, 0x76000e92

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iput v1, p0, LX/FB5;->A00:F

    .line 232
    .line 233
    iget v0, p0, LX/FB5;->A0L:F

    .line 234
    .line 235
    sub-float v0, v1, v0

    .line 236
    .line 237
    invoke-static {p0, v0, v1}, LX/FB5;->A03(LX/FB5;FF)V

    .line 238
    .line 239
    .line 240
    iput v1, p0, LX/FB5;->A0L:F

    .line 241
    .line 242
    const v0, -0x77581725

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    iput v2, p0, LX/FB5;->A0L:F

    .line 252
    .line 253
    iget v1, p0, LX/FB5;->A0F:I

    .line 254
    .line 255
    const/4 v0, 0x3

    .line 256
    if-eq v1, v0, :cond_13

    .line 257
    .line 258
    iput v2, p0, LX/FB5;->A01:F

    .line 259
    .line 260
    iput v2, p0, LX/FB5;->A00:F

    .line 261
    .line 262
    iget v0, p0, LX/FB5;->A0D:I

    .line 263
    .line 264
    iput v0, p0, LX/FB5;->A07:I

    .line 265
    .line 266
    iget v0, p0, LX/FB5;->A0C:I

    .line 267
    .line 268
    iput v0, p0, LX/FB5;->A05:I

    .line 269
    .line 270
    iput v8, p0, LX/FB5;->A02:I

    .line 271
    .line 272
    int-to-float v0, v8

    .line 273
    add-float/2addr v0, v2

    .line 274
    invoke-direct {p0, v0}, LX/FB5;->A00(F)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    iget v0, p0, LX/FB5;->A0D:I

    .line 279
    .line 280
    sub-int/2addr v1, v0

    .line 281
    iput v1, p0, LX/FB5;->A06:I

    .line 282
    .line 283
    iget v0, p0, LX/FB5;->A02:I

    .line 284
    .line 285
    int-to-float v1, v0

    .line 286
    iget v0, p0, LX/FB5;->A01:F

    .line 287
    .line 288
    add-float/2addr v1, v0

    .line 289
    invoke-direct {p0, v1}, LX/FB5;->A00(F)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iget v0, p0, LX/FB5;->A0C:I

    .line 294
    .line 295
    sub-int/2addr v1, v0

    .line 296
    iput v1, p0, LX/FB5;->A04:I

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    iget-object v1, p0, LX/FB5;->A0S:LX/6MC;

    .line 303
    .line 304
    if-eqz v1, :cond_f

    .line 305
    .line 306
    iget v0, p0, LX/FB5;->A0M:I

    .line 307
    .line 308
    invoke-virtual {v1, v2, v0}, LX/6MC;->A09(FI)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_12

    .line 313
    .line 314
    iput v3, p0, LX/FB5;->A0F:I

    .line 315
    .line 316
    invoke-virtual {v1}, LX/6MC;->A01()I

    .line 317
    .line 318
    .line 319
    :cond_f
    :goto_2
    iget v0, p0, LX/FB5;->A0F:I

    .line 320
    .line 321
    if-eq v0, v6, :cond_11

    .line 322
    .line 323
    if-ne v0, v3, :cond_10

    .line 324
    .line 325
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 326
    .line 327
    :goto_3
    check-cast v5, LX/HLv;

    .line 328
    .line 329
    iget-object v0, v5, LX/HLv;->A00:LX/FIT;

    .line 330
    .line 331
    iget-object v0, v0, LX/FIT;->A03:LX/I7g;

    .line 332
    .line 333
    invoke-interface {v0, v1}, LX/I7g;->CoC(Ljava/lang/Integer;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 337
    .line 338
    .line 339
    :cond_10
    const v0, -0x7beac834

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_11
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_12
    iget v0, p0, LX/FB5;->A0M:I

    .line 348
    .line 349
    invoke-virtual {v1, v2, v0}, LX/6MC;->A0A(FI)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_f

    .line 354
    .line 355
    iput v6, p0, LX/FB5;->A0F:I

    .line 356
    .line 357
    invoke-virtual {v1}, LX/6MC;->A02()I

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_13
    const v0, 0x7dfe696e

    .line 362
    .line 363
    .line 364
    goto/16 :goto_0
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
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LX/FB5;->A0N:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-static {v0}, LX/54O;->A1H(Landroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FB5;->A0N:Landroid/graphics/Paint;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final setBitmapLruDelegate(LX/6HJ;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/FB5;->A0f:LX/HLu;

    .line 5
    .line 6
    new-instance v0, LX/Hfc;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/Hfc;-><init>(LX/FB5;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, LX/HLu;->A04:LX/6HJ;

    .line 12
    .line 13
    iput-object p2, v1, LX/HLu;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v1, LX/HLu;->A06:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final setBitmapVerticalPadding(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/FB5;->A03:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setEnableTrim(Z)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/FB5;->A0F:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/FB5;->A0I:Z

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget v0, p0, LX/FB5;->A0E:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    :cond_1
    iput v1, p0, LX/FB5;->A0F:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    goto :goto_0
.end method

.method public final setGeneratedVideoTimelineBitmaps(LX/FNp;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FB5;->A0f:LX/HLu;

    .line 5
    .line 6
    iput-object p1, v0, LX/HLu;->A05:LX/FNp;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final setListener(LX/I0l;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FB5;->A0G:LX/I0l;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setMinAllowedDurationMs(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/FB5;->A0B:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setOnDrawOverride(LX/0Sn;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/FB5;->A0H:LX/0Sn;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public final setThumbnailSampleRateMs(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FB5;->A0f:LX/HLu;

    .line 1
    .line 2
    iput p1, v0, LX/HLu;->A02:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final setTimeMsPerThumbnail(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FB5;->A0f:LX/HLu;

    .line 1
    .line 2
    iput p1, v0, LX/HLu;->A03:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final setTrimmerHandleTouchPadding(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/FB5;->A0M:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setupTrimmer(LX/6Lw;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LX/6Lw;->A02:I

    .line 5
    .line 6
    iput v0, p0, LX/FB5;->A0E:I

    .line 7
    .line 8
    iget-object v0, p1, LX/6Lw;->A05:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/FB5;->A0R:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, LX/FB5;->A0R:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v0, p1, LX/6Lw;->A08:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/FB5;->A0P:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    :cond_1
    iput-object v0, p0, LX/FB5;->A0P:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget-object v0, p1, LX/6Lw;->A06:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/FB5;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    :cond_2
    iput-object v0, p0, LX/FB5;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/FB5;->A0T:Z

    .line 34
    .line 35
    invoke-virtual {p1}, LX/6Lw;->A00()LX/6MC;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FB5;->A0S:LX/6MC;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
