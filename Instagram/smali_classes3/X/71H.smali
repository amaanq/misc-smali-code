.class public final LX/71H;
.super LX/2zD;
.source ""

# interfaces
.implements LX/1r9;
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/I4x;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Paint;

.field public A02:Lcom/instagram/ui/text/ConstrainedEditText;

.field public A03:Z

.field public final A04:F

.field public final A05:F

.field public final A06:Landroid/graphics/Rect;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/ViewStub;

.field public final A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0B:LX/EvB;

.field public final A0C:LX/1nv;

.field public final A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0E:LX/6Ct;

.field public final A0F:LX/74N;

.field public final A0G:LX/7XJ;

.field public final A0H:LX/7Gy;

.field public final A0I:LX/6P7;

.field public final A0J:LX/6PD;

.field public final A0K:Lcom/instagram/service/session/UserSession;

.field public final A0L:LX/6BZ;

.field public final A0M:Ljava/util/Set;

.field public final A0N:Ljava/util/Set;

.field public final A0O:[Landroid/text/InputFilter;

.field public final A0P:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0je;LX/1nv;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6Ct;LX/6P7;LX/6PD;Lcom/instagram/service/session/UserSession;LX/6BZ;Lcom/instagram/ui/text/ConstrainedEditText;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/2zD;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v1, Lcom/facebook/redex/IDxProviderShape170S0100000_3_I1;

    .line 5
    .line 6
    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/IDxProviderShape170S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/BeV;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/BeV;-><init>(LX/0Rf;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/71H;->A0B:LX/EvB;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    new-array v1, v4, [Landroid/text/InputFilter;

    .line 18
    .line 19
    new-instance v0, Landroid/text/InputFilter$AllCaps;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/text/InputFilter$AllCaps;-><init>()V

    .line 22
    .line 23
    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    iput-object v1, p0, LX/71H;->A0O:[Landroid/text/InputFilter;

    .line 27
    .line 28
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/71H;->A06:Landroid/graphics/Rect;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/71H;->A0N:Ljava/util/Set;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/71H;->A0M:Ljava/util/Set;

    .line 47
    .line 48
    iput-object p9, p0, LX/71H;->A0L:LX/6BZ;

    .line 49
    .line 50
    iput-object p8, p0, LX/71H;->A0K:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    iput-object p5, p0, LX/71H;->A0E:LX/6Ct;

    .line 53
    .line 54
    iput-object p1, p0, LX/71H;->A08:Landroid/view/View;

    .line 55
    .line 56
    iput-object p3, p0, LX/71H;->A0C:LX/1nv;

    .line 57
    .line 58
    iput-object p7, p0, LX/71H;->A0J:LX/6PD;

    .line 59
    .line 60
    const v0, 0x7f092f11

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/71H;->A07:Landroid/view/View;

    .line 68
    .line 69
    const v0, 0x7f091402

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/71H;->A09:Landroid/view/ViewStub;

    .line 77
    .line 78
    const v0, 0x7f09140c

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, LX/71H;->A0P:Landroid/view/View;

    .line 86
    .line 87
    const v0, 0x7f09140d

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    iput-object v3, p0, LX/71H;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f070079

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, p0, LX/71H;->A04:F

    .line 110
    .line 111
    const/high16 v0, 0x3f000000    # 0.5f

    .line 112
    .line 113
    mul-float/2addr v1, v0

    .line 114
    iput v1, p0, LX/71H;->A05:F

    .line 115
    .line 116
    iput-object p4, p0, LX/71H;->A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 123
    .line 124
    invoke-direct {v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4}, LX/3Fc;->A1X(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, LX/54P;->A09(Landroid/content/Context;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    new-instance v0, LX/2Kh;

    .line 138
    .line 139
    invoke-direct {v0, v2, v1}, LX/2Kh;-><init>(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, LX/7XJ;

    .line 146
    .line 147
    invoke-direct {v1, p0}, LX/7XJ;-><init>(LX/71H;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, p0, LX/71H;->A0G:LX/7XJ;

    .line 151
    .line 152
    new-instance v0, LX/74N;

    .line 153
    .line 154
    invoke-direct {v0, p0, v1, p8}, LX/74N;-><init>(LX/71H;LX/7XJ;Lcom/instagram/service/session/UserSession;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, LX/71H;->A0F:LX/74N;

    .line 158
    .line 159
    invoke-virtual {v0, p0}, LX/2vn;->registerAdapterDataObserver(LX/2zD;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, LX/7Gy;

    .line 166
    .line 167
    invoke-direct {v0, p2, p8}, LX/7Gy;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, LX/71H;->A0H:LX/7Gy;

    .line 171
    .line 172
    new-instance v0, LX/71E;

    .line 173
    .line 174
    invoke-direct {v0, p0}, LX/71E;-><init>(LX/71H;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p10, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, LX/71F;

    .line 181
    .line 182
    invoke-direct {v1, p0}, LX/71F;-><init>(LX/71H;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p10, Lcom/instagram/ui/text/ConstrainedEditText;->A06:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    iput-object p6, p0, LX/71H;->A0I:LX/6P7;

    .line 191
    .line 192
    return-void
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

.method public static A00(Landroid/text/Editable;LX/71H;)V
    .locals 4

    .line 0
    const-class v0, LX/MOQ;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/3rg;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, [LX/MOQ;

    .line 7
    .line 8
    array-length v3, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aget-object v1, p0, v2

    .line 13
    .line 14
    iget-object v0, p1, LX/71H;->A0M:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/71H;->A0N:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p1, LX/71H;->A0N:Ljava/util/Set;

    .line 28
    .line 29
    iget-object v0, p1, LX/71H;->A0M:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A08()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/71H;->A0J:LX/6PD;

    .line 1
    .line 2
    iget-object v0, p0, LX/71H;->A0F:LX/74N;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v0, v3, LX/6PD;->A0h:LX/6Oh;

    .line 9
    .line 10
    iget-object v1, v0, LX/6Oh;->A0B:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget v0, v3, LX/6PD;->A01:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    invoke-static {v3, v1}, LX/6PD;->A08(LX/6PD;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/6PD;->A0j:LX/4Nf;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/71H;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/71H;->A0C(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v3, v0, v1}, LX/6PD;->A0A(LX/6PD;ZZ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    iput v2, v3, LX/6PD;->A01:I

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    if-lez v0, :cond_0

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    iget-object v0, v3, LX/6PD;->A0j:LX/4Nf;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/71H;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/71H;->A0B(Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, LX/6PD;->A03(LX/6PD;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v1, v1}, LX/6PD;->A0A(LX/6PD;ZZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A0A(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/71H;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v2, v0, v1, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/71H;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 15
    .line 16
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A0B(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/71H;->A0F:LX/74N;

    .line 1
    .line 2
    invoke-virtual {v1, p0}, LX/2vn;->unregisterAdapterDataObserver(LX/2zD;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, LX/74N;->A03:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LX/2vn;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, LX/2vn;->registerAdapterDataObserver(LX/2zD;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v2, v0, [Landroid/view/View;

    .line 18
    .line 19
    iget-object v1, p0, LX/71H;->A0P:Landroid/view/View;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    invoke-static {v2, p1}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final A0C(Z)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, LX/71H;->A0P:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v2, v1, p1}, LX/54P;->A1M(Ljava/lang/Object;[Landroid/view/View;IZ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/71H;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final CFP(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v0, v2, LX/71H;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/71H;->A09:Landroid/view/ViewStub;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/ui/text/ConstrainedEditText;

    .line 15
    .line 16
    iput-object v0, v2, LX/71H;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 17
    .line 18
    new-instance v1, LX/7Xr;

    .line 19
    .line 20
    invoke-direct {v1, v2}, LX/7Xr;-><init>(LX/71H;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/ui/text/ConstrainedEditText;->A06:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/71H;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v0, v2, LX/71H;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 35
    .line 36
    iget-object v7, v2, LX/71H;->A0K:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0}, LX/5UH;->A02(Landroid/widget/TextView;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/71H;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-static {v11}, LX/54O;->A0E(Landroid/content/res/Resources;)I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    sget-object v9, LX/0TQ;->A06:LX/0TQ;

    .line 52
    .line 53
    const-wide v0, 0x41066000080ce5L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v9, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const v4, 0x7f11206b

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    new-array v8, v4, [I

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const v5, 0x7f0601a1

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v8, v5, v4}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-static {v6, v8, v5, v4}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    :goto_0
    invoke-static {v11, v10, v4, v8, v13}, LX/7Ls;->A00(Landroid/content/res/Resources;Ljava/lang/String;[F[II)Landroid/text/SpannedString;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v8, 0x1

    .line 91
    iget-object v5, v2, LX/71H;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v8, v2, LX/71H;->A03:Z

    .line 97
    .line 98
    const-string v5, ""

    .line 99
    .line 100
    invoke-static {v5}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-static {v9, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    const v0, 0x7f0601a1

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    const/4 v15, -0x1

    .line 118
    move v14, v13

    .line 119
    invoke-static/range {v11 .. v16}, LX/7Ls;->A08(Landroid/content/res/Resources;Landroid/text/Spannable;IIII)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object v1, v2, LX/71H;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 123
    .line 124
    int-to-float v0, v13

    .line 125
    invoke-static {v1, v0}, LX/5UL;->A00(Landroid/widget/TextView;F)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v2, LX/71H;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v0, Landroid/text/TextPaint;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v2, LX/71H;->A01:Landroid/graphics/Paint;

    .line 140
    .line 141
    iget-object v0, v2, LX/71H;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 142
    .line 143
    iget-object v9, v2, LX/71H;->A0O:[Landroid/text/InputFilter;

    .line 144
    .line 145
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v2, LX/71H;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 149
    .line 150
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v8, v2, LX/71H;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 154
    .line 155
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 156
    .line 157
    const-wide v0, 0x810a79000016d0L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v5, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v6, v0}, LX/0eU;->A00(Landroid/content/Context;Z)Landroid/graphics/Typeface;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v2, LX/71H;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 174
    .line 175
    new-instance v0, LX/7C5;

    .line 176
    .line 177
    invoke-direct {v0, v4, v1, v2, v9}, LX/7C5;-><init>(Landroid/text/SpannedString;Landroid/widget/EditText;LX/71H;[Landroid/text/InputFilter;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 181
    .line 182
    .line 183
    :cond_0
    iget-object v0, v2, LX/71H;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 186
    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    invoke-virtual {v2, v4}, LX/71H;->A0C(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v2, LX/71H;->A0H:LX/7Gy;

    .line 193
    .line 194
    iput-boolean v4, v1, LX/7Gy;->A00:Z

    .line 195
    .line 196
    iput-boolean v4, v1, LX/7Gy;->A01:Z

    .line 197
    .line 198
    iget-object v0, v1, LX/7Gy;->A02:LX/6PL;

    .line 199
    .line 200
    invoke-interface {v0}, LX/6PL;->Bsj()V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    iput-boolean v0, v1, LX/7Gy;->A00:Z

    .line 205
    .line 206
    new-array v1, v0, [Landroid/view/View;

    .line 207
    .line 208
    iget-object v0, v2, LX/71H;->A07:Landroid/view/View;

    .line 209
    .line 210
    aput-object v0, v1, v4

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-static {v0, v1, v4}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v2, LX/71H;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 217
    .line 218
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v2, LX/71H;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 224
    .line 225
    .line 226
    check-cast v3, LX/6SU;

    .line 227
    .line 228
    iget-object v0, v3, LX/6SU;->A00:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v0, :cond_1

    .line 231
    .line 232
    invoke-virtual {v2, v0}, LX/71H;->A0A(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    :cond_1
    iget-object v3, v2, LX/71H;->A0I:LX/6P7;

    .line 236
    .line 237
    if-eqz v3, :cond_2

    .line 238
    .line 239
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 240
    .line 241
    const-wide v0, 0x41066000080ce5L

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    const-string v0, "hashtag_sticker_id"

    .line 250
    .line 251
    invoke-virtual {v3, v0}, LX/6P7;->A01(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_2
    return-void

    .line 255
    :cond_3
    sget-object v0, LX/71G;->A00:[I

    .line 256
    .line 257
    invoke-static {v11, v12, v0, v13, v13}, LX/7Ls;->A09(Landroid/content/res/Resources;Landroid/text/Spannable;[III)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_4
    sget-object v8, LX/71G;->A00:[I

    .line 263
    .line 264
    sget-object v4, LX/7Gw;->A00:[F

    .line 265
    .line 266
    goto/16 :goto_0
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public final CGN()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/71H;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/71H;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final CNR(IZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/71H;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/instagram/ui/text/ConstrainedEditText;->CNR(IZ)V

    .line 5
    .line 6
    .line 7
    :cond_0
    sget v2, LX/6C3;->A00:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    neg-int v0, p1

    .line 13
    add-int/2addr v0, v2

    .line 14
    int-to-float v1, v0

    .line 15
    :cond_1
    iget-object v0, p0, LX/71H;->A0P:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/71H;->A0C:LX/1nv;

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-interface {v0, p0}, LX/1nv;->A7f(LX/1r9;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/71H;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 8
    .line 9
    invoke-static {v0}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x17

    .line 16
    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/71H;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-interface {v0, p0}, LX/1nv;->D05(LX/1r9;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {p0, v5}, LX/71H;->A0B(Z)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v1, v0, [Landroid/view/View;

    .line 35
    .line 36
    iget-object v0, p0, LX/71H;->A07:Landroid/view/View;

    .line 37
    .line 38
    aput-object v0, v1, v5

    .line 39
    .line 40
    invoke-static {v1, v5}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, LX/71H;->A0J:LX/6PD;

    .line 44
    .line 45
    iget-object v0, p0, LX/71H;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 46
    .line 47
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v0, p0, LX/71H;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v0, p0, LX/71H;->A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-instance v1, LX/79r;

    .line 68
    .line 69
    invoke-direct {v1, v3, v0, v2}, LX/79r;-><init>(Ljava/lang/String;IF)V

    .line 70
    .line 71
    .line 72
    const-string v0, "hashtag_sticker"

    .line 73
    .line 74
    invoke-virtual {v4, v1, v0}, LX/6PD;->Cim(LX/3t5;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, ""

    .line 78
    .line 79
    invoke-virtual {p0, v0}, LX/71H;->A0A(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/71H;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/71H;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 90
    .line 91
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    .line 95
.end method
