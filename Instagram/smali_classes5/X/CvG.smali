.class public final LX/CvG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0je;LX/4y5;LX/Eoa;LX/C6B;LX/EAL;LX/4x4;Lcom/instagram/service/session/UserSession;Z)V
    .locals 26

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v10, p7

    .line 3
    .line 4
    invoke-static {v7, v10}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v0, 0x3

    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v9, 0x5

    .line 15
    move-object/from16 v0, p2

    .line 16
    .line 17
    invoke-static {v0, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    move-object/from16 v5, p5

    .line 22
    .line 23
    if-eqz p5, :cond_7

    .line 24
    .line 25
    iget-object v0, v6, LX/31x;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v5, LX/EAL;->A00:LX/DiG;

    .line 31
    .line 32
    iget-object v2, v3, LX/DiG;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 33
    .line 34
    const-class v1, LX/DE5;

    .line 35
    .line 36
    const/16 v0, 0x98

    .line 37
    .line 38
    invoke-static {v10, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/DE5;

    .line 43
    .line 44
    iget-object v1, v3, LX/DiG;->A07:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v0, LX/DE5;->A00:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v11, v6, LX/C6B;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    const/16 v10, 0x8

    .line 57
    .line 58
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v6, LX/C6B;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 62
    .line 63
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v12, v3, LX/DiG;->A03:Lcom/instagram/user/model/User;

    .line 67
    .line 68
    iget-boolean v0, v5, LX/EAL;->A01:Z

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    if-eqz v12, :cond_5

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    invoke-static {v6}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    iget-object v13, v6, LX/C6B;->A06:LX/390;

    .line 93
    .line 94
    invoke-virtual {v13}, LX/390;->A01()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 99
    .line 100
    move-object/from16 v12, p1

    .line 101
    .line 102
    invoke-virtual {v0, v10, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 103
    .line 104
    .line 105
    iget-object v12, v6, LX/C6B;->A07:LX/390;

    .line 106
    .line 107
    invoke-static {v12, v11}, LX/BeP;->A1L(LX/390;Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12}, LX/390;->A01()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-static {v15}, LX/7bx;->A01(Landroid/content/Context;)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    const v0, 0x7f0601b1

    .line 121
    .line 122
    .line 123
    invoke-static {v15, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v11, v4, v10, v0, v14}, LX/3IT;->A06(Landroid/widget/TextView;IIIZ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v4}, LX/390;->A02(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v4}, LX/390;->A02(I)V

    .line 134
    .line 135
    .line 136
    :goto_1
    if-eqz v2, :cond_4

    .line 137
    .line 138
    iget-object v10, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 141
    .line 142
    if-eqz v10, :cond_4

    .line 143
    .line 144
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    if-nez v0, :cond_0

    .line 147
    .line 148
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    :cond_0
    const/4 v10, 0x0

    .line 153
    const v0, 0x7f06012b

    .line 154
    .line 155
    .line 156
    invoke-static {v7, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result v19

    .line 160
    const v0, 0x7f06017f

    .line 161
    .line 162
    .line 163
    invoke-static {v7, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 164
    .line 165
    .line 166
    move-result v18

    .line 167
    invoke-static {v7}, LX/54P;->A09(Landroid/content/Context;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-float v11, v0

    .line 172
    const/high16 v14, 0x3f000000    # 0.5f

    .line 173
    .line 174
    const v15, 0x3f19999a    # 0.6f

    .line 175
    .line 176
    .line 177
    const/16 v25, 0x1

    .line 178
    .line 179
    const-wide/16 v21, 0x12c

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    new-instance v0, LX/BxT;

    .line 184
    .line 185
    move/from16 p0, p8

    .line 186
    .line 187
    move/from16 v20, v4

    .line 188
    .line 189
    move/from16 v23, v1

    .line 190
    .line 191
    move/from16 v24, v4

    .line 192
    .line 193
    move/from16 p1, v4

    .line 194
    .line 195
    move-object v12, v0

    .line 196
    move-object v13, v7

    .line 197
    move/from16 v16, v11

    .line 198
    .line 199
    invoke-direct/range {v12 .. v27}, LX/BxT;-><init>(Landroid/content/Context;FFFFIIIJZZZZZ)V

    .line 200
    .line 201
    .line 202
    invoke-static {v7, v2}, LX/DiU;->A01(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v0, v2, v10}, LX/BxT;->A02(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    if-eqz v1, :cond_1

    .line 210
    .line 211
    const v2, 0x7f060033

    .line 212
    .line 213
    .line 214
    invoke-static {v7, v0, v2}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 215
    .line 216
    .line 217
    :cond_1
    iget-object v4, v6, LX/C6B;->A05:LX/390;

    .line 218
    .line 219
    invoke-static {v1}, LX/54P;->A03(I)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-virtual {v4, v2}, LX/390;->A02(I)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v6, LX/C6B;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 227
    .line 228
    invoke-static {v0, v2}, LX/BeP;->A0t(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 229
    .line 230
    .line 231
    :goto_2
    move-object/from16 v0, p3

    .line 232
    .line 233
    if-eqz p3, :cond_2

    .line 234
    .line 235
    invoke-interface {v0, v5}, LX/Eoa;->AyM(LX/EAL;)I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    :cond_2
    iget-object v4, v6, LX/C6B;->A03:Lcom/instagram/common/ui/widget/framelayout/FixedAspectRatioFrameLayout;

    .line 240
    .line 241
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;

    .line 242
    .line 243
    move-object/from16 v0, p2

    .line 244
    .line 245
    invoke-direct {v2, v3, v0, v9, v1}, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v0, p6

    .line 252
    .line 253
    if-eqz p6, :cond_3

    .line 254
    .line 255
    invoke-interface {v0, v4, v5, v8}, LX/4x4;->Cyf(Landroid/view/View;LX/EAL;I)V

    .line 256
    .line 257
    .line 258
    :cond_3
    return-void

    .line 259
    :cond_4
    iget-object v2, v6, LX/C6B;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 260
    .line 261
    const v0, 0x7f080437

    .line 262
    .line 263
    .line 264
    invoke-static {v7, v2, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_5
    iget-object v0, v6, LX/C6B;->A07:LX/390;

    .line 269
    .line 270
    const/16 v10, 0x8

    .line 271
    .line 272
    invoke-virtual {v0, v10}, LX/390;->A02(I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v6, LX/C6B;->A06:LX/390;

    .line 276
    .line 277
    invoke-virtual {v0, v10}, LX/390;->A02(I)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_6
    invoke-static {v7, v3}, LX/Dgd;->A02(Landroid/content/Context;LX/DiG;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    iget-object v10, v6, LX/C6B;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 290
    .line 291
    iget-object v0, v3, LX/DiG;->A08:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_7
    iget-object v1, v6, LX/31x;->itemView:Landroid/view/View;

    .line 305
    .line 306
    const/4 v0, 0x4

    .line 307
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    return-void
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
.end method
