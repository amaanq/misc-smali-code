.class public final LX/C2E;
.super LX/3L0;
.source ""


# instance fields
.field public A00:LX/DQ5;

.field public final synthetic A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;


# direct methods
.method public constructor <init>(LX/DQ5;Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/C2E;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3L0;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/C2E;->A00:LX/DQ5;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 14

    .line 0
    const v0, 0x79d515f6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/C2E;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    .line 8
    .line 9
    iget v0, v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A04:I

    .line 10
    .line 11
    if-nez v0, :cond_18

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v6, p0, LX/C2E;->A00:LX/DQ5;

    .line 15
    .line 16
    instance-of v1, v6, LX/CVX;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    check-cast v6, LX/CVX;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    cmpl-float v1, v0, v3

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v4, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4, v1}, LX/3Fc;->A0l(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    if-eqz v13, :cond_2

    .line 57
    .line 58
    iget-object v5, v6, LX/CVX;->A00:LX/Dhh;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    instance-of v1, v7, LX/CZm;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    check-cast v7, LX/C6i;

    .line 69
    .line 70
    iget-boolean v1, v5, LX/Dhh;->A08:Z

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    iget-object v4, v5, LX/Dhh;->A0B:Landroid/content/Context;

    .line 75
    .line 76
    const/16 v1, 0x64

    .line 77
    .line 78
    invoke-static {v4, v1}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    const/16 v1, 0x14

    .line 83
    .line 84
    invoke-static {v4, v1}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    iget-object v1, v7, LX/C6i;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    iget-object v1, v7, LX/C6i;->A00:Landroid/view/ViewGroup;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    iget-object v1, v5, LX/Dhh;->A07:LX/1lS;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, LX/1lS;->AUV()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_1
    iget v8, v5, LX/Dhh;->A04:I

    .line 113
    .line 114
    add-int/2addr v1, v8

    .line 115
    sub-int v4, v10, v4

    .line 116
    .line 117
    sub-int/2addr v4, v1

    .line 118
    add-int/2addr v4, v9

    .line 119
    sub-int v1, v4, v12

    .line 120
    .line 121
    invoke-static {v1, v8, v10}, LX/0ge;->A03(III)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput v1, v5, LX/Dhh;->A02:I

    .line 126
    .line 127
    sub-int/2addr v4, v11

    .line 128
    invoke-static {v4, v8, v10}, LX/0ge;->A03(III)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iput v1, v5, LX/Dhh;->A01:I

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    iput-boolean v1, v5, LX/Dhh;->A08:Z

    .line 136
    .line 137
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iput v1, v5, LX/Dhh;->A03:I

    .line 146
    .line 147
    cmpl-float v1, v0, v3

    .line 148
    .line 149
    if-lez v1, :cond_2

    .line 150
    .line 151
    iget-object v1, v5, LX/Dhh;->A0B:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v1}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    int-to-float v4, v1

    .line 158
    const/high16 v1, 0x3f400000    # 0.75f

    .line 159
    .line 160
    div-float/2addr v4, v1

    .line 161
    float-to-int v1, v4

    .line 162
    int-to-float v1, v1

    .line 163
    add-float/2addr v1, v0

    .line 164
    float-to-double v0, v1

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    double-to-float v0, v4

    .line 170
    float-to-int v0, v0

    .line 171
    invoke-virtual {v7, v0}, LX/C6i;->A00(I)V

    .line 172
    .line 173
    .line 174
    :cond_2
    iget-object v4, v6, LX/CVX;->A00:LX/Dhh;

    .line 175
    .line 176
    iget-boolean v0, v4, LX/Dhh;->A08:Z

    .line 177
    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    iget v1, v4, LX/Dhh;->A03:I

    .line 181
    .line 182
    iget v0, v4, LX/Dhh;->A02:I

    .line 183
    .line 184
    if-gt v1, v0, :cond_17

    .line 185
    .line 186
    iget-object v3, v4, LX/Dhh;->A05:Landroid/animation/ValueAnimator;

    .line 187
    .line 188
    if-eqz v3, :cond_3

    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_3

    .line 195
    .line 196
    iget v1, v4, LX/Dhh;->A00:F

    .line 197
    .line 198
    const/high16 v0, 0x3f800000    # 1.0f

    .line 199
    .line 200
    cmpg-float v0, v1, v0

    .line 201
    .line 202
    :goto_2
    if-nez v0, :cond_3

    .line 203
    .line 204
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->reverse()V

    .line 205
    .line 206
    .line 207
    :cond_3
    :goto_3
    const v0, 0x6e1d13d

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_4
    const/4 v1, 0x0

    .line 215
    goto :goto_1

    .line 216
    :cond_5
    instance-of v1, v6, LX/CVW;

    .line 217
    .line 218
    if-eqz v1, :cond_11

    .line 219
    .line 220
    check-cast v6, LX/CVW;

    .line 221
    .line 222
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 223
    .line 224
    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 225
    .line 226
    if-eqz v5, :cond_3

    .line 227
    .line 228
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const/4 v4, 0x1

    .line 233
    if-nez v0, :cond_10

    .line 234
    .line 235
    invoke-virtual {v5, v0}, LX/3Fc;->A0l(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-eqz v11, :cond_7

    .line 244
    .line 245
    if-eqz v3, :cond_7

    .line 246
    .line 247
    instance-of v0, v3, LX/C3D;

    .line 248
    .line 249
    if-nez v0, :cond_7

    .line 250
    .line 251
    iget-object v7, v6, LX/CVW;->A00:LX/Dji;

    .line 252
    .line 253
    iget-boolean v0, v7, LX/Dji;->A0I:Z

    .line 254
    .line 255
    if-nez v0, :cond_6

    .line 256
    .line 257
    iget-object v0, v7, LX/Dji;->A0D:LX/1lS;

    .line 258
    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    invoke-static {v3}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/16 v0, 0x64

    .line 266
    .line 267
    invoke-static {v1, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    invoke-static {v3}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/16 v0, 0x14

    .line 276
    .line 277
    invoke-static {v1, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    iget-object v0, v3, LX/31x;->itemView:Landroid/view/View;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    invoke-static {v3}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/16 v0, 0x8e

    .line 292
    .line 293
    invoke-static {v1, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    sub-int v1, v8, v0

    .line 298
    .line 299
    iget-object v0, v7, LX/Dji;->A0D:LX/1lS;

    .line 300
    .line 301
    invoke-virtual {v0}, LX/1lS;->AUV()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iget v3, v7, LX/Dji;->A04:I

    .line 306
    .line 307
    add-int/2addr v0, v3

    .line 308
    sub-int v1, v8, v1

    .line 309
    .line 310
    sub-int/2addr v1, v0

    .line 311
    sub-int v0, v1, v10

    .line 312
    .line 313
    invoke-static {v0, v3, v8}, LX/0ge;->A03(III)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iput v0, v7, LX/Dji;->A02:I

    .line 318
    .line 319
    sub-int/2addr v1, v9

    .line 320
    invoke-static {v1, v3, v8}, LX/0ge;->A03(III)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    iput v0, v7, LX/Dji;->A01:I

    .line 325
    .line 326
    iput-boolean v4, v7, LX/Dji;->A0I:Z

    .line 327
    .line 328
    :cond_6
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    iput v0, v7, LX/Dji;->A03:I

    .line 337
    .line 338
    :cond_7
    iget-object v6, v6, LX/CVW;->A00:LX/Dji;

    .line 339
    .line 340
    :goto_4
    invoke-virtual {v5, v4}, LX/3Fc;->A0l(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-object v0, v6, LX/Dji;->A0D:LX/1lS;

    .line 345
    .line 346
    if-eqz v0, :cond_e

    .line 347
    .line 348
    const/high16 v5, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const/4 v7, 0x0

    .line 351
    if-eqz v1, :cond_9

    .line 352
    .line 353
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    sub-int/2addr v3, v4

    .line 362
    iget-object v0, v6, LX/Dji;->A0D:LX/1lS;

    .line 363
    .line 364
    invoke-virtual {v0}, LX/1lS;->AUV()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    iget v0, v6, LX/Dji;->A04:I

    .line 369
    .line 370
    add-int/2addr v1, v0

    .line 371
    sub-int/2addr v1, v4

    .line 372
    int-to-float v1, v1

    .line 373
    int-to-float v0, v3

    .line 374
    div-float/2addr v1, v0

    .line 375
    cmpg-float v0, v1, v7

    .line 376
    .line 377
    if-gez v0, :cond_f

    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    :cond_8
    move v5, v1

    .line 381
    :cond_9
    :goto_5
    iget-object v0, v6, LX/Dji;->A09:Landroid/view/View;

    .line 382
    .line 383
    if-eqz v0, :cond_a

    .line 384
    .line 385
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 386
    .line 387
    .line 388
    :cond_a
    iget-object v4, v6, LX/Dji;->A09:Landroid/view/View;

    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    if-eqz v4, :cond_c

    .line 392
    .line 393
    cmpl-float v1, v5, v7

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    if-nez v1, :cond_b

    .line 397
    .line 398
    const/16 v0, 0x8

    .line 399
    .line 400
    :cond_b
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    :cond_c
    cmpl-float v0, v5, v7

    .line 404
    .line 405
    if-lez v0, :cond_d

    .line 406
    .line 407
    const/4 v3, 0x1

    .line 408
    :cond_d
    iput-boolean v3, v6, LX/Dji;->A0J:Z

    .line 409
    .line 410
    invoke-static {v6}, LX/Dji;->A02(LX/Dji;)V

    .line 411
    .line 412
    .line 413
    :cond_e
    invoke-static {v6}, LX/Dji;->A01(LX/Dji;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_3

    .line 417
    .line 418
    :cond_f
    cmpl-float v0, v1, v5

    .line 419
    .line 420
    if-lez v0, :cond_8

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_10
    iget-object v6, v6, LX/CVW;->A00:LX/Dji;

    .line 424
    .line 425
    const v0, 0x7fffffff

    .line 426
    .line 427
    .line 428
    iput v0, v6, LX/Dji;->A03:I

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_11
    check-cast v6, LX/CVV;

    .line 432
    .line 433
    const/4 v3, 0x0

    .line 434
    cmpl-float v1, v0, v3

    .line 435
    .line 436
    if-lez v1, :cond_12

    .line 437
    .line 438
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 439
    .line 440
    .line 441
    :cond_12
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 442
    .line 443
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 444
    .line 445
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-nez v1, :cond_15

    .line 450
    .line 451
    invoke-virtual {v4, v1}, LX/3Fc;->A0l(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    check-cast v9, LX/C6i;

    .line 460
    .line 461
    if-eqz v9, :cond_14

    .line 462
    .line 463
    iget-object v8, v6, LX/CVV;->A00:LX/Dhi;

    .line 464
    .line 465
    iget-boolean v1, v8, LX/Dhi;->A0C:Z

    .line 466
    .line 467
    if-nez v1, :cond_13

    .line 468
    .line 469
    iget-object v5, v9, LX/C6i;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 470
    .line 471
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    const/16 v1, 0x64

    .line 476
    .line 477
    invoke-static {v4, v1}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 478
    .line 479
    .line 480
    move-result v12

    .line 481
    const/16 v1, 0x14

    .line 482
    .line 483
    invoke-static {v4, v1}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    iget-object v1, v9, LX/C6i;->A00:Landroid/view/ViewGroup;

    .line 492
    .line 493
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    iget-object v1, v8, LX/Dhi;->A0A:LX/1lS;

    .line 502
    .line 503
    invoke-virtual {v1}, LX/1lS;->AUV()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    iget v5, v8, LX/Dhi;->A05:I

    .line 508
    .line 509
    add-int/2addr v1, v5

    .line 510
    sub-int v4, v10, v4

    .line 511
    .line 512
    sub-int/2addr v4, v1

    .line 513
    add-int/2addr v4, v7

    .line 514
    sub-int v1, v4, v12

    .line 515
    .line 516
    invoke-static {v1, v5, v10}, LX/0ge;->A03(III)I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    iput v1, v8, LX/Dhi;->A03:I

    .line 521
    .line 522
    sub-int/2addr v4, v11

    .line 523
    invoke-static {v4, v5, v10}, LX/0ge;->A03(III)I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    iput v1, v8, LX/Dhi;->A02:I

    .line 528
    .line 529
    const/4 v1, 0x1

    .line 530
    iput-boolean v1, v8, LX/Dhi;->A0C:Z

    .line 531
    .line 532
    :cond_13
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    iput v1, v8, LX/Dhi;->A04:I

    .line 541
    .line 542
    cmpl-float v1, v0, v3

    .line 543
    .line 544
    if-lez v1, :cond_14

    .line 545
    .line 546
    iget v1, v8, LX/Dhi;->A01:I

    .line 547
    .line 548
    int-to-float v1, v1

    .line 549
    add-float/2addr v1, v0

    .line 550
    float-to-double v0, v1

    .line 551
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 552
    .line 553
    .line 554
    move-result-wide v0

    .line 555
    double-to-int v4, v0

    .line 556
    invoke-virtual {v9, v4}, LX/C6i;->A00(I)V

    .line 557
    .line 558
    .line 559
    :cond_14
    :goto_6
    iget-object v4, v6, LX/CVV;->A00:LX/Dhi;

    .line 560
    .line 561
    iget-boolean v0, v4, LX/Dhi;->A0C:Z

    .line 562
    .line 563
    if-eqz v0, :cond_3

    .line 564
    .line 565
    iget v1, v4, LX/Dhi;->A04:I

    .line 566
    .line 567
    iget v0, v4, LX/Dhi;->A03:I

    .line 568
    .line 569
    if-gt v1, v0, :cond_16

    .line 570
    .line 571
    iget-object v3, v4, LX/Dhi;->A0E:Landroid/animation/ValueAnimator;

    .line 572
    .line 573
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_3

    .line 578
    .line 579
    iget v1, v4, LX/Dhi;->A00:F

    .line 580
    .line 581
    const/high16 v0, 0x3f800000    # 1.0f

    .line 582
    .line 583
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    goto/16 :goto_2

    .line 588
    .line 589
    :cond_15
    iget-object v1, v6, LX/CVV;->A00:LX/Dhi;

    .line 590
    .line 591
    const v0, 0x7fffffff

    .line 592
    .line 593
    .line 594
    iput v0, v1, LX/Dhi;->A04:I

    .line 595
    .line 596
    goto :goto_6

    .line 597
    :cond_16
    iget v0, v4, LX/Dhi;->A02:I

    .line 598
    .line 599
    if-lt v1, v0, :cond_3

    .line 600
    .line 601
    iget-object v1, v4, LX/Dhi;->A0E:Landroid/animation/ValueAnimator;

    .line 602
    .line 603
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-nez v0, :cond_3

    .line 608
    .line 609
    iget v0, v4, LX/Dhi;->A00:F

    .line 610
    .line 611
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    goto :goto_7

    .line 616
    :cond_17
    iget v0, v4, LX/Dhh;->A01:I

    .line 617
    .line 618
    if-lt v1, v0, :cond_3

    .line 619
    .line 620
    iget-object v1, v4, LX/Dhh;->A05:Landroid/animation/ValueAnimator;

    .line 621
    .line 622
    if-eqz v1, :cond_3

    .line 623
    .line 624
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-nez v0, :cond_3

    .line 629
    .line 630
    iget v0, v4, LX/Dhh;->A00:F

    .line 631
    .line 632
    cmpg-float v0, v0, v3

    .line 633
    .line 634
    :goto_7
    if-nez v0, :cond_3

    .line 635
    .line 636
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_3

    .line 640
    .line 641
    :cond_18
    iget-object v0, v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/2wW;

    .line 642
    .line 643
    invoke-static {v0}, LX/BeM;->A01(LX/2wW;)F

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    goto/16 :goto_0
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
.end method
