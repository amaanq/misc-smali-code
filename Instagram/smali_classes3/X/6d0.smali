.class public final LX/6d0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6Qj;Lcom/instagram/common/gallery/Medium;LX/6cw;LX/4oJ;Lcom/instagram/service/session/UserSession;IZZZ)V
    .locals 16

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    iget-object v10, v7, LX/6cw;->A0A:Landroid/view/View;

    .line 4
    .line 5
    const/16 v5, 0x8

    .line 6
    .line 7
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v4, v7, LX/6cw;->A0G:LX/390;

    .line 11
    .line 12
    invoke-virtual {v4, v5}, LX/390;->A02(I)V

    .line 13
    .line 14
    .line 15
    iget-object v9, v7, LX/6cw;->A0F:LX/390;

    .line 16
    .line 17
    invoke-virtual {v9, v5}, LX/390;->A02(I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v7, LX/6cw;->A0C:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 27
    .line 28
    const v1, 0x1212745

    .line 29
    .line 30
    .line 31
    move-object/from16 v8, p1

    .line 32
    .line 33
    iget v0, v8, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/05U;->markerStart(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iput-object v8, v7, LX/6cw;->A04:Lcom/instagram/common/gallery/Medium;

    .line 42
    .line 43
    iget-object v0, v7, LX/6cw;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v2, v7, LX/6cw;->A08:Landroid/graphics/drawable/GradientDrawable;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const v1, 0x7f0600c2

    .line 57
    .line 58
    .line 59
    move-object/from16 v0, p1

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v0}, Landroid/view/View;->setScaleX(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v0}, Landroid/view/View;->setScaleY(F)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v7, LX/6cw;->A0H:LX/6cy;

    .line 86
    .line 87
    move/from16 v10, p5

    .line 88
    .line 89
    invoke-virtual {v0, v10}, LX/6cy;->A00(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Lcom/instagram/common/gallery/Medium;->Bo7()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    move-object/from16 v2, p0

    .line 97
    .line 98
    if-eqz v0, :cond_b

    .line 99
    .line 100
    invoke-virtual {v8}, Lcom/instagram/common/gallery/Medium;->isValid()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_b

    .line 105
    .line 106
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v0, 0x1e

    .line 109
    .line 110
    if-lt v1, v0, :cond_b

    .line 111
    .line 112
    sget-object v11, LX/0TQ;->A05:LX/0TQ;

    .line 113
    .line 114
    const-wide v0, 0x81099c000014aeL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    move-object/from16 v12, p4

    .line 120
    .line 121
    invoke-static {v11, v12, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    invoke-virtual {v8}, Lcom/instagram/common/gallery/Medium;->A07()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    iget-object v1, v8, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v0, Ljava/io/File;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 145
    .line 146
    .line 147
    move-result-wide v13

    .line 148
    const-wide/16 v11, 0x0

    .line 149
    .line 150
    cmp-long v0, v13, v11

    .line 151
    .line 152
    if-lez v0, :cond_b

    .line 153
    .line 154
    iget-object v1, v7, LX/6cw;->A03:LX/6cQ;

    .line 155
    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    iget-object v0, v1, LX/6cQ;->A01:Landroid/os/CancellationSignal;

    .line 159
    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 163
    .line 164
    .line 165
    :cond_1
    iget-object v1, v1, LX/6cQ;->A00:Ljava/lang/Runnable;

    .line 166
    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    sget-object v0, LX/6TR;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 172
    .line 173
    .line 174
    :cond_2
    const/4 v0, 0x1

    .line 175
    invoke-static {v2, v8, v7, v0}, LX/6Qj;->A00(LX/6Qj;Lcom/instagram/common/gallery/Medium;LX/4Va;Z)LX/6cQ;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_0
    iput-object v0, v7, LX/6cw;->A03:LX/6cQ;

    .line 180
    .line 181
    const/4 v12, 0x1

    .line 182
    move/from16 p2, p6

    .line 183
    .line 184
    if-eqz p6, :cond_9

    .line 185
    .line 186
    const/4 v0, -0x1

    .line 187
    const/4 v2, 0x0

    .line 188
    if-eq v10, v0, :cond_3

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    :cond_3
    iget-boolean v1, v7, LX/6cw;->A07:Z

    .line 192
    .line 193
    new-array v0, v12, [Landroid/view/View;

    .line 194
    .line 195
    iget-object v11, v7, LX/6cw;->A0D:Landroid/widget/ImageView;

    .line 196
    .line 197
    aput-object v11, v0, v6

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    invoke-static {v13, v0, v1}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 201
    .line 202
    .line 203
    if-eqz v2, :cond_a

    .line 204
    .line 205
    if-nez p8, :cond_a

    .line 206
    .line 207
    iget-boolean v2, v7, LX/6cw;->A07:Z

    .line 208
    .line 209
    new-array v1, v12, [Landroid/view/View;

    .line 210
    .line 211
    iget-object v0, v7, LX/6cw;->A0B:Landroid/view/View;

    .line 212
    .line 213
    aput-object v0, v1, v6

    .line 214
    .line 215
    invoke-static {v13, v1, v2}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 216
    .line 217
    .line 218
    :goto_1
    iput-boolean v6, v7, LX/6cw;->A07:Z

    .line 219
    .line 220
    invoke-virtual {v8}, Lcom/instagram/common/gallery/Medium;->Bo7()Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    iget-boolean v2, v8, Lcom/instagram/common/gallery/Medium;->A0Z:Z

    .line 225
    .line 226
    if-eqz p7, :cond_8

    .line 227
    .line 228
    iget-wide v0, v8, Lcom/instagram/common/gallery/Medium;->A0C:J

    .line 229
    .line 230
    const-wide/16 v13, 0x3e8

    .line 231
    .line 232
    mul-long/2addr v0, v13

    .line 233
    new-instance v13, Ljava/util/Date;

    .line 234
    .line 235
    invoke-direct {v13, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v6}, LX/390;->A02(I)V

    .line 239
    .line 240
    .line 241
    iget-object v9, v7, LX/6cw;->A01:Landroid/widget/TextView;

    .line 242
    .line 243
    if-eqz v9, :cond_d

    .line 244
    .line 245
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    const-string v1, "d"

    .line 250
    .line 251
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 252
    .line 253
    invoke-direct {v0, v1, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 254
    .line 255
    .line 256
    sget-object v15, LX/Dkq;->A01:Ljava/util/TimeZone;

    .line 257
    .line 258
    invoke-virtual {v0, v15}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    iget-object v14, v7, LX/6cw;->A02:Landroid/widget/TextView;

    .line 269
    .line 270
    if-eqz v14, :cond_c

    .line 271
    .line 272
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "MMM"

    .line 277
    .line 278
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 279
    .line 280
    invoke-direct {v9, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, v15}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    iget-object v1, v7, LX/6cw;->A0E:Landroid/widget/TextView;

    .line 298
    .line 299
    if-eqz p0, :cond_7

    .line 300
    .line 301
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v8, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    const v0, 0x7f114757

    .line 310
    .line 311
    .line 312
    :goto_3
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    if-gez p5, :cond_6

    .line 324
    .line 325
    const v9, 0x7f114552

    .line 326
    .line 327
    .line 328
    new-array v1, v12, [Ljava/lang/Object;

    .line 329
    .line 330
    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :goto_4
    aput-object v0, v1, v6

    .line 335
    .line 336
    invoke-virtual {v13, v9, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-static {v3, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 346
    .line 347
    .line 348
    const v9, 0x7f11099d

    .line 349
    .line 350
    .line 351
    new-array v1, v12, [Ljava/lang/Object;

    .line 352
    .line 353
    iget v0, v8, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 354
    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    aput-object v0, v1, v6

    .line 360
    .line 361
    move-object/from16 v0, p1

    .line 362
    .line 363
    invoke-virtual {v0, v9, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v3, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    if-eqz v2, :cond_5

    .line 371
    .line 372
    invoke-virtual {v4, v6}, LX/390;->A02(I)V

    .line 373
    .line 374
    .line 375
    :goto_5
    if-nez p0, :cond_4

    .line 376
    .line 377
    if-nez v2, :cond_4

    .line 378
    .line 379
    iget-object v0, v7, LX/6cw;->A09:Landroid/view/View;

    .line 380
    .line 381
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    :goto_6
    new-instance v1, LX/6d1;

    .line 385
    .line 386
    move-object/from16 v2, p3

    .line 387
    .line 388
    move/from16 v0, p2

    .line 389
    .line 390
    invoke-direct {v1, v8, v7, v2, v0}, LX/6d1;-><init>(Lcom/instagram/common/gallery/Medium;LX/6cw;LX/4oJ;Z)V

    .line 391
    .line 392
    .line 393
    iput-object v1, v7, LX/6cw;->A06:LX/6d2;

    .line 394
    .line 395
    new-instance v0, LX/6d3;

    .line 396
    .line 397
    invoke-direct {v0, v8, v7, v2}, LX/6d3;-><init>(Lcom/instagram/common/gallery/Medium;LX/6cw;LX/4oJ;)V

    .line 398
    .line 399
    .line 400
    iput-object v0, v7, LX/6cw;->A05:LX/6d2;

    .line 401
    .line 402
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-static {v3, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_4
    iget-object v0, v7, LX/6cw;->A09:Landroid/view/View;

    .line 409
    .line 410
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_5
    invoke-virtual {v4, v5}, LX/390;->A02(I)V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_6
    const v9, 0x7f113d83

    .line 419
    .line 420
    .line 421
    new-array v1, v12, [Ljava/lang/Object;

    .line 422
    .line 423
    add-int/lit8 v0, p5, 0x1

    .line 424
    .line 425
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    goto :goto_4

    .line 430
    :cond_7
    const/4 v0, 0x4

    .line 431
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    const v0, 0x7f11318a

    .line 435
    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_8
    invoke-virtual {v9, v5}, LX/390;->A02(I)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_2

    .line 442
    .line 443
    :cond_9
    iget-boolean v1, v7, LX/6cw;->A07:Z

    .line 444
    .line 445
    new-array v0, v12, [Landroid/view/View;

    .line 446
    .line 447
    iget-object v11, v7, LX/6cw;->A0D:Landroid/widget/ImageView;

    .line 448
    .line 449
    aput-object v11, v0, v6

    .line 450
    .line 451
    invoke-static {v0, v1}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 452
    .line 453
    .line 454
    :cond_a
    iget-boolean v2, v7, LX/6cw;->A07:Z

    .line 455
    .line 456
    new-array v1, v12, [Landroid/view/View;

    .line 457
    .line 458
    iget-object v0, v7, LX/6cw;->A0B:Landroid/view/View;

    .line 459
    .line 460
    aput-object v0, v1, v6

    .line 461
    .line 462
    invoke-static {v1, v2}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :cond_b
    iget-object v0, v7, LX/6cw;->A03:LX/6cQ;

    .line 468
    .line 469
    invoke-virtual {v2, v0, v8, v7}, LX/6Qj;->A04(LX/6cQ;Lcom/instagram/common/gallery/Medium;LX/4Va;)LX/6cQ;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_c
    const-string v0, "monthTextView"

    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_d
    const-string v0, "dayTextView"

    .line 479
    .line 480
    :goto_7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    throw v0
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
.end method
