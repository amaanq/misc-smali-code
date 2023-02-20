.class public final LX/6oo;
.super LX/6op;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0je;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6op;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6oo;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/6oo;->A01:LX/0je;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/6oo;->A02:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/6oo;->A02:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 13

    .line 0
    move-object/from16 v5, p4

    .line 1
    .line 2
    const v0, 0x20abe71

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/6oo;->A00:Landroid/content/Context;

    .line 12
    .line 13
    const v0, -0x36154c4e

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    move-object/from16 v6, p3

    .line 21
    .line 22
    if-eqz p1, :cond_a

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p1, v0, :cond_c

    .line 26
    .line 27
    invoke-static {v1, v6}, LX/ALi;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const v0, 0x1c0cc802

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v5, Lcom/instagram/model/hashtag/Hashtag;

    .line 38
    .line 39
    const v0, -0x4d457ea3

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz p1, :cond_7

    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    if-ne p1, v10, :cond_b

    .line 50
    .line 51
    iget-object v12, p0, LX/6oo;->A00:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v11, p0, LX/6oo;->A01:LX/0je;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    new-instance v0, LX/Boz;

    .line 57
    .line 58
    invoke-direct {v0}, LX/Boz;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v8, LX/Bp3;

    .line 62
    .line 63
    invoke-direct {v8, v0}, LX/Bp3;-><init>(LX/Boz;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/7Hq;

    .line 71
    .line 72
    iget-object v4, v2, LX/7Hq;->A04:Landroid/widget/ImageView;

    .line 73
    .line 74
    iget-object v0, v5, Lcom/instagram/model/hashtag/Hashtag;->A08:Ljava/lang/Boolean;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x0

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    :cond_1
    const/4 v0, 0x1

    .line 87
    :cond_2
    invoke-static {v12, v4, v11, v5, v0}, LX/ALi;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/0je;Lcom/instagram/model/hashtag/Hashtag;Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, LX/ALi;->A02(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v2, LX/7Hq;->A05:Landroid/widget/TextView;

    .line 94
    .line 95
    new-array v1, v10, [Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v0, v5, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 98
    .line 99
    aput-object v0, v1, v6

    .line 100
    .line 101
    const-string v0, "#%s"

    .line 102
    .line 103
    invoke-static {v9, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, v8, LX/Bp3;->A0H:Z

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-object v1, v8, LX/Bp3;->A07:Ljava/lang/String;

    .line 115
    .line 116
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v1, v2, LX/7Hq;->A06:Landroid/widget/TextView;

    .line 123
    .line 124
    const/16 v0, 0x8

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :goto_2
    iget-object v1, v2, LX/7Hq;->A00:Landroid/widget/CheckBox;

    .line 130
    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v0, v2, LX/7Hq;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 139
    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    iget-object v0, v2, LX/7Hq;->A03:Landroid/view/ViewStub;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 149
    .line 150
    iput-object v0, v2, LX/7Hq;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 151
    .line 152
    :cond_4
    :goto_3
    const v0, -0x1f91af44

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 156
    .line 157
    .line 158
    const v0, -0x5467ad0e

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 162
    .line 163
    .line 164
    return-object p2

    .line 165
    :cond_5
    iget-object v0, v2, LX/7Hq;->A06:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    iget-object v1, v5, Lcom/instagram/model/hashtag/Hashtag;->A0D:Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    iget-object v4, p0, LX/6oo;->A00:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, LX/9gZ;

    .line 184
    .line 185
    iget-object v10, v9, LX/9gZ;->A01:Landroid/widget/TextView;

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    new-array v6, v1, [Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v0, v5, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    aput-object v0, v6, v8

    .line 194
    .line 195
    const-string v2, "#%s"

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-static {v0, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v5, Lcom/instagram/model/hashtag/Hashtag;->A06:Ljava/lang/Boolean;

    .line 206
    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-ne v0, v1, :cond_8

    .line 214
    .line 215
    iget-object v2, v9, LX/9gZ;->A00:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v0, 0x7f1137fc

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v9, LX/9gZ;->A00:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    iget-object v0, v5, Lcom/instagram/model/hashtag/Hashtag;->A09:Ljava/lang/Integer;

    .line 246
    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-lez v6, :cond_9

    .line 254
    .line 255
    new-instance v5, Ljava/text/DecimalFormat;

    .line 256
    .line 257
    invoke-direct {v5}, Ljava/text/DecimalFormat;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v8}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 264
    .line 265
    .line 266
    const v4, 0x7f0f00cd

    .line 267
    .line 268
    .line 269
    new-array v2, v1, [Ljava/lang/Object;

    .line 270
    .line 271
    int-to-long v0, v6

    .line 272
    invoke-virtual {v5, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    aput-object v0, v2, v8

    .line 277
    .line 278
    invoke-virtual {v10, v4, v6, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_5
    iget-object v2, v9, LX/9gZ;->A00:Landroid/widget/TextView;

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_9
    const-string v0, ""

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_a
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const v1, 0x7f0c1054

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-virtual {v2, v1, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    new-instance v1, LX/9gZ;

    .line 301
    .line 302
    invoke-direct {v1}, LX/9gZ;-><init>()V

    .line 303
    .line 304
    .line 305
    const v0, 0x7f0927be

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Landroid/widget/TextView;

    .line 313
    .line 314
    iput-object v0, v1, LX/9gZ;->A01:Landroid/widget/TextView;

    .line 315
    .line 316
    const v0, 0x7f0927bd

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Landroid/widget/TextView;

    .line 324
    .line 325
    iput-object v0, v1, LX/9gZ;->A00:Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    const v0, -0x3a49c9ac

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_b
    const-string v0, "View type unhandled"

    .line 336
    .line 337
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 338
    .line 339
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const v0, 0x33e269bb

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :cond_c
    const-string v0, "Unhandled view type"

    .line 350
    .line 351
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 352
    .line 353
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const v0, -0x6f520cbe

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 360
    .line 361
    .line 362
    throw v1
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
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
