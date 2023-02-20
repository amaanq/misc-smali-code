.class public final LX/2ik;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2Gz;LX/2ij;LX/35S;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZZ)V
    .locals 18

    .line 0
    const/4 v12, 0x1

    .line 1
    move-object/from16 v13, p2

    .line 2
    .line 3
    invoke-static {v13, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/31V;->A0g:LX/31V;

    .line 7
    .line 8
    move-object/from16 v14, p0

    .line 9
    .line 10
    invoke-interface {v14, v0}, LX/2Gz;->BGc(LX/31V;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    check-cast v11, LX/27t;

    .line 21
    .line 22
    if-eqz v11, :cond_b

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/16 v9, 0x8

    .line 26
    .line 27
    iget-object v8, v13, LX/35S;->A07:LX/390;

    .line 28
    .line 29
    iget-object v0, v8, LX/390;->A00:Landroid/view/View;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v8}, LX/390;->A01()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v0, 0x7f09230b

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v13, LX/35S;->A01:Landroid/view/View;

    .line 48
    .line 49
    const v0, 0x7f09231b

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v3, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f1136d3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, v13, LX/35S;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 76
    .line 77
    const v0, 0x7f092308

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f1136d1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static {v3, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    iput-object v3, v13, LX/35S;->A00:Landroid/view/View;

    .line 107
    .line 108
    const v0, 0x7f092318

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 119
    .line 120
    iput-object v0, v13, LX/35S;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 121
    .line 122
    const v0, 0x7f09231a

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 133
    .line 134
    iput-object v0, v13, LX/35S;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 135
    .line 136
    :cond_0
    iget-object v0, v13, LX/35S;->A05:Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 142
    .line 143
    .line 144
    iget-object v7, v11, LX/27t;->A0g:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 145
    .line 146
    if-eqz v7, :cond_a

    .line 147
    .line 148
    invoke-virtual {v7}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    iget-object v1, v13, LX/35S;->A08:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const-string v17, "stickerContainerView"

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    move-object/from16 v15, p3

    .line 162
    .line 163
    if-nez v5, :cond_1

    .line 164
    .line 165
    iget-object v0, v13, LX/35S;->A01:Landroid/view/View;

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v5, LX/4mG;

    .line 177
    .line 178
    move-object/from16 v2, p4

    .line 179
    .line 180
    invoke-direct {v5, v0, v7, v15, v2}, LX/4mG;-><init>(Landroid/content/Context;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_1
    check-cast v5, LX/4mG;

    .line 187
    .line 188
    const v0, 0x3e99999a    # 0.3f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v0}, LX/4mG;->A09(F)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v13, LX/35S;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 195
    .line 196
    const-string v16, "stickerView"

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v13, LX/35S;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 204
    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    new-instance v0, LX/AgC;

    .line 208
    .line 209
    move-object/from16 v2, p1

    .line 210
    .line 211
    move/from16 v3, p8

    .line 212
    .line 213
    invoke-direct {v0, v14, v2, v7, v3}, LX/AgC;-><init>(LX/2Gz;LX/2ij;Lcom/instagram/reels/prompt/model/PromptStickerModel;Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    iget-object v3, v13, LX/35S;->A00:Landroid/view/View;

    .line 220
    .line 221
    const-string v16, "buttonView"

    .line 222
    .line 223
    if-eqz v3, :cond_8

    .line 224
    .line 225
    iget-object v0, v5, LX/4mG;->A07:LX/53L;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iget v0, v5, LX/4mG;->A03:I

    .line 232
    .line 233
    add-int/2addr v1, v0

    .line 234
    iget v0, v5, LX/4mG;->A04:I

    .line 235
    .line 236
    add-int/2addr v1, v0

    .line 237
    invoke-static {v3, v1}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v13, LX/35S;->A00:Landroid/view/View;

    .line 241
    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    iget v3, v5, LX/4mG;->A02:I

    .line 245
    .line 246
    invoke-static {v0, v3}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v13, LX/35S;->A00:Landroid/view/View;

    .line 250
    .line 251
    if-eqz v1, :cond_8

    .line 252
    .line 253
    new-instance v0, LX/AgD;

    .line 254
    .line 255
    invoke-direct {v0, v14, v2, v13, v7}, LX/AgD;-><init>(LX/2Gz;LX/2ij;LX/35S;Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const/4 v0, 0x1

    .line 268
    if-gt v1, v12, :cond_2

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    :cond_2
    const-string v16, "secondaryCardView"

    .line 272
    .line 273
    iget-object v2, v13, LX/35S;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 274
    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    if-eqz v2, :cond_8

    .line 278
    .line 279
    iget-object v1, v13, LX/35S;->A06:Landroid/content/Context;

    .line 280
    .line 281
    new-instance v0, LX/4D7;

    .line 282
    .line 283
    invoke-direct {v0, v1, v6, v12}, LX/4D7;-><init>(Landroid/content/Context;IZ)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v13, LX/35S;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 290
    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    invoke-static {v0, v3}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v13, LX/35S;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 297
    .line 298
    if-eqz v1, :cond_8

    .line 299
    .line 300
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v1, v0}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v13, LX/35S;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 308
    .line 309
    if-eqz v0, :cond_8

    .line 310
    .line 311
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    :goto_0
    iget-object v0, v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    const/4 v0, 0x2

    .line 321
    const/4 v2, 0x0

    .line 322
    if-le v1, v0, :cond_3

    .line 323
    .line 324
    const/4 v2, 0x1

    .line 325
    :cond_3
    const-string v16, "tertiaryCardView"

    .line 326
    .line 327
    iget-object v1, v13, LX/35S;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 328
    .line 329
    if-eqz v2, :cond_6

    .line 330
    .line 331
    if-eqz v1, :cond_8

    .line 332
    .line 333
    iget-object v2, v13, LX/35S;->A06:Landroid/content/Context;

    .line 334
    .line 335
    new-instance v0, LX/4D7;

    .line 336
    .line 337
    invoke-direct {v0, v2, v6, v12}, LX/4D7;-><init>(Landroid/content/Context;IZ)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v13, LX/35S;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 344
    .line 345
    if-eqz v0, :cond_8

    .line 346
    .line 347
    invoke-static {v0, v3}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v13, LX/35S;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 351
    .line 352
    if-eqz v1, :cond_8

    .line 353
    .line 354
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-static {v1, v0}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v13, LX/35S;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 362
    .line 363
    if-eqz v0, :cond_8

    .line 364
    .line 365
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    :goto_1
    iget-object v1, v13, LX/35S;->A01:Landroid/view/View;

    .line 369
    .line 370
    if-eqz p7, :cond_5

    .line 371
    .line 372
    if-eqz v1, :cond_9

    .line 373
    .line 374
    new-instance v0, LX/Aic;

    .line 375
    .line 376
    move-object/from16 p3, v5

    .line 377
    .line 378
    move-object/from16 p4, v15

    .line 379
    .line 380
    move-object/from16 p1, v13

    .line 381
    .line 382
    move-object/from16 p2, v7

    .line 383
    .line 384
    move-object/from16 v17, v11

    .line 385
    .line 386
    move-object/from16 v16, v0

    .line 387
    .line 388
    invoke-direct/range {v16 .. v24}, LX/Aic;-><init>(LX/27t;LX/2Gz;LX/35S;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/4mG;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 392
    .line 393
    .line 394
    :goto_2
    iget-boolean v0, v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    .line 395
    .line 396
    if-nez v0, :cond_4

    .line 397
    .line 398
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 399
    .line 400
    const-wide v0, 0x810af60000184cL

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    invoke-static {v2, v15, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move/from16 v0, p9

    .line 409
    .line 410
    iput-boolean v0, v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A09:Z

    .line 411
    .line 412
    :cond_4
    invoke-virtual {v8, v10}, LX/390;->A02(I)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_5
    if-eqz v1, :cond_9

    .line 417
    .line 418
    new-instance v0, LX/7g8;

    .line 419
    .line 420
    move-object/from16 p3, v5

    .line 421
    .line 422
    move-object/from16 p4, v15

    .line 423
    .line 424
    move-object/from16 p1, v13

    .line 425
    .line 426
    move-object/from16 p2, v7

    .line 427
    .line 428
    move-object/from16 v17, v11

    .line 429
    .line 430
    move-object/from16 v16, v0

    .line 431
    .line 432
    invoke-direct/range {v16 .. v24}, LX/7g8;-><init>(LX/27t;LX/2Gz;LX/35S;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/4mG;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v0}, LX/0g9;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 436
    .line 437
    .line 438
    goto :goto_2

    .line 439
    :cond_6
    if-eqz v1, :cond_8

    .line 440
    .line 441
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    goto :goto_1

    .line 445
    :cond_7
    if-eqz v2, :cond_8

    .line 446
    .line 447
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_8
    invoke-static/range {v16 .. v16}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v4

    .line 456
    :cond_9
    invoke-static/range {v17 .. v17}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v4

    .line 460
    :cond_a
    const-string v0, "Required value was null."

    .line 461
    .line 462
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 463
    .line 464
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v4

    .line 468
    :cond_b
    iget-object v1, v13, LX/35S;->A07:LX/390;

    .line 469
    .line 470
    const/16 v0, 0x8

    .line 471
    .line 472
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 473
    .line 474
    .line 475
    return-void
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
.end method
