.class public final LX/Dio;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Dio;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dio;

    invoke-direct {v0}, LX/Dio;-><init>()V

    sput-object v0, LX/Dio;->A00:LX/Dio;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;LX/4Xe;LX/CeX;LX/4Y7;LX/0Sn;)Ljava/util/List;
    .locals 33

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    invoke-static {v4}, LX/Dio;->A01(LX/CeX;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v1, 0x1f

    .line 15
    .line 16
    new-instance v0, LX/89X;

    .line 17
    .line 18
    invoke-direct {v0, v1, v3}, LX/89X;-><init>(IZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x1

    .line 25
    new-instance v0, LX/B0x;

    .line 26
    .line 27
    invoke-direct {v0, v4, v4, v1}, LX/B0x;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-ge v3, v0, :cond_14

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v4, LX/CeX;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v13, 0x0

    .line 43
    move-object/from16 v3, p3

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v19

    .line 51
    iget-object v6, v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A03:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A01:Lcom/instagram/shopping/model/destination/home/Subtitle;

    .line 55
    .line 56
    if-eqz v0, :cond_10

    .line 57
    .line 58
    iget-object v1, v0, Lcom/instagram/shopping/model/destination/home/Subtitle;->A01:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v0, v0, Lcom/instagram/shopping/model/destination/home/Subtitle;->A02:Z

    .line 61
    .line 62
    const/16 v29, 0x1

    .line 63
    .line 64
    if-eq v0, v5, :cond_1

    .line 65
    .line 66
    :goto_1
    const/16 v29, 0x0

    .line 67
    .line 68
    :cond_1
    const v28, 0x19f94

    .line 69
    .line 70
    .line 71
    new-instance v14, LX/Bwh;

    .line 72
    .line 73
    move-object/from16 v16, v15

    .line 74
    .line 75
    move-object/from16 v17, v15

    .line 76
    .line 77
    move-object/from16 v18, v15

    .line 78
    .line 79
    move-object/from16 v22, v15

    .line 80
    .line 81
    move-object/from16 v23, v15

    .line 82
    .line 83
    move-object/from16 v24, v15

    .line 84
    .line 85
    move-object/from16 v25, v15

    .line 86
    .line 87
    move-object/from16 v26, v15

    .line 88
    .line 89
    move-object/from16 v27, v15

    .line 90
    .line 91
    move/from16 v30, v13

    .line 92
    .line 93
    move/from16 v31, v13

    .line 94
    .line 95
    move/from16 v32, v13

    .line 96
    .line 97
    move-object/from16 v20, v6

    .line 98
    .line 99
    move-object/from16 v21, v1

    .line 100
    .line 101
    invoke-direct/range {v14 .. v32}, LX/Bwh;-><init>(LX/7mm;LX/7mm;LX/7mm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Sn;IZZZZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v0, v4, LX/CeX;->A03:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    const/4 v8, 0x0

    .line 114
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_13

    .line 119
    .line 120
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    add-int/lit8 v16, v8, 0x1

    .line 125
    .line 126
    if-gez v8, :cond_3

    .line 127
    .line 128
    invoke-static {}, LX/101;->A08()V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    throw v0

    .line 133
    :cond_3
    check-cast v7, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;

    .line 134
    .line 135
    iget-object v0, v7, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A02:Lcom/instagram/model/shopping/ShoppingSellerBadge;

    .line 136
    .line 137
    const/16 v23, 0x0

    .line 138
    .line 139
    move-object/from16 v9, p0

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-object v10, v0, Lcom/instagram/model/shopping/ShoppingSellerBadge;->A01:Ljava/lang/String;

    .line 144
    .line 145
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 146
    .line 147
    const-wide v0, 0x8105cf00000b8bL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v6, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    move-object/from16 v23, v10

    .line 159
    .line 160
    :cond_4
    iget-object v15, v7, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 161
    .line 162
    iget-object v12, v7, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A03:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v12, :cond_12

    .line 165
    .line 166
    iget-object v14, v3, LX/4Y7;->A01:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, v7, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A04:Ljava/util/List;

    .line 169
    .line 170
    if-eqz v0, :cond_11

    .line 171
    .line 172
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_11

    .line 177
    .line 178
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    if-nez v23, :cond_f

    .line 213
    .line 214
    iget-object v0, v7, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A00:Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;

    .line 215
    .line 216
    if-eqz v0, :cond_f

    .line 217
    .line 218
    iget-object v6, v0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;->A00:Ljava/lang/String;

    .line 219
    .line 220
    :goto_4
    iget-object v0, v7, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A00:Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;

    .line 221
    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    iget-boolean v0, v0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;->A01:Z

    .line 225
    .line 226
    const/16 v27, 0x1

    .line 227
    .line 228
    if-eq v0, v5, :cond_8

    .line 229
    .line 230
    :cond_7
    const/16 v27, 0x0

    .line 231
    .line 232
    :cond_8
    iget-object v0, v7, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A02:Lcom/instagram/model/shopping/ShoppingSellerBadge;

    .line 233
    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    sget-object v11, LX/0TQ;->A05:LX/0TQ;

    .line 237
    .line 238
    const-wide v0, 0x8105cf00000b8bL

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v11, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    const-wide v0, 0x8106b400000d65L

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-static {v11, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const/16 v26, 0x1

    .line 259
    .line 260
    if-nez v0, :cond_a

    .line 261
    .line 262
    :cond_9
    const/16 v26, 0x0

    .line 263
    .line 264
    :cond_a
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, LX/CCr;

    .line 268
    .line 269
    move/from16 v25, v8

    .line 270
    .line 271
    move-object/from16 v20, v12

    .line 272
    .line 273
    move-object/from16 v21, v14

    .line 274
    .line 275
    move-object/from16 v22, v6

    .line 276
    .line 277
    move-object/from16 v24, v10

    .line 278
    .line 279
    move-object/from16 v18, v0

    .line 280
    .line 281
    move-object/from16 v19, v15

    .line 282
    .line 283
    invoke-direct/range {v18 .. v27}, LX/CCr;-><init>(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v7, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A04:Ljava/util/List;

    .line 287
    .line 288
    if-nez v1, :cond_e

    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    :goto_5
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 295
    .line 296
    invoke-direct {v10, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/CCr;Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    const/16 v6, 0x3b

    .line 300
    .line 301
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;

    .line 302
    .line 303
    move-object/from16 v1, p1

    .line 304
    .line 305
    invoke-direct {v12, v6, v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const/16 v6, 0x5c

    .line 309
    .line 310
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 311
    .line 312
    invoke-direct {v11, v0, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const/16 v6, 0x5d

    .line 316
    .line 317
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 318
    .line 319
    invoke-direct {v9, v1, v6, v7}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    const/16 v6, 0x42

    .line 323
    .line 324
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;

    .line 325
    .line 326
    invoke-direct {v7, v6, v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-boolean v6, v4, LX/CeX;->A06:Z

    .line 330
    .line 331
    if-eqz v6, :cond_d

    .line 332
    .line 333
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape24S0201000_I1;

    .line 334
    .line 335
    invoke-direct {v14, v8, v13, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape24S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape24S0201000_I1;

    .line 339
    .line 340
    invoke-direct {v0, v8, v5, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape24S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :goto_6
    new-instance v1, LX/DNm;

    .line 344
    .line 345
    move-object/from16 v20, v9

    .line 346
    .line 347
    move-object/from16 v21, v7

    .line 348
    .line 349
    move-object/from16 v22, v12

    .line 350
    .line 351
    move-object/from16 v23, v14

    .line 352
    .line 353
    move-object/from16 v24, v0

    .line 354
    .line 355
    move-object/from16 v18, v1

    .line 356
    .line 357
    move-object/from16 v19, v11

    .line 358
    .line 359
    invoke-direct/range {v18 .. v24}, LX/DNm;-><init>(LX/0Tb;LX/0Tb;LX/0Tb;LX/0Sn;LX/0SY;LX/0SY;)V

    .line 360
    .line 361
    .line 362
    iget-boolean v0, v4, LX/CeX;->A05:Z

    .line 363
    .line 364
    if-nez v0, :cond_c

    .line 365
    .line 366
    if-eqz v6, :cond_b

    .line 367
    .line 368
    new-instance v0, LX/CfF;

    .line 369
    .line 370
    invoke-direct {v0, v10, v1}, LX/CfF;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/DNm;)V

    .line 371
    .line 372
    .line 373
    :goto_7
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move/from16 v8, v16

    .line 377
    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :cond_b
    new-instance v0, LX/E98;

    .line 381
    .line 382
    invoke-direct {v0, v10, v1}, LX/E98;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/DNm;)V

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_c
    new-instance v0, LX/CfE;

    .line 387
    .line 388
    invoke-direct {v0, v10, v1}, LX/CfE;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/DNm;)V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_d
    const/4 v14, 0x0

    .line 393
    const/4 v0, 0x0

    .line 394
    goto :goto_6

    .line 395
    :cond_e
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    goto :goto_5

    .line 400
    :cond_f
    const/4 v6, 0x0

    .line 401
    goto/16 :goto_4

    .line 402
    .line 403
    :cond_10
    const/4 v1, 0x0

    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :cond_11
    const-string v0, "Product thumbnails required"

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_12
    const-string v0, "Social context required"

    .line 410
    .line 411
    :goto_8
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    throw v0

    .line 416
    :cond_13
    iget-object v1, v4, LX/CeX;->A02:Ljava/lang/Integer;

    .line 417
    .line 418
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 419
    .line 420
    if-ne v1, v0, :cond_15

    .line 421
    .line 422
    sget-object v4, LX/BvZ;->A04:LX/BvZ;

    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    new-instance v0, LX/Bul;

    .line 429
    .line 430
    invoke-direct {v0, v4, v1}, LX/Bul;-><init>(LX/BvZ;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    :cond_14
    return-object v2

    .line 437
    :cond_15
    iget-object v0, v4, LX/CeX;->A00:LX/4Ga;

    .line 438
    .line 439
    instance-of v0, v0, LX/4yF;

    .line 440
    .line 441
    if-eqz v0, :cond_14

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    const v0, 0x7f113f43

    .line 448
    .line 449
    .line 450
    invoke-static {v0}, LX/BeN;->A0K(I)LX/7mm;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    const/16 v0, 0x5e

    .line 455
    .line 456
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 457
    .line 458
    move-object/from16 v6, p4

    .line 459
    .line 460
    invoke-direct {v1, v6, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    new-instance v0, LX/CCY;

    .line 464
    .line 465
    invoke-direct {v0, v4, v5, v1}, LX/CCY;-><init>(LX/7mm;Ljava/lang/String;LX/0Tb;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    return-object v2
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

.method public static final A01(LX/CeX;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/CeX;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/CeX;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method
