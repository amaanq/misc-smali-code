.class public final LX/5u9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2Gy;LX/5z7;LX/5K4;Lcom/instagram/service/session/UserSession;)V
    .locals 30

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v15, p3

    .line 2
    .line 3
    invoke-static {v15, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-virtual/range {p0 .. p0}, LX/2Gy;->A0T()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/31V;->A0e:LX/31V;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/5u6;->A00(LX/31V;Ljava/util/List;)LX/27t;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-object v1, v6, LX/5K4;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v2, v3, LX/27t;->A0U:LX/85h;

    .line 30
    .line 31
    if-eqz v2, :cond_c

    .line 32
    .line 33
    invoke-static {v2}, LX/9P8;->A00(LX/85h;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/5um;->A04(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    move-object/from16 p2, p1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    iget-object v0, v3, LX/27t;->A0U:LX/85h;

    .line 48
    .line 49
    iget-object v0, v0, LX/85h;->A09:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v27, -0x1

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v27

    .line 59
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_1
    invoke-static {v2}, LX/9P8;->A00(LX/85h;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "seller_collection_reshare_sticker"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_9

    .line 71
    .line 72
    iget-object v8, v6, LX/5K4;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 73
    .line 74
    iget-object v9, v6, LX/5K4;->A01:Landroid/widget/ImageView;

    .line 75
    .line 76
    iget-object v7, v6, LX/5K4;->A00:Landroid/view/View;

    .line 77
    .line 78
    iget-object v11, v2, LX/85h;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 79
    .line 80
    if-eqz v11, :cond_9

    .line 81
    .line 82
    iget-object v0, v2, LX/85h;->A09:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    :goto_0
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v2}, LX/9P8;->A00(LX/85h;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, LX/7Bh;

    .line 99
    .line 100
    invoke-direct {v1, v10, v11, v0}, LX/7Bh;-><init>(Landroid/content/Context;Lcom/instagram/model/shopping/productcollection/ProductCollection;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v12}, LX/6uM;->A01(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, LX/85h;->A08:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    const-string v0, "modern"

    .line 114
    .line 115
    :cond_2
    invoke-static {v10, v0}, LX/6Pe;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6Pd;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, LX/7Bh;->setTextFormat(LX/6Pd;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    const v2, 0x7f113fb3

    .line 126
    .line 127
    .line 128
    new-array v1, v4, [Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v0, v11, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A08:Ljava/lang/String;

    .line 131
    .line 132
    aput-object v0, v1, v5

    .line 133
    .line 134
    invoke-virtual {v10, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x8

    .line 142
    .line 143
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_3
    const/4 v12, -0x1

    .line 155
    goto :goto_0

    .line 156
    :catch_0
    :cond_4
    :goto_1
    invoke-virtual {v3}, LX/27t;->A0H()Z

    .line 157
    .line 158
    .line 159
    move-result v29

    .line 160
    iget-object v14, v6, LX/5K4;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 161
    .line 162
    iget-object v0, v6, LX/5K4;->A01:Landroid/widget/ImageView;

    .line 163
    .line 164
    move-object/from16 p1, v0

    .line 165
    .line 166
    iget-object v1, v6, LX/5K4;->A00:Landroid/view/View;

    .line 167
    .line 168
    iget-object v10, v2, LX/85h;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 169
    .line 170
    if-eqz v10, :cond_b

    .line 171
    .line 172
    iget-object v0, v10, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A03:Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 173
    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    iget-wide v7, v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;->A00:J

    .line 177
    .line 178
    const-wide/16 v11, 0x3e8

    .line 179
    .line 180
    mul-long/2addr v7, v11

    .line 181
    iget-object v9, v2, LX/85h;->A04:Ljava/lang/Long;

    .line 182
    .line 183
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v24

    .line 187
    invoke-static {v15}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v11, v9}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    if-eqz v9, :cond_5

    .line 200
    .line 201
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v26

    .line 205
    if-nez v26, :cond_6

    .line 206
    .line 207
    :cond_5
    const-string v26, ""

    .line 208
    .line 209
    :cond_6
    sget-object v17, Lcom/instagram/api/schemas/MerchantCheckoutStyle;->A05:Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 210
    .line 211
    sget-object v18, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A05:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v21

    .line 218
    new-instance v16, Lcom/instagram/model/shopping/Merchant;

    .line 219
    .line 220
    move-object/from16 v20, v19

    .line 221
    .line 222
    move-object/from16 v22, v21

    .line 223
    .line 224
    move-object/from16 v23, v21

    .line 225
    .line 226
    move-object/from16 v25, v19

    .line 227
    .line 228
    invoke-direct/range {v16 .. v26}, Lcom/instagram/model/shopping/Merchant;-><init>(Lcom/instagram/api/schemas/MerchantCheckoutStyle;Lcom/instagram/api/schemas/SellerShoppableFeedType;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    move-object/from16 v11, v16

    .line 236
    .line 237
    iget-object v11, v11, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    xor-int/lit8 v12, v11, 0x1

    .line 251
    .line 252
    new-instance v11, LX/7Bg;

    .line 253
    .line 254
    invoke-direct {v11, v13, v15, v12, v4}, LX/7Bg;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v24, v11

    .line 258
    .line 259
    move-object/from16 v25, v16

    .line 260
    .line 261
    move-object/from16 v26, v10

    .line 262
    .line 263
    move/from16 v28, v5

    .line 264
    .line 265
    invoke-virtual/range {v24 .. v29}, LX/7Bg;->A02(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/productcollection/ProductCollection;IZZ)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v5, p1

    .line 269
    .line 270
    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 271
    .line 272
    .line 273
    if-eqz v29, :cond_a

    .line 274
    .line 275
    invoke-static {v7, v8}, LX/Bvi;->A04(J)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_a

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    iget-boolean v8, v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;->A02:Z

    .line 283
    .line 284
    xor-int/lit8 v0, v8, 0x1

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 287
    .line 288
    .line 289
    if-eqz v0, :cond_7

    .line 290
    .line 291
    new-instance v5, LX/AgB;

    .line 292
    .line 293
    move-object/from16 v0, p2

    .line 294
    .line 295
    invoke-direct {v5, v2, v3, v0, v15}, LX/AgB;-><init>(LX/85h;LX/27t;LX/5z7;Lcom/instagram/service/session/UserSession;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const v0, 0x7f1139e0

    .line 309
    .line 310
    .line 311
    if-eqz v8, :cond_8

    .line 312
    .line 313
    const v0, 0x7f1139ea

    .line 314
    .line 315
    .line 316
    :cond_8
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    :goto_2
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v14, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 330
    .line 331
    .line 332
    :goto_3
    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    :cond_9
    :goto_4
    iget-object v1, v6, LX/5K4;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 338
    .line 339
    .line 340
    new-instance v0, LX/LCi;

    .line 341
    .line 342
    move-object/from16 v28, v0

    .line 343
    .line 344
    move-object/from16 v29, v1

    .line 345
    .line 346
    move-object/from16 p1, v3

    .line 347
    .line 348
    move-object/from16 p3, v6

    .line 349
    .line 350
    invoke-direct/range {v28 .. v33}, LX/LCi;-><init>(Lcom/instagram/common/ui/base/IgFrameLayout;LX/2Gy;LX/27t;LX/5z7;LX/5K4;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v0}, LX/0g9;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_a
    const/16 v7, 0x8

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_b
    const/16 v9, 0x8

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_c
    const-string v1, "product collection sticker expected"

    .line 364
    .line 365
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v0
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
.end method
