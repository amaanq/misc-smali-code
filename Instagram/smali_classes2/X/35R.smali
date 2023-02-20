.class public final LX/35R;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2Gz;LX/2ih;LX/35Q;Lcom/instagram/service/session/UserSession;Z)V
    .locals 15

    .line 0
    move-object v2, p0

    .line 1
    invoke-static {p0}, LX/35P;->A00(LX/2Gz;)LX/27t;

    .line 2
    .line 3
    .line 4
    move-result-object v13

    .line 5
    invoke-static {p0}, LX/35P;->A01(LX/2Gz;)LX/7X8;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    move-object/from16 v14, p2

    .line 10
    .line 11
    if-eqz v13, :cond_e

    .line 12
    .line 13
    if-eqz v8, :cond_e

    .line 14
    .line 15
    move-object/from16 p0, p3

    .line 16
    .line 17
    invoke-static {p0}, LX/2xL;->A00(Lcom/instagram/service/session/UserSession;)LX/2xL;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v7}, LX/2xJ;->A04()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v8, LX/7X8;->A06:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "_"

    .line 44
    .line 45
    invoke-static {v0, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    :goto_0
    iget-object v0, v14, LX/35Q;->A01:Landroid/view/View;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v14, LX/35Q;->A09:LX/390;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v14, LX/35Q;->A01:Landroid/view/View;

    .line 67
    .line 68
    const v0, 0x7f092420

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v0, v14, LX/35Q;->A03:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-static {v0}, LX/5UH;->A02(Landroid/widget/TextView;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v14, LX/35Q;->A01:Landroid/view/View;

    .line 83
    .line 84
    const v0, 0x7f09241c

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/LinearLayout;

    .line 92
    .line 93
    iput-object v0, v14, LX/35Q;->A02:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    :cond_1
    iget-object v4, v14, LX/35Q;->A09:LX/390;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-virtual {v4, v3}, LX/390;->A02(I)V

    .line 99
    .line 100
    .line 101
    iput-object v2, v14, LX/35Q;->A04:LX/2Gz;

    .line 102
    .line 103
    iput-object v8, v14, LX/35Q;->A07:LX/7X8;

    .line 104
    .line 105
    move-object/from16 v0, p1

    .line 106
    .line 107
    iput-object v0, v14, LX/35Q;->A05:LX/2ih;

    .line 108
    .line 109
    iget v0, v8, LX/7X8;->A01:I

    .line 110
    .line 111
    const/4 v5, -0x1

    .line 112
    if-ne v0, v5, :cond_5

    .line 113
    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    invoke-virtual {v7}, LX/2xJ;->A04()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v1, v8, LX/7X8;->A06:Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "_"

    .line 139
    .line 140
    invoke-static {v0, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-virtual {v7, v2}, LX/2xJ;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    const/4 v6, 0x0

    .line 155
    goto :goto_0

    .line 156
    :cond_4
    const/4 v0, -0x1

    .line 157
    :cond_5
    iput v0, v14, LX/35Q;->A00:I

    .line 158
    .line 159
    iget-object v1, v14, LX/35Q;->A03:Landroid/widget/TextView;

    .line 160
    .line 161
    iget-object v0, v14, LX/35Q;->A07:LX/7X8;

    .line 162
    .line 163
    iget-object v0, v0, LX/7X8;->A07:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v14, LX/35Q;->A03:Landroid/widget/TextView;

    .line 169
    .line 170
    iget-object v0, v14, LX/35Q;->A07:LX/7X8;

    .line 171
    .line 172
    iget-object v0, v0, LX/7X8;->A08:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0, v5}, LX/0g0;->A0B(Ljava/lang/String;I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x2

    .line 182
    new-array v11, v0, [I

    .line 183
    .line 184
    iget-object v0, v14, LX/35Q;->A07:LX/7X8;

    .line 185
    .line 186
    iget-object v0, v0, LX/7X8;->A05:Ljava/lang/String;

    .line 187
    .line 188
    const v1, -0xd9d9da

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1}, LX/0g0;->A0B(Ljava/lang/String;I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    aput v0, v11, v3

    .line 196
    .line 197
    iget-object v0, v14, LX/35Q;->A07:LX/7X8;

    .line 198
    .line 199
    iget-object v0, v0, LX/7X8;->A04:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v0, v1}, LX/0g0;->A0B(Ljava/lang/String;I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/4 v0, 0x1

    .line 206
    aput v1, v11, v0

    .line 207
    .line 208
    iget-object v0, v14, LX/35Q;->A03:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 219
    .line 220
    invoke-virtual {v0, v11}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v14, LX/35Q;->A07:LX/7X8;

    .line 224
    .line 225
    iget-object v6, v0, LX/7X8;->A0A:Ljava/util/List;

    .line 226
    .line 227
    iget-object v0, v14, LX/35Q;->A02:Landroid/widget/LinearLayout;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    :goto_2
    iget-object v2, v14, LX/35Q;->A02:Landroid/widget/LinearLayout;

    .line 244
    .line 245
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-ge v7, v2, :cond_6

    .line 250
    .line 251
    iget-object v2, v14, LX/35Q;->A02:Landroid/widget/LinearLayout;

    .line 252
    .line 253
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    add-int/lit8 v7, v7, 0x1

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_6
    iget-object v2, v14, LX/35Q;->A02:Landroid/widget/LinearLayout;

    .line 264
    .line 265
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 266
    .line 267
    .line 268
    iget-object v2, v14, LX/35Q;->A08:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 271
    .line 272
    .line 273
    const/4 v12, 0x0

    .line 274
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-ge v12, v7, :cond_8

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-nez v7, :cond_7

    .line 285
    .line 286
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    check-cast v8, Landroid/view/View;

    .line 291
    .line 292
    :goto_4
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    check-cast v10, LX/DdC;

    .line 297
    .line 298
    iget-object v9, v14, LX/35Q;->A06:LX/2oK;

    .line 299
    .line 300
    new-instance v7, LX/Gqy;

    .line 301
    .line 302
    invoke-direct/range {v7 .. v12}, LX/Gqy;-><init>(Landroid/view/View;LX/2oK;LX/DdC;[II)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    iget-object v7, v14, LX/35Q;->A02:Landroid/widget/LinearLayout;

    .line 309
    .line 310
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    add-int/lit8 v12, v12, 0x1

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_7
    const v8, 0x7f0c0f3c

    .line 317
    .line 318
    .line 319
    iget-object v7, v14, LX/35Q;->A02:Landroid/widget/LinearLayout;

    .line 320
    .line 321
    invoke-virtual {v1, v8, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    goto :goto_4

    .line 326
    :cond_8
    iget v0, v14, LX/35Q;->A00:I

    .line 327
    .line 328
    if-eq v0, v5, :cond_c

    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    :goto_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-ge v7, v0, :cond_c

    .line 336
    .line 337
    invoke-virtual {v2, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    check-cast v8, LX/Gqy;

    .line 342
    .line 343
    iget v0, v14, LX/35Q;->A00:I

    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    if-ne v7, v0, :cond_9

    .line 347
    .line 348
    const/4 v5, 0x1

    .line 349
    :cond_9
    iget-object v0, v14, LX/35Q;->A07:LX/7X8;

    .line 350
    .line 351
    iget v1, v0, LX/7X8;->A00:I

    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    if-ne v7, v1, :cond_a

    .line 355
    .line 356
    const/4 v0, 0x1

    .line 357
    :cond_a
    invoke-virtual {v8, v5, v0}, LX/Gqy;->A01(ZZ)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v14, LX/35Q;->A07:LX/7X8;

    .line 361
    .line 362
    iget v0, v0, LX/7X8;->A00:I

    .line 363
    .line 364
    if-ne v7, v0, :cond_b

    .line 365
    .line 366
    iget-object v6, v8, LX/Gqy;->A03:Landroid/graphics/drawable/Drawable;

    .line 367
    .line 368
    iget v5, v8, LX/Gqy;->A02:I

    .line 369
    .line 370
    invoke-static {v6, v5}, LX/Gqy;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v8, LX/Gqy;->A05:Landroid/view/View;

    .line 374
    .line 375
    iget-object v1, v8, LX/Gqy;->A04:Landroid/graphics/drawable/TransitionDrawable;

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v8, LX/Gqy;->A06:Landroid/widget/ImageView;

    .line 381
    .line 382
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v8, LX/Gqy;->A07:Landroid/widget/TextView;

    .line 386
    .line 387
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 391
    .line 392
    .line 393
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_c
    invoke-virtual {v4}, LX/390;->A01()Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    check-cast v12, Landroid/view/ViewGroup;

    .line 405
    .line 406
    if-eqz p4, :cond_d

    .line 407
    .line 408
    new-instance v10, LX/KXQ;

    .line 409
    .line 410
    invoke-direct/range {v10 .. v15}, LX/KXQ;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/27t;LX/35Q;Lcom/instagram/service/session/UserSession;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11, v10}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_d
    new-instance v10, LX/LCj;

    .line 418
    .line 419
    invoke-direct/range {v10 .. v15}, LX/LCj;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/27t;LX/35Q;Lcom/instagram/service/session/UserSession;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v11, v10}, LX/0g9;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_e
    iget-object v1, v14, LX/35Q;->A09:LX/390;

    .line 427
    .line 428
    const/16 v0, 0x8

    .line 429
    .line 430
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 431
    .line 432
    .line 433
    return-void
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
.end method
