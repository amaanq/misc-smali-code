.class public final LX/5TT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/61l;


# direct methods
.method public constructor <init>(LX/61l;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5TT;->A00:LX/61l;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/5TT;->A00:LX/61l;

    .line 1
    .line 2
    iget-object v3, v0, LX/61l;->A00:LX/DNl;

    .line 3
    .line 4
    iget-object v6, v3, LX/DNl;->A01:LX/1MO;

    .line 5
    .line 6
    invoke-virtual {v6}, LX/1MO;->A32()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v5, v6, LX/1MO;->A0b:LX/1MY;

    .line 13
    .line 14
    iget-object v0, v5, LX/1MY;->A0y:LX/1Qy;

    .line 15
    .line 16
    iget-object v2, v0, LX/1Qy;->A0K:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 17
    .line 18
    iget-object v0, v2, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A03:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/E13;

    .line 25
    .line 26
    invoke-direct {v0, v3}, LX/E13;-><init>(LX/DNl;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/3E6;->A00(LX/14T;Ljava/util/Iterator;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A00()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    iget-object v1, v2, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, v1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 46
    .line 47
    :goto_1
    invoke-static {v1, v2, v0, v2}, LX/DgF;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v0, v3, LX/DNl;->A03:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    new-instance v4, LX/17s;

    .line 54
    .line 55
    invoke-direct {v4, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    new-array v1, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v0, v5, LX/1MY;->A3y:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    aput-object v0, v1, v5

    .line 70
    .line 71
    const-string v0, "media/%s/edit_media/"

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-class v1, LX/8PV;

    .line 81
    .line 82
    const-class v0, LX/A1X;

    .line 83
    .line 84
    invoke-virtual {v4, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/DNl;->A00:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v0}, LX/0eG;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    const/16 v0, 0x6b

    .line 96
    .line 97
    invoke-static {v5, v1, v0}, LX/7ep;->A01(III)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4, v0, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, LX/17s;->A04()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_0
    move-object v1, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_2
    :try_start_0
    const-string v1, "shopping_data"

    .line 114
    .line 115
    invoke-static {v6}, LX/DgE;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v4, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :catch_0
    move-exception v2

    .line 124
    const-string v1, "RejectedProductTagNetworkHelper"

    .line 125
    .line 126
    const-string v0, "Unable to parse clips shopping metadata"

    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_2
    invoke-virtual {v6}, LX/1MO;->A3P()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    sget-object v0, LX/31V;->A0d:LX/31V;

    .line 137
    .line 138
    invoke-virtual {v6, v0}, LX/1MO;->A2H(LX/31V;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/27t;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/27t;->A06()Lcom/instagram/model/shopping/Product;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v1, v3, LX/DNl;->A02:LX/1la;

    .line 154
    .line 155
    iget-object v0, v3, LX/DNl;->A03:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    invoke-static {v6, v1, v2, v0}, LX/Dkr;->A07(LX/1MO;LX/1la;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V

    .line 158
    .line 159
    .line 160
    new-instance v4, LX/17s;

    .line 161
    .line 162
    invoke-direct {v4, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v4, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    new-array v2, v0, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v6}, LX/1MO;->A1l()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    aput-object v0, v2, v5

    .line 178
    .line 179
    const-string v1, "commerce/story/%s/remove_product_sticker/"

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v4, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-class v1, LX/8PV;

    .line 190
    .line 191
    const-class v0, LX/A1X;

    .line 192
    .line 193
    invoke-virtual {v4, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, LX/17s;->A04()V

    .line 197
    .line 198
    .line 199
    iget-object v1, v3, LX/DNl;->A05:Ljava/lang/String;

    .line 200
    .line 201
    const-string v0, "product_id"

    .line 202
    .line 203
    invoke-virtual {v4, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_3
    invoke-virtual {v4}, LX/17s;->A01()LX/1IM;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v0, LX/CPd;

    .line 211
    .line 212
    invoke-direct {v0, v3}, LX/CPd;-><init>(LX/DNl;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 216
    .line 217
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 218
    .line 219
    .line 220
    :cond_3
    return-void

    .line 221
    :cond_4
    invoke-virtual {v6}, LX/1MO;->BgZ()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    invoke-virtual {v6}, LX/1MO;->A1x()Ljava/util/HashMap;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_3

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/util/Map$Entry;

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_5

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Lcom/instagram/model/shopping/ProductTag;

    .line 272
    .line 273
    invoke-virtual {v5}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v10, v3, LX/DNl;->A05:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    :goto_4
    iget-object v0, v5, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 286
    .line 287
    invoke-static {v0}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-object v1, v3, LX/DNl;->A02:LX/1la;

    .line 292
    .line 293
    iget-object v0, v3, LX/DNl;->A03:Lcom/instagram/service/session/UserSession;

    .line 294
    .line 295
    invoke-static {v6, v1, v2, v0}, LX/Dkr;->A07(LX/1MO;LX/1la;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V

    .line 296
    .line 297
    .line 298
    new-instance v4, LX/17s;

    .line 299
    .line 300
    invoke-direct {v4, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 301
    .line 302
    .line 303
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {v4, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 306
    .line 307
    .line 308
    const/4 v0, 0x1

    .line 309
    new-array v2, v0, [Ljava/lang/Object;

    .line 310
    .line 311
    const/4 v7, 0x0

    .line 312
    iget-object v0, v6, LX/1MO;->A0b:LX/1MY;

    .line 313
    .line 314
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 315
    .line 316
    aput-object v0, v2, v7

    .line 317
    .line 318
    const-string v1, "media/%s/edit_media/"

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v4, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-class v1, LX/8PV;

    .line 329
    .line 330
    const-class v0, LX/A1X;

    .line 331
    .line 332
    invoke-virtual {v4, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v3, LX/DNl;->A00:Landroid/content/Context;

    .line 336
    .line 337
    invoke-static {v0}, LX/0eG;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const/16 v1, 0x9

    .line 342
    .line 343
    const/16 v0, 0x6b

    .line 344
    .line 345
    invoke-static {v7, v1, v0}, LX/7ep;->A01(III)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v4, v0, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, LX/17s;->A04()V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_7
    invoke-virtual {v6}, LX/1MO;->A1t()Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_3

    .line 369
    .line 370
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Lcom/instagram/model/shopping/ProductTag;

    .line 375
    .line 376
    invoke-virtual {v5}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-object v10, v3, LX/DNl;->A05:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_8

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :goto_5
    :try_start_1
    invoke-virtual {v6}, LX/1MO;->BgZ()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_c

    .line 394
    .line 395
    const-string v8, "children_product_tags"

    .line 396
    .line 397
    new-instance v9, Ljava/util/HashMap;

    .line 398
    .line 399
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6}, LX/1MO;->A1x()Ljava/util/HashMap;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_b

    .line 419
    .line 420
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    check-cast v7, Ljava/util/Map$Entry;

    .line 425
    .line 426
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    check-cast v6, Ljava/util/List;

    .line 431
    .line 432
    new-instance v5, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_a

    .line 446
    .line 447
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Lcom/instagram/tagging/model/Tag;

    .line 452
    .line 453
    invoke-virtual {v1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_9

    .line 462
    .line 463
    invoke-interface {v6, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    :cond_a
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-static {v6, v5}, Lcom/instagram/tagging/model/TagSerializer;->A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_b
    new-instance v0, Lorg/json/JSONObject;

    .line 482
    .line 483
    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v4, v8, v0}, LX/17s;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :cond_c
    const-string v2, "product_tags"

    .line 496
    .line 497
    invoke-virtual {v6}, LX/1MO;->A1t()Ljava/util/ArrayList;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    new-instance v0, Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    invoke-static {v1, v0}, Lcom/instagram/tagging/model/TagSerializer;->A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v4, v2, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 520
    .line 521
    :catch_1
    move-exception v2

    .line 522
    const-string v1, "RejectedProductTagNetworkHelper"

    .line 523
    .line 524
    const-string v0, "Unable to parse product tag"

    .line 525
    .line 526
    :goto_7
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_3
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
.end method
