.class public final LX/5u7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2Gy;LX/5K2;LX/5z8;Lcom/instagram/service/session/UserSession;)V
    .locals 16

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    invoke-virtual {v15}, LX/2Gy;->A0T()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/31V;->A0d:LX/31V;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5u6;->A00(LX/31V;Ljava/util/List;)LX/27t;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, LX/27t;->A06()Lcom/instagram/model/shopping/Product;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-virtual {v2}, LX/27t;->A0B()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/5um;->A05(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v9, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    iget-object v1, v3, LX/5K2;->A04:Landroid/view/ViewStub;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    iget-object v0, v2, LX/27t;->A0V:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 45
    .line 46
    move-object/from16 v5, p3

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v1, v0, Lcom/instagram/model/shopping/reels/ProductSticker;->A08:Ljava/lang/Long;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v6, 0x0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    :cond_3
    const/4 v6, 0x1

    .line 66
    :cond_4
    iget-object v0, v9, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 69
    .line 70
    if-eqz v0, :cond_13

    .line 71
    .line 72
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v0, v2, LX/27t;->A0V:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v1, v0, Lcom/instagram/model/shopping/reels/ProductSticker;->A04:Ljava/lang/Boolean;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    :cond_5
    if-nez v6, :cond_6

    .line 100
    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 104
    .line 105
    const-wide v0, 0x810828000410f0L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v4, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    :cond_6
    invoke-virtual {v9}, Lcom/instagram/model/shopping/Product;->A00()Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A03:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    if-ne v4, v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {v2}, LX/27t;->A03()Lcom/instagram/api/schemas/TextReviewStatus;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v0, Lcom/instagram/api/schemas/TextReviewStatus;->A03:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 134
    .line 135
    if-eq v1, v0, :cond_8

    .line 136
    .line 137
    :cond_7
    iget-object v7, v3, LX/5K2;->A02:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v2}, LX/27t;->A03()Lcom/instagram/api/schemas/TextReviewStatus;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v7, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    if-nez v4, :cond_12

    .line 147
    .line 148
    const/4 v4, -0x1

    .line 149
    :goto_1
    const-string v0, ""

    .line 150
    .line 151
    if-eq v4, v6, :cond_d

    .line 152
    .line 153
    const/4 v1, 0x2

    .line 154
    if-eq v4, v1, :cond_e

    .line 155
    .line 156
    const/4 v1, 0x3

    .line 157
    if-eq v4, v1, :cond_f

    .line 158
    .line 159
    :goto_2
    iput-object v0, v2, LX/27t;->A0w:Ljava/lang/String;

    .line 160
    .line 161
    :cond_8
    invoke-virtual {v2}, LX/27t;->A0B()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v15}, LX/2Gy;->A1E()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    iget-object v0, v3, LX/5K2;->A06:Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v0, v9, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 184
    .line 185
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    xor-int/lit8 v7, v0, 0x1

    .line 190
    .line 191
    :goto_4
    const-string v1, "product_item_text_sticker_vibrant"

    .line 192
    .line 193
    if-eqz v5, :cond_9

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    sparse-switch v0, :sswitch_data_0

    .line 200
    .line 201
    .line 202
    :cond_9
    iget-object v4, v3, LX/5K2;->A02:Landroid/content/Context;

    .line 203
    .line 204
    new-instance v8, LX/7Bl;

    .line 205
    .line 206
    invoke-direct {v8, v4, v1}, LX/7Bl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_5
    invoke-virtual {v2}, LX/27t;->A0C()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    iget-object v0, v2, LX/27t;->A0V:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 214
    .line 215
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/ProductSticker;->A0D:Ljava/lang/String;

    .line 216
    .line 217
    const/4 v11, -0x1

    .line 218
    if-eqz v0, :cond_14

    .line 219
    .line 220
    goto/16 :goto_9

    .line 221
    .line 222
    :sswitch_0
    const-string v0, "product_item_visual_sticker"

    .line 223
    .line 224
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    iget-object v4, v3, LX/5K2;->A02:Landroid/content/Context;

    .line 231
    .line 232
    new-instance v8, LX/7Bi;

    .line 233
    .line 234
    invoke-direct {v8, v4, v7}, LX/7Bi;-><init>(Landroid/content/Context;Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :sswitch_1
    const-string v0, "product_item_drops_reshare_sticker"

    .line 239
    .line 240
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    iget-object v4, v3, LX/5K2;->A02:Landroid/content/Context;

    .line 247
    .line 248
    iget-object v0, v3, LX/5K2;->A06:Lcom/instagram/service/session/UserSession;

    .line 249
    .line 250
    new-instance v8, LX/7Bj;

    .line 251
    .line 252
    invoke-direct {v8, v4, v0, v6, v6}, LX/7Bj;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :sswitch_2
    const-string v0, "product_item_drops_reminder_sticker"

    .line 257
    .line 258
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    iget-object v4, v3, LX/5K2;->A02:Landroid/content/Context;

    .line 265
    .line 266
    iget-object v0, v3, LX/5K2;->A06:Lcom/instagram/service/session/UserSession;

    .line 267
    .line 268
    new-instance v8, LX/7Bj;

    .line 269
    .line 270
    invoke-direct {v8, v4, v0, v7, v6}, LX/7Bj;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 271
    .line 272
    .line 273
    :goto_6
    iget-object v0, v8, LX/7Bj;->A01:LX/733;

    .line 274
    .line 275
    iput-object v5, v0, LX/733;->A01:Ljava/lang/String;

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :sswitch_3
    const-string v0, "product_item_text_sticker_black_white"

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :sswitch_4
    const-string v0, "product_item_text_sticker_media_primary_color"

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :sswitch_5
    const-string v0, "product_item_creator_fan_engagement_sticker"

    .line 285
    .line 286
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    iget-object v4, v3, LX/5K2;->A02:Landroid/content/Context;

    .line 293
    .line 294
    iget-object v0, v3, LX/5K2;->A06:Lcom/instagram/service/session/UserSession;

    .line 295
    .line 296
    new-instance v8, LX/7Bk;

    .line 297
    .line 298
    invoke-direct {v8, v4, v0}, LX/7Bk;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 299
    .line 300
    .line 301
    iput-object v5, v8, LX/7Bk;->A05:Ljava/lang/String;

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :sswitch_6
    const-string v0, "product_item_text_sticker_subtle"

    .line 305
    .line 306
    :goto_7
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    iget-object v4, v3, LX/5K2;->A02:Landroid/content/Context;

    .line 313
    .line 314
    new-instance v8, LX/7Bl;

    .line 315
    .line 316
    invoke-direct {v8, v4, v5}, LX/7Bl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_a
    const/4 v0, 0x0

    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :cond_b
    iget-object v1, v15, LX/2Gy;->A0K:LX/1MO;

    .line 324
    .line 325
    if-eqz v1, :cond_c

    .line 326
    .line 327
    iget-object v0, v3, LX/5K2;->A06:Lcom/instagram/service/session/UserSession;

    .line 328
    .line 329
    invoke-virtual {v1, v0}, LX/1MO;->A3q(Lcom/instagram/service/session/UserSession;)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :cond_c
    const/4 v7, 0x0

    .line 336
    goto/16 :goto_4

    .line 337
    .line 338
    :cond_d
    sget-object v1, Lcom/instagram/api/schemas/TextReviewStatus;->A05:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 339
    .line 340
    if-ne v5, v1, :cond_11

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_e
    sget-object v1, Lcom/instagram/api/schemas/TextReviewStatus;->A05:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 344
    .line 345
    const v0, 0x7f113335

    .line 346
    .line 347
    .line 348
    if-ne v5, v1, :cond_10

    .line 349
    .line 350
    :cond_f
    :goto_8
    const v0, 0x7f113338

    .line 351
    .line 352
    .line 353
    :cond_10
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :cond_11
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :cond_12
    sget-object v1, LX/D5z;->A00:[I

    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    aget v4, v1, v0

    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_13
    const/4 v1, 0x0

    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :goto_9
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    :catch_0
    :cond_14
    iget-object v1, v3, LX/5K2;->A06:Lcom/instagram/service/session/UserSession;

    .line 380
    .line 381
    invoke-static {v1}, LX/4qS;->A00(Lcom/instagram/service/session/UserSession;)LX/63Z;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0, v9}, LX/63Z;->A05(LX/2Kt;)Z

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    invoke-virtual {v2}, LX/27t;->A0I()Z

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    const/4 v12, 0x0

    .line 394
    invoke-virtual/range {v8 .. v14}, LX/6uK;->A02(Lcom/instagram/model/shopping/Product;Ljava/lang/String;IZZZ)V

    .line 395
    .line 396
    .line 397
    instance-of v0, v8, LX/NoL;

    .line 398
    .line 399
    if-eqz v0, :cond_16

    .line 400
    .line 401
    move-object v5, v8

    .line 402
    check-cast v5, LX/NoL;

    .line 403
    .line 404
    iget-object v0, v2, LX/27t;->A0V:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 405
    .line 406
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/ProductSticker;->A0C:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v4, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    if-nez v0, :cond_15

    .line 412
    .line 413
    const-string v0, "modern"

    .line 414
    .line 415
    :cond_15
    invoke-static {v4, v0}, LX/6Pe;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6Pd;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v5, v0}, LX/NoL;->setTextFormat(LX/6Pd;)V

    .line 420
    .line 421
    .line 422
    :cond_16
    invoke-static {v3}, LX/5K2;->A00(LX/5K2;)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    const v0, 0x7f0921d4

    .line 427
    .line 428
    .line 429
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Landroid/widget/ImageView;

    .line 434
    .line 435
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, LX/27t;->A0B()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, LX/5um;->A05(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    move-object/from16 v5, p2

    .line 447
    .line 448
    if-eqz v0, :cond_1c

    .line 449
    .line 450
    invoke-virtual {v2}, LX/27t;->A0I()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_1c

    .line 455
    .line 456
    iget-object v0, v9, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 457
    .line 458
    iget-object v7, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 459
    .line 460
    invoke-virtual {v9}, Lcom/instagram/model/shopping/Product;->A0H()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-static {v7, v0}, LX/Bvi;->A08(Lcom/instagram/model/shopping/ProductLaunchInformation;Z)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_1c

    .line 469
    .line 470
    iget-object v0, v3, LX/5K2;->A00:Landroid/view/View;

    .line 471
    .line 472
    if-nez v0, :cond_17

    .line 473
    .line 474
    iget-object v0, v3, LX/5K2;->A03:Landroid/view/ViewStub;

    .line 475
    .line 476
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iput-object v0, v3, LX/5K2;->A00:Landroid/view/View;

    .line 481
    .line 482
    :cond_17
    new-instance v14, LX/7OB;

    .line 483
    .line 484
    move-object/from16 p0, v9

    .line 485
    .line 486
    move-object/from16 p2, v3

    .line 487
    .line 488
    move-object/from16 p3, v5

    .line 489
    .line 490
    move-object/from16 p1, v2

    .line 491
    .line 492
    invoke-direct/range {v14 .. v19}, LX/7OB;-><init>(LX/2Gy;Lcom/instagram/model/shopping/Product;LX/27t;LX/5K2;LX/5z8;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v1}, LX/4qS;->A00(Lcom/instagram/service/session/UserSession;)LX/63Z;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0, v9}, LX/63Z;->A05(LX/2Kt;)Z

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    iget-object v1, v3, LX/5K2;->A00:Landroid/view/View;

    .line 507
    .line 508
    if-nez v1, :cond_18

    .line 509
    .line 510
    iget-object v0, v3, LX/5K2;->A03:Landroid/view/ViewStub;

    .line 511
    .line 512
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    iput-object v1, v3, LX/5K2;->A00:Landroid/view/View;

    .line 517
    .line 518
    :cond_18
    xor-int/lit8 v0, v7, 0x1

    .line 519
    .line 520
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v3, LX/5K2;->A00:Landroid/view/View;

    .line 524
    .line 525
    if-nez v1, :cond_19

    .line 526
    .line 527
    iget-object v0, v3, LX/5K2;->A03:Landroid/view/ViewStub;

    .line 528
    .line 529
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    iput-object v1, v3, LX/5K2;->A00:Landroid/view/View;

    .line 534
    .line 535
    :cond_19
    invoke-static {v4, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    const v0, 0x7f1139e0

    .line 539
    .line 540
    .line 541
    if-eqz v7, :cond_1a

    .line 542
    .line 543
    const v0, 0x7f1139ea

    .line 544
    .line 545
    .line 546
    :cond_1a
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v3, LX/5K2;->A00:Landroid/view/View;

    .line 557
    .line 558
    if-nez v0, :cond_1b

    .line 559
    .line 560
    iget-object v0, v3, LX/5K2;->A03:Landroid/view/ViewStub;

    .line 561
    .line 562
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iput-object v0, v3, LX/5K2;->A00:Landroid/view/View;

    .line 567
    .line 568
    :cond_1b
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 569
    .line 570
    .line 571
    :goto_a
    invoke-static {v3}, LX/5K2;->A00(LX/5K2;)Landroid/view/View;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 576
    .line 577
    .line 578
    invoke-static {v3}, LX/5K2;->A00(LX/5K2;)Landroid/view/View;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    const v7, 0x7f113fb2

    .line 583
    .line 584
    .line 585
    new-array v1, v6, [Ljava/lang/Object;

    .line 586
    .line 587
    iget-object v0, v9, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 588
    .line 589
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 590
    .line 591
    aput-object v0, v1, v12

    .line 592
    .line 593
    invoke-virtual {v4, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v3}, LX/5K2;->A00(LX/5K2;)Landroid/view/View;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 605
    .line 606
    .line 607
    invoke-static {v3}, LX/5K2;->A00(LX/5K2;)Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 612
    .line 613
    .line 614
    invoke-static {v3}, LX/5K2;->A00(LX/5K2;)Landroid/view/View;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    new-instance v0, LX/LCT;

    .line 619
    .line 620
    invoke-direct {v0, v15, v2, v3, v5}, LX/LCT;-><init>(LX/2Gy;LX/27t;LX/5K2;LX/5z8;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v1, v0}, LX/0g9;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :cond_1c
    iget-object v1, v3, LX/5K2;->A03:Landroid/view/ViewStub;

    .line 628
    .line 629
    const/16 v0, 0x8

    .line 630
    .line 631
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 632
    .line 633
    .line 634
    goto :goto_a

    .line 635
    nop

    .line 636
    :sswitch_data_0
    .sparse-switch
        -0x72087166 -> :sswitch_0
        -0x58be0c2d -> :sswitch_1
        -0x1a82beb9 -> :sswitch_2
        0x22db8631 -> :sswitch_3
        0x2d5d7413 -> :sswitch_4
        0x34c26ab8 -> :sswitch_5
        0x7caa0b65 -> :sswitch_6
    .end sparse-switch
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
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
.end method
