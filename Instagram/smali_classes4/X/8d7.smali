.class public final LX/8d7;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:LX/0Sn;

.field public final A01:LX/0Sn;


# direct methods
.method public constructor <init>(LX/0Sn;LX/0Sn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8d7;->A00:LX/0Sn;

    .line 4
    .line 5
    iput-object p2, p0, LX/8d7;->A01:LX/0Sn;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    .line 0
    move-object/from16 v11, p3

    .line 1
    .line 2
    const v0, -0x6248d698

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    const/4 v9, 0x1

    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    invoke-static {v0, v9, v11}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v0, "null cannot be cast to non-null type com.instagram.profile.bindergroup.AccountLinkViewBinder.Holder"

    .line 21
    .line 22
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v3, LX/9mj;

    .line 26
    .line 27
    check-cast v11, Lcom/instagram/profile/bindergroup/AccountLinkModel;

    .line 28
    .line 29
    iget-object v2, p0, LX/8d7;->A00:LX/0Sn;

    .line 30
    .line 31
    iget-object v1, p0, LX/8d7;->A01:LX/0Sn;

    .line 32
    .line 33
    invoke-static {v9, v3, v11}, LX/7bw;->A1Y(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget-object v6, v3, LX/9mj;->A00:Landroid/view/View;

    .line 38
    .line 39
    const/16 v0, 0x2d

    .line 40
    .line 41
    invoke-static {v6, v0, v11, v2}, LX/7bz;->A0q(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v3, LX/9mj;->A01:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v3, LX/9mj;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 50
    .line 51
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x2e

    .line 55
    .line 56
    invoke-static {v4, v0, v11, v1}, LX/7bz;->A0q(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v3, LX/9mj;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 60
    .line 61
    iget v0, v11, Lcom/instagram/profile/bindergroup/AccountLinkModel;->A00:I

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v3, LX/9mj;->A02:Landroid/widget/TextView;

    .line 67
    .line 68
    move-object v2, v11

    .line 69
    instance-of v1, v11, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkDataV2;

    .line 70
    .line 71
    if-eqz v1, :cond_a

    .line 72
    .line 73
    check-cast v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkDataV2;

    .line 74
    .line 75
    iget-object v0, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkDataV2;->A01:Ljava/lang/String;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    instance-of v0, v11, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkData;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 89
    .line 90
    .line 91
    check-cast v11, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkData;

    .line 92
    .line 93
    iget-object v0, v11, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkData;->A00:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    :goto_1
    const v0, -0x4ea35130

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v10}, LX/0nS;->A0A(II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    const/4 v0, 0x0

    .line 106
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 117
    .line 118
    .line 119
    check-cast v11, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkDataV2;

    .line 120
    .line 121
    iget-object v0, v11, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkDataV2;->A00:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    const v0, 0x7f080682

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v13}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 143
    .line 144
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, 0x7f06013a

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v6, v2, v1, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    instance-of v0, v11, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkData;

    .line 185
    .line 186
    const/16 v2, 0x8

    .line 187
    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    instance-of v0, v11, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 210
    .line 211
    .line 212
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 213
    .line 214
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 218
    .line 219
    .line 220
    check-cast v11, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;

    .line 221
    .line 222
    iget-object v1, v11, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;->A01:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_4

    .line 229
    .line 230
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_4
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_5
    instance-of v0, v11, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkData;

    .line 245
    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 249
    .line 250
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_6
    instance-of v0, v11, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;

    .line 262
    .line 263
    const v1, 0x3e99999a    # 0.3f

    .line 264
    .line 265
    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    check-cast v11, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;

    .line 282
    .line 283
    iget-boolean v0, v11, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;->A01:Z

    .line 284
    .line 285
    :goto_3
    if-nez v0, :cond_7

    .line 286
    .line 287
    const/high16 v1, 0x3f800000    # 1.0f

    .line 288
    .line 289
    :cond_7
    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    .line 290
    .line 291
    .line 292
    if-nez v0, :cond_8

    .line 293
    .line 294
    new-instance v2, Landroid/util/TypedValue;

    .line 295
    .line 296
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const v0, 0x101030e

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0, v2, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 311
    .line 312
    .line 313
    iget v7, v2, Landroid/util/TypedValue;->resourceId:I

    .line 314
    .line 315
    :cond_8
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_9
    instance-of v0, v11, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;

    .line 321
    .line 322
    if-eqz v0, :cond_0

    .line 323
    .line 324
    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    check-cast v11, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;

    .line 338
    .line 339
    iget-boolean v0, v11, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;->A01:Z

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_a
    instance-of v0, v11, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkData;

    .line 343
    .line 344
    if-eqz v0, :cond_b

    .line 345
    .line 346
    check-cast v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkData;

    .line 347
    .line 348
    iget-object v0, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkData;->A01:Ljava/lang/String;

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_b
    instance-of v0, v11, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;

    .line 353
    .line 354
    if-eqz v0, :cond_c

    .line 355
    .line 356
    check-cast v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;

    .line 357
    .line 358
    iget-object v0, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;->A02:Ljava/lang/String;

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_c
    instance-of v0, v11, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkData;

    .line 363
    .line 364
    if-eqz v0, :cond_d

    .line 365
    .line 366
    check-cast v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkData;

    .line 367
    .line 368
    iget-object v0, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkData;->A00:Ljava/lang/String;

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_d
    instance-of v0, v11, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;

    .line 373
    .line 374
    if-eqz v0, :cond_e

    .line 375
    .line 376
    check-cast v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;

    .line 377
    .line 378
    iget-object v0, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;->A00:Ljava/lang/String;

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_e
    instance-of v0, v11, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;

    .line 383
    .line 384
    if-eqz v0, :cond_f

    .line 385
    .line 386
    check-cast v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;

    .line 387
    .line 388
    iget-object v0, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;->A00:Ljava/lang/String;

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_f
    check-cast v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkData;

    .line 393
    .line 394
    iget-object v0, v2, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkData;->A00:Ljava/lang/String;

    .line 395
    .line 396
    goto/16 :goto_0
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/7bw;->A1L(LX/1tk;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x51deacec

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/54Q;->A06(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p2}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0c08d8

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p2, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/9mj;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/9mj;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x536e072

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-object v1
    .line 34
    .line 35
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
