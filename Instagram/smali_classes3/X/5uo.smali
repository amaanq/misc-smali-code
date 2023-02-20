.class public final LX/5uo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View$OnClickListener;LX/2Gy;LX/2yy;LX/NqF;LX/5Gh;Lcom/instagram/service/session/UserSession;)V
    .locals 16

    .line 0
    const/4 v11, 0x1

    .line 1
    move-object/from16 v12, p4

    .line 2
    .line 3
    iput-boolean v11, v12, LX/5Gh;->A00:Z

    .line 4
    .line 5
    iget-object v10, v12, LX/5Gh;->A04:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v7, v12, LX/5Gh;->A08:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v6, v12, LX/5Gh;->A0D:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    move-object/from16 v13, p1

    .line 20
    .line 21
    invoke-static {v9, v13, v6}, LX/5BF;->A05(Landroid/content/Context;LX/2Gy;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, -0x2

    .line 29
    invoke-static {v7, v5}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v13, LX/2Gy;->A0K:LX/1MO;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 38
    .line 39
    iget-object v1, v0, LX/1MY;->A4q:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :cond_0
    move-object v1, v4

    .line 62
    :cond_1
    move-object/from16 v14, p5

    .line 63
    .line 64
    invoke-static {v14, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/4 v15, 0x1

    .line 68
    if-eqz v2, :cond_14

    .line 69
    .line 70
    invoke-virtual {v2}, LX/1MO;->Bms()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v11, :cond_14

    .line 75
    .line 76
    invoke-virtual {v2}, LX/1MO;->A3l()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_14

    .line 81
    .line 82
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 83
    .line 84
    const-wide v2, 0x810f04000020bbL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v0, v14, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_14

    .line 98
    .line 99
    const/4 v2, -0x1

    .line 100
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    .line 102
    invoke-direct {v0, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    const/16 v3, 0x11

    .line 106
    .line 107
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 108
    .line 109
    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    if-eqz v15, :cond_2

    .line 113
    .line 114
    iget-object v2, v12, LX/5Gh;->A05:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 121
    .line 122
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v12, LX/5Gh;->A06:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 134
    .line 135
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    if-eqz v1, :cond_13

    .line 141
    .line 142
    iget-object v14, v12, LX/5Gh;->A09:LX/390;

    .line 143
    .line 144
    iget-object v3, v12, LX/5Gh;->A0A:LX/390;

    .line 145
    .line 146
    invoke-virtual {v14}, LX/390;->A01()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/CharSequence;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v8}, LX/390;->A02(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v8}, LX/390;->A02(I)V

    .line 165
    .line 166
    .line 167
    iget-object v14, v12, LX/5Gh;->A05:Landroid/view/View;

    .line 168
    .line 169
    const v2, 0x7f070078

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v14, v3, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 189
    .line 190
    .line 191
    invoke-interface/range {p3 .. p3}, LX/NqF;->BGe()LX/5tN;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    iget-boolean v0, v2, LX/5tN;->A0O:Z

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    invoke-interface/range {p3 .. p3}, LX/NqF;->DKc()V

    .line 202
    .line 203
    .line 204
    :cond_3
    iget-object v0, v2, LX/5tN;->A0I:Ljava/lang/Integer;

    .line 205
    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    const/16 v8, 0x8

    .line 209
    .line 210
    :cond_4
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :cond_5
    invoke-static {v13}, LX/5BF;->A03(LX/2Gy;)Lcom/instagram/feed/media/ReelCTA;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    iget-object v2, v0, Lcom/instagram/feed/media/ReelCTA;->A00:Lcom/instagram/api/schemas/ShoppingSwipeUpCTATextIcon;

    .line 220
    .line 221
    if-eqz v2, :cond_a

    .line 222
    .line 223
    sget-object v0, Lcom/instagram/api/schemas/ShoppingSwipeUpCTATextIcon;->A04:Lcom/instagram/api/schemas/ShoppingSwipeUpCTATextIcon;

    .line 224
    .line 225
    if-eq v2, v0, :cond_a

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eq v0, v11, :cond_e

    .line 232
    .line 233
    :cond_6
    :goto_2
    iget-object v2, v12, LX/5Gh;->A07:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-static {v9, v13, v6}, LX/5BF;->A05(Landroid/content/Context;LX/2Gy;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v5}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 243
    .line 244
    .line 245
    if-eqz v1, :cond_9

    .line 246
    .line 247
    iget-object v6, v12, LX/5Gh;->A0C:LX/390;

    .line 248
    .line 249
    iget-object v5, v12, LX/5Gh;->A0B:LX/390;

    .line 250
    .line 251
    invoke-virtual {v6}, LX/390;->A01()Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Landroid/widget/TextView;

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/CharSequence;

    .line 263
    .line 264
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v2}, LX/390;->A02(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v2}, LX/390;->A02(I)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v12, LX/5Gh;->A06:Landroid/view/View;

    .line 274
    .line 275
    const v1, 0x7f070078

    .line 276
    .line 277
    .line 278
    :goto_3
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v2, p0

    .line 298
    .line 299
    if-eqz p0, :cond_7

    .line 300
    .line 301
    iget-object v0, v12, LX/5Gh;->A01:Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13}, LX/2Gy;->A1A()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_8

    .line 311
    .line 312
    invoke-virtual {v13}, LX/2Gy;->A18()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_8

    .line 317
    .line 318
    iget-object v1, v12, LX/5Gh;->A03:Landroid/view/View;

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    .line 327
    :goto_4
    iget-object v0, v12, LX/5Gh;->A02:Landroid/view/View;

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    :cond_7
    return-void

    .line 333
    :cond_8
    iget-object v1, v12, LX/5Gh;->A03:Landroid/view/View;

    .line 334
    .line 335
    const/16 v0, 0x8

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_9
    iget-object v3, v12, LX/5Gh;->A06:Landroid/view/View;

    .line 345
    .line 346
    const v1, 0x7f070019

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_a
    invoke-static {v9, v13, v6}, LX/5BF;->A04(Landroid/content/Context;LX/2Gy;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v13}, LX/2Gy;->A0f()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_c

    .line 359
    .line 360
    const v3, 0x7f080839

    .line 361
    .line 362
    .line 363
    :goto_5
    const v2, 0x7f0600d3

    .line 364
    .line 365
    .line 366
    const v0, 0x7f060053

    .line 367
    .line 368
    .line 369
    invoke-static {v9, v3, v2, v3, v0}, LX/3I8;->A03(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    const v2, 0x7f06002f

    .line 374
    .line 375
    .line 376
    const v0, 0x7f06003b

    .line 377
    .line 378
    .line 379
    invoke-static {v9, v3, v2, v3, v0}, LX/3I8;->A03(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_b

    .line 392
    .line 393
    invoke-virtual {v7, v4, v4, v8, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 394
    .line 395
    .line 396
    :goto_6
    iget-object v2, v12, LX/5Gh;->A07:Landroid/widget/TextView;

    .line 397
    .line 398
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_12

    .line 407
    .line 408
    invoke-virtual {v2, v4, v4, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :cond_b
    invoke-virtual {v7, v8, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_c
    invoke-virtual {v13}, LX/2Gy;->A0o()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_d

    .line 422
    .line 423
    invoke-virtual {v13}, LX/2Gy;->A0m()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_d

    .line 428
    .line 429
    invoke-virtual {v13}, LX/2Gy;->A0n()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_d

    .line 434
    .line 435
    invoke-virtual {v13}, LX/2Gy;->A0k()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_d

    .line 440
    .line 441
    if-eqz v3, :cond_f

    .line 442
    .line 443
    sget-object v2, LX/2BL;->A0G:LX/2BL;

    .line 444
    .line 445
    invoke-static {v3}, LX/2BK;->A00(Lcom/instagram/model/androidlink/AndroidLink;)LX/2BL;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-eq v2, v0, :cond_d

    .line 450
    .line 451
    sget-object v2, LX/2BL;->A0D:LX/2BL;

    .line 452
    .line 453
    invoke-static {v3}, LX/2BK;->A00(Lcom/instagram/model/androidlink/AndroidLink;)LX/2BL;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-ne v2, v0, :cond_f

    .line 458
    .line 459
    :cond_d
    invoke-virtual {v13}, LX/2Gy;->A0X()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_f

    .line 464
    .line 465
    sget-object v0, LX/2yy;->A0g:LX/2yy;

    .line 466
    .line 467
    move-object/from16 v2, p2

    .line 468
    .line 469
    if-eq v2, v0, :cond_6

    .line 470
    .line 471
    :cond_e
    const v3, 0x7f080896

    .line 472
    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_f
    invoke-virtual {v13}, LX/2Gy;->A0c()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_10

    .line 480
    .line 481
    const v3, 0x7f0808bb

    .line 482
    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_10
    if-eqz v3, :cond_6

    .line 486
    .line 487
    iget-object v2, v3, Lcom/instagram/model/androidlink/AndroidLink;->A04:Ljava/lang/String;

    .line 488
    .line 489
    const-string v0, "com.facebook.orca"

    .line 490
    .line 491
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_11

    .line 496
    .line 497
    const v3, 0x7f0805cc

    .line 498
    .line 499
    .line 500
    goto/16 :goto_5

    .line 501
    .line 502
    :cond_11
    const-string v0, "com.whatsapp"

    .line 503
    .line 504
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_6

    .line 509
    .line 510
    const v3, 0x7f0805d6

    .line 511
    .line 512
    .line 513
    goto/16 :goto_5

    .line 514
    .line 515
    :cond_12
    invoke-virtual {v2, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_2

    .line 519
    .line 520
    :cond_13
    iget-object v14, v12, LX/5Gh;->A05:Landroid/view/View;

    .line 521
    .line 522
    const v2, 0x7f070019

    .line 523
    .line 524
    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :cond_14
    const/4 v15, 0x0

    .line 528
    const/4 v2, -0x2

    .line 529
    goto/16 :goto_0
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
.end method

.method public static A01(LX/5Gh;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5Gh;->A04:Landroid/view/View;

    .line 1
    .line 2
    const/16 v3, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/5Gh;->A01:Landroid/view/View;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/5Gh;->A08:Landroid/widget/TextView;

    .line 15
    .line 16
    const-string v4, ""

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/5Gh;->A02:Landroid/view/View;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/5Gh;->A07:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/5Gh;->A09:LX/390;

    .line 40
    .line 41
    invoke-virtual {v2}, LX/390;->A03()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/5Gh;->A0C:LX/390;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/390;->A03()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/5Gh;->A0A:LX/390;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/390;->A03()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LX/5Gh;->A0B:LX/390;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/390;->A03()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    :cond_0
    invoke-virtual {v2}, LX/390;->A01()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/5Gh;->A0C:LX/390;

    .line 81
    .line 82
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, LX/390;->A02(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, LX/390;->A02(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/5Gh;->A0A:LX/390;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, LX/390;->A02(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/5Gh;->A0B:LX/390;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, LX/390;->A02(I)V

    .line 105
    .line 106
    .line 107
    :cond_1
    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, LX/5Gh;->A00:Z

    .line 109
    .line 110
    return-void
    .line 111
.end method
