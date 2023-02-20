.class public final LX/FiM;
.super LX/1ln;
.source ""

# interfaces
.implements LX/1kb;
.implements LX/51w;
.implements LX/I2j;
.implements LX/I6S;


# static fields
.field public static final A0b:LX/2mB;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/FrameLayout;

.field public A09:LX/H1T;

.field public A0A:LX/3qG;

.field public A0B:Z

.field public A0C:I

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0G:I

.field public final A0H:Landroid/content/Context;

.field public final A0I:Landroidx/fragment/app/FragmentActivity;

.field public final A0J:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

.field public final A0K:Lcom/instagram/creation/base/CreationSession;

.field public final A0L:Lcom/instagram/creation/fragment/AlbumEditFragment;

.field public final A0M:Lcom/instagram/creation/fragment/AlbumEditFragment;

.field public final A0N:LX/GOt;

.field public final A0O:LX/6WG;

.field public final A0P:LX/6WB;

.field public final A0Q:Lcom/instagram/service/session/UserSession;

.field public final A0R:Ljava/util/List;

.field public final A0S:Ljava/util/Map;

.field public final A0T:Ljava/util/Map;

.field public final A0U:Z

.field public final A0V:Landroid/view/View;

.field public final A0W:LX/2wW;

.field public final A0X:LX/I0p;

.field public final A0Y:LX/F9A;

.field public final A0Z:LX/6Ct;

.field public final A0a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/FiM;->A0b:LX/2mB;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;LX/I0p;Lcom/instagram/creation/base/CreationSession;LX/6Ct;Lcom/instagram/creation/fragment/AlbumEditFragment;Lcom/instagram/creation/fragment/AlbumEditFragment;LX/6WG;LX/6WB;Z)V
    .locals 10

    .line 0
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/F9A;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, LX/F9A;-><init>(Landroid/os/Looper;LX/FiM;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/FiM;->A0Y:LX/F9A;

    .line 13
    .line 14
    sget-object v4, LX/3qG;->A07:LX/3qG;

    .line 15
    .line 16
    iput-object v4, p0, LX/FiM;->A0A:LX/3qG;

    .line 17
    .line 18
    const/high16 v0, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v0, p0, LX/FiM;->A00:F

    .line 21
    .line 22
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/FiM;->A0S:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/FiM;->A0T:Ljava/util/Map;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-boolean v2, p0, LX/FiM;->A0B:Z

    .line 36
    .line 37
    new-instance v0, LX/GOt;

    .line 38
    .line 39
    invoke-direct {v0}, LX/GOt;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/FiM;->A0N:LX/GOt;

    .line 43
    .line 44
    iput-object p3, p0, LX/FiM;->A0I:Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    invoke-static {p3}, LX/7bu;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/FiM;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    iput-object p1, p0, LX/FiM;->A0H:Landroid/content/Context;

    .line 57
    .line 58
    move/from16 v0, p12

    .line 59
    .line 60
    iput-boolean v0, p0, LX/FiM;->A0a:Z

    .line 61
    .line 62
    iput-object p2, p0, LX/FiM;->A0V:Landroid/view/View;

    .line 63
    .line 64
    move-object/from16 v0, p10

    .line 65
    .line 66
    iput-object v0, p0, LX/FiM;->A0O:LX/6WG;

    .line 67
    .line 68
    move-object/from16 v5, p11

    .line 69
    .line 70
    iput-object v5, p0, LX/FiM;->A0P:LX/6WB;

    .line 71
    .line 72
    move-object/from16 v0, p7

    .line 73
    .line 74
    iput-object v0, p0, LX/FiM;->A0Z:LX/6Ct;

    .line 75
    .line 76
    move-object/from16 v1, p6

    .line 77
    .line 78
    iput-object v1, p0, LX/FiM;->A0K:Lcom/instagram/creation/base/CreationSession;

    .line 79
    .line 80
    move-object/from16 v0, p8

    .line 81
    .line 82
    iput-object v0, p0, LX/FiM;->A0M:Lcom/instagram/creation/fragment/AlbumEditFragment;

    .line 83
    .line 84
    move-object/from16 v0, p9

    .line 85
    .line 86
    iput-object v0, p0, LX/FiM;->A0L:Lcom/instagram/creation/fragment/AlbumEditFragment;

    .line 87
    .line 88
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/FiM;->A0R:Ljava/util/List;

    .line 93
    .line 94
    iput-object p5, p0, LX/FiM;->A0X:LX/I0p;

    .line 95
    .line 96
    invoke-static {p1}, LX/3E4;->A04(Landroid/content/Context;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-boolean v0, p0, LX/FiM;->A0U:Z

    .line 101
    .line 102
    invoke-static {}, LX/54P;->A0R()LX/2wW;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v0, LX/FiM;->A0b:LX/2mB;

    .line 107
    .line 108
    invoke-virtual {v3, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, LX/FiM;->A0W:LX/2wW;

    .line 112
    .line 113
    iput-object p4, p0, LX/FiM;->A0J:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 114
    .line 115
    invoke-virtual {p4, p0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0A(LX/51w;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getCurrentChildIndex()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, LX/FiM;->A02:I

    .line 123
    .line 124
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {p1}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 133
    .line 134
    invoke-virtual {p4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-virtual {p4, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, LX/0g9;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 146
    .line 147
    int-to-float v3, v0

    .line 148
    const v0, 0x3f4ccccd    # 0.8f

    .line 149
    .line 150
    .line 151
    mul-float/2addr v3, v0

    .line 152
    float-to-int v7, v3

    .line 153
    iput v7, p0, LX/FiM;->A0G:I

    .line 154
    .line 155
    iget v6, v1, Lcom/instagram/creation/base/CreationSession;->A00:F

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    cmpl-float v0, v6, v0

    .line 159
    .line 160
    if-nez v0, :cond_0

    .line 161
    .line 162
    const/high16 v6, 0x3f800000    # 1.0f

    .line 163
    .line 164
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 165
    .line 166
    cmpg-float v0, v6, v3

    .line 167
    .line 168
    if-gez v0, :cond_4

    .line 169
    .line 170
    int-to-float v0, v7

    .line 171
    mul-float/2addr v0, v6

    .line 172
    float-to-int v0, v0

    .line 173
    iput v0, p0, LX/FiM;->A04:I

    .line 174
    .line 175
    :goto_0
    iput v7, p0, LX/FiM;->A03:I

    .line 176
    .line 177
    cmpl-float v0, v6, v3

    .line 178
    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    sget-object v0, LX/3qG;->A05:LX/3qG;

    .line 182
    .line 183
    iput-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A05:LX/3qG;

    .line 184
    .line 185
    :cond_1
    iget-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A05:LX/3qG;

    .line 186
    .line 187
    if-nez v0, :cond_2

    .line 188
    .line 189
    move-object v0, v4

    .line 190
    :cond_2
    iput-object v0, p0, LX/FiM;->A0A:LX/3qG;

    .line 191
    .line 192
    iget-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 193
    .line 194
    invoke-static {v0}, LX/7bz;->A0V(Ljava/util/List;)Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    invoke-static {v9}, LX/F0V;->A0V(Ljava/util/Iterator;)Lcom/instagram/creation/base/MediaSession;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-interface {v7}, Lcom/instagram/creation/base/MediaSession;->BLV()Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 213
    .line 214
    if-ne v1, v0, :cond_3

    .line 215
    .line 216
    invoke-static {v7, v5}, LX/F0W;->A0J(Lcom/instagram/creation/base/MediaSession;LX/6WB;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-eqz v6, :cond_3

    .line 221
    .line 222
    iget v8, p0, LX/FiM;->A0G:I

    .line 223
    .line 224
    int-to-float v1, v8

    .line 225
    iget v0, v4, LX/3qG;->A00:F

    .line 226
    .line 227
    mul-float/2addr v1, v0

    .line 228
    float-to-int v3, v1

    .line 229
    iget-object v1, p0, LX/FiM;->A0H:Landroid/content/Context;

    .line 230
    .line 231
    iget-object v0, p0, LX/FiM;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 232
    .line 233
    invoke-static {v1, v0}, LX/36O;->A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/io/File;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget v0, p0, LX/FiM;->A04:I

    .line 238
    .line 239
    invoke-static {v0}, LX/Gwb;->A00(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v6, v1, v3, v8, v0}, LX/GwP;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/io/File;III)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-interface {v7}, Lcom/instagram/creation/base/MediaSession;->BAr()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "_square"

    .line 255
    .line 256
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v0, p0, LX/FiM;->A0S:Ljava/util/Map;

    .line 261
    .line 262
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v0, LX/FlV;

    .line 270
    .line 271
    invoke-direct {v0, p0, v7, v6}, LX/FlV;-><init>(LX/FiM;Lcom/instagram/creation/base/MediaSession;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_4
    iput v7, p0, LX/FiM;->A04:I

    .line 279
    .line 280
    int-to-float v0, v7

    .line 281
    div-float/2addr v0, v6

    .line 282
    float-to-int v7, v0

    .line 283
    goto :goto_0

    .line 284
    :cond_5
    iget-object v0, p0, LX/FiM;->A0D:Landroid/view/View;

    .line 285
    .line 286
    if-nez v0, :cond_6

    .line 287
    .line 288
    const v0, 0x7f0901fa

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p0, LX/FiM;->A0D:Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    iget-object v3, p0, LX/FiM;->A0D:Landroid/view/View;

    .line 301
    .line 302
    iget-object v2, p0, LX/FiM;->A0V:Landroid/view/View;

    .line 303
    .line 304
    const v1, 0x7f070024

    .line 305
    .line 306
    .line 307
    new-instance v0, LX/0gG;

    .line 308
    .line 309
    invoke-direct {v0, v3, v1, v2}, LX/0gG;-><init>(Landroid/view/View;ILandroid/view/View;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v3, v0}, LX/0g9;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, LX/FiM;->A0D:Landroid/view/View;

    .line 316
    .line 317
    const/4 v0, 0x7

    .line 318
    invoke-static {v1, v0, p0}, LX/F0W;->A13(Landroid/view/View;ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_6
    iget-object v0, p0, LX/FiM;->A0K:Lcom/instagram/creation/base/CreationSession;

    .line 322
    .line 323
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 324
    .line 325
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {p0, v0}, LX/FiM;->A03(LX/FiM;Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, LX/FiM;->A06()V

    .line 333
    .line 334
    .line 335
    return-void
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
.end method

.method private A00()V
    .locals 4

    .line 0
    iget v0, p0, LX/FiM;->A02:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, -0x1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v2, p0, LX/FiM;->A0R:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2}, LX/BeN;->A05(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v0, p0, LX/FiM;->A02:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    if-gt v3, v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/I6v;

    .line 30
    .line 31
    invoke-interface {v0}, LX/I6v;->Bur()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public static A01(LX/FiM;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/FiM;->A09:LX/H1T;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/H1T;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/H1T;->A03:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/H1T;->A01:LX/6W8;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/6W8;->A01()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public static A02(LX/FiM;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/FiM;->A06:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v5, p0, LX/FiM;->A02:I

    .line 5
    .line 6
    iget-object v6, p0, LX/FiM;->A0J:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 7
    .line 8
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget-object v0, p0, LX/FiM;->A06:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v0, p0, LX/FiM;->A06:Landroid/view/View;

    .line 19
    .line 20
    if-eq v7, v0, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, LX/FiM;->A0R:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v5, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-le v4, v5, :cond_0

    .line 35
    .line 36
    neg-int v0, v0

    .line 37
    :cond_0
    int-to-float v1, v0

    .line 38
    const/4 v0, 0x0

    .line 39
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0x190

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/FiM;->A06:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/FiM;->A06:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v6, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4, v5}, LX/F0Z;->A1Y(Ljava/util/List;II)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/FiM;->A0K:Lcom/instagram/creation/base/CreationSession;

    .line 69
    .line 70
    iget-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v0, v4, v5}, LX/F0Z;->A1Y(Ljava/util/List;II)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v1, Lcom/instagram/creation/base/CreationSession;->A0G:Z

    .line 77
    .line 78
    iget-object v0, p0, LX/FiM;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-static {v0}, LX/6W3;->A00(Lcom/instagram/service/session/UserSession;)LX/6W3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v3, v0, LX/6W3;->A01:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lt v4, v0, :cond_2

    .line 91
    .line 92
    const-string v2, "Tried to update selected Index with oldIndex:"

    .line 93
    .line 94
    const-string v1, ", but selectedItemIds.size() is "

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v4, v0, v2, v1}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "GalleryPreviewInfoCache"

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    :cond_2
    invoke-static {v3, v4, v5}, LX/F0Z;->A1Y(Ljava/util/List;II)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
.end method

.method public static A03(LX/FiM;Ljava/util/List;)V
    .locals 22

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v6, v7, LX/FiM;->A0J:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 3
    .line 4
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    iget-object v5, v7, LX/FiM;->A0R:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    check-cast v9, Lcom/instagram/creation/base/MediaSession;

    .line 28
    .line 29
    iget-object v8, v7, LX/FiM;->A0H:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0c0065

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v0, 0x7f0901f7

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v0, v7, LX/FiM;->A04:I

    .line 54
    .line 55
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v0, v7, LX/FiM;->A03:I

    .line 62
    .line 63
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64
    .line 65
    iget-object v12, v7, LX/FiM;->A0N:LX/GOt;

    .line 66
    .line 67
    const v0, 0x7f092d52

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 75
    .line 76
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f060063

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    iget v8, v7, LX/FiM;->A04:I

    .line 88
    .line 89
    iget v1, v7, LX/FiM;->A03:I

    .line 90
    .line 91
    invoke-static {v11, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 99
    .line 100
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 105
    .line 106
    invoke-virtual {v11, v10}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->setInnerStrokeColor(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v12, LX/GOt;->A00:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    invoke-static {v2, v0, v9, v7}, LX/F0W;->A15(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v7, LX/FiM;->A0P:LX/6WB;

    .line 123
    .line 124
    invoke-static {v9, v0}, LX/F0W;->A0J(Lcom/instagram/creation/base/MediaSession;LX/6WB;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-interface {v9}, Lcom/instagram/creation/base/MediaSession;->BLV()Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v8, 0x1

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    if-nez v11, :cond_2

    .line 140
    .line 141
    const-string v3, "pendingMedia is null and path for media type video mediasession, "

    .line 142
    .line 143
    invoke-interface {v9}, Lcom/instagram/creation/base/MediaSession;->Apo()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v1, "pendingMediakey value "

    .line 148
    .line 149
    invoke-interface {v9}, Lcom/instagram/creation/base/MediaSession;->BAr()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v3, v2, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "AlbumRenderViewController"

    .line 158
    .line 159
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_0
    iget-object v8, v7, LX/FiM;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    .line 167
    .line 168
    const-wide v0, 0x810d1400001d6aL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v10, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    if-eqz v11, :cond_1

    .line 180
    .line 181
    const/4 v0, 0x7

    .line 182
    invoke-static {v2, v0, v7}, LX/F0W;->A12(Landroid/view/View;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v9}, Lcom/instagram/creation/base/MediaSession;->Apw()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 186
    .line 187
    .line 188
    move-result-object v20

    .line 189
    iget-object v1, v7, LX/FiM;->A0O:LX/6WG;

    .line 190
    .line 191
    invoke-interface {v9}, Lcom/instagram/creation/base/MediaSession;->Apo()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v1, v0}, LX/6WG;->BHC(Ljava/lang/String;)LX/6px;

    .line 196
    .line 197
    .line 198
    move-result-object v19

    .line 199
    iget-object v1, v7, LX/FiM;->A0Z:LX/6Ct;

    .line 200
    .line 201
    invoke-interface {v9}, Lcom/instagram/creation/base/MediaSession;->Apo()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v21

    .line 205
    new-instance v0, LX/Gbp;

    .line 206
    .line 207
    move-object/from16 v17, v2

    .line 208
    .line 209
    move-object/from16 v18, v1

    .line 210
    .line 211
    move-object/from16 v16, v0

    .line 212
    .line 213
    invoke-direct/range {v16 .. v21}, LX/Gbp;-><init>(Landroid/view/View;LX/6Ct;LX/6OH;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iput-object v11, v0, LX/Gbp;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 217
    .line 218
    new-instance v1, LX/Gu0;

    .line 219
    .line 220
    invoke-direct {v1, v7, v0}, LX/Gu0;-><init>(LX/FiM;LX/Gbp;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v7, LX/FiM;->A0T:Ljava/util/Map;

    .line 224
    .line 225
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_1
    new-instance v10, LX/H1S;

    .line 229
    .line 230
    iget-object v11, v7, LX/FiM;->A0O:LX/6WG;

    .line 231
    .line 232
    invoke-interface {v9}, Lcom/instagram/creation/base/MediaSession;->Apo()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v11, v0}, LX/6WG;->BHC(Ljava/lang/String;)LX/6px;

    .line 237
    .line 238
    .line 239
    move-result-object v21

    .line 240
    invoke-interface {v9}, Lcom/instagram/creation/base/MediaSession;->Apw()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    iget-object v1, v7, LX/FiM;->A0Z:LX/6Ct;

    .line 245
    .line 246
    check-cast v11, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 247
    .line 248
    iget-object v0, v11, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/F6z;

    .line 249
    .line 250
    move-object/from16 v16, v10

    .line 251
    .line 252
    move-object/from16 v17, v3

    .line 253
    .line 254
    move-object/from16 v18, v9

    .line 255
    .line 256
    move-object/from16 v19, v0

    .line 257
    .line 258
    move-object/from16 v20, v1

    .line 259
    .line 260
    move-object/from16 p1, v8

    .line 261
    .line 262
    invoke-direct/range {v16 .. v23}, LX/H1S;-><init>(Landroid/view/View;Lcom/instagram/creation/base/MediaSession;LX/F6z;LX/6Ct;LX/6px;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lcom/instagram/service/session/UserSession;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_2
    iget-object v12, v7, LX/FiM;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 268
    .line 269
    invoke-static {v12}, LX/9z2;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_4

    .line 274
    .line 275
    const-string v1, "normal"

    .line 276
    .line 277
    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 278
    .line 279
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v14, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 283
    .line 284
    invoke-direct {v14, v0, v8}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;Z)V

    .line 285
    .line 286
    .line 287
    iget v13, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 288
    .line 289
    iget v10, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 290
    .line 291
    iget-object v0, v7, LX/FiM;->A0K:Lcom/instagram/creation/base/CreationSession;

    .line 292
    .line 293
    iget v1, v0, Lcom/instagram/creation/base/CreationSession;->A00:F

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    cmpl-float v0, v1, v0

    .line 297
    .line 298
    if-nez v0, :cond_3

    .line 299
    .line 300
    const/high16 v1, 0x3f800000    # 1.0f

    .line 301
    .line 302
    :cond_3
    invoke-static {v1, v13, v10, v4, v4}, LX/DkM;->A00(FIIIZ)Landroid/graphics/Rect;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    iget v1, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 307
    .line 308
    iget v0, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 309
    .line 310
    move-object/from16 v17, v10

    .line 311
    .line 312
    move/from16 v18, v1

    .line 313
    .line 314
    move/from16 v19, v0

    .line 315
    .line 316
    move/from16 v20, v4

    .line 317
    .line 318
    move/from16 v21, v8

    .line 319
    .line 320
    move-object/from16 v16, v14

    .line 321
    .line 322
    invoke-virtual/range {v16 .. v21}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0L(Landroid/graphics/Rect;IIIZ)V

    .line 323
    .line 324
    .line 325
    new-instance v13, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 326
    .line 327
    invoke-direct {v13}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>()V

    .line 328
    .line 329
    .line 330
    const/4 v1, 0x3

    .line 331
    iget-object v0, v14, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 332
    .line 333
    invoke-virtual {v13, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    .line 334
    .line 335
    .line 336
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    new-instance v0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 340
    .line 341
    invoke-direct {v0, v13, v1, v14, v8}, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;Ljava/lang/Integer;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v9, v0}, Lcom/instagram/creation/base/MediaSession;->DAY(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 345
    .line 346
    .line 347
    iput-object v0, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 348
    .line 349
    iget v8, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 350
    .line 351
    iget v1, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 352
    .line 353
    new-instance v0, Lcom/instagram/creation/base/CropInfo;

    .line 354
    .line 355
    invoke-direct {v0, v10, v8, v1}, Lcom/instagram/creation/base/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v9, v0}, Lcom/instagram/creation/base/MediaSession;->D90(Lcom/instagram/creation/base/CropInfo;)V

    .line 359
    .line 360
    .line 361
    :cond_4
    iget-object v8, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 362
    .line 363
    if-nez v8, :cond_7

    .line 364
    .line 365
    const-string v10, "_empty_file"

    .line 366
    .line 367
    :goto_1
    invoke-interface {v9}, Lcom/instagram/creation/base/MediaSession;->BAr()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v0, "_"

    .line 372
    .line 373
    invoke-static {v1, v0, v10}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v0, v7, LX/FiM;->A0X:LX/I0p;

    .line 378
    .line 379
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 380
    .line 381
    iget-object v10, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/F6u;

    .line 382
    .line 383
    iget-object v0, v10, LX/F6u;->A07:Lcom/instagram/service/session/UserSession;

    .line 384
    .line 385
    invoke-static {v0}, LX/9z2;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_5

    .line 390
    .line 391
    iget-object v0, v10, LX/F6u;->A09:Ljava/util/Map;

    .line 392
    .line 393
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_6

    .line 398
    .line 399
    :cond_5
    invoke-virtual {v10, v1, v8}, LX/F6u;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_6
    iget-object v0, v10, LX/F6u;->A09:Ljava/util/Map;

    .line 403
    .line 404
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    check-cast v8, LX/HQj;

    .line 409
    .line 410
    iget v1, v7, LX/FiM;->A04:I

    .line 411
    .line 412
    iget v0, v7, LX/FiM;->A03:I

    .line 413
    .line 414
    invoke-interface {v9}, Lcom/instagram/creation/base/MediaSession;->Apw()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 415
    .line 416
    .line 417
    move-result-object v19

    .line 418
    new-instance v10, LX/H1T;

    .line 419
    .line 420
    move/from16 p1, v0

    .line 421
    .line 422
    move-object/from16 v20, v11

    .line 423
    .line 424
    move-object/from16 v21, v12

    .line 425
    .line 426
    move/from16 p0, v1

    .line 427
    .line 428
    move-object/from16 v18, v8

    .line 429
    .line 430
    move-object/from16 v17, v3

    .line 431
    .line 432
    move-object/from16 v16, v10

    .line 433
    .line 434
    invoke-direct/range {v16 .. v23}, LX/H1T;-><init>(Landroid/view/View;LX/HQj;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;II)V

    .line 435
    .line 436
    .line 437
    :goto_2
    new-instance v0, LX/H3q;

    .line 438
    .line 439
    invoke-direct {v0, v3, v10, v7}, LX/H3q;-><init>(Landroid/view/View;LX/I6v;LX/FiM;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_7
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    goto :goto_1

    .line 459
    :cond_8
    invoke-virtual {v7}, LX/FiM;->A04()V

    .line 460
    .line 461
    .line 462
    return-void
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
.end method


# virtual methods
.method public final A04()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/FiM;->A0U:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/FiM;->A0a:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/FiM;->A05:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/FiM;->A0H:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v1, 0x7f0c0064

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/FiM;->A0J:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FiM;->A05:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v0}, LX/7bs;->A10(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/FiM;->A05:Landroid/view/View;

    .line 33
    .line 34
    const v0, 0x7f090174

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v0, 0x7f040505

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, LX/54O;->A1K(Landroid/graphics/drawable/Drawable;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, LX/FiM;->A05:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, LX/FiM;->A05:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/view/ViewGroup;

    .line 70
    .line 71
    iget-object v0, p0, LX/FiM;->A05:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v1, p0, LX/FiM;->A0J:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 77
    .line 78
    iget-object v0, p0, LX/FiM;->A05:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, v1, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0B:Z

    .line 85
    .line 86
    :cond_2
    return-void
    .line 87
.end method

.method public final A05()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/FiM;->A06:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FiM;->A0J:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getVelocity()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 11
    .line 12
    cmpg-float v0, v1, v0

    .line 13
    .line 14
    if-gez v0, :cond_2

    .line 15
    .line 16
    iget v2, p0, LX/FiM;->A02:I

    .line 17
    .line 18
    iget-object v1, p0, LX/FiM;->A0R:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v2, v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, LX/FiM;->A02:I

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/I6v;

    .line 33
    .line 34
    invoke-interface {v0}, LX/I6v;->Bo7()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v0, p0, LX/FiM;->A02:I

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/H1T;

    .line 47
    .line 48
    iget-object v0, p0, LX/FiM;->A09:LX/H1T;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-boolean v0, v2, LX/H1T;->A03:Z

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v2, LX/H1T;->A03:Z

    .line 64
    .line 65
    iget-object v0, v2, LX/H1T;->A01:LX/6W8;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/6W8;->A03()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, v2, LX/H1T;->A04:Z

    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, LX/FiM;->A09:LX/H1T;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, LX/H1T;->A02()V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, LX/FiM;->A09:LX/H1T;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v3, p0, LX/FiM;->A0Y:LX/F9A;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-virtual {v3, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    const-wide/16 v0, 0x64

    .line 95
    .line 96
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iget-object v0, p0, LX/FiM;->A09:LX/H1T;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, LX/H1T;->A02()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iput-object v2, p0, LX/FiM;->A09:LX/H1T;

    .line 108
    .line 109
    iget-object v5, p0, LX/FiM;->A0H:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v8, p0, LX/FiM;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-static {v8}, LX/9z2;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    iget-object v0, p0, LX/FiM;->A0K:Lcom/instagram/creation/base/CreationSession;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget v0, p0, LX/FiM;->A02:I

    .line 128
    .line 129
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/instagram/creation/base/MediaSession;

    .line 134
    .line 135
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->Apw()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 140
    .line 141
    new-instance v4, LX/6W7;

    .line 142
    .line 143
    move v10, v9

    .line 144
    move v11, v9

    .line 145
    move v13, v9

    .line 146
    invoke-direct/range {v4 .. v13}, LX/6W7;-><init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Lcom/instagram/service/session/UserSession;ZZZZZ)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v2, LX/H1T;->A00:LX/F9l;

    .line 150
    .line 151
    const/4 v9, 0x1

    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    iget-object v0, v2, LX/H1T;->A07:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v4, v0}, LX/6W7;->A00(Landroid/content/Context;)LX/F9l;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v2, LX/H1T;->A00:LX/F9l;

    .line 165
    .line 166
    iget-object v0, v2, LX/H1T;->A08:Landroid/view/ViewGroup;

    .line 167
    .line 168
    invoke-virtual {v0, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-object v0, v2, LX/H1T;->A07:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    new-instance v7, LX/Gqd;

    .line 178
    .line 179
    invoke-direct {v7}, LX/Gqd;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v8, v2, LX/H1T;->A02:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    new-instance v5, LX/6W8;

    .line 185
    .line 186
    move v10, v9

    .line 187
    invoke-direct/range {v5 .. v10}, LX/6W8;-><init>(Landroid/content/Context;LX/Gqd;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 188
    .line 189
    .line 190
    iput-object v5, v2, LX/H1T;->A01:LX/6W8;

    .line 191
    .line 192
    iput-object v5, v4, LX/6W7;->A04:LX/6WA;

    .line 193
    .line 194
    iget-object v0, v2, LX/H1T;->A00:LX/F9l;

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v2, LX/H1T;->A00:LX/F9l;

    .line 200
    .line 201
    iget-object v3, v2, LX/H1T;->A0B:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 202
    .line 203
    iget v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 204
    .line 205
    invoke-virtual {v1, v0}, LX/F9l;->setAspectRatio(F)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v2, LX/H1T;->A01:LX/6W8;

    .line 209
    .line 210
    invoke-virtual {v0, v3}, LX/6W8;->A0B(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 214
    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 218
    .line 219
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 220
    .line 221
    iput v1, v4, LX/6W7;->A01:I

    .line 222
    .line 223
    iput v0, v4, LX/6W7;->A00:I

    .line 224
    .line 225
    :cond_6
    invoke-static {v2, v3}, LX/H1T;->A01(LX/H1T;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 226
    .line 227
    .line 228
    iput-boolean v9, v2, LX/H1T;->A04:Z

    .line 229
    .line 230
    iget-object v1, v2, LX/H1T;->A01:LX/6W8;

    .line 231
    .line 232
    new-instance v0, LX/HPl;

    .line 233
    .line 234
    invoke-direct {v0, v2}, LX/HPl;-><init>(LX/H1T;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, LX/6W8;->A09(LX/I62;)V

    .line 238
    .line 239
    .line 240
    return-void
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method

.method public final A06()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FiM;->A0R:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/I6v;

    .line 17
    .line 18
    invoke-interface {v0}, LX/I6v;->DDC()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, LX/FiM;->A00()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final A07()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/FiM;->A01(LX/FiM;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/FiM;->A0R:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/F0V;->A0x(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FiM;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/I6v;

    .line 30
    .line 31
    invoke-interface {v0, p0}, LX/I6v;->CuK(LX/I2j;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    return v0
.end method

.method public final AH2()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/FiM;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    iget-object v4, p0, LX/FiM;->A0M:Lcom/instagram/creation/fragment/AlbumEditFragment;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, v4, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0F:Z

    .line 12
    .line 13
    iget-object v0, v4, Lcom/instagram/creation/fragment/AlbumEditFragment;->A08:LX/6WG;

    .line 14
    .line 15
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/F6z;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v0, v2, LX/F6z;->A02:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, LX/F6z;->A00:Landroid/app/Dialog;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v1}, LX/F6z;->A04(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-boolean v0, v4, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0E:Z

    .line 41
    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    iput-boolean v3, v4, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0E:Z

    .line 45
    .line 46
    iget-object v2, v4, Lcom/instagram/creation/fragment/AlbumEditFragment;->A04:LX/I2i;

    .line 47
    .line 48
    iget-boolean v8, v4, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0G:Z

    .line 49
    .line 50
    check-cast v2, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 51
    .line 52
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v0, v2, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/6Ct;

    .line 61
    .line 62
    iget-object v0, v0, LX/6Ct;->A00:LX/I7l;

    .line 63
    .line 64
    invoke-static {v0}, LX/F0W;->A0d(LX/I7l;)Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {v5}, LX/F0V;->A0V(Ljava/util/Iterator;)Lcom/instagram/creation/base/MediaSession;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Lcom/instagram/creation/base/MediaSession;->BAr()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->BAp(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v1}, Lcom/instagram/creation/base/MediaSession;->Apo()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2l:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v1}, Lcom/instagram/creation/base/MediaSession;->BLV()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    if-ne v1, v0, :cond_1

    .line 99
    .line 100
    iget-object v0, v2, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/6Ct;

    .line 101
    .line 102
    iget-object v0, v0, LX/6Ct;->A00:LX/I7l;

    .line 103
    .line 104
    invoke-interface {v0}, LX/I7l;->A8z()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 109
    .line 110
    :cond_1
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, v2, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v2}, LX/F0X;->A0Z(Lcom/instagram/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/base/CreationSession;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    if-eqz v9, :cond_6

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-virtual {v9, v0, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y(J)V

    .line 142
    .line 143
    .line 144
    iget-object v7, v2, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:LX/1DI;

    .line 145
    .line 146
    invoke-static {v9, v7}, LX/1DI;->A04(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1DI;)V

    .line 147
    .line 148
    .line 149
    const/4 v6, 0x1

    .line 150
    iput-boolean v6, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A4B:Z

    .line 151
    .line 152
    iput-boolean v6, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A4A:Z

    .line 153
    .line 154
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const/4 v4, 0x0

    .line 159
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-static {v5}, LX/F0V;->A0b(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2e:Ljava/lang/String;

    .line 172
    .line 173
    iput-boolean v6, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4B:Z

    .line 174
    .line 175
    iput-boolean v6, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4A:Z

    .line 176
    .line 177
    iput-boolean v6, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A49:Z

    .line 178
    .line 179
    if-nez v4, :cond_3

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    goto :goto_1

    .line 189
    :cond_4
    invoke-virtual {v9, v10}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    if-nez v4, :cond_5

    .line 193
    .line 194
    iget-object v0, v7, LX/1DI;->A03:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    invoke-static {v0}, LX/2v4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    iget-object v0, v7, LX/1DI;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0F()V

    .line 205
    .line 206
    .line 207
    :cond_5
    iget-object v0, v7, LX/1DI;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02()V

    .line 210
    .line 211
    .line 212
    :cond_6
    if-eqz v8, :cond_7

    .line 213
    .line 214
    iget-object v0, v2, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/6Ct;

    .line 215
    .line 216
    iget-object v0, v0, LX/6Ct;->A00:LX/I7l;

    .line 217
    .line 218
    invoke-interface {v0, v2}, LX/I7l;->D3y(LX/6WB;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v2, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 222
    .line 223
    invoke-static {v0}, LX/6W3;->A00(Lcom/instagram/service/session/UserSession;)LX/6W3;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v0, v0, LX/6W3;->A01:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 233
    .line 234
    .line 235
    :cond_7
    new-instance v0, LX/Hfg;

    .line 236
    .line 237
    invoke-direct {v0, v2}, LX/Hfg;-><init>(Lcom/instagram/creation/activity/MediaCaptureActivity;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_8
    iget-object v1, v4, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    new-instance v0, LX/FoF;

    .line 247
    .line 248
    invoke-direct {v0}, LX/FoF;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v1}, LX/F6C;->A00(LX/F6B;Lcom/instagram/service/session/UserSession;)V

    .line 252
    .line 253
    .line 254
    :cond_9
    return-void
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
.end method

.method public final C6E(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CDk(Landroid/view/View;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FiM;->A0W:LX/2wW;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/2wW;->A08(LX/1kb;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FiM;->A0E:Landroid/view/View;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v3, p0, LX/FiM;->A0E:Landroid/view/View;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/FiM;->A08:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/FiM;->A0O:LX/6WG;

    .line 23
    .line 24
    invoke-interface {v0}, LX/6WH;->B2T()Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f090b1e

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/7bu;->A0u(Landroid/view/View;II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LX/FiM;->A06:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, LX/FiM;->A06:Landroid/view/View;

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, LX/FiM;->A0Y:LX/F9A;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LX/FiM;->A05()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final CDp(Landroid/view/View;FF)V
    .locals 4

    .line 0
    iget v0, p0, LX/FiM;->A02:I

    .line 1
    .line 2
    iput v0, p0, LX/FiM;->A0C:I

    .line 3
    .line 4
    iput-object p1, p0, LX/FiM;->A06:Landroid/view/View;

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FiM;->A0K:Lcom/instagram/creation/base/CreationSession;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x2

    .line 23
    if-le v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/FiM;->A08:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/FiM;->A0I:Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    const v0, 0x7f0932f5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    iput-object v0, p0, LX/FiM;->A08:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    check-cast v1, LX/6WH;

    .line 43
    .line 44
    invoke-interface {v1}, LX/6WH;->B2T()Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, p0, LX/FiM;->A08:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    .line 60
    iget-object v0, p0, LX/FiM;->A08:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67
    .line 68
    iget-object v0, p0, LX/FiM;->A08:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/FiM;->A08:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/FiM;->A0H:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v1, 0x7f0c03bd

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/FiM;->A08:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/FiM;->A08:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    const v0, 0x7f0901fb

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/FiM;->A07:Landroid/view/View;

    .line 103
    .line 104
    :cond_0
    iget-object v1, p0, LX/FiM;->A08:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/FiM;->A0O:LX/6WG;

    .line 111
    .line 112
    invoke-interface {v0}, LX/6WH;->B2T()Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f090b1e

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0, v3}, LX/7bu;->A0u(Landroid/view/View;II)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, LX/FiM;->A0W:LX/2wW;

    .line 123
    .line 124
    invoke-virtual {v2, p0}, LX/2wW;->A07(LX/1kb;)V

    .line 125
    .line 126
    .line 127
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object v0, p0, LX/FiM;->A09:LX/H1T;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {v0}, LX/H1T;->A02()V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, LX/FiM;->A09:LX/H1T;

    .line 141
    .line 142
    :cond_2
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final CDt()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FiM;->A0E:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v5, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/FiM;->A0W:LX/2wW;

    .line 5
    .line 6
    iget-wide v3, v0, LX/2wW;->A01:D

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmpl-double v0, v3, v1

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/FiM;->A07:Landroid/view/View;

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/FiM;->A07:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, LX/FiM;->A0J:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 31
    .line 32
    iget-object v0, p0, LX/FiM;->A06:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v1, p0, LX/FiM;->A0K:Lcom/instagram/creation/base/CreationSession;

    .line 39
    .line 40
    iget-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v1, Lcom/instagram/creation/base/CreationSession;->A0G:Z

    .line 47
    .line 48
    iget-object v0, p0, LX/FiM;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v0}, LX/6W3;->A00(Lcom/instagram/service/session/UserSession;)LX/6W3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ltz v5, :cond_0

    .line 55
    .line 56
    iget-object v1, v0, LX/6W3;->A01:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v5, v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, LX/FiM;->A0R:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/FiM;->A06:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, LX/54O;->A02(Landroid/view/View;)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x0

    .line 86
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 87
    .line 88
    invoke-direct {v2, v1, v0, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v0, 0x190

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/lit8 v0, v0, -0x1

    .line 104
    .line 105
    if-ge v5, v0, :cond_3

    .line 106
    .line 107
    add-int/lit8 v0, v5, 0x1

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object v2, p0, LX/FiM;->A0M:Lcom/instagram/creation/fragment/AlbumEditFragment;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f09063d

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v2, Lcom/instagram/creation/fragment/AlbumEditFragment;->A05:Lcom/instagram/creation/base/CreationSession;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A0A()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lcom/instagram/creation/fragment/AlbumEditFragment;->A05(Lcom/instagram/creation/fragment/AlbumEditFragment;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lcom/instagram/creation/fragment/AlbumEditFragment;->A00(Lcom/instagram/creation/fragment/AlbumEditFragment;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-ltz v1, :cond_1

    .line 154
    .line 155
    iget-object v0, v2, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/instagram/creation/fragment/AlbumEditFragment;->A01(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v1}, LX/GCq;->A00(Ljava/util/List;I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v0, v2, Lcom/instagram/creation/fragment/AlbumEditFragment;->mFilterPicker:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A02(I)V

    .line 172
    .line 173
    .line 174
    :cond_1
    invoke-direct {p0}, LX/FiM;->A00()V

    .line 175
    .line 176
    .line 177
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget v0, v1, LX/3sp;->A01:I

    .line 182
    .line 183
    add-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    iput v0, v1, LX/3sp;->A01:I

    .line 186
    .line 187
    :cond_2
    :goto_1
    iget-object v1, p0, LX/FiM;->A0Y:LX/F9A;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_3
    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getVelocity()F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A07(F)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_4
    iget v2, p0, LX/FiM;->A0C:I

    .line 203
    .line 204
    iget-object v1, p0, LX/FiM;->A0J:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 205
    .line 206
    iget-object v0, p0, LX/FiM;->A06:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eq v2, v0, :cond_2

    .line 213
    .line 214
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget v0, v1, LX/3sp;->A09:I

    .line 219
    .line 220
    add-int/lit8 v0, v0, 0x1

    .line 221
    .line 222
    iput v0, v1, LX/3sp;->A09:I

    .line 223
    .line 224
    goto :goto_1
    .line 225
.end method

.method public final CDu(Landroid/view/View;FFZZ)V
    .locals 3

    .line 0
    iput p2, p0, LX/FiM;->A01:F

    .line 1
    .line 2
    iput-object p1, p0, LX/FiM;->A0E:Landroid/view/View;

    .line 3
    .line 4
    iget-object v2, p0, LX/FiM;->A0W:LX/2wW;

    .line 5
    .line 6
    if-eqz p5, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v2, LX/2wW;->A06:Z

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/FiM;->A0G:I

    .line 17
    .line 18
    shr-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    int-to-float v2, v0

    .line 21
    add-float v1, p2, v2

    .line 22
    .line 23
    iget-object v0, p0, LX/FiM;->A0J:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 24
    .line 25
    invoke-static {v0}, LX/54O;->A02(Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    cmpl-float v0, v1, v0

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    iget v1, p0, LX/FiM;->A02:I

    .line 34
    .line 35
    iget-object v0, p0, LX/FiM;->A0R:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v1, v0, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, LX/FiM;->A0Y:LX/F9A;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    :goto_1
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {p0}, LX/FiM;->A02(LX/FiM;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    sub-float/2addr p2, v2

    .line 60
    const/4 v0, 0x0

    .line 61
    cmpg-float v0, p2, v0

    .line 62
    .line 63
    if-gez v0, :cond_0

    .line 64
    .line 65
    iget v0, p0, LX/FiM;->A02:I

    .line 66
    .line 67
    if-lez v0, :cond_0

    .line 68
    .line 69
    iget-object v2, p0, LX/FiM;->A0Y:LX/F9A;

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, v2, LX/2wW;->A06:Z

    .line 75
    .line 76
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final CLc(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;II)V
    .locals 0

    .line 0
    iput p2, p0, LX/FiM;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, LX/FiM;->A00()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/FiM;->A05()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final Ce5(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;FII)V
    .locals 0

    return-void
.end method

.method public final CeI(LX/5HH;LX/5HH;Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V
    .locals 0

    return-void
.end method

.method public final Chx(LX/2wW;)V
    .locals 8

    .line 0
    iget-wide v3, p1, LX/2wW;->A01:D

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmpl-double v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    new-array v4, v5, [I

    .line 10
    .line 11
    new-array v7, v5, [I

    .line 12
    .line 13
    iget-object v0, p0, LX/FiM;->A08:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/FiM;->A0E:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aget v1, v4, v3

    .line 25
    .line 26
    iget-object v0, p0, LX/FiM;->A08:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    div-int/2addr v0, v5

    .line 33
    add-int/2addr v1, v0

    .line 34
    int-to-float v6, v1

    .line 35
    const/4 v2, 0x1

    .line 36
    aget v1, v4, v2

    .line 37
    .line 38
    iget-object v0, p0, LX/FiM;->A08:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    div-int/2addr v0, v5

    .line 45
    add-int/2addr v1, v0

    .line 46
    int-to-float v4, v1

    .line 47
    aget v1, v7, v3

    .line 48
    .line 49
    iget-object v0, p0, LX/FiM;->A0E:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    div-int/2addr v0, v5

    .line 56
    add-int/2addr v1, v0

    .line 57
    int-to-float v3, v1

    .line 58
    aget v1, v7, v2

    .line 59
    .line 60
    iget-object v0, p0, LX/FiM;->A0E:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    div-int/2addr v0, v5

    .line 67
    add-int/2addr v1, v0

    .line 68
    int-to-float v2, v1

    .line 69
    iget-object v1, p0, LX/FiM;->A0E:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    div-int/2addr v0, v5

    .line 76
    int-to-float v0, v0

    .line 77
    sub-float/2addr v6, v3

    .line 78
    add-float/2addr v0, v6

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/FiM;->A0E:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    div-int/2addr v0, v5

    .line 89
    int-to-float v0, v0

    .line 90
    sub-float/2addr v4, v2

    .line 91
    add-float/2addr v0, v4

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 93
    .line 94
    .line 95
    sget-object v2, LX/0eN;->A01:LX/0eN;

    .line 96
    .line 97
    const-wide/16 v0, 0x14

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/0eN;->A05(J)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
    .line 103
    .line 104
    .line 105
.end method

.method public final Chy(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chz(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/FiM;->A0E:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iget-object v5, v1, LX/2wW;->A09:LX/1kN;

    .line 9
    .line 10
    iget-wide v6, v5, LX/1kN;->A00:D

    .line 11
    .line 12
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 17
    .line 18
    move-wide v14, v10

    .line 19
    invoke-static/range {v6 .. v15}, LX/3IA;->A00(DDDDD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    double-to-float v1, v3

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/FiM;->A0E:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, v5, LX/1kN;->A00:D

    .line 33
    .line 34
    sub-double v12, v10, v0

    .line 35
    .line 36
    const-wide/high16 v20, 0x3ff8000000000000L    # 1.5

    .line 37
    .line 38
    move-wide v14, v8

    .line 39
    move-wide/from16 v16, v10

    .line 40
    .line 41
    move-wide/from16 v18, v10

    .line 42
    .line 43
    invoke-static/range {v12 .. v21}, LX/3IA;->A00(DDDDD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    double-to-float v1, v3

    .line 48
    iget-object v0, v2, LX/FiM;->A07:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, LX/FiM;->A07:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
.end method

.method public final ClM(Landroid/view/View;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FiM;->A05:Landroid/view/View;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/FiM;->A0M:Lcom/instagram/creation/fragment/AlbumEditFragment;

    .line 5
    .line 6
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v0, v1, LX/3sp;->A00:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, v1, LX/3sp;->A00:I

    .line 15
    .line 16
    iget-object v1, v2, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    new-instance v0, LX/FoX;

    .line 19
    .line 20
    invoke-direct {v0}, LX/FoX;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/F6C;->A00(LX/F6B;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final Cmj(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V
    .locals 0

    return-void
.end method

.method public final Cms(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/FiM;->A01(LX/FiM;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FiM;->A0J:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0L:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/FiM;->A09:LX/H1T;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-object v0, v3, LX/H1T;->A01:LX/6W8;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/6W8;->A00()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, LX/H1T;->A08:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v0, v3, LX/H1T;->A00:LX/F9l;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/H1T;->A01:LX/6W8;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/6W8;->A09(LX/I62;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v3, LX/H1T;->A00:LX/F9l;

    .line 32
    .line 33
    iput-object v2, v3, LX/H1T;->A01:LX/6W8;

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v3, LX/H1T;->A03:Z

    .line 37
    .line 38
    iput-object v2, p0, LX/FiM;->A09:LX/H1T;

    .line 39
    .line 40
    :cond_1
    iput-object v2, p0, LX/FiM;->A05:Landroid/view/View;

    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final onPause()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/FiM;->A01(LX/FiM;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FiM;->A08:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/FiM;->A07:Landroid/view/View;

    .line 12
    .line 13
    iput-object v0, p0, LX/FiM;->A08:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    :cond_0
    sget-object v1, LX/GLa;->A00:LX/F6w;

    .line 16
    .line 17
    const-class v0, LX/Fkg;

    .line 18
    .line 19
    invoke-virtual {v1, p0, v0}, LX/F6w;->A03(LX/I6S;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onResume()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-le v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/FiM;->A06()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, LX/FiM;->A05()V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/GLa;->A00:LX/F6w;

    .line 13
    .line 14
    const-class v0, LX/Fkg;

    .line 15
    .line 16
    invoke-virtual {v1, p0, v0}, LX/F6w;->A02(LX/I6S;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
