.class public final LX/EXV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAQ;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A0D:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

.field public A0E:Lcom/instagram/model/reels/Reel;

.field public A0F:LX/2Gy;

.field public A0G:LX/3EP;

.field public A0H:Lcom/instagram/model/reels/ReelViewerConfig;

.field public A0I:LX/2yy;

.field public A0J:LX/1qy;

.field public A0K:LX/ISM;

.field public A0L:LX/2Na;

.field public A0M:LX/1st;

.field public A0N:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

.field public A0O:Ljava/lang/String;

.field public final A0P:I

.field public final A0Q:Landroid/view/View;

.field public final A0R:Landroid/view/View;

.field public final A0S:Landroid/view/View;

.field public final A0T:Landroid/view/View;

.field public final A0U:Landroid/view/ViewStub;

.field public final A0V:Landroid/view/ViewStub;

.field public final A0W:Landroid/view/ViewStub;

.field public final A0X:Landroid/view/ViewStub;

.field public final A0Y:Landroid/view/ViewStub;

.field public final A0Z:Landroid/view/ViewStub;

.field public final A0a:Landroid/view/ViewStub;

.field public final A0b:Landroid/view/ViewStub;

.field public final A0c:Landroid/view/ViewStub;

.field public final A0d:Landroid/widget/ImageView;

.field public final A0e:Landroid/widget/TextView;

.field public final A0f:LX/390;

.field public final A0g:LX/24D;

.field public final A0h:LX/DMF;

.field public final A0i:LX/Bp0;

.field public final A0j:LX/7jb;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1bn;LX/0je;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Lcom/instagram/service/session/UserSession;Z)V
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f090bdb

    .line 6
    .line 7
    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v5, LX/EXV;->A0Q:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f09291e

    .line 17
    .line 18
    .line 19
    invoke-static {v6, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v5, LX/EXV;->A0d:Landroid/widget/ImageView;

    .line 24
    .line 25
    const v0, 0x7f092b25

    .line 26
    .line 27
    .line 28
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v5, LX/EXV;->A0T:Landroid/view/View;

    .line 33
    .line 34
    const v0, 0x7f090c32

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v5, LX/EXV;->A0R:Landroid/view/View;

    .line 42
    .line 43
    const v0, 0x7f093324

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    iput-object v12, v5, LX/EXV;->A0e:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    const v1, 0x7f080de7

    .line 57
    .line 58
    .line 59
    const v11, 0x7f0601c2

    .line 60
    .line 61
    .line 62
    const v10, 0x7f060045

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    new-array v9, v4, [I

    .line 67
    .line 68
    const v0, 0x10102fe

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    aput v0, v9, v7

    .line 73
    .line 74
    new-array v8, v7, [I

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    new-array v3, v2, [I

    .line 78
    .line 79
    aput v1, v3, v7

    .line 80
    .line 81
    aput v1, v3, v4

    .line 82
    .line 83
    new-array v1, v2, [I

    .line 84
    .line 85
    aput v10, v1, v7

    .line 86
    .line 87
    aput v11, v1, v4

    .line 88
    .line 89
    new-array v0, v2, [[I

    .line 90
    .line 91
    aput-object v9, v0, v7

    .line 92
    .line 93
    aput-object v8, v0, v4

    .line 94
    .line 95
    invoke-static {v13, v3, v1, v0}, LX/3I8;->A09(Landroid/content/Context;[I[I[[I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v12, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 112
    .line 113
    const/high16 v0, 0x40800000    # 4.0f

    .line 114
    .line 115
    mul-float/2addr v1, v0

    .line 116
    float-to-int v0, v1

    .line 117
    iput v0, v5, LX/EXV;->A0P:I

    .line 118
    .line 119
    const v0, 0x7f092374

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v5, LX/EXV;->A0a:Landroid/view/ViewStub;

    .line 127
    .line 128
    const v0, 0x7f091dd4

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v5, LX/EXV;->A0Y:Landroid/view/ViewStub;

    .line 136
    .line 137
    const v0, 0x7f0926ad

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v5, LX/EXV;->A0b:Landroid/view/ViewStub;

    .line 145
    .line 146
    new-instance v8, LX/7jb;

    .line 147
    .line 148
    move-object/from16 v12, p2

    .line 149
    .line 150
    invoke-direct {v8, v12, v5}, LX/7jb;-><init>(LX/06B;LX/AAQ;)V

    .line 151
    .line 152
    .line 153
    iput-object v8, v5, LX/EXV;->A0j:LX/7jb;

    .line 154
    .line 155
    invoke-static {}, LX/2x7;->A00()LX/2x9;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 160
    .line 161
    const-wide v0, 0x81028f00010526L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    move-object/from16 v9, p5

    .line 167
    .line 168
    invoke-static {v3, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 169
    .line 170
    .line 171
    move-result v19

    .line 172
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    new-instance v10, LX/Bp0;

    .line 177
    .line 178
    move-object/from16 v13, p3

    .line 179
    .line 180
    move-object/from16 v15, p4

    .line 181
    .line 182
    move/from16 v18, p6

    .line 183
    .line 184
    move-object/from16 v16, v9

    .line 185
    .line 186
    move-object/from16 v17, v8

    .line 187
    .line 188
    invoke-direct/range {v10 .. v19}, LX/Bp0;-><init>(Landroid/content/Context;LX/1bn;LX/0je;LX/2x9;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Lcom/instagram/service/session/UserSession;LX/1rC;ZZ)V

    .line 189
    .line 190
    .line 191
    iput-object v10, v5, LX/EXV;->A0i:LX/Bp0;

    .line 192
    .line 193
    const v0, 0x7f091b19

    .line 194
    .line 195
    .line 196
    invoke-static {v6, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz p6, :cond_0

    .line 201
    .line 202
    const v0, 0x7f0c0a50

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 206
    .line 207
    .line 208
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/view/ViewGroup;

    .line 213
    .line 214
    invoke-static {v0}, LX/24A;->A00(Landroid/view/ViewGroup;)LX/24D;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iput-object v3, v5, LX/EXV;->A0g:LX/24D;

    .line 219
    .line 220
    if-eqz p6, :cond_1

    .line 221
    .line 222
    invoke-interface {v3}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    .line 228
    invoke-static {v0}, LX/7bu;->A17(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 229
    .line 230
    .line 231
    :cond_1
    invoke-interface {v3, v10}, LX/24D;->D6l(LX/1rg;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v3}, LX/24D;->AI5()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v3, v8}, LX/24D;->A8Q(LX/1mU;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v3}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v7}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 245
    .line 246
    .line 247
    new-instance v1, LX/2x3;

    .line 248
    .line 249
    invoke-direct {v1, v6}, LX/2x3;-><init>(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v3}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v14, v0, v1}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 257
    .line 258
    .line 259
    const v0, 0x7f0931b9

    .line 260
    .line 261
    .line 262
    invoke-static {v6, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v5, LX/EXV;->A0c:Landroid/view/ViewStub;

    .line 267
    .line 268
    const v0, 0x7f090c3f

    .line 269
    .line 270
    .line 271
    invoke-static {v6, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v5, LX/EXV;->A0V:Landroid/view/ViewStub;

    .line 276
    .line 277
    const v0, 0x7f091705

    .line 278
    .line 279
    .line 280
    invoke-static {v6, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v5, LX/EXV;->A0W:Landroid/view/ViewStub;

    .line 285
    .line 286
    const v0, 0x7f0922c0

    .line 287
    .line 288
    .line 289
    invoke-static {v6, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v5, LX/EXV;->A0Z:Landroid/view/ViewStub;

    .line 294
    .line 295
    const v0, 0x7f091708

    .line 296
    .line 297
    .line 298
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iput-object v3, v5, LX/EXV;->A0S:Landroid/view/View;

    .line 303
    .line 304
    const v0, 0x7f090934

    .line 305
    .line 306
    .line 307
    invoke-static {v6, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v5, LX/EXV;->A0U:Landroid/view/ViewStub;

    .line 312
    .line 313
    const v0, 0x7f091d0d

    .line 314
    .line 315
    .line 316
    invoke-static {v6, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v5, LX/EXV;->A0X:Landroid/view/ViewStub;

    .line 321
    .line 322
    const v0, 0x7f090bde

    .line 323
    .line 324
    .line 325
    invoke-static {v6, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v5, LX/EXV;->A0f:LX/390;

    .line 330
    .line 331
    const v0, 0x7f09068d

    .line 332
    .line 333
    .line 334
    invoke-static {v6, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    new-instance v0, LX/DMF;

    .line 339
    .line 340
    invoke-direct {v0, v1}, LX/DMF;-><init>(Landroid/view/ViewStub;)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v5, LX/EXV;->A0h:LX/DMF;

    .line 344
    .line 345
    sget v1, LX/Boy;->A0J:I

    .line 346
    .line 347
    add-int/lit8 v0, v1, 0x1

    .line 348
    .line 349
    sput v0, LX/Boy;->A0J:I

    .line 350
    .line 351
    if-eqz v1, :cond_6

    .line 352
    .line 353
    if-eq v1, v4, :cond_5

    .line 354
    .line 355
    if-eq v1, v2, :cond_4

    .line 356
    .line 357
    const/4 v2, 0x3

    .line 358
    if-eq v1, v2, :cond_3

    .line 359
    .line 360
    const/4 v2, 0x4

    .line 361
    if-eq v1, v2, :cond_2

    .line 362
    .line 363
    const/4 v2, 0x5

    .line 364
    const-string v1, "Setting id for Insights container ["

    .line 365
    .line 366
    const-string v0, "]"

    .line 367
    .line 368
    invoke-static {v1, v0, v2}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v0, "ReelDashboardListAdapter"

    .line 373
    .line 374
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const v0, 0x7f092d35

    .line 378
    .line 379
    .line 380
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_2
    const-string v1, "Setting id for Insights container ["

    .line 385
    .line 386
    const-string v0, "]"

    .line 387
    .line 388
    invoke-static {v1, v0, v2}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v0, "ReelDashboardListAdapter"

    .line 393
    .line 394
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const v0, 0x7f092d34

    .line 398
    .line 399
    .line 400
    goto :goto_0

    .line 401
    :cond_3
    const-string v1, "Setting id for Insights container ["

    .line 402
    .line 403
    const-string v0, "]"

    .line 404
    .line 405
    invoke-static {v1, v0, v2}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v0, "ReelDashboardListAdapter"

    .line 410
    .line 411
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const v0, 0x7f092d33

    .line 415
    .line 416
    .line 417
    goto :goto_0

    .line 418
    :cond_4
    const v0, 0x7f092d32

    .line 419
    .line 420
    .line 421
    goto :goto_0

    .line 422
    :cond_5
    const v0, 0x7f092d31

    .line 423
    .line 424
    .line 425
    goto :goto_0

    .line 426
    :cond_6
    const v0, 0x7f092d30

    .line 427
    .line 428
    .line 429
    goto :goto_0
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
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
.end method


# virtual methods
.method public final A00(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EXV;->A0F:LX/2Gy;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2Gy;->A1E()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/EXV;->A0S:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {p1}, LX/54P;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/EXV;->A0A:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/EXV;->A0A:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/EXV;->A0e:Landroid/widget/TextView;

    .line 28
    .line 29
    xor-int/lit8 v0, p1, 0x1

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, LX/Boy;->A03(LX/EXV;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/EXV;->A0g:LX/24D;

    .line 40
    .line 41
    invoke-interface {v0}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object v3, p0, LX/EXV;->A0E:Lcom/instagram/model/reels/Reel;

    .line 50
    .line 51
    iget-object v2, p0, LX/EXV;->A0H:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 52
    .line 53
    iget-object v1, p0, LX/EXV;->A0I:LX/2yy;

    .line 54
    .line 55
    iget-object v0, p0, LX/EXV;->A0N:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 56
    .line 57
    invoke-static {v3, v2, v1, p0, v0}, LX/Boy;->A02(Lcom/instagram/model/reels/Reel;Lcom/instagram/model/reels/ReelViewerConfig;LX/2yy;LX/EXV;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method

.method public final Bc2()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EXV;->A0i:LX/Bp0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2vm;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public final BpU()V
    .locals 8

    .line 0
    iget-object v2, p0, LX/EXV;->A0N:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1
    .line 2
    iget-object v3, p0, LX/EXV;->A0O:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/EXV;->A0j:LX/7jb;

    .line 5
    .line 6
    iget-object v4, v0, LX/7jb;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/EXV;->A0F:LX/2Gy;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/2Gy;->A0E:Z

    .line 11
    .line 12
    invoke-virtual {v1}, LX/2Gy;->A0h()Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, LX/EP4;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, LX/EP4;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v2, v3, v4, v0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A08(LX/ABk;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v1, LX/EP5;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, LX/EP5;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    move v7, v5

    .line 35
    invoke-static/range {v1 .. v7}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09(LX/Eow;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
