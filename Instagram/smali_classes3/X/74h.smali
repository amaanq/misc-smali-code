.class public final LX/74h;
.super LX/31x;
.source ""


# instance fields
.field public A00:LX/8A0;

.field public A01:LX/2Mn;

.field public final A02:Landroid/animation/AnimatorSet;

.field public final A03:Landroid/app/Activity;

.field public final A04:Landroid/content/SharedPreferences;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:LX/0je;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0B:LX/5YB;

.field public final A0C:Landroid/animation/AnimatorSet;

.field public final A0D:Landroid/animation/AnimatorSet;

.field public final A0E:Landroid/graphics/drawable/Drawable;

.field public final A0F:LX/LmG;

.field public final A0G:LX/5qw;

.field public final A0H:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/view/View;LX/0je;LX/5YB;LX/5qw;Lcom/instagram/service/session/UserSession;)V
    .locals 17

    .line 0
    const/4 v13, 0x1

    .line 1
    const/4 v14, 0x2

    .line 2
    const/4 v8, 0x4

    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct {v1, v2}, LX/31x;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p7

    .line 11
    .line 12
    iput-object v0, v1, LX/74h;->A0H:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    iput-object v0, v1, LX/74h;->A03:Landroid/app/Activity;

    .line 17
    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    iput-object v7, v1, LX/74h;->A0G:LX/5qw;

    .line 21
    .line 22
    move-object/from16 v0, p4

    .line 23
    .line 24
    iput-object v0, v1, LX/74h;->A06:LX/0je;

    .line 25
    .line 26
    move-object/from16 v0, p2

    .line 27
    .line 28
    iput-object v0, v1, LX/74h;->A04:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    move-object/from16 v0, p5

    .line 31
    .line 32
    iput-object v0, v1, LX/74h;->A0B:LX/5YB;

    .line 33
    .line 34
    const v0, 0x7f092110

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 42
    .line 43
    iput-object v5, v1, LX/74h;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 44
    .line 45
    const v0, 0x7f092112

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v6, v1, LX/74h;->A05:Landroid/widget/ImageView;

    .line 55
    .line 56
    const v0, 0x7f092113

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 64
    .line 65
    iput-object v0, v1, LX/74h;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 66
    .line 67
    const v0, 0x7f09210f

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 75
    .line 76
    iput-object v0, v1, LX/74h;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 77
    .line 78
    const v0, 0x7f092111

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 86
    .line 87
    iput-object v0, v1, LX/74h;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, LX/54O;->A0A(Landroid/content/res/Resources;)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    const v0, 0x7f070006

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    new-instance v3, LX/LmH;

    .line 113
    .line 114
    invoke-direct {v3, v9, v2, v0}, LX/LmH;-><init>(III)V

    .line 115
    .line 116
    .line 117
    iput-object v3, v1, LX/74h;->A0F:LX/LmG;

    .line 118
    .line 119
    new-instance v2, LX/4d8;

    .line 120
    .line 121
    invoke-direct {v2}, LX/4d8;-><init>()V

    .line 122
    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    new-instance v0, LX/5ng;

    .line 126
    .line 127
    invoke-direct {v0}, LX/5ng;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v0, v13, v11}, LX/5nh;->A00(Landroid/graphics/drawable/shapes/Shape;LX/5ng;ZZ)Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v10, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v10, Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object v10, v1, LX/74h;->A0E:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 144
    .line 145
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v9, v1, LX/74h;->A02:Landroid/animation/AnimatorSet;

    .line 149
    .line 150
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 151
    .line 152
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, v1, LX/74h;->A0C:Landroid/animation/AnimatorSet;

    .line 156
    .line 157
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 158
    .line 159
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v0, v1, LX/74h;->A0D:Landroid/animation/AnimatorSet;

    .line 163
    .line 164
    new-array v0, v14, [F

    .line 165
    .line 166
    fill-array-data v0, :array_0

    .line 167
    .line 168
    .line 169
    const-string v2, "translationY"

    .line 170
    .line 171
    invoke-static {v5, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    new-array v0, v14, [F

    .line 176
    .line 177
    fill-array-data v0, :array_1

    .line 178
    .line 179
    .line 180
    const-string v1, "translationZ"

    .line 181
    .line 182
    invoke-static {v5, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    new-instance v12, Landroid/animation/AnimatorSet;

    .line 187
    .line 188
    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 189
    .line 190
    .line 191
    new-array v0, v14, [Landroid/animation/Animator;

    .line 192
    .line 193
    aput-object v16, v0, v11

    .line 194
    .line 195
    aput-object v15, v0, v13

    .line 196
    .line 197
    invoke-virtual {v12, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 198
    .line 199
    .line 200
    new-array v0, v14, [F

    .line 201
    .line 202
    fill-array-data v0, :array_2

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    new-array v0, v14, [F

    .line 210
    .line 211
    fill-array-data v0, :array_3

    .line 212
    .line 213
    .line 214
    invoke-static {v5, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 219
    .line 220
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 221
    .line 222
    .line 223
    new-array v0, v14, [Landroid/animation/Animator;

    .line 224
    .line 225
    aput-object v15, v0, v11

    .line 226
    .line 227
    aput-object v2, v0, v13

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 230
    .line 231
    .line 232
    new-array v0, v14, [Landroid/animation/Animator;

    .line 233
    .line 234
    aput-object v12, v0, v11

    .line 235
    .line 236
    aput-object v1, v0, v13

    .line 237
    .line 238
    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 239
    .line 240
    .line 241
    const-wide/16 v0, 0x5dc

    .line 242
    .line 243
    invoke-virtual {v9, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v10, v7, v11}, LX/5po;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/5qw;Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 250
    .line 251
    .line 252
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 253
    .line 254
    const/16 v1, 0x1d

    .line 255
    .line 256
    const v0, 0x7f0601d2

    .line 257
    .line 258
    .line 259
    if-ge v2, v1, :cond_0

    .line 260
    .line 261
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 266
    .line 267
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 268
    .line 269
    .line 270
    :goto_0
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v8}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    iget-object v0, v7, LX/5qw;->A07:LX/5qv;

    .line 278
    .line 279
    iget v0, v0, LX/5qv;->A06:I

    .line 280
    .line 281
    invoke-virtual {v5, v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0D(II)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_0
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    sget-object v1, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    .line 290
    .line 291
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    .line 292
    .line 293
    invoke-direct {v0, v2, v1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 297
    .line 298
    .line 299
    goto :goto_0

    .line 300
    :array_0
    .array-data 4
        0x0
        -0x3e600000    # -20.0f
    .end array-data

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    :array_1
    .array-data 4
        0x41400000    # 12.0f
        0x0
    .end array-data

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    :array_2
    .array-data 4
        -0x3e600000    # -20.0f
        0x0
    .end array-data

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    :array_3
    .array-data 4
        0x0
        0x41400000    # 12.0f
    .end array-data
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
.end method

.method public static final A00(LX/74h;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, LX/74h;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x81000f000d0016L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, 0x81000f000e0017L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/31x;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v1, 0x7f111775

    .line 35
    .line 36
    .line 37
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, v0, v4

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    iget-object v0, p0, LX/31x;->itemView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v1, 0x7f111774

    .line 56
    .line 57
    .line 58
    goto :goto_0
    .line 59
.end method
