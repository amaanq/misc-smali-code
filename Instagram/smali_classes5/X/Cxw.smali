.class public final LX/Cxw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0je;LX/DPb;LX/DPI;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    iget-object v3, p3, LX/DPI;->A09:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 1
    .line 2
    const/16 v2, 0x8

    .line 3
    .line 4
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p3, LX/DPI;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 8
    .line 9
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p3, LX/DPI;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 13
    .line 14
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p2, LX/DPb;->A02:LX/DHv;

    .line 18
    .line 19
    iget-object v0, v4, LX/DHv;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v4, LX/DHv;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 33
    .line 34
    if-eqz v4, :cond_b

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v3, p1, v4, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v4, p3, LX/DPI;->A01:Landroid/view/ViewGroup;

    .line 41
    .line 42
    const/16 v0, 0x54

    .line 43
    .line 44
    invoke-static {v4, v0, p2}, LX/7bu;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, p2, LX/DPb;->A00:Lcom/instagram/model/reels/Reel;

    .line 48
    .line 49
    if-eqz v6, :cond_a

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-virtual {v3, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f12023e

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientColorRes(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, p4}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    xor-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v6, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v0}, LX/19e;->AaT()LX/2Sw;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    packed-switch v0, :pswitch_data_1

    .line 83
    .line 84
    .line 85
    :cond_0
    :goto_1
    iget-object v0, p2, LX/DPb;->A03:LX/Eou;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0xe

    .line 93
    .line 94
    invoke-static {v3, v0, p3, p2}, LX/7bu;->A13(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-boolean v0, p3, LX/DPI;->A00:Z

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    iget-boolean v0, p2, LX/DPb;->A09:Z

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06()V

    .line 108
    .line 109
    .line 110
    iget v4, v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A06:I

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    if-ne v4, v0, :cond_2

    .line 114
    .line 115
    iget-object v0, v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0M:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06()V

    .line 118
    .line 119
    .line 120
    :cond_2
    iput-boolean v5, p3, LX/DPI;->A00:Z

    .line 121
    .line 122
    :cond_3
    :goto_2
    iget-object v3, p3, LX/DPI;->A03:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v0, p2, LX/DPb;->A06:Ljava/lang/CharSequence;

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    iget-object v0, p3, LX/DPI;->A02:Landroid/view/ViewGroup;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-boolean v0, p2, LX/DPb;->A08:Z

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iget-object v0, p3, LX/DPI;->A06:LX/390;

    .line 145
    .line 146
    invoke-static {v0, v1}, LX/BeN;->A0C(LX/390;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const v0, 0x7f092d7f

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const v0, 0x7f092d8a

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 165
    .line 166
    const v0, 0x7f092d8b

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 174
    .line 175
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-boolean v0, p2, LX/DPb;->A0B:Z

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 198
    .line 199
    .line 200
    :cond_5
    return-void

    .line 201
    :cond_6
    iget-object v2, p2, LX/DPb;->A07:Ljava/lang/CharSequence;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    iget-object v5, p3, LX/DPI;->A07:LX/390;

    .line 205
    .line 206
    invoke-static {v5, v1}, LX/BeN;->A0C(LX/390;I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const v0, 0x7f092d80

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const v0, 0x7f092d82

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 225
    .line 226
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-boolean v0, p2, LX/DPb;->A0A:Z

    .line 233
    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 240
    .line 241
    .line 242
    :cond_8
    :goto_3
    invoke-virtual {v5}, LX/390;->A01()Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const v0, 0x7f092d83

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    const v0, 0x7f092d85

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    iget-object v2, p2, LX/DPb;->A05:Ljava/lang/CharSequence;

    .line 267
    .line 268
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_5

    .line 273
    .line 274
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_9
    iget-object v3, p2, LX/DPb;->A04:Ljava/lang/CharSequence;

    .line 282
    .line 283
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_8

    .line 288
    .line 289
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :pswitch_0
    iget-object v4, p3, LX/DPI;->A08:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 297
    .line 298
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v6, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 302
    .line 303
    invoke-interface {v0}, LX/19e;->AaT()LX/2Sw;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v4, v0}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A02(LX/2Sw;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_a
    invoke-virtual {v3, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p3, LX/DPI;->A08:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_b
    invoke-virtual {v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A03()V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :pswitch_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v4, LX/DHv;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 338
    .line 339
    if-eqz v0, :cond_c

    .line 340
    .line 341
    invoke-virtual {v5, v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_c
    const v0, 0x7f0601aa

    .line 347
    .line 348
    .line 349
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :pswitch_2
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v4, LX/DHv;->A00:Landroid/graphics/drawable/Drawable;

    .line 365
    .line 366
    if-eqz v0, :cond_d

    .line 367
    .line 368
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 369
    .line 370
    .line 371
    const v0, 0x7f06001d

    .line 372
    .line 373
    .line 374
    invoke-static {p0, v0}, LX/7bv;->A0A(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_d
    invoke-virtual {v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method
