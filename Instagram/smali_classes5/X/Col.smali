.class public final LX/Col;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 63

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v30

    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    iget-object v5, v1, LX/4E8;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v5, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v33

    .line 13
    const/4 v6, 0x1

    .line 14
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/util/List;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v5, v1}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {v5, v1}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/List;

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/List;

    .line 50
    .line 51
    invoke-static/range {p0 .. p0}, LX/5Wy;->A0H(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const/4 v13, 0x0

    .line 56
    if-eqz v4, :cond_a

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_a

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ne v5, v6, :cond_3

    .line 69
    .line 70
    invoke-static {v4, v0}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    new-instance v9, Ljava/lang/Double;

    .line 79
    .line 80
    invoke-direct {v9, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    sget-object v26, Lcom/instagram/api/schemas/MerchantCheckoutStyle;->A05:Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 88
    .line 89
    invoke-static {v11}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 94
    .line 95
    .line 96
    move-result-object v28

    .line 97
    sget-object v27, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A05:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 98
    .line 99
    invoke-static {v11}, LX/7bv;->A0d(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v35

    .line 103
    new-instance v25, Lcom/instagram/model/shopping/Merchant;

    .line 104
    .line 105
    move-object/from16 v29, v13

    .line 106
    .line 107
    move-object/from16 v31, v30

    .line 108
    .line 109
    move-object/from16 v32, v30

    .line 110
    .line 111
    move-object/from16 v34, v13

    .line 112
    .line 113
    invoke-direct/range {v25 .. v35}, Lcom/instagram/model/shopping/Merchant;-><init>(Lcom/instagram/api/schemas/MerchantCheckoutStyle;Lcom/instagram/api/schemas/SellerShoppableFeedType;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_2

    .line 123
    .line 124
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/CharSequence;

    .line 129
    .line 130
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_2

    .line 135
    .line 136
    new-instance v12, Lcom/instagram/model/mediasize/ImageInfo;

    .line 137
    .line 138
    move-object v14, v13

    .line 139
    move-object v15, v13

    .line 140
    move-object/from16 v16, v13

    .line 141
    .line 142
    move-object/from16 v17, v13

    .line 143
    .line 144
    invoke-direct/range {v12 .. v17}, Lcom/instagram/model/mediasize/ImageInfo;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v1, v0}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    new-instance v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 156
    .line 157
    invoke-direct {v1, v4, v6, v6}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-static {v12, v5}, LX/3Kw;->A06(Lcom/instagram/model/mediasize/ImageInfo;Ljava/util/List;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v4, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 168
    .line 169
    invoke-direct {v4, v1, v13}, Lcom/instagram/model/shopping/ProductImageContainer;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    const-string v46, ""

    .line 173
    .line 174
    if-eqz v2, :cond_1

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_1

    .line 181
    .line 182
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/CharSequence;

    .line 187
    .line 188
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_1

    .line 193
    .line 194
    invoke-static {v2, v0}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v55

    .line 198
    :goto_1
    if-eqz v3, :cond_0

    .line 199
    .line 200
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_0

    .line 205
    .line 206
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/CharSequence;

    .line 211
    .line 212
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_0

    .line 217
    .line 218
    invoke-static {v3, v0}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v46

    .line 222
    invoke-static {v3, v0}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v52

    .line 226
    :goto_2
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v58

    .line 230
    new-instance v12, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 231
    .line 232
    move-object v14, v13

    .line 233
    move-object v15, v13

    .line 234
    move-object/from16 v16, v13

    .line 235
    .line 236
    move-object/from16 v17, v13

    .line 237
    .line 238
    move-object/from16 v18, v13

    .line 239
    .line 240
    move-object/from16 v19, v13

    .line 241
    .line 242
    move-object/from16 v20, v13

    .line 243
    .line 244
    move-object/from16 v21, v13

    .line 245
    .line 246
    move-object/from16 v22, v13

    .line 247
    .line 248
    move-object/from16 v23, v13

    .line 249
    .line 250
    move-object/from16 v24, v13

    .line 251
    .line 252
    move-object/from16 v26, v13

    .line 253
    .line 254
    move-object/from16 v27, v13

    .line 255
    .line 256
    move-object/from16 v28, v4

    .line 257
    .line 258
    move-object/from16 v30, v13

    .line 259
    .line 260
    move-object/from16 v31, v13

    .line 261
    .line 262
    move-object/from16 v32, v13

    .line 263
    .line 264
    move-object/from16 v33, v13

    .line 265
    .line 266
    move-object/from16 v35, v13

    .line 267
    .line 268
    move-object/from16 v36, v13

    .line 269
    .line 270
    move-object/from16 v37, v13

    .line 271
    .line 272
    move-object/from16 v38, v13

    .line 273
    .line 274
    move-object/from16 v39, v13

    .line 275
    .line 276
    move-object/from16 v40, v13

    .line 277
    .line 278
    move-object/from16 v41, v13

    .line 279
    .line 280
    move-object/from16 v42, v13

    .line 281
    .line 282
    move-object/from16 v43, v13

    .line 283
    .line 284
    move-object/from16 v44, v13

    .line 285
    .line 286
    move-object/from16 v45, v13

    .line 287
    .line 288
    move-object/from16 v47, v13

    .line 289
    .line 290
    move-object/from16 v48, v13

    .line 291
    .line 292
    move-object/from16 v49, v13

    .line 293
    .line 294
    move-object/from16 v50, v13

    .line 295
    .line 296
    move-object/from16 v51, v13

    .line 297
    .line 298
    move-object/from16 v53, v13

    .line 299
    .line 300
    move-object/from16 v54, v13

    .line 301
    .line 302
    move-object/from16 v56, v13

    .line 303
    .line 304
    move-object/from16 v57, v13

    .line 305
    .line 306
    move-object/from16 v59, v13

    .line 307
    .line 308
    move-object/from16 v60, v13

    .line 309
    .line 310
    move-object/from16 v61, v13

    .line 311
    .line 312
    move-object/from16 v62, v13

    .line 313
    .line 314
    move-object/from16 p0, v13

    .line 315
    .line 316
    move-object/from16 p1, v13

    .line 317
    .line 318
    invoke-direct/range {v12 .. v64}, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;-><init>(Lcom/instagram/api/schemas/CheckoutStyle;Lcom/instagram/api/schemas/CommerceDrawingDict;Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;Lcom/instagram/api/schemas/ProductArtsLabelsDict;Lcom/instagram/api/schemas/ProductDiscountsDict;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/SellerBadgeDict;Lcom/instagram/api/schemas/UntaggableReason;Lcom/instagram/api/schemas/XFBsizeCalibrationScore;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductLaunchInformation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    new-instance v6, Lcom/instagram/model/shopping/Product;

    .line 322
    .line 323
    invoke-direct {v6, v12, v13}, Lcom/instagram/model/shopping/Product;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)V

    .line 324
    .line 325
    .line 326
    new-instance v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 327
    .line 328
    invoke-direct {v5, v8}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v11}, LX/5bG;->A00(Lcom/instagram/service/session/UserSession;)LX/5bG;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v2, v1, LX/5bG;->A01:Lcom/instagram/service/session/UserSession;

    .line 336
    .line 337
    const-class v1, LX/1Fl;

    .line 338
    .line 339
    invoke-static {v2, v1, v7, v0}, LX/5rh;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Z)LX/5ri;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-static {v2}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, v5}, LX/1KG;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-static {}, LX/BeP;->A0A()J

    .line 352
    .line 353
    .line 354
    move-result-wide v8

    .line 355
    new-instance v3, LX/1Fl;

    .line 356
    .line 357
    invoke-direct/range {v3 .. v9}, LX/1Fl;-><init>(LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/shopping/Product;Ljava/lang/Long;J)V

    .line 358
    .line 359
    .line 360
    invoke-static {v3, v2}, LX/BeN;->A1N(LX/1Cr;Lcom/instagram/service/session/UserSession;)V

    .line 361
    .line 362
    .line 363
    sget-object v0, LX/5GU;->A0u:LX/5GU;

    .line 364
    .line 365
    invoke-static {v2, v3, v5, v0}, LX/BeP;->A1J(LX/0hc;LX/1Eb;Lcom/instagram/model/direct/DirectThreadKey;LX/5GU;)V

    .line 366
    .line 367
    .line 368
    return-object v13

    .line 369
    :cond_0
    move-object/from16 v52, v46

    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_1
    move-object/from16 v55, v46

    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_2
    move-object v4, v13

    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_3
    if-eqz v1, :cond_4

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eq v6, v5, :cond_5

    .line 391
    .line 392
    :cond_4
    move-object v1, v13

    .line 393
    :cond_5
    if-eqz v2, :cond_6

    .line 394
    .line 395
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eq v6, v5, :cond_7

    .line 404
    .line 405
    :cond_6
    move-object v2, v13

    .line 406
    :cond_7
    if-eqz v1, :cond_8

    .line 407
    .line 408
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eq v6, v5, :cond_9

    .line 417
    .line 418
    :cond_8
    move-object v3, v13

    .line 419
    :cond_9
    new-instance v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 420
    .line 421
    invoke-direct {v5, v8}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v11}, LX/5bG;->A00(Lcom/instagram/service/session/UserSession;)LX/5bG;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    iget-object v6, v6, LX/5bG;->A01:Lcom/instagram/service/session/UserSession;

    .line 429
    .line 430
    const-class v8, LX/1Fl;

    .line 431
    .line 432
    invoke-static {v6, v8, v7, v0}, LX/5rh;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Z)LX/5ri;

    .line 433
    .line 434
    .line 435
    move-result-object v15

    .line 436
    invoke-static {v6}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0, v5}, LX/1KG;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v17

    .line 444
    invoke-static {}, LX/BeP;->A0A()J

    .line 445
    .line 446
    .line 447
    move-result-wide v23

    .line 448
    new-instance v14, LX/1Fr;

    .line 449
    .line 450
    move-object/from16 v18, v33

    .line 451
    .line 452
    move-object/from16 v19, v4

    .line 453
    .line 454
    move-object/from16 v20, v1

    .line 455
    .line 456
    move-object/from16 v21, v2

    .line 457
    .line 458
    move-object/from16 v22, v3

    .line 459
    .line 460
    move-object/from16 v16, v5

    .line 461
    .line 462
    invoke-direct/range {v14 .. v24}, LX/1Fr;-><init>(LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 463
    .line 464
    .line 465
    invoke-static {v14, v6}, LX/BeN;->A1N(LX/1Cr;Lcom/instagram/service/session/UserSession;)V

    .line 466
    .line 467
    .line 468
    sget-object v0, LX/5GU;->A0Z:LX/5GU;

    .line 469
    .line 470
    invoke-static {v6, v14, v5, v0}, LX/BeP;->A1J(LX/0hc;LX/1Eb;Lcom/instagram/model/direct/DirectThreadKey;LX/5GU;)V

    .line 471
    .line 472
    .line 473
    return-object v13

    .line 474
    :cond_a
    const/16 v0, 0x151

    .line 475
    .line 476
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-string v0, "Null or empty product list"

    .line 481
    .line 482
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    return-object v13
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
.end method
