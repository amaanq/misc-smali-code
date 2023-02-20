.class public final LX/FiS;
.super LX/1ln;
.source ""

# interfaces
.implements LX/2Ae;
.implements LX/I0i;
.implements LX/6Oj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/G5U;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Landroid/view/View;

.field public final A07:LX/H4B;

.field public final A08:LX/H1R;

.field public final A09:LX/GrM;

.field public final A0A:Lcom/instagram/arlink/ui/GridPatternView;

.field public final A0B:LX/1bn;

.field public final A0C:LX/FmA;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:Lcom/instagram/ui/widget/nametag/NametagCardView;

.field public final A0F:Landroid/animation/ArgbEvaluator;

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroid/view/View;

.field public final A0I:Landroid/widget/ImageView;

.field public final A0J:Landroid/widget/ImageView;

.field public final A0K:Landroid/widget/TextView;

.field public final A0L:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/GcH;LX/GrM;LX/1bn;LX/1nv;Lcom/instagram/service/session/UserSession;)V
    .locals 14

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    move-object/from16 v13, p7

    .line 4
    .line 5
    invoke-static {v8, v13}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    move-object/from16 v1, p4

    .line 10
    .line 11
    move-object/from16 v11, p6

    .line 12
    .line 13
    invoke-static {v1, v0, v11}, LX/54P;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v12, p0

    .line 17
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object/from16 v10, p5

    .line 21
    .line 22
    iput-object v10, p0, LX/FiS;->A0B:LX/1bn;

    .line 23
    .line 24
    iput-object v8, p0, LX/FiS;->A0H:Landroid/view/View;

    .line 25
    .line 26
    iput-object v13, p0, LX/FiS;->A0D:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iput-object v1, p0, LX/FiS;->A09:LX/GrM;

    .line 29
    .line 30
    const v0, 0x7f09092f

    .line 31
    .line 32
    .line 33
    invoke-static {v8, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, LX/FiS;->A0I:Landroid/widget/ImageView;

    .line 40
    .line 41
    const v0, 0x7f0903f3

    .line 42
    .line 43
    .line 44
    invoke-static {v8, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, LX/FiS;->A0G:Landroid/view/View;

    .line 49
    .line 50
    const v0, 0x7f0903f4

    .line 51
    .line 52
    .line 53
    invoke-static {v8, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, LX/FiS;->A0K:Landroid/widget/TextView;

    .line 60
    .line 61
    const v0, 0x7f092aa5

    .line 62
    .line 63
    .line 64
    invoke-static {v8, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v1, p0, LX/FiS;->A0L:Landroid/widget/TextView;

    .line 71
    .line 72
    const v0, 0x7f092386

    .line 73
    .line 74
    .line 75
    invoke-static {v8, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/ImageView;

    .line 80
    .line 81
    iput-object v0, p0, LX/FiS;->A0J:Landroid/widget/ImageView;

    .line 82
    .line 83
    const v0, 0x7f09137b

    .line 84
    .line 85
    .line 86
    invoke-static {v8, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput-object v5, p0, LX/FiS;->A06:Landroid/view/View;

    .line 91
    .line 92
    const v0, 0x7f091388

    .line 93
    .line 94
    .line 95
    invoke-static {v8, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/instagram/arlink/ui/GridPatternView;

    .line 100
    .line 101
    iput-object v3, p0, LX/FiS;->A0A:Lcom/instagram/arlink/ui/GridPatternView;

    .line 102
    .line 103
    const v0, 0x7f090766

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/instagram/ui/widget/nametag/NametagCardView;

    .line 111
    .line 112
    iput-object v0, p0, LX/FiS;->A0E:Lcom/instagram/ui/widget/nametag/NametagCardView;

    .line 113
    .line 114
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 115
    .line 116
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/FiS;->A0F:Landroid/animation/ArgbEvaluator;

    .line 120
    .line 121
    sget-object v6, LX/G5U;->A05:LX/G5U;

    .line 122
    .line 123
    iput-object v6, p0, LX/FiS;->A03:LX/G5U;

    .line 124
    .line 125
    const/high16 v0, -0x1000000

    .line 126
    .line 127
    iput v0, p0, LX/FiS;->A01:I

    .line 128
    .line 129
    invoke-static {v2}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {p0, v0}, LX/F0X;->A1E(LX/2Ae;LX/329;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object p0, v0, LX/329;->A02:LX/2Ae;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/329;->A00()LX/2Af;

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    new-instance v0, Lcom/facebook/redex/IDxGListenerShape16S0100000_5_I1;

    .line 147
    .line 148
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxGListenerShape16S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Landroid/view/GestureDetector;

    .line 152
    .line 153
    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    invoke-static {v5, v0, v1}, LX/F0W;->A12(Landroid/view/View;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object p0, v3, Lcom/instagram/arlink/ui/GridPatternView;->A02:LX/I0i;

    .line 161
    .line 162
    new-instance v0, Lcom/facebook/redex/IDxGListenerShape16S0100000_5_I1;

    .line 163
    .line 164
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxGListenerShape16S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Landroid/view/GestureDetector;

    .line 168
    .line 169
    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x3

    .line 173
    invoke-static {v3, v0, v1}, LX/F0W;->A12(Landroid/view/View;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v7, LX/H4B;

    .line 177
    .line 178
    move-object/from16 v9, p3

    .line 179
    .line 180
    invoke-direct/range {v7 .. v13}, LX/H4B;-><init>(Landroid/view/View;LX/GcH;LX/0je;LX/1nv;LX/6Oj;Lcom/instagram/service/session/UserSession;)V

    .line 181
    .line 182
    .line 183
    iput-object v7, p0, LX/FiS;->A07:LX/H4B;

    .line 184
    .line 185
    new-instance v0, LX/FmA;

    .line 186
    .line 187
    invoke-direct {v0, v13}, LX/FmA;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, LX/FiS;->A0C:LX/FmA;

    .line 191
    .line 192
    new-instance v0, LX/H1R;

    .line 193
    .line 194
    invoke-direct {v0, p1, v8, p0, v13}, LX/H1R;-><init>(Landroid/app/Activity;Landroid/view/View;LX/FiS;Lcom/instagram/service/session/UserSession;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, LX/FiS;->A08:LX/H1R;

    .line 198
    .line 199
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 200
    .line 201
    iget-object v3, p0, LX/FiS;->A0D:Lcom/instagram/service/session/UserSession;

    .line 202
    .line 203
    invoke-virtual {v0, v3}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0a()LX/0xf;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-eqz v5, :cond_2

    .line 212
    .line 213
    iget-object v0, v5, LX/0xf;->A03:Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-static {v0}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    sget-object v1, LX/G5U;->A03:Landroid/util/SparseArray;

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-lt v4, v0, :cond_0

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    :cond_0
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/G5U;

    .line 233
    .line 234
    if-nez v0, :cond_1

    .line 235
    .line 236
    move-object v0, v6

    .line 237
    :cond_1
    iput-object v0, p0, LX/FiS;->A03:LX/G5U;

    .line 238
    .line 239
    iget-object v0, v5, LX/0xf;->A02:Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-static {v0}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput v0, p0, LX/FiS;->A00:I

    .line 246
    .line 247
    iget-object v0, v5, LX/0xf;->A05:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v0, p0, LX/FiS;->A04:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v0, v5, LX/0xf;->A01:Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-static {v0}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iput v0, p0, LX/FiS;->A01:I

    .line 258
    .line 259
    iget-object v0, v5, LX/0xf;->A04:Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-static {v0}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iput v0, p0, LX/FiS;->A02:I

    .line 266
    .line 267
    :cond_2
    iget v1, p0, LX/FiS;->A00:I

    .line 268
    .line 269
    sget-object v0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0F:[[I

    .line 270
    .line 271
    array-length v0, v0

    .line 272
    if-lt v1, v0, :cond_3

    .line 273
    .line 274
    iput v2, p0, LX/FiS;->A00:I

    .line 275
    .line 276
    :cond_3
    iget-object v1, p0, LX/FiS;->A04:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v1, :cond_4

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_4

    .line 285
    .line 286
    invoke-static {v1}, LX/3H8;->A04(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_5

    .line 291
    .line 292
    :cond_4
    invoke-static {v3}, LX/3H8;->A05(Lcom/instagram/service/session/UserSession;)[LX/3H8;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    aget-object v0, v0, v2

    .line 297
    .line 298
    iget-object v0, v0, LX/3H8;->A02:Ljava/lang/String;

    .line 299
    .line 300
    iput-object v0, p0, LX/FiS;->A04:Ljava/lang/String;

    .line 301
    .line 302
    :cond_5
    iget v0, p0, LX/FiS;->A01:I

    .line 303
    .line 304
    if-nez v0, :cond_6

    .line 305
    .line 306
    const/high16 v0, -0x1000000

    .line 307
    .line 308
    iput v0, p0, LX/FiS;->A01:I

    .line 309
    .line 310
    :cond_6
    iget-object v0, p0, LX/FiS;->A03:LX/G5U;

    .line 311
    .line 312
    sget-object v3, LX/G5U;->A07:LX/G5U;

    .line 313
    .line 314
    if-ne v0, v3, :cond_7

    .line 315
    .line 316
    iget-object v0, p0, LX/FiS;->A09:LX/GrM;

    .line 317
    .line 318
    invoke-virtual {v0}, LX/GrM;->A02()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_7

    .line 323
    .line 324
    sget-object v0, LX/G5U;->A06:LX/G5U;

    .line 325
    .line 326
    iput-object v0, p0, LX/FiS;->A03:LX/G5U;

    .line 327
    .line 328
    :cond_7
    iget v1, p0, LX/FiS;->A02:I

    .line 329
    .line 330
    invoke-static {}, LX/92O;->values()[LX/92O;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    array-length v0, v0

    .line 335
    if-lt v1, v0, :cond_8

    .line 336
    .line 337
    iput v2, p0, LX/FiS;->A02:I

    .line 338
    .line 339
    :cond_8
    iget-object v2, p0, LX/FiS;->A09:LX/GrM;

    .line 340
    .line 341
    iget-object v0, v2, LX/GrM;->A00:Landroid/graphics/Bitmap;

    .line 342
    .line 343
    if-eqz v0, :cond_a

    .line 344
    .line 345
    iget-object v0, p0, LX/FiS;->A0B:LX/1bn;

    .line 346
    .line 347
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_9

    .line 352
    .line 353
    iget-object v0, p0, LX/FiS;->A03:LX/G5U;

    .line 354
    .line 355
    if-ne v0, v3, :cond_9

    .line 356
    .line 357
    invoke-static {p0}, LX/FiS;->A01(LX/FiS;)V

    .line 358
    .line 359
    .line 360
    :cond_9
    :goto_0
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 361
    .line 362
    .line 363
    invoke-static {p0}, LX/FiS;->A02(LX/FiS;)V

    .line 364
    .line 365
    .line 366
    invoke-direct {p0}, LX/FiS;->A00()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_a
    iget-object v1, v2, LX/GrM;->A02:LX/1bn;

    .line 371
    .line 372
    new-instance v0, LX/Fjy;

    .line 373
    .line 374
    invoke-direct {v0, p0, v2}, LX/Fjy;-><init>(LX/FiS;LX/GrM;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v0}, LX/1bn;->schedule(LX/0zL;)V

    .line 378
    .line 379
    .line 380
    goto :goto_0
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

.method private final A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FiS;->A03:LX/G5U;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, LX/FiS;->A07:LX/H4B;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LX/H4B;->A03(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, LX/FiS;->A06:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/FiS;->A0A:Lcom/instagram/arlink/ui/GridPatternView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/FiS;->A08:LX/H1R;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, LX/H1R;->A05(Z)V

    .line 32
    .line 33
    .line 34
    iput-boolean v4, p0, LX/FiS;->A05:Z

    .line 35
    .line 36
    invoke-static {p0}, LX/FiS;->A03(LX/FiS;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    iget-object v0, p0, LX/FiS;->A06:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/FiS;->A0A:Lcom/instagram/arlink/ui/GridPatternView;

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/FiS;->A04:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/instagram/arlink/ui/GridPatternView;->setEmoji(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lcom/instagram/arlink/ui/GridPatternView;->A03:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v1, p0, LX/FiS;->A0E:Lcom/instagram/ui/widget/nametag/NametagCardView;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setTintColor(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget v0, p0, LX/FiS;->A01:I

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setTintColor(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    iget-object v0, p0, LX/FiS;->A06:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, LX/FiS;->A0A:Lcom/instagram/arlink/ui/GridPatternView;

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget v1, p0, LX/FiS;->A02:I

    .line 86
    .line 87
    sget-object v0, LX/92O;->A04:Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LX/92O;

    .line 94
    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    sget-object v3, LX/92O;->A06:LX/92O;

    .line 98
    .line 99
    :cond_1
    iget-object v1, p0, LX/FiS;->A09:LX/GrM;

    .line 100
    .line 101
    iget-object v0, v1, LX/GrM;->A00:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1, v3}, LX/GrM;->A01(LX/92O;)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v5, v0}, Lcom/instagram/arlink/ui/GridPatternView;->setSelfieWithSticker(Landroid/graphics/Bitmap;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_1
    iget-object v1, p0, LX/FiS;->A0E:Lcom/instagram/ui/widget/nametag/NametagCardView;

    .line 113
    .line 114
    const/high16 v0, -0x1000000

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setTintColor(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {v1}, LX/GrM;->A02()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    iget-object v1, p0, LX/FiS;->A08:LX/H1R;

    .line 127
    .line 128
    iget v0, p0, LX/FiS;->A02:I

    .line 129
    .line 130
    invoke-virtual {v1, v0, v4, v4}, LX/H1R;->A04(IZZ)V

    .line 131
    .line 132
    .line 133
    iput-boolean v2, p0, LX/FiS;->A05:Z

    .line 134
    .line 135
    iget v0, v3, LX/92O;->A02:I

    .line 136
    .line 137
    invoke-virtual {v5, v0}, Lcom/instagram/arlink/ui/GridPatternView;->setSticker(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    nop

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public static final A01(LX/FiS;)V
    .locals 4

    .line 0
    iget v1, p0, LX/FiS;->A02:I

    .line 1
    .line 2
    sget-object v0, LX/92O;->A04:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/92O;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    sget-object v3, LX/92O;->A06:LX/92O;

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, LX/FiS;->A09:LX/GrM;

    .line 15
    .line 16
    iget-object v0, v2, LX/GrM;->A00:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, LX/FiS;->A0A:Lcom/instagram/arlink/ui/GridPatternView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v3}, LX/GrM;->A01(LX/92O;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lcom/instagram/arlink/ui/GridPatternView;->setSelfieWithSticker(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget v0, v3, LX/92O;->A02:I

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/instagram/arlink/ui/GridPatternView;->setSticker(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method

.method public static final A02(LX/FiS;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/FiS;->A0H:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    iget-object v0, p0, LX/FiS;->A03:LX/G5U;

    .line 7
    .line 8
    iget-boolean v1, v0, LX/G5U;->A02:Z

    .line 9
    .line 10
    const v0, 0x7f060176

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0600d3

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v9, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-static {v6}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v8, p0, LX/FiS;->A0I:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 29
    .line 30
    .line 31
    iget-object v7, p0, LX/FiS;->A0J:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LX/FiS;->A0K:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v0, p0, LX/FiS;->A03:LX/G5U;

    .line 39
    .line 40
    iget-boolean v1, v0, LX/G5U;->A02:Z

    .line 41
    .line 42
    const v0, 0x7f080a0e

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const v0, 0x7f080a0f

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/FiS;->A03:LX/G5U;

    .line 54
    .line 55
    iget v0, v0, LX/G5U;->A00:I

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/FiS;->A03:LX/G5U;

    .line 64
    .line 65
    iget-boolean v0, v0, LX/G5U;->A02:Z

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v3, v2, v2, v2, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, LX/FiS;->A03:LX/G5U;

    .line 75
    .line 76
    sget-object v3, LX/G5U;->A07:LX/G5U;

    .line 77
    .line 78
    if-ne v0, v3, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, LX/FiS;->A09:LX/GrM;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/GrM;->A02()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v1, 0x0

    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    :cond_2
    const/4 v1, 0x1

    .line 92
    const/4 v0, 0x0

    .line 93
    :cond_3
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, LX/BeO;->A08(Z)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/FiS;->A0L:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aget-object v0, v0, v4

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/FiS;->A03:LX/G5U;

    .line 122
    .line 123
    if-eq v0, v3, :cond_4

    .line 124
    .line 125
    const/16 v4, 0x8

    .line 126
    .line 127
    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    const/high16 v1, 0x41000000    # 8.0f

    .line 132
    .line 133
    const v0, 0x7f060032

    .line 134
    .line 135
    .line 136
    invoke-static {v9, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v3, v1, v2, v2, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 141
    .line 142
    .line 143
    goto :goto_0
    .line 144
    .line 145
    .line 146
.end method

.method public static final A03(LX/FiS;)V
    .locals 3

    .line 0
    sget-object v1, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0F:[[I

    .line 1
    .line 2
    iget v0, p0, LX/FiS;->A00:I

    .line 3
    .line 4
    aget-object v2, v1, v0

    .line 5
    .line 6
    invoke-static {v2}, LX/0QM;->A02(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/FiS;->A06:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/FiS;->A0E:Lcom/instagram/ui/widget/nametag/NametagCardView;

    .line 26
    .line 27
    iget v0, p0, LX/FiS;->A00:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setGradientTintColors(I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final A04()V
    .locals 13

    .line 0
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 1
    .line 2
    iget-object v0, p0, LX/FiS;->A0D:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0a()LX/0xf;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    if-nez v6, :cond_b

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v2, p0, LX/FiS;->A03:LX/G5U;

    .line 16
    .line 17
    iget v2, v2, LX/G5U;->A01:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    new-instance v6, LX/0xf;

    .line 24
    .line 25
    move-object v8, v7

    .line 26
    move-object v9, v7

    .line 27
    move-object v11, v7

    .line 28
    move-object v12, v7

    .line 29
    invoke-direct/range {v6 .. v12}, LX/0xf;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    :goto_0
    iget-object v4, v6, LX/0xf;->A03:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v2, p0, LX/FiS;->A03:LX/G5U;

    .line 36
    .line 37
    iget v3, v2, LX/G5U;->A01:I

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eq v2, v3, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-object v12, v6, LX/0xf;->A05:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v8, v6, LX/0xf;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v9, v6, LX/0xf;->A02:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v11, v6, LX/0xf;->A04:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v7, v6, LX/0xf;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 56
    .line 57
    iget-object v2, p0, LX/FiS;->A03:LX/G5U;

    .line 58
    .line 59
    iget v2, v2, LX/G5U;->A01:I

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    new-instance v6, LX/0xf;

    .line 66
    .line 67
    invoke-direct/range {v6 .. v12}, LX/0xf;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    :cond_1
    iget-object v2, v6, LX/0xf;->A02:Ljava/lang/Integer;

    .line 72
    .line 73
    iget v3, p0, LX/FiS;->A00:I

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eq v2, v3, :cond_3

    .line 82
    .line 83
    :cond_2
    iget-object v12, v6, LX/0xf;->A05:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v8, v6, LX/0xf;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v10, v6, LX/0xf;->A03:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v11, v6, LX/0xf;->A04:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v7, v6, LX/0xf;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 92
    .line 93
    iget v2, p0, LX/FiS;->A00:I

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    new-instance v6, LX/0xf;

    .line 100
    .line 101
    invoke-direct/range {v6 .. v12}, LX/0xf;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    :cond_3
    iget-object v3, p0, LX/FiS;->A04:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v2, v6, LX/0xf;->A05:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v3, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    iget-object v8, v6, LX/0xf;->A01:Ljava/lang/Integer;

    .line 116
    .line 117
    iget-object v9, v6, LX/0xf;->A02:Ljava/lang/Integer;

    .line 118
    .line 119
    iget-object v10, v6, LX/0xf;->A03:Ljava/lang/Integer;

    .line 120
    .line 121
    iget-object v11, v6, LX/0xf;->A04:Ljava/lang/Integer;

    .line 122
    .line 123
    iget-object v7, v6, LX/0xf;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 124
    .line 125
    iget-object v12, p0, LX/FiS;->A04:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v6, LX/0xf;

    .line 128
    .line 129
    invoke-direct/range {v6 .. v12}, LX/0xf;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    :cond_4
    iget-object v2, v6, LX/0xf;->A01:Ljava/lang/Integer;

    .line 134
    .line 135
    iget v3, p0, LX/FiS;->A01:I

    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eq v2, v3, :cond_6

    .line 144
    .line 145
    :cond_5
    iget-object v12, v6, LX/0xf;->A05:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v9, v6, LX/0xf;->A02:Ljava/lang/Integer;

    .line 148
    .line 149
    iget-object v10, v6, LX/0xf;->A03:Ljava/lang/Integer;

    .line 150
    .line 151
    iget-object v11, v6, LX/0xf;->A04:Ljava/lang/Integer;

    .line 152
    .line 153
    iget-object v7, v6, LX/0xf;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 154
    .line 155
    iget v2, p0, LX/FiS;->A01:I

    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    new-instance v6, LX/0xf;

    .line 162
    .line 163
    invoke-direct/range {v6 .. v12}, LX/0xf;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v5, 0x1

    .line 167
    :cond_6
    iget-object v2, v6, LX/0xf;->A04:Ljava/lang/Integer;

    .line 168
    .line 169
    iget v3, p0, LX/FiS;->A02:I

    .line 170
    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-ne v2, v3, :cond_a

    .line 178
    .line 179
    if-eqz v5, :cond_9

    .line 180
    .line 181
    :goto_1
    iget-object v3, p0, LX/FiS;->A03:LX/G5U;

    .line 182
    .line 183
    sget-object v2, LX/G5U;->A07:LX/G5U;

    .line 184
    .line 185
    if-ne v3, v2, :cond_7

    .line 186
    .line 187
    iget-object v2, p0, LX/FiS;->A09:LX/GrM;

    .line 188
    .line 189
    invoke-virtual {v2}, LX/GrM;->A02()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_7

    .line 194
    .line 195
    iget-boolean v2, p0, LX/FiS;->A05:Z

    .line 196
    .line 197
    if-nez v2, :cond_7

    .line 198
    .line 199
    sget-object v2, LX/G5U;->A06:LX/G5U;

    .line 200
    .line 201
    iput-object v2, p0, LX/FiS;->A03:LX/G5U;

    .line 202
    .line 203
    iget-object v12, v6, LX/0xf;->A05:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v8, v6, LX/0xf;->A01:Ljava/lang/Integer;

    .line 206
    .line 207
    iget-object v9, v6, LX/0xf;->A02:Ljava/lang/Integer;

    .line 208
    .line 209
    iget-object v11, v6, LX/0xf;->A04:Ljava/lang/Integer;

    .line 210
    .line 211
    iget-object v7, v6, LX/0xf;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 212
    .line 213
    iget v2, v2, LX/G5U;->A01:I

    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    new-instance v6, LX/0xf;

    .line 220
    .line 221
    invoke-direct/range {v6 .. v12}, LX/0xf;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1, v6}, Lcom/instagram/user/model/User;->A1t(LX/0xf;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, LX/FiS;->A03:LX/G5U;

    .line 232
    .line 233
    iget v2, v1, LX/G5U;->A01:I

    .line 234
    .line 235
    iget v7, p0, LX/FiS;->A00:I

    .line 236
    .line 237
    iget-object v6, p0, LX/FiS;->A04:Ljava/lang/String;

    .line 238
    .line 239
    if-nez v6, :cond_8

    .line 240
    .line 241
    const-string v6, ""

    .line 242
    .line 243
    :cond_8
    iget v5, p0, LX/FiS;->A01:I

    .line 244
    .line 245
    iget v4, p0, LX/FiS;->A02:I

    .line 246
    .line 247
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const-string v1, "users/nametag_config/"

    .line 252
    .line 253
    invoke-virtual {v3, v1}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-string v1, "mode"

    .line 261
    .line 262
    invoke-static {v3, v1, v2, v7}, LX/F0W;->A0X(LX/17s;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const-string v1, "gradient"

    .line 267
    .line 268
    invoke-virtual {v3, v1, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v1, "emoji"

    .line 272
    .line 273
    invoke-static {v3, v1, v6, v5}, LX/F0W;->A0X(LX/17s;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const/16 v1, 0x1b7

    .line 278
    .line 279
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v3, v1, v2, v4}, LX/F0W;->A0X(LX/17s;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const/16 v1, 0x230

    .line 288
    .line 289
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v3, v1, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-class v2, LX/FaP;

    .line 297
    .line 298
    const-class v1, LX/Gk8;

    .line 299
    .line 300
    invoke-static {v3, v2, v1}, LX/7bw;->A0J(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    new-instance v1, LX/Fbg;

    .line 305
    .line 306
    invoke-direct {v1, v0}, LX/Fbg;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 307
    .line 308
    .line 309
    iput-object v1, v2, LX/1IM;->A00:LX/3Ci;

    .line 310
    .line 311
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 312
    .line 313
    .line 314
    :cond_9
    return-void

    .line 315
    :cond_a
    iget-object v12, v6, LX/0xf;->A05:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v8, v6, LX/0xf;->A01:Ljava/lang/Integer;

    .line 318
    .line 319
    iget-object v9, v6, LX/0xf;->A02:Ljava/lang/Integer;

    .line 320
    .line 321
    iget-object v10, v6, LX/0xf;->A03:Ljava/lang/Integer;

    .line 322
    .line 323
    iget-object v7, v6, LX/0xf;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 324
    .line 325
    iget v2, p0, LX/FiS;->A02:I

    .line 326
    .line 327
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    new-instance v6, LX/0xf;

    .line 332
    .line 333
    invoke-direct/range {v6 .. v12}, LX/0xf;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_b
    const/4 v5, 0x0

    .line 339
    goto/16 :goto_0
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
.end method

.method public final A05(F)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/FiS;->A03:LX/G5U;

    .line 1
    .line 2
    sget-object v0, LX/G5U;->A05:LX/G5U;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    if-ne v1, v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, LX/FiS;->A06:Landroid/view/View;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    cmpl-float v0, p1, v5

    .line 14
    .line 15
    invoke-static {v0}, LX/F0a;->A01(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LX/FiS;->A0F:Landroid/animation/ArgbEvaluator;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, p0, LX/FiS;->A03:LX/G5U;

    .line 30
    .line 31
    iget-boolean v0, v0, LX/G5U;->A02:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/FiS;->A0H:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f060176

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, p1, v3, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, LX/FiS;->A0I:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/FiS;->A0G:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    cmpl-float v0, p1, v5

    .line 80
    .line 81
    invoke-static {v0}, LX/F0a;->A01(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/FiS;->A0J:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    cmpl-float v0, p1, v5

    .line 94
    .line 95
    invoke-static {v0}, LX/F0a;->A01(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/FiS;->A03:LX/G5U;

    .line 103
    .line 104
    sget-object v0, LX/G5U;->A07:LX/G5U;

    .line 105
    .line 106
    if-ne v1, v0, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, LX/FiS;->A0L:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 111
    .line 112
    .line 113
    cmpl-float v0, p1, v5

    .line 114
    .line 115
    if-gtz v0, :cond_1

    .line 116
    .line 117
    const/16 v2, 0x8

    .line 118
    .line 119
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void

    .line 123
    :cond_3
    iget-object v1, p0, LX/FiS;->A0A:Lcom/instagram/arlink/ui/GridPatternView;

    .line 124
    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final AkV()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public final Bjq()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BkH()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Bkb()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BlZ(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bmi()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Bmm()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Buz(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Bv1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Bv3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Bzb(LX/CHW;)V
    .locals 0

    return-void
.end method

.method public final C1P(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/I6w;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, LX/I6w;->BV1()LX/F1a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/F1a;->A03:LX/F1a;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p3}, LX/I6w;->AmH()LX/3H8;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, LX/3H8;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, LX/FiS;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/FiS;->A0A:Lcom/instagram/arlink/ui/GridPatternView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/instagram/arlink/ui/GridPatternView;->setEmoji(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/FiS;->A07:LX/H4B;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, LX/H4B;->A03(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/FiS;->A0C:LX/FmA;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, LX/6P6;->A04(LX/3H8;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final CAV(LX/3yr;)V
    .locals 0

    return-void
.end method

.method public final CAg()V
    .locals 0

    return-void
.end method

.method public final CEx(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/3H8;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p3, LX/3H8;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v1, p0, LX/FiS;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/FiS;->A0A:Lcom/instagram/arlink/ui/GridPatternView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/instagram/arlink/ui/GridPatternView;->setEmoji(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/FiS;->A07:LX/H4B;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, LX/H4B;->A03(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/FiS;->A0C:LX/FmA;

    .line 20
    .line 21
    invoke-virtual {v0, p3}, LX/6P6;->A04(LX/3H8;)V

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

.method public final CJS(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CPJ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Cif(Landroid/graphics/drawable/Drawable;LX/6zT;)V
    .locals 0

    return-void
.end method

.method public final Cio(LX/F3P;)V
    .locals 0

    return-void
.end method

.method public final ClO(Landroid/view/View;)Z
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x7f0903f3

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LX/FiS;->A03:LX/G5U;

    .line 15
    .line 16
    iget v0, v0, LX/G5U;->A01:I

    .line 17
    .line 18
    add-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    invoke-static {}, LX/G5U;->values()[LX/G5U;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v0, v0

    .line 25
    rem-int/2addr v2, v0

    .line 26
    sget-object v1, LX/G5U;->A03:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt v2, v0, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :cond_0
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/G5U;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/G5U;->A05:LX/G5U;

    .line 44
    .line 45
    :cond_1
    iput-object v0, p0, LX/FiS;->A03:LX/G5U;

    .line 46
    .line 47
    invoke-static {p0}, LX/FiS;->A02(LX/FiS;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, LX/FiS;->A00()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return v3

    .line 54
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v0, p0, LX/FiS;->A0L:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v1, v0, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, LX/FiS;->A03:LX/G5U;

    .line 67
    .line 68
    sget-object v0, LX/G5U;->A07:LX/G5U;

    .line 69
    .line 70
    if-ne v1, v0, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, LX/FiS;->A08:LX/H1R;

    .line 73
    .line 74
    iget v0, p0, LX/FiS;->A02:I

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3, v3}, LX/H1R;->A04(IZZ)V

    .line 77
    .line 78
    .line 79
    iput-boolean v3, p0, LX/FiS;->A05:Z

    .line 80
    .line 81
    return v3

    .line 82
    :cond_4
    return v2
    .line 83
    .line 84
.end method

.method public final Coz(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/FiS;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/FiS;->A07:LX/H4B;

    .line 4
    .line 5
    iget-object v0, v2, LX/H4B;->A07:LX/F2z;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, LX/H4B;->A02:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/H4B;->A07:LX/F2z;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/F2z;->A06()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v2, LX/H4B;->A07:LX/F2z;

    .line 21
    .line 22
    :cond_0
    iget-object v3, v2, LX/H4B;->A0A:LX/F4S;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v0, v3, LX/F4S;->A05:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/GoS;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v3, v1, v0}, LX/F4S;->A01(LX/GoS;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v2, p0, LX/FiS;->A08:LX/H1R;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v2, v0}, LX/H1R;->A05(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/H1R;->A06:LX/F2z;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v2, LX/H1R;->A05:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, LX/H1R;->A06:LX/F2z;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/F2z;->A06()V

    .line 68
    .line 69
    .line 70
    iput-object v1, v2, LX/H1R;->A06:LX/F2z;

    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FiS;->A08:LX/H1R;

    .line 1
    .line 2
    iget-object v0, v3, LX/H1R;->A03:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v3, LX/H1R;->A0H:LX/6df;

    .line 13
    .line 14
    invoke-interface {v2}, LX/6df;->BjH()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v2, v1}, LX/6df;->DNq(LX/592;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/H1R;->A01:Landroid/view/TextureView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, LX/FiS;->A04()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FiS;->A08:LX/H1R;

    .line 1
    .line 2
    iget-object v0, v1, LX/H1R;->A03:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/H1R;->A02(LX/H1R;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
