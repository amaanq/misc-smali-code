.class public final LX/IOz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/LUf;LX/IP1;Ljava/util/List;Z)V
    .locals 30

    .line 0
    const/4 v5, 0x0

    .line 1
    const/16 v21, 0x1

    .line 2
    .line 3
    const/16 v20, 0x2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move/from16 v0, v20

    .line 8
    .line 9
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, v6, LX/IP1;->A00:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v8, :cond_1

    .line 25
    .line 26
    :goto_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v19, "Required value was null."

    .line 39
    .line 40
    move-object/from16 v7, p1

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/67f;

    .line 49
    .line 50
    if-eqz v1, :cond_d

    .line 51
    .line 52
    invoke-interface {v1, v7}, LX/67f;->Bgk(Lcom/instagram/service/session/UserSession;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v7, v6, LX/IP1;->A01:Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/IHC;->A0f()Lcom/google/common/collect/ImmutableList$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_2
    if-ge v3, v8, :cond_2

    .line 73
    .line 74
    iget-object v0, v6, LX/31x;->itemView:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-boolean v1, v6, LX/IP1;->A02:Z

    .line 81
    .line 82
    new-instance v0, LX/IP0;

    .line 83
    .line 84
    invoke-direct {v0, v2, v1}, LX/IP0;-><init>(Landroid/content/Context;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v6, LX/IP1;->A00:Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/67f;

    .line 118
    .line 119
    if-eqz v1, :cond_d

    .line 120
    .line 121
    invoke-interface {v1, v7}, LX/67f;->Bgk(Lcom/instagram/service/session/UserSession;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v18

    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v2, 0x0

    .line 137
    :goto_4
    move/from16 v0, v18

    .line 138
    .line 139
    if-ge v2, v0, :cond_e

    .line 140
    .line 141
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, LX/67f;

    .line 146
    .line 147
    iget-object v0, v6, LX/IP1;->A00:Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    if-eqz v0, :cond_d

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, LX/IP0;

    .line 156
    .line 157
    move-object/from16 v0, p0

    .line 158
    .line 159
    invoke-interface {v9, v0, v7}, LX/67f;->DJp(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    const/16 v0, 0x8

    .line 166
    .line 167
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v11, v8, LX/IP0;->A01:Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-interface {v9}, LX/67f;->Aue()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v8, LX/IP0;->A05:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-interface {v9}, LX/67f;->BSj()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v9}, LX/67f;->BPq()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const v12, 0x7f110181

    .line 207
    .line 208
    .line 209
    iget-object v10, v8, LX/IP0;->A04:Landroid/widget/TextView;

    .line 210
    .line 211
    if-ne v0, v12, :cond_8

    .line 212
    .line 213
    move/from16 v0, v21

    .line 214
    .line 215
    new-array v14, v0, [Ljava/lang/Object;

    .line 216
    .line 217
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    .line 218
    .line 219
    const-wide v0, 0x8209ff00010da3L

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {v15, v7, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    aput-object v0, v14, v5

    .line 229
    .line 230
    invoke-virtual {v13, v12, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    :goto_6
    iget-object v10, v8, LX/IP0;->A02:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-interface {v9}, LX/67f;->Aaq()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    .line 244
    .line 245
    .line 246
    iget-object v12, v8, LX/IP0;->A03:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-interface {v9}, LX/67f;->Aeo()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v9, v7}, LX/67f;->Bgk(Lcom/instagram/service/session/UserSession;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/16 v1, 0x8

    .line 260
    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v8, LX/IP0;->A00:Landroid/widget/ImageView;

    .line 270
    .line 271
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const v0, 0x7f040505

    .line 279
    .line 280
    .line 281
    :goto_7
    invoke-static {v1, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0, v11}, LX/3wI;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 290
    .line 291
    .line 292
    iget-boolean v0, v8, LX/IP0;->A06:Z

    .line 293
    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sget v12, LX/67d;->A00:I

    .line 301
    .line 302
    const/4 v0, -0x1

    .line 303
    if-ne v12, v0, :cond_a

    .line 304
    .line 305
    sget-object v12, LX/67d;->A01:[I

    .line 306
    .line 307
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 308
    .line 309
    .line 310
    move-result-object v17

    .line 311
    array-length v0, v12

    .line 312
    move/from16 v22, v0

    .line 313
    .line 314
    const/4 v13, 0x0

    .line 315
    const/4 v11, 0x0

    .line 316
    :goto_8
    move/from16 v0, v22

    .line 317
    .line 318
    if-ge v13, v0, :cond_9

    .line 319
    .line 320
    aget v15, v12, v13

    .line 321
    .line 322
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    move/from16 v0, v21

    .line 327
    .line 328
    new-array v0, v0, [Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v16

    .line 334
    aput-object v16, v0, v5

    .line 335
    .line 336
    invoke-virtual {v14, v15, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v0, v17

    .line 344
    .line 345
    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    float-to-int v0, v0

    .line 350
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    add-int/lit8 v13, v13, 0x1

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_7
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v8, LX/IP0;->A00:Landroid/widget/ImageView;

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const v0, 0x7f040506

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_8
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_6

    .line 380
    .line 381
    :cond_9
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    div-int/lit8 v13, v0, 0x3

    .line 390
    .line 391
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    const v0, 0x7f070071

    .line 396
    .line 397
    .line 398
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    sput v12, LX/67d;->A00:I

    .line 411
    .line 412
    :cond_a
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    const v0, 0x7f07003c

    .line 417
    .line 418
    .line 419
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    shl-int/lit8 v0, v0, 0x1

    .line 424
    .line 425
    add-int/2addr v12, v0

    .line 426
    iput v12, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 427
    .line 428
    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 429
    .line 430
    .line 431
    :cond_b
    const/16 v1, 0x16

    .line 432
    .line 433
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;

    .line 434
    .line 435
    invoke-direct {v0, v3, v1, v9, v7}, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v0}, LX/IP0;->setButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    .line 440
    .line 441
    move v10, v3

    .line 442
    move/from16 v1, p5

    .line 443
    .line 444
    if-eqz p5, :cond_c

    .line 445
    .line 446
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;

    .line 447
    .line 448
    move-object/from16 v22, v0

    .line 449
    .line 450
    move-object/from16 v23, v8

    .line 451
    .line 452
    move-object/from16 v24, v7

    .line 453
    .line 454
    move-object/from16 v25, v9

    .line 455
    .line 456
    move-object/from16 v27, v6

    .line 457
    .line 458
    move/from16 v28, v3

    .line 459
    .line 460
    move/from16 v29, v20

    .line 461
    .line 462
    move-object/from16 v26, p2

    .line 463
    .line 464
    invoke-direct/range {v22 .. v29}, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8, v0}, LX/IP0;->setDismissButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    .line 469
    .line 470
    :cond_c
    invoke-virtual {v8, v1}, LX/IP0;->setDismissButtonVisibility(Z)V

    .line 471
    .line 472
    .line 473
    add-int/lit8 v3, v3, 0x1

    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    invoke-static {v0, v7}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    const-string v1, "ig_non_feed_activation_impression"

    .line 481
    .line 482
    iget-object v0, v8, LX/0hS;->A00:LX/0iT;

    .line 483
    .line 484
    invoke-virtual {v8, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const/16 v0, 0x60d

    .line 489
    .line 490
    new-instance v8, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 491
    .line 492
    invoke-direct {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v9}, LX/67f;->BCg()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    if-eqz v1, :cond_d

    .line 500
    .line 501
    const-string v0, "card_type"

    .line 502
    .line 503
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    int-to-long v0, v10

    .line 507
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const-string v0, "pos"

    .line 512
    .line 513
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8}, LX/0B2;->Bpe()V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_5

    .line 520
    .line 521
    :cond_d
    invoke-static/range {v19 .. v19}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    throw v0

    .line 526
    :cond_e
    return-void
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;LX/67f;LX/IP0;LX/LUf;LX/IP1;)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-static {p0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, LX/67f;->BCg()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "dismissed_find_people_card"

    .line 21
    .line 22
    invoke-static {v0, p1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0, p2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p4, LX/IP1;->A00:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    invoke-virtual {p1}, LX/1WT;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, LX/1WT;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/View;

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    :cond_1
    const/4 p0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-nez p0, :cond_3

    .line 61
    .line 62
    invoke-interface {p3}, LX/LUf;->C0V()V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    :cond_4
    const-string v0, "Required value was null."

    .line 67
    .line 68
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
