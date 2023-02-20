.class public final LX/DeW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DeW;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/DeW;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method private A00(LX/Esu;LX/DVS;LX/E9t;)LX/DVS;
    .locals 9

    .line 0
    iget-object v0, p3, LX/E9t;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object p2

    .line 10
    :sswitch_0
    invoke-static {p2}, LX/DfZ;->A01(LX/DVS;)LX/DfZ;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast p3, LX/8vZ;

    .line 15
    .line 16
    iget-object v2, p2, LX/DVS;->A07:LX/DIr;

    .line 17
    .line 18
    iget-object v1, v2, LX/DIr;->A00:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v8, p3, LX/E9t;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    const/16 v0, 0x258

    .line 29
    .line 30
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LX/0P0;->A02(Ljava/lang/Object;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v5, v2, LX/DIr;->A02:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v4, v2, LX/DIr;->A01:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    sget-object v0, LX/1zL;->A00:LX/1zL;

    .line 51
    .line 52
    new-instance v3, LX/62q;

    .line 53
    .line 54
    invoke-direct {v3, v0, v1}, LX/62q;-><init>(LX/1zL;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p3, LX/8vZ;->A00:LX/1M4;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, LX/1M4;->A07:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/1rt;->A0B(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p3, LX/8vZ;->A01:LX/CHA;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, v0, LX/CHA;->A01:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v0, :cond_11

    .line 73
    .line 74
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/2tY;

    .line 93
    .line 94
    invoke-static {v0}, LX/BeN;->A0Q(LX/2tY;)LX/1MO;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v3, v2}, LX/1rt;->A0B(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {v3}, LX/1rt;->A06()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v2, LX/DIr;

    .line 114
    .line 115
    invoke-direct {v2, v7, v5, v4}, LX/DIr;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iput-object v2, v6, LX/DfZ;->A07:LX/DIr;

    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :sswitch_1
    check-cast p3, LX/Cel;

    .line 123
    .line 124
    iget-object v0, p3, LX/Cel;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 125
    .line 126
    iget-object v2, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p2}, LX/DfZ;->A01(LX/DVS;)LX/DfZ;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-object v1, p2, LX/DVS;->A0D:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    :goto_1
    iget-object v0, v6, LX/DfZ;->A0D:Ljava/util/Map;

    .line 149
    .line 150
    invoke-static {v2, v0, v1}, LX/BeN;->A1U(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_6
    const/4 v1, 0x0

    .line 156
    goto :goto_1

    .line 157
    :sswitch_2
    invoke-static {p2}, LX/DfZ;->A01(LX/DVS;)LX/DfZ;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast p3, LX/Cf4;

    .line 162
    .line 163
    iget-object v3, p2, LX/DVS;->A06:LX/Dhy;

    .line 164
    .line 165
    iget-object v5, p2, LX/DVS;->A05:LX/DL9;

    .line 166
    .line 167
    iget-object v0, p2, LX/DVS;->A04:LX/Dhb;

    .line 168
    .line 169
    iget-boolean v8, v0, LX/Dhb;->A06:Z

    .line 170
    .line 171
    iget-object v2, p0, LX/DeW;->A00:Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    invoke-interface {p1}, LX/Esu;->BDd()Lcom/instagram/model/shopping/Product;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, v3, LX/Dhy;->A05:Ljava/util/Map;

    .line 178
    .line 179
    invoke-static {v0, v2}, LX/Dhy;->A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_a

    .line 188
    .line 189
    new-instance v4, LX/Des;

    .line 190
    .line 191
    invoke-direct {v4, v3}, LX/Des;-><init>(LX/Dhy;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, LX/Esu;->BDd()Lcom/instagram/model/shopping/Product;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v7, p3, LX/Cf4;->A00:Ljava/util/List;

    .line 199
    .line 200
    invoke-virtual {v4, v0, v2, v7}, LX/Des;->A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    iget-object v5, v5, LX/DL9;->A03:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v5, :cond_8

    .line 206
    .line 207
    iget-object v0, v3, LX/Dhy;->A03:Ljava/lang/Integer;

    .line 208
    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    if-nez v8, :cond_8

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    const/4 v2, 0x0

    .line 215
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-ge v2, v0, :cond_9

    .line 220
    .line 221
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LX/4yI;

    .line 226
    .line 227
    instance-of v0, v1, LX/4Lp;

    .line 228
    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    check-cast v1, LX/4Lp;

    .line 232
    .line 233
    iget-object v0, v1, LX/4Lp;->A00:LX/1MO;

    .line 234
    .line 235
    invoke-static {v0, v5}, LX/363;->A02(LX/1MO;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_7

    .line 240
    .line 241
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {v0}, LX/BeP;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_8
    iget-object v3, v3, LX/Dhy;->A03:Ljava/lang/Integer;

    .line 273
    .line 274
    :cond_9
    iput-object v3, v4, LX/Des;->A03:Ljava/lang/Integer;

    .line 275
    .line 276
    new-instance v3, LX/Dhy;

    .line 277
    .line 278
    invoke-direct {v3, v4}, LX/Dhy;-><init>(LX/Des;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    iput-object v3, v6, LX/DfZ;->A06:LX/Dhy;

    .line 282
    .line 283
    goto/16 :goto_6

    .line 284
    .line 285
    :sswitch_3
    invoke-static {p2}, LX/DfZ;->A01(LX/DVS;)LX/DfZ;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast p3, LX/Cez;

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    sget-object v4, LX/Cl7;->A07:LX/Cl7;

    .line 293
    .line 294
    iget-object v3, p3, LX/Cez;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 295
    .line 296
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-object v0, p2, LX/DVS;->A05:LX/DL9;

    .line 303
    .line 304
    iget-object v1, v0, LX/DL9;->A01:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 305
    .line 306
    if-nez v1, :cond_b

    .line 307
    .line 308
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 311
    .line 312
    :cond_b
    const/4 v0, 0x0

    .line 313
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    new-instance v0, LX/DL9;

    .line 317
    .line 318
    invoke-direct {v0, v1, v5, v4, v2}, LX/DL9;-><init>(Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;LX/Cl7;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iput-object v0, v6, LX/DfZ;->A05:LX/DL9;

    .line 322
    .line 323
    goto/16 :goto_6

    .line 324
    .line 325
    :sswitch_4
    invoke-static {p2}, LX/DfZ;->A01(LX/DVS;)LX/DfZ;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    iget-object v3, p2, LX/DVS;->A09:LX/Dce;

    .line 330
    .line 331
    invoke-interface {p1}, LX/Esu;->BDd()Lcom/instagram/model/shopping/Product;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-eqz v2, :cond_10

    .line 340
    .line 341
    iget-object v1, p0, LX/DeW;->A01:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    const/4 v8, 0x1

    .line 348
    sparse-switch v0, :sswitch_data_1

    .line 349
    .line 350
    .line 351
    :goto_3
    const/4 v8, 0x0

    .line 352
    :cond_c
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    iget-object v5, v3, LX/Dce;->A01:Ljava/util/Map;

    .line 357
    .line 358
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 359
    .line 360
    .line 361
    iget-object v4, v3, LX/Dce;->A00:Ljava/lang/String;

    .line 362
    .line 363
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    :cond_d
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_f

    .line 372
    .line 373
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Lcom/instagram/model/shopping/ProductVariantValue;

    .line 378
    .line 379
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductVariantValue;->A01:Ljava/lang/String;

    .line 380
    .line 381
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-nez v0, :cond_d

    .line 386
    .line 387
    if-nez v8, :cond_e

    .line 388
    .line 389
    iget-boolean v0, v2, Lcom/instagram/model/shopping/ProductVariantValue;->A05:Z

    .line 390
    .line 391
    if-eqz v0, :cond_d

    .line 392
    .line 393
    :cond_e
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductVariantValue;->A04:Ljava/lang/String;

    .line 394
    .line 395
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :sswitch_5
    const-string v0, "order_details_header"

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :sswitch_6
    const-string v0, "shopping_bag_item_product_thumbnail"

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :sswitch_7
    const-string v0, "shopping_product_collection"

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :sswitch_8
    const-string v0, "shopping_consumer_wishlist_price_drop_activity_feed"

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :sswitch_9
    const-string v0, "shopping_bag_product_collection"

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :sswitch_a
    const-string v0, "shopping_consumer_opt_in_restock_activity_feed"

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :sswitch_b
    const-string v0, "shopping_bag_item_product_name"

    .line 418
    .line 419
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_c

    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_f
    new-instance v3, LX/Dce;

    .line 427
    .line 428
    invoke-direct {v3, v4, v7}, LX/Dce;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 429
    .line 430
    .line 431
    :cond_10
    iput-object v3, v6, LX/DfZ;->A09:LX/Dce;

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :sswitch_c
    iget-object v1, p2, LX/DVS;->A00:Lcom/instagram/model/shopping/Product;

    .line 435
    .line 436
    if-eqz v1, :cond_0

    .line 437
    .line 438
    instance-of v0, p3, LX/Cei;

    .line 439
    .line 440
    if-eqz v0, :cond_0

    .line 441
    .line 442
    invoke-static {p2}, LX/DfZ;->A01(LX/DVS;)LX/DfZ;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    iget-object v0, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 447
    .line 448
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 449
    .line 450
    check-cast p3, LX/Cei;

    .line 451
    .line 452
    iget-boolean v0, p3, LX/Cei;->A00:Z

    .line 453
    .line 454
    invoke-virtual {v6, v1, v0}, LX/DfZ;->A04(Ljava/lang/String;Z)V

    .line 455
    .line 456
    .line 457
    :goto_6
    new-instance p2, LX/DVS;

    .line 458
    .line 459
    invoke-direct {p2, v6}, LX/DVS;-><init>(LX/DfZ;)V

    .line 460
    .line 461
    .line 462
    return-object p2

    .line 463
    :sswitch_d
    iget-object v0, p2, LX/DVS;->A00:Lcom/instagram/model/shopping/Product;

    .line 464
    .line 465
    if-eqz v0, :cond_0

    .line 466
    .line 467
    instance-of v0, p3, LX/Cer;

    .line 468
    .line 469
    if-eqz v0, :cond_0

    .line 470
    .line 471
    check-cast p3, LX/Cer;

    .line 472
    .line 473
    iget-object v0, p3, LX/Cer;->A01:Ljava/util/List;

    .line 474
    .line 475
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_0

    .line 484
    .line 485
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LX/E9t;

    .line 490
    .line 491
    invoke-direct {p0, p1, p2, v0}, LX/DeW;->A00(LX/Esu;LX/DVS;LX/E9t;)LX/DVS;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    goto :goto_7

    .line 496
    :cond_11
    const-string v0, "mediaFeed"

    .line 497
    .line 498
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    throw v0

    .line 503
    nop

    .line 504
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_d
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0xd -> :sswitch_0
        0x19 -> :sswitch_4
        0x1b -> :sswitch_c
        0x1c -> :sswitch_3
    .end sparse-switch

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
    :sswitch_data_1
    .sparse-switch
        -0x6451ee87 -> :sswitch_b
        -0x55c1e32a -> :sswitch_a
        -0x17470dc4 -> :sswitch_9
        0x1350a09c -> :sswitch_8
        0x41f9e825 -> :sswitch_7
        0x5d22debe -> :sswitch_6
        0x69b2e03b -> :sswitch_5
    .end sparse-switch
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
.end method


# virtual methods
.method public final A01(LX/Esu;LX/DVS;)LX/DVS;
    .locals 4

    .line 0
    invoke-static {p2}, LX/DfZ;->A01(LX/DVS;)LX/DfZ;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, LX/Esu;->BDd()Lcom/instagram/model/shopping/Product;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v3, LX/DfZ;->A00:Lcom/instagram/model/shopping/Product;

    .line 9
    .line 10
    iget-object v2, p2, LX/DVS;->A01:Lcom/instagram/model/shopping/Product;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1}, LX/Esu;->BDd()Lcom/instagram/model/shopping/Product;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/BeR;->A1Z(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-interface {p1}, LX/Esu;->BDd()Lcom/instagram/model/shopping/Product;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    iput-object v2, v3, LX/DfZ;->A01:Lcom/instagram/model/shopping/Product;

    .line 33
    .line 34
    new-instance v2, LX/DVS;

    .line 35
    .line 36
    invoke-direct {v2, v3}, LX/DVS;-><init>(LX/DfZ;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, LX/Esu;->B7i()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/E9t;

    .line 58
    .line 59
    invoke-direct {p0, p1, v2, v0}, LX/DeW;->A00(LX/Esu;LX/DVS;LX/E9t;)LX/DVS;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object v2
    .line 65
    .line 66
.end method
