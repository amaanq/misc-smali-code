.class public final LX/F1g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Ljava/lang/Integer;

.field public final A02:I

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/LinearLayout;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:LX/2oJ;

.field public final A0D:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/40r;LX/2oJ;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 14

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static {p1, v5, v0}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/F1g;->A03:Landroid/view/View;

    .line 10
    .line 11
    move/from16 v1, p6

    .line 12
    .line 13
    iput v1, p0, LX/F1g;->A02:I

    .line 14
    .line 15
    move-object/from16 v6, p3

    .line 16
    .line 17
    iput-object v6, p0, LX/F1g;->A0C:LX/2oJ;

    .line 18
    .line 19
    move-object/from16 v9, p4

    .line 20
    .line 21
    iput-object v9, p0, LX/F1g;->A0D:Ljava/lang/Integer;

    .line 22
    .line 23
    move-object/from16 v1, p5

    .line 24
    .line 25
    iput-object v1, p0, LX/F1g;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    iput-object v11, p0, LX/F1g;->A09:Landroid/content/Context;

    .line 32
    .line 33
    const v1, 0x7f09207f

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    check-cast v13, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v13, p0, LX/F1g;->A0A:Landroid/widget/TextView;

    .line 43
    .line 44
    const v1, 0x7f092080

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v12, p0, LX/F1g;->A0B:Landroid/widget/TextView;

    .line 54
    .line 55
    const v1, 0x7f092082

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v8, p0, LX/F1g;->A07:Landroid/widget/TextView;

    .line 65
    .line 66
    const v1, 0x7f092085

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v7, p0, LX/F1g;->A08:Landroid/widget/TextView;

    .line 76
    .line 77
    const v1, 0x7f092083

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v1}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v4, p0, LX/F1g;->A05:Landroid/widget/TextView;

    .line 87
    .line 88
    const v1, 0x7f092084

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v1}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v3, p0, LX/F1g;->A06:Landroid/widget/TextView;

    .line 98
    .line 99
    const v1, 0x7f0933af

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v1}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    iput-object v10, p0, LX/F1g;->A04:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    const v1, 0x7f060252

    .line 111
    .line 112
    .line 113
    invoke-static {v11, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const v1, 0x7f060253

    .line 118
    .line 119
    .line 120
    invoke-static {v11, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v0, v0, LX/40r;->A02:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v8}, LX/5UH;->A00(Landroid/widget/TextView;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v7}, LX/5UH;->A00(Landroid/widget/TextView;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, LX/5UH;->A00(Landroid/widget/TextView;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, LX/5UH;->A00(Landroid/widget/TextView;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    move/from16 v0, p7

    .line 171
    .line 172
    invoke-static {v11, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 177
    .line 178
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 179
    .line 180
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/F1g;->A01:Ljava/lang/Integer;

    .line 187
    .line 188
    if-nez v0, :cond_0

    .line 189
    .line 190
    invoke-static {}, LX/BeN;->A0a()Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, LX/F1g;->A01:Ljava/lang/Integer;

    .line 195
    .line 196
    :cond_0
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iget-object v1, p0, LX/F1g;->A03:Landroid/view/View;

    .line 204
    .line 205
    new-instance v0, LX/F1h;

    .line 206
    .line 207
    invoke-direct {v0, p0, v2}, LX/F1h;-><init>(LX/F1g;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v0}, LX/0g9;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    const/high16 v0, 0x3f800000    # 1.0f

    .line 214
    .line 215
    if-nez p4, :cond_1

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    :cond_1
    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 228
    .line 229
    .line 230
    if-eqz p3, :cond_2

    .line 231
    .line 232
    iget-object v2, p0, LX/F1g;->A03:Landroid/view/View;

    .line 233
    .line 234
    const/16 v1, 0x9

    .line 235
    .line 236
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape41S0200000_I1_30;

    .line 237
    .line 238
    invoke-direct {v0, v6, v1, p0}, Lcom/facebook/redex/AnonCListenerShape41S0200000_I1_30;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    :cond_2
    iput-boolean v5, p0, LX/F1g;->A00:Z

    .line 245
    .line 246
    return-void
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


# virtual methods
.method public final A00(Ljava/lang/Runnable;I)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/F1g;->A07:Landroid/widget/TextView;

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    new-array v0, v6, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v5, 0x0

    .line 10
    aput-object v4, v0, v5

    .line 11
    .line 12
    const-string v1, "%d"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/F1g;->A08:Landroid/widget/TextView;

    .line 23
    .line 24
    new-array v0, v6, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v4, v0, v5

    .line 27
    .line 28
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, p0, LX/F1g;->A05:Landroid/widget/TextView;

    .line 36
    .line 37
    new-array v0, v5, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v1, "%%"

    .line 40
    .line 41
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, LX/F1g;->A06:Landroid/widget/TextView;

    .line 49
    .line 50
    new-array v0, v5, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/F1g;->A0D:Ljava/lang/Integer;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-wide/16 v1, 0x15e

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v1, v2}, LX/F0X;->A12(Landroid/view/View;J)V

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v1, v2}, LX/F0X;->A12(Landroid/view/View;J)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v1, v2}, LX/F0X;->A12(Landroid/view/View;J)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/F1g;->A03:Landroid/view/View;

    .line 88
    .line 89
    new-instance v0, LX/Hnj;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1, p2}, LX/Hnj;-><init>(LX/F1g;Ljava/lang/Runnable;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0g9;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iput-boolean v5, p0, LX/F1g;->A00:Z

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
