.class public final LX/LuV;
.super LX/3L0;
.source ""


# instance fields
.field public A00:LX/3Fc;

.field public A01:LX/1e7;

.field public A02:I

.field public A03:Landroid/view/View;

.field public final A04:LX/1e4;


# direct methods
.method public constructor <init>(LX/1e4;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3L0;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/LuV;->A02:I

    .line 5
    .line 6
    iput-object p1, p0, LX/LuV;->A04:LX/1e4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    .line 0
    const v0, 0x3cd1b372

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v6, p0, LX/LuV;->A04:LX/1e4;

    .line 8
    .line 9
    invoke-virtual {v6}, LX/1e4;->ASO()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v4, -0x1

    .line 14
    if-ne v5, v4, :cond_0

    .line 15
    .line 16
    const v0, 0x1dec4326

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move v2, v5

    .line 24
    :goto_1
    if-ltz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v6, v2}, LX/1e4;->A0g(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, -0x1

    .line 36
    :cond_2
    invoke-virtual {v6, v5}, LX/1e4;->A0P(I)Lcom/facebook/litho/ComponentTree;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v7, p0, LX/LuV;->A03:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v7, :cond_3

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A09:Lcom/facebook/litho/LithoView;

    .line 47
    .line 48
    if-eq v7, v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, LX/LuV;->A03:Landroid/view/View;

    .line 56
    .line 57
    :cond_3
    if-eq v2, v4, :cond_d

    .line 58
    .line 59
    if-eqz v1, :cond_d

    .line 60
    .line 61
    if-ne v5, v2, :cond_8

    .line 62
    .line 63
    iget-object v5, v1, Lcom/facebook/litho/ComponentTree;->A09:Lcom/facebook/litho/LithoView;

    .line 64
    .line 65
    if-nez v5, :cond_6

    .line 66
    .line 67
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    const-string v0, "First visible sticky header item is null, RV.hasPendingAdapterUpdates: "

    .line 70
    .line 71
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v0, p0, LX/LuV;->A01:LX/1e7;

    .line 76
    .line 77
    iget-object v0, v0, LX/1e7;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", first visible component: "

    .line 87
    .line 88
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->A0G()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", hasMounted: "

    .line 99
    .line 100
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->A0F()LX/Lof;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", isReleased: "

    .line 114
    .line 115
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->A0O()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "StickyHeaderControllerImpl:FirstVisibleStickyHeaderNull"

    .line 130
    .line 131
    invoke-static {v0, v2, v1}, LX/1hs;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_3
    iput-object v5, p0, LX/LuV;->A03:Landroid/view/View;

    .line 135
    .line 136
    iget-object v0, p0, LX/LuV;->A01:LX/1e7;

    .line 137
    .line 138
    iget-object v1, v0, LX/1e7;->A04:Lcom/facebook/litho/LithoView;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->A0T()V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x8

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iput v4, p0, LX/LuV;->A02:I

    .line 149
    .line 150
    :goto_4
    const v0, -0x3e735573

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_5
    iget-object v0, v0, LX/Lof;->A05:LX/Low;

    .line 156
    .line 157
    iget-boolean v0, v0, LX/Low;->A00:Z

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    add-int/lit8 v1, v2, 0x1

    .line 161
    .line 162
    if-ltz v1, :cond_7

    .line 163
    .line 164
    iget-object v0, v6, LX/1e4;->A0c:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ge v1, v0, :cond_7

    .line 171
    .line 172
    invoke-virtual {v6, v1}, LX/1e4;->A0g(I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    neg-int v0, v0

    .line 183
    int-to-float v0, v0

    .line 184
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    iget-object v0, p0, LX/LuV;->A01:LX/1e7;

    .line 189
    .line 190
    iget-object v0, v0, LX/1e7;->A04:Lcom/facebook/litho/LithoView;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/16 v0, 0x8

    .line 197
    .line 198
    if-eq v1, v0, :cond_9

    .line 199
    .line 200
    iget v0, p0, LX/LuV;->A02:I

    .line 201
    .line 202
    if-ne v2, v0, :cond_9

    .line 203
    .line 204
    sget-boolean v0, LX/38t;->initStickyHeaderInLayoutWhenComponentTreeIsNull:Z

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    iget-object v1, p0, LX/LuV;->A01:LX/1e7;

    .line 209
    .line 210
    iget-object v0, v1, LX/1e7;->A04:Lcom/facebook/litho/LithoView;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 213
    .line 214
    if-nez v0, :cond_a

    .line 215
    .line 216
    if-nez p2, :cond_a

    .line 217
    .line 218
    if-nez p3, :cond_a

    .line 219
    .line 220
    iget-object v0, v1, LX/1e7;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_a

    .line 227
    .line 228
    :cond_9
    invoke-virtual {v6, v2}, LX/1e4;->A0P(I)Lcom/facebook/litho/ComponentTree;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v0, p0, LX/LuV;->A01:LX/1e7;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, LX/1e7;->setStickyComponent(Lcom/facebook/litho/ComponentTree;)V

    .line 235
    .line 236
    .line 237
    iget-object v4, p0, LX/LuV;->A01:LX/1e7;

    .line 238
    .line 239
    iget-object v1, v4, LX/1e7;->A04:Lcom/facebook/litho/LithoView;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v4}, LX/1e7;->A00(LX/1e7;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    invoke-virtual {v6}, LX/1e4;->ASR()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    :goto_5
    const/4 v4, 0x0

    .line 253
    if-gt v5, v1, :cond_b

    .line 254
    .line 255
    invoke-virtual {v6, v5}, LX/1e4;->A0g(I)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    iget-object v0, p0, LX/LuV;->A00:LX/3Fc;

    .line 262
    .line 263
    invoke-virtual {v0, v5}, LX/3Fc;->A0l(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iget-object v0, p0, LX/LuV;->A01:LX/1e7;

    .line 272
    .line 273
    iget-object v0, v0, LX/1e7;->A04:Lcom/facebook/litho/LithoView;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    sub-int/2addr v1, v0

    .line 280
    iget-object v0, p0, LX/LuV;->A01:LX/1e7;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    add-int/2addr v1, v0

    .line 287
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    :cond_b
    iget-object v0, p0, LX/LuV;->A01:LX/1e7;

    .line 292
    .line 293
    invoke-virtual {v0, v4}, LX/1e7;->setStickyHeaderVerticalOffset(I)V

    .line 294
    .line 295
    .line 296
    iput v2, p0, LX/LuV;->A02:I

    .line 297
    .line 298
    goto/16 :goto_4

    .line 299
    .line 300
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_d
    iget-object v0, p0, LX/LuV;->A01:LX/1e7;

    .line 304
    .line 305
    iget-object v1, v0, LX/1e7;->A04:Lcom/facebook/litho/LithoView;

    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->A0T()V

    .line 308
    .line 309
    .line 310
    const/16 v0, 0x8

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    iput v4, p0, LX/LuV;->A02:I

    .line 316
    .line 317
    const v0, -0x6f663a89

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0
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
.end method
