.class public final LX/HHY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0je;
.implements LX/1la;
.implements LX/4x2;
.implements LX/6FW;
.implements LX/4bL;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EffectSearchController"


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/DR6;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:LX/FFt;

.field public A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:LX/0fk;

.field public A0C:LX/2x9;

.field public final A0D:Landroid/app/Activity;

.field public final A0E:Landroid/content/Context;

.field public final A0F:LX/Gh6;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:LX/FGM;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/1bn;LX/4ph;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 20

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v8, LX/HHY;->A08:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v14, p2

    .line 9
    .line 10
    iput-object v14, v8, LX/HHY;->A0E:Landroid/content/Context;

    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    iput-object v0, v8, LX/HHY;->A0D:Landroid/app/Activity;

    .line 15
    .line 16
    move-object/from16 v9, p6

    .line 17
    .line 18
    iput-object v9, v8, LX/HHY;->A0G:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    move-object/from16 v10, p7

    .line 21
    .line 22
    iput-object v10, v8, LX/HHY;->A0I:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    iput-object v12, v8, LX/HHY;->A0J:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v13, LX/FFt;

    .line 31
    .line 32
    move-object/from16 v16, p5

    .line 33
    .line 34
    move-object v15, v8

    .line 35
    move-object/from16 v17, v8

    .line 36
    .line 37
    move-object/from16 v18, v8

    .line 38
    .line 39
    move-object/from16 v19, v9

    .line 40
    .line 41
    invoke-direct/range {v13 .. v19}, LX/FFt;-><init>(Landroid/content/Context;LX/0je;LX/4ph;LX/HHY;LX/HHY;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    iput-object v13, v8, LX/HHY;->A04:LX/FFt;

    .line 45
    .line 46
    const v0, 0x7f090f15

    .line 47
    .line 48
    .line 49
    move-object/from16 v4, p3

    .line 50
    .line 51
    invoke-static {v4, v0}, LX/BeM;->A08(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v8, LX/HHY;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    const v0, 0x7f090f23

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 65
    .line 66
    iput-object v1, v8, LX/HHY;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 67
    .line 68
    const v0, 0x7f040507

    .line 69
    .line 70
    .line 71
    invoke-static {v14, v0}, LX/BeO;->A03(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f090f28

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v0}, LX/7bt;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v8, LX/HHY;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 86
    .line 87
    const/4 v6, 0x2

    .line 88
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 89
    .line 90
    invoke-direct {v3, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v8, LX/HHY;->A0K:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 94
    .line 95
    iget-object v1, v8, LX/HHY;->A04:LX/FFt;

    .line 96
    .line 97
    new-instance v0, Lcom/facebook/redex/IDxSLookupShape32S0100000_5_I1;

    .line 98
    .line 99
    invoke-direct {v0, v1, v6}, Lcom/facebook/redex/IDxSLookupShape32S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v3, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    new-instance v5, LX/FGM;

    .line 107
    .line 108
    invoke-direct {v5, v3, v8, v0}, LX/FGM;-><init>(LX/3Fc;LX/4bL;I)V

    .line 109
    .line 110
    .line 111
    iput-object v5, v8, LX/HHY;->A0H:LX/FGM;

    .line 112
    .line 113
    iget-object v2, v8, LX/HHY;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    iget-object v1, v8, LX/HHY;->A04:LX/FFt;

    .line 116
    .line 117
    new-instance v0, Lcom/facebook/redex/IDxIDecorationShape39S0100000_3_I1;

    .line 118
    .line 119
    invoke-direct {v0, v1, v6}, Lcom/facebook/redex/IDxIDecorationShape39S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v8, LX/HHY;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v8, LX/HHY;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    iget-object v0, v8, LX/HHY;->A04:LX/FFt;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v8, LX/HHY;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v8, LX/HHY;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v9}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v11, v0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {}, LX/2x9;->A00()LX/2x9;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iput-object v7, v8, LX/HHY;->A0C:LX/2x9;

    .line 159
    .line 160
    new-instance v5, LX/DR6;

    .line 161
    .line 162
    move-object/from16 v6, p4

    .line 163
    .line 164
    invoke-direct/range {v5 .. v12}, LX/DR6;-><init>(LX/1bq;LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-object v5, v8, LX/HHY;->A02:LX/DR6;

    .line 168
    .line 169
    iget-object v2, v8, LX/HHY;->A0C:LX/2x9;

    .line 170
    .line 171
    invoke-static {v6}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v0, v8, LX/HHY;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    invoke-virtual {v2, v0, v1}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, LX/Gh6;

    .line 181
    .line 182
    invoke-direct {v0, v14, v4, v8, v9}, LX/Gh6;-><init>(Landroid/content/Context;Landroid/view/View;LX/6FW;Lcom/instagram/service/session/UserSession;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v8, LX/HHY;->A0F:LX/Gh6;

    .line 186
    .line 187
    invoke-static {v8, v3}, LX/HHY;->A02(LX/HHY;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v9}, LX/GAI;->A00(Lcom/instagram/service/session/UserSession;)LX/1Nt;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v0, LX/Mg1;->A02:LX/0je;

    .line 195
    .line 196
    invoke-interface {v1, v0, v10, v12}, LX/1Nt;->Bqp(LX/0je;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void
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
.end method

.method public static A00(LX/HHY;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/HHY;->A04:LX/FFt;

    .line 1
    .line 2
    iget-object v0, p0, LX/FFt;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/FFt;->A00:I

    .line 9
    .line 10
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static A01(LX/HHY;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/HHY;->A00(LX/HHY;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/HHY;->A02(LX/HHY;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, LX/HHY;->A09:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static A02(LX/HHY;I)V
    .locals 7

    .line 0
    iput p1, p0, LX/HHY;->A00:I

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    if-eq p1, v6, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    iget-object v0, p0, LX/HHY;->A0F:LX/Gh6;

    .line 9
    .line 10
    iget-object v0, v0, LX/Gh6;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/HHY;->A00(LX/HHY;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/HHY;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, LX/HHY;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v5, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, LX/HHY;->A0E:Landroid/content/Context;

    .line 38
    .line 39
    const v0, 0x7f060169

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v5, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 43
    .line 44
    .line 45
    const v2, 0x7f112e2d

    .line 46
    .line 47
    .line 48
    :goto_0
    new-array v1, v6, [Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, p0, LX/HHY;->A09:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3, v0, v1, v4, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, LX/HHY;->A0F:LX/Gh6;

    .line 61
    .line 62
    iget-object v1, v0, LX/Gh6;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, LX/HHY;->A00(LX/HHY;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/HHY;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, LX/HHY;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v5, v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, LX/HHY;->A0E:Landroid/content/Context;

    .line 88
    .line 89
    const v0, 0x7f060169

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v5, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 93
    .line 94
    .line 95
    const v2, 0x7f113d13

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/HHY;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/HHY;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    iget-object v0, p0, LX/HHY;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 114
    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/HHY;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/HHY;->A0F:LX/Gh6;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/Gh6;->A00()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private A03(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HHY;->A09:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/HHY;->A09:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/HHY;->A08:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/HHY;->A0A:Z

    .line 15
    .line 16
    invoke-static {p0}, LX/HHY;->A00(LX/HHY;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p0, v0}, LX/HHY;->A02(LX/HHY;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, LX/0fe;->A00()LX/0fe;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v0, p0, LX/HHY;->A0B:LX/0fk;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/0fe;->A02(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance v2, LX/FlI;

    .line 41
    .line 42
    invoke-direct {v2, p0, p1}, LX/FlI;-><init>(LX/HHY;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, LX/HHY;->A0B:LX/0fk;

    .line 46
    .line 47
    const-wide/16 v0, 0xc8

    .line 48
    .line 49
    invoke-virtual {v3, v2, v0, v1}, LX/0fe;->A01(LX/0fk;J)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method


# virtual methods
.method public final BpU()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HHY;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HHY;->A09:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/HHY;->A03(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final CCo(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HHY;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/7lR;->A00(Lcom/instagram/service/session/UserSession;)LX/BqX;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, LX/BqX;->A00()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4bR;

    .line 21
    .line 22
    iget-object v1, v0, LX/4bR;->A00:Ljava/lang/String;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/BqX;->A00:LX/Bjf;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/Bjf;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v2

    .line 37
    throw v0

    .line 38
    :goto_0
    monitor-exit v2

    .line 39
    iget-object v0, p0, LX/HHY;->A0F:LX/Gh6;

    .line 40
    .line 41
    iget-object v1, v0, LX/Gh6;->A02:LX/FFh;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, LX/2vn;->notifyItemRemoved(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LX/FFh;->A01:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0}, LX/7lR;->A00(Lcom/instagram/service/session/UserSession;)LX/BqX;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/BqX;->A00()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, LX/FFh;->A00:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v1}, LX/2vn;->notifyDataSetChanged()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
.end method

.method public final CZI(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HHY;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/7lR;->A00(Lcom/instagram/service/session/UserSession;)LX/BqX;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/BqX;->A00()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/4bR;

    .line 15
    .line 16
    iget-object v2, v0, LX/4bR;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/HHY;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/HHY;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final CeF(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/HHY;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1ef

    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/0gV;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, LX/HHY;->A01(LX/HHY;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, LX/HHY;->A09:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, v1}, LX/HHY;->A03(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onSearchTextChanged(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0gV;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, LX/HHY;->A01(LX/HHY;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, LX/HHY;->A09:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, v1}, LX/HHY;->A03(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
