.class public final LX/Daj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0c0dfd

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/C6F;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LX/C6F;-><init>(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public static final A01(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/1rM;LX/894;LX/C6F;)V
    .locals 44

    .line 0
    const/4 v5, 0x0

    .line 1
    const/16 v18, 0x1

    .line 2
    .line 3
    const/4 v15, 0x3

    .line 4
    const/4 v9, 0x4

    .line 5
    move-object/from16 v10, p5

    .line 6
    .line 7
    iget-object v4, v10, LX/C6F;->A03:Landroid/view/View;

    .line 8
    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    iget-object v3, v2, LX/894;->A00:LX/CAC;

    .line 12
    .line 13
    iget-object v8, v3, LX/CAC;->A09:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v7, v3, LX/CAC;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    invoke-static {v6, v8, v7}, LX/Dip;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    sget-object v13, LX/006;->A03:Ljava/lang/Integer;

    .line 24
    .line 25
    move-object/from16 p5, p0

    .line 26
    .line 27
    if-ne v8, v13, :cond_0

    .line 28
    .line 29
    sget-object v11, LX/0TQ;->A05:LX/0TQ;

    .line 30
    .line 31
    const-wide v0, 0x8105e000000bceL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v11, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    if-nez v12, :cond_1

    .line 43
    .line 44
    const-wide v0, 0x8305e0000100b2L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v11, v6, v0, v1}, LX/7bt;->A0w(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    invoke-static {v15}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    array-length v11, v12

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_0
    if-ge v1, v11, :cond_2

    .line 60
    .line 61
    aget-object v15, v12, v1

    .line 62
    .line 63
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    packed-switch v0, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    const-string v0, "small"

    .line 71
    .line 72
    :goto_1
    invoke-static {v0, v14}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_0
    const-string v0, "large"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_1
    const-string v0, ""

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    if-nez v12, :cond_1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_1
    sget-object v15, LX/006;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    sget-object v15, LX/006;->A0C:Ljava/lang/Integer;

    .line 94
    .line 95
    :cond_3
    :goto_2
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    packed-switch v0, :pswitch_data_1

    .line 100
    .line 101
    .line 102
    :goto_3
    iget-object v12, v3, LX/CAC;->A05:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 103
    .line 104
    if-nez v12, :cond_5

    .line 105
    .line 106
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void

    .line 110
    :cond_5
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v10, LX/C6F;->A05:LX/390;

    .line 114
    .line 115
    const/16 v9, 0x8

    .line 116
    .line 117
    invoke-virtual {v0, v9}, LX/390;->A02(I)V

    .line 118
    .line 119
    .line 120
    iget-object v11, v10, LX/C6F;->A06:LX/390;

    .line 121
    .line 122
    invoke-virtual {v11, v9}, LX/390;->A02(I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v10, LX/C6F;->A04:LX/390;

    .line 126
    .line 127
    invoke-virtual {v1, v9}, LX/390;->A02(I)V

    .line 128
    .line 129
    .line 130
    iget-object v9, v12, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 131
    .line 132
    move-object/from16 v21, p1

    .line 133
    .line 134
    move-object/from16 v30, p3

    .line 135
    .line 136
    if-eqz v9, :cond_e

    .line 137
    .line 138
    iget-object v12, v10, LX/C6F;->A00:LX/C6Z;

    .line 139
    .line 140
    if-nez v12, :cond_6

    .line 141
    .line 142
    invoke-static {v1}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v12, LX/C6Z;

    .line 147
    .line 148
    invoke-direct {v12, v0}, LX/C6Z;-><init>(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    iput-object v12, v10, LX/C6F;->A00:LX/C6Z;

    .line 152
    .line 153
    :cond_6
    iget-object v2, v3, LX/CAC;->A04:LX/DTk;

    .line 154
    .line 155
    iget-boolean v0, v3, LX/CAC;->A0L:Z

    .line 156
    .line 157
    move/from16 v17, v0

    .line 158
    .line 159
    iget-object v1, v3, LX/CAC;->A06:LX/3fs;

    .line 160
    .line 161
    sget-object v0, LX/3fs;->A0L:LX/3fs;

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    iget-boolean v15, v10, LX/C6F;->A07:Z

    .line 168
    .line 169
    iget v14, v3, LX/CAC;->A01:I

    .line 170
    .line 171
    iget v13, v3, LX/CAC;->A00:I

    .line 172
    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    iget-object v0, v2, LX/DTk;->A00:Ljava/util/List;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    :cond_7
    iget-object v0, v9, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 186
    .line 187
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :cond_8
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    iget-object v1, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 221
    .line 222
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0G:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 223
    .line 224
    if-nez v0, :cond_9

    .line 225
    .line 226
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 227
    .line 228
    :cond_9
    :goto_5
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_a
    const/4 v0, 0x0

    .line 233
    goto :goto_5

    .line 234
    :cond_b
    iget-object v10, v9, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A07:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v8, v9, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A08:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v0, v9, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A05:LX/3fs;

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v33

    .line 244
    invoke-virtual {v9}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v34

    .line 248
    iget-object v0, v9, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A01:Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 249
    .line 250
    iget-object v7, v0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A04:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v16, :cond_c

    .line 253
    .line 254
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 255
    .line 256
    const-wide v0, 0x83038900030076L

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-static {v2, v6, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v0, LX/3fq;->A01:Ljava/util/Map;

    .line 266
    .line 267
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/3fq;

    .line 272
    .line 273
    if-nez v0, :cond_d

    .line 274
    .line 275
    :cond_c
    iget-object v0, v9, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A03:LX/3fq;

    .line 276
    .line 277
    :cond_d
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v27, p5

    .line 281
    .line 282
    move-object/from16 v28, v21

    .line 283
    .line 284
    move-object/from16 v29, v0

    .line 285
    .line 286
    move-object/from16 v31, v10

    .line 287
    .line 288
    move-object/from16 v32, v8

    .line 289
    .line 290
    move-object/from16 v35, v7

    .line 291
    .line 292
    move-object/from16 v36, v11

    .line 293
    .line 294
    move/from16 v37, v14

    .line 295
    .line 296
    move/from16 v38, v13

    .line 297
    .line 298
    move/from16 v39, v17

    .line 299
    .line 300
    move/from16 v40, v15

    .line 301
    .line 302
    invoke-static/range {v27 .. v40}, LX/D32;->A00(Landroid/content/Context;LX/0je;LX/3fq;LX/1rO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)LX/E9C;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v12, v0, v5}, LX/Dah;->A01(LX/C6Z;LX/E9C;Z)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_8

    .line 310
    .line 311
    :cond_e
    const/16 v16, 0x0

    .line 312
    .line 313
    iget-object v9, v12, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 314
    .line 315
    if-eqz v9, :cond_1b

    .line 316
    .line 317
    iget-object v1, v9, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 318
    .line 319
    if-nez v1, :cond_f

    .line 320
    .line 321
    invoke-virtual {v9}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_1b

    .line 326
    .line 327
    :cond_f
    iget-object v11, v2, LX/894;->A01:LX/DLM;

    .line 328
    .line 329
    iget-object v14, v11, LX/DLM;->A00:LX/DRN;

    .line 330
    .line 331
    if-eqz v14, :cond_1d

    .line 332
    .line 333
    iget-object v9, v3, LX/CAC;->A03:LX/2Of;

    .line 334
    .line 335
    if-nez v9, :cond_10

    .line 336
    .line 337
    iget-boolean v1, v3, LX/CAC;->A0J:Z

    .line 338
    .line 339
    iget-object v2, v3, LX/CAC;->A0B:Ljava/lang/String;

    .line 340
    .line 341
    const/4 v9, 0x0

    .line 342
    if-eqz v1, :cond_10

    .line 343
    .line 344
    if-eqz v2, :cond_10

    .line 345
    .line 346
    invoke-virtual {v12}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-eqz v1, :cond_1a

    .line 351
    .line 352
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 353
    .line 354
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 355
    .line 356
    if-eqz v1, :cond_1a

    .line 357
    .line 358
    iget-object v1, v1, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 359
    .line 360
    :goto_6
    invoke-static {v1, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_10

    .line 365
    .line 366
    sget-object v9, LX/2Of;->A04:LX/2Of;

    .line 367
    .line 368
    :cond_10
    iget-boolean v1, v3, LX/CAC;->A0G:Z

    .line 369
    .line 370
    iget-object v2, v10, LX/C6F;->A01:LX/C6P;

    .line 371
    .line 372
    if-nez v2, :cond_11

    .line 373
    .line 374
    invoke-static {v0}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v2, LX/C6P;

    .line 379
    .line 380
    invoke-direct {v2, v0, v1}, LX/C6P;-><init>(Landroid/view/View;Z)V

    .line 381
    .line 382
    .line 383
    iput-object v2, v10, LX/C6F;->A01:LX/C6P;

    .line 384
    .line 385
    :cond_11
    iget-boolean v0, v2, LX/C6P;->A08:Z

    .line 386
    .line 387
    if-eqz v0, :cond_19

    .line 388
    .line 389
    if-ne v8, v13, :cond_12

    .line 390
    .line 391
    sget-object v13, LX/0TQ;->A05:LX/0TQ;

    .line 392
    .line 393
    const-wide v0, 0x8105e000000bceL

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    invoke-static {v13, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_13

    .line 403
    .line 404
    :cond_12
    invoke-static {v6, v8, v7}, LX/Dip;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_19

    .line 409
    .line 410
    :cond_13
    const/16 v17, 0x1

    .line 411
    .line 412
    :goto_7
    iget-object v0, v3, LX/CAC;->A0C:Ljava/lang/String;

    .line 413
    .line 414
    move-object/from16 v35, v0

    .line 415
    .line 416
    iget-object v0, v3, LX/CAC;->A02:LX/0lM;

    .line 417
    .line 418
    move-object/from16 p4, v0

    .line 419
    .line 420
    iget v0, v3, LX/CAC;->A01:I

    .line 421
    .line 422
    move/from16 v37, v0

    .line 423
    .line 424
    iget v0, v3, LX/CAC;->A00:I

    .line 425
    .line 426
    move/from16 v38, v0

    .line 427
    .line 428
    iget-object v0, v3, LX/CAC;->A08:LX/Bvb;

    .line 429
    .line 430
    move-object/from16 v31, v0

    .line 431
    .line 432
    iget-boolean v0, v3, LX/CAC;->A0D:Z

    .line 433
    .line 434
    move/from16 v39, v0

    .line 435
    .line 436
    iget-boolean v0, v3, LX/CAC;->A0F:Z

    .line 437
    .line 438
    move/from16 v24, v0

    .line 439
    .line 440
    iget-boolean v0, v3, LX/CAC;->A0H:Z

    .line 441
    .line 442
    move/from16 v22, v0

    .line 443
    .line 444
    iget-boolean v0, v3, LX/CAC;->A0I:Z

    .line 445
    .line 446
    move/from16 v19, v0

    .line 447
    .line 448
    iget-boolean v15, v3, LX/CAC;->A0K:Z

    .line 449
    .line 450
    const/16 v20, 0x0

    .line 451
    .line 452
    iget-object v13, v11, LX/DLM;->A01:LX/Btj;

    .line 453
    .line 454
    iget-boolean v1, v10, LX/C6F;->A07:Z

    .line 455
    .line 456
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v34

    .line 460
    xor-int/lit8 p2, v17, 0x1

    .line 461
    .line 462
    iget-object v0, v3, LX/CAC;->A07:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 463
    .line 464
    move-object/from16 v23, v20

    .line 465
    .line 466
    move-object/from16 v25, v14

    .line 467
    .line 468
    move-object/from16 v26, v12

    .line 469
    .line 470
    move-object/from16 v27, v0

    .line 471
    .line 472
    move-object/from16 v28, v6

    .line 473
    .line 474
    move-object/from16 v29, v13

    .line 475
    .line 476
    move-object/from16 v32, v2

    .line 477
    .line 478
    move-object/from16 v33, v8

    .line 479
    .line 480
    move-object/from16 v36, v7

    .line 481
    .line 482
    move/from16 v40, v24

    .line 483
    .line 484
    move/from16 v41, v22

    .line 485
    .line 486
    move/from16 v42, v19

    .line 487
    .line 488
    move/from16 v43, v15

    .line 489
    .line 490
    move/from16 p0, v1

    .line 491
    .line 492
    move/from16 p1, v5

    .line 493
    .line 494
    move/from16 p3, v5

    .line 495
    .line 496
    move-object/from16 v19, p5

    .line 497
    .line 498
    move-object/from16 v22, p4

    .line 499
    .line 500
    move-object/from16 v24, v9

    .line 501
    .line 502
    invoke-static/range {v19 .. v47}, LX/Bvg;->A03(Landroid/content/Context;LX/ETQ;LX/0je;LX/0lM;Lcom/instagram/common/typedurl/ImageUrl;LX/2Of;LX/DRN;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/service/session/UserSession;LX/Btj;LX/1rN;LX/Bvb;LX/C6P;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZ)LX/EAD;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v2, v0}, LX/Dak;->A00(LX/C6P;LX/EAD;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v12}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    if-eqz v6, :cond_14

    .line 514
    .line 515
    iget-object v5, v11, LX/DLM;->A02:LX/CRd;

    .line 516
    .line 517
    const-string v0, "null cannot be cast to non-null type com.instagram.model.shopping.Product"

    .line 518
    .line 519
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    if-eqz v5, :cond_14

    .line 523
    .line 524
    iget-object v0, v2, LX/C6P;->A04:LX/DOb;

    .line 525
    .line 526
    iget-object v1, v0, LX/DOb;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 527
    .line 528
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-virtual {v5, v1, v6, v0}, LX/CRd;->A00(Landroid/view/View;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v2, LX/C6P;->A03:LX/DJC;

    .line 534
    .line 535
    iget-object v1, v0, LX/DJC;->A01:Landroid/widget/TextView;

    .line 536
    .line 537
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-virtual {v5, v1, v6, v0}, LX/CRd;->A00(Landroid/view/View;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v2, LX/C6P;->A01:LX/DMj;

    .line 543
    .line 544
    iget-object v1, v0, LX/DMj;->A03:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 545
    .line 546
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 547
    .line 548
    invoke-virtual {v5, v1, v6, v0}, LX/CRd;->A00(Landroid/view/View;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;)V

    .line 549
    .line 550
    .line 551
    :cond_14
    :goto_8
    iget-boolean v0, v3, LX/CAC;->A0G:Z

    .line 552
    .line 553
    if-nez v0, :cond_4

    .line 554
    .line 555
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    const v2, 0x7f07000d

    .line 560
    .line 561
    .line 562
    const v6, 0x7f07000d

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iget-boolean v0, v3, LX/CAC;->A0I:Z

    .line 574
    .line 575
    if-eqz v0, :cond_15

    .line 576
    .line 577
    const v2, 0x7f070006

    .line 578
    .line 579
    .line 580
    :cond_15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    iget v1, v3, LX/CAC;->A00:I

    .line 585
    .line 586
    if-nez v1, :cond_17

    .line 587
    .line 588
    invoke-static {v4, v5}, LX/0g9;->A0W(Landroid/view/View;I)V

    .line 589
    .line 590
    .line 591
    :goto_9
    invoke-static {v4, v2}, LX/0g9;->A0N(Landroid/view/View;I)V

    .line 592
    .line 593
    .line 594
    :goto_a
    iget-boolean v1, v3, LX/CAC;->A0L:Z

    .line 595
    .line 596
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    if-eqz v1, :cond_16

    .line 601
    .line 602
    const v6, 0x7f070006

    .line 603
    .line 604
    .line 605
    :cond_16
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    invoke-static {v4, v0}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 610
    .line 611
    .line 612
    invoke-static {v4, v0}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :cond_17
    iget-boolean v0, v3, LX/CAC;->A0E:Z

    .line 617
    .line 618
    if-eqz v0, :cond_18

    .line 619
    .line 620
    move/from16 v0, v18

    .line 621
    .line 622
    if-ne v1, v0, :cond_18

    .line 623
    .line 624
    invoke-static {v4, v2}, LX/0g9;->A0W(Landroid/view/View;I)V

    .line 625
    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_18
    invoke-static {v4, v2}, LX/0g9;->A0W(Landroid/view/View;I)V

    .line 629
    .line 630
    .line 631
    invoke-static {v4, v5}, LX/0g9;->A0N(Landroid/view/View;I)V

    .line 632
    .line 633
    .line 634
    goto :goto_a

    .line 635
    :cond_19
    const/16 v17, 0x0

    .line 636
    .line 637
    invoke-static/range {p5 .. p5}, LX/54P;->A05(Landroid/content/Context;)I

    .line 638
    .line 639
    .line 640
    move-result v16

    .line 641
    goto/16 :goto_7

    .line 642
    .line 643
    :cond_1a
    move-object v1, v9

    .line 644
    goto/16 :goto_6

    .line 645
    .line 646
    :cond_1b
    iget-object v0, v12, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/UnavailableProduct;

    .line 647
    .line 648
    if-eqz v0, :cond_14

    .line 649
    .line 650
    iget-object v2, v10, LX/C6F;->A02:LX/C5g;

    .line 651
    .line 652
    if-nez v2, :cond_1c

    .line 653
    .line 654
    invoke-static {v11}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    new-instance v2, LX/C5g;

    .line 659
    .line 660
    invoke-direct {v2, v0}, LX/C5g;-><init>(Landroid/view/View;)V

    .line 661
    .line 662
    .line 663
    iput-object v2, v10, LX/C6F;->A02:LX/C5g;

    .line 664
    .line 665
    :cond_1c
    iget v1, v3, LX/CAC;->A01:I

    .line 666
    .line 667
    iget v0, v3, LX/CAC;->A00:I

    .line 668
    .line 669
    move-object/from16 v26, p5

    .line 670
    .line 671
    move-object/from16 v27, v21

    .line 672
    .line 673
    move-object/from16 v28, v12

    .line 674
    .line 675
    move-object/from16 v29, v6

    .line 676
    .line 677
    move-object/from16 v31, v8

    .line 678
    .line 679
    move-object/from16 v32, v7

    .line 680
    .line 681
    move/from16 v33, v1

    .line 682
    .line 683
    move/from16 v34, v0

    .line 684
    .line 685
    move/from16 v35, v18

    .line 686
    .line 687
    invoke-static/range {v26 .. v35}, LX/D38;->A00(Landroid/content/Context;LX/0je;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/service/session/UserSession;LX/1rP;Ljava/lang/Integer;Ljava/lang/String;IIZ)LX/E9e;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v2, v0}, LX/Dbl;->A00(LX/C5g;LX/E9e;)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_8

    .line 695
    .line 696
    :pswitch_2
    const/16 v1, 0xdc

    .line 697
    .line 698
    goto :goto_b

    .line 699
    :pswitch_3
    const/16 v1, 0xaa

    .line 700
    .line 701
    :goto_b
    move-object/from16 v0, p5

    .line 702
    .line 703
    invoke-static {v0, v1}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 712
    .line 713
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_3

    .line 717
    .line 718
    :cond_1d
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    throw v0

    .line 723
    nop

    .line 724
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
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
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
.end method
