.class public Lcom/facebook/redex/AnonEListenerShape223S0100000_I1_1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/CJv;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonEListenerShape223S0100000_I1_1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x2

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/AnonEListenerShape223S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/redex/AnonEListenerShape223S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonEListenerShape223S0100000_I1_1;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/AnonEListenerShape223S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonEListenerShape223S0100000_I1_1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x51cd3d3c

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    check-cast p1, LX/25f;

    .line 13
    .line 14
    const v0, -0x5fe11eac

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v7, p1, LX/25f;->A00:LX/2Kt;

    .line 22
    .line 23
    instance-of v0, v7, Lcom/instagram/model/shopping/Product;

    .line 24
    .line 25
    if-eqz v0, :cond_2f

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape223S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/CKH;

    .line 30
    .line 31
    iget-object v0, v0, LX/CKH;->A08:LX/0Rc;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, LX/DSt;

    .line 38
    .line 39
    const-string v0, "null cannot be cast to non-null type com.instagram.model.shopping.Product"

    .line 40
    .line 41
    invoke-static {v7, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v6, LX/DSt;->A01:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2e

    .line 56
    .line 57
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/1tQ;

    .line 62
    .line 63
    instance-of v0, v1, LX/EAK;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    check-cast v1, LX/EAK;

    .line 68
    .line 69
    iget-object v0, v1, LX/EAK;->A06:LX/4ew;

    .line 70
    .line 71
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0}, LX/4ew;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    goto/16 :goto_14

    .line 106
    .line 107
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_0
    const v0, -0x672dc293

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    check-cast p1, LX/25f;

    .line 118
    .line 119
    const v0, -0x172c14ce

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    iget-object v1, p1, LX/25f;->A00:LX/2Kt;

    .line 127
    .line 128
    instance-of v0, v1, Lcom/instagram/model/shopping/Product;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape223S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/CKU;

    .line 135
    .line 136
    iget-object v0, v0, LX/CKU;->A01:LX/0Rc;

    .line 137
    .line 138
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, LX/C1c;

    .line 143
    .line 144
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iget-object v7, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 151
    .line 152
    invoke-static {v7}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v8, LX/C1c;->A00:Lcom/instagram/model/shopping/shopthelook/ShopTheLookResponse;

    .line 156
    .line 157
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, Lcom/instagram/model/shopping/shopthelook/ShopTheLookResponse;->A00:Ljava/util/ArrayList;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const/4 v3, 0x1

    .line 169
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lcom/instagram/model/shopping/shopthelook/ShopTheLookSection;

    .line 180
    .line 181
    iget-object v0, v2, Lcom/instagram/model/shopping/shopthelook/ShopTheLookSection;->A01:Ljava/util/ArrayList;

    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    add-int/lit8 v1, v3, 0x1

    .line 192
    .line 193
    iget-object v0, v2, Lcom/instagram/model/shopping/shopthelook/ShopTheLookSection;->A01:Ljava/util/ArrayList;

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    add-int/2addr v1, v0

    .line 202
    invoke-virtual {v8, v1}, LX/2vn;->notifyItemChanged(I)V

    .line 203
    .line 204
    .line 205
    :cond_2
    invoke-static {v2, v3}, LX/BeS;->A09(Lcom/instagram/model/shopping/shopthelook/ShopTheLookSection;I)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    goto :goto_2

    .line 210
    :cond_3
    const-string v0, "products"

    .line 211
    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :cond_4
    const-string v0, "sections"

    .line 215
    .line 216
    goto/16 :goto_5

    .line 217
    .line 218
    :cond_5
    const v0, -0x4d474bf6

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 222
    .line 223
    .line 224
    const v0, -0x290462df

    .line 225
    .line 226
    .line 227
    goto/16 :goto_15

    .line 228
    .line 229
    :pswitch_1
    const v0, -0x2f5348ea

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    const v0, -0x1b2650e9

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape223S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 246
    .line 247
    iget-object v0, v1, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 248
    .line 249
    invoke-static {v0}, LX/9Ts;->A00(Lcom/instagram/service/session/UserSession;)LX/E7e;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, LX/E7e;->A00()V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    invoke-virtual {v1, v0}, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->D4B(Z)V

    .line 258
    .line 259
    .line 260
    const v0, 0x1cbf5151

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 264
    .line 265
    .line 266
    const v0, -0x6b1cd7e3

    .line 267
    .line 268
    .line 269
    goto/16 :goto_15

    .line 270
    .line 271
    :pswitch_2
    const v0, 0x1151ea23

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    const v0, -0x79786da

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape223S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 288
    .line 289
    iget-object v0, v1, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A08:LX/EsP;

    .line 290
    .line 291
    invoke-interface {v0}, LX/EsP;->ANh()V

    .line 292
    .line 293
    .line 294
    iget-object v3, v1, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 295
    .line 296
    const-class v2, LX/EBq;

    .line 297
    .line 298
    const/16 v1, 0x3c

    .line 299
    .line 300
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape1S0000000_I1;

    .line 301
    .line 302
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonSupplierShape1S0000000_I1;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v0, v2}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    const v0, 0x3470afe2

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 312
    .line 313
    .line 314
    const v0, -0x5677008f

    .line 315
    .line 316
    .line 317
    goto/16 :goto_15

    .line 318
    .line 319
    :pswitch_3
    const v0, 0x14796c54

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    check-cast p1, LX/E5k;

    .line 327
    .line 328
    const v0, 0x644cbc47

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape223S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    .line 338
    .line 339
    iget-object v0, p1, LX/E5k;->A00:Lcom/instagram/model/shopping/Product;

    .line 340
    .line 341
    invoke-static {v0, v1}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02(Lcom/instagram/model/shopping/Product;Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V

    .line 342
    .line 343
    .line 344
    const v0, 0xc8f726

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 348
    .line 349
    .line 350
    const v0, 0x70fefafa

    .line 351
    .line 352
    .line 353
    goto/16 :goto_15

    .line 354
    .line 355
    :pswitch_4
    const v0, -0x3600e300    # -2089888.0f

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    check-cast p1, LX/4k3;

    .line 363
    .line 364
    const v0, 0x23549805

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    iget-object v3, p0, Lcom/facebook/redex/AnonEListenerShape223S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    .line 374
    .line 375
    iget-object v2, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A08:LX/ErA;

    .line 376
    .line 377
    if-eqz v2, :cond_6

    .line 378
    .line 379
    iget-object v1, v3, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0E:Ljava/lang/String;

    .line 380
    .line 381
    iget v0, p1, LX/4k3;->A00:I

    .line 382
    .line 383
    invoke-interface {v2, v3, v1, v0}, LX/ErA;->DSw(LX/1la;Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    :cond_6
    const v0, 0x1002b71d

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 390
    .line 391
    .line 392
    const v0, -0x339fd5f3    # -5.8763316E7f

    .line 393
    .line 394
    .line 395
    goto/16 :goto_15

    .line 396
    .line 397
    :pswitch_5
    const v0, 0x27d8864a

    .line 398
    .line 399
    .line 400
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    check-cast p1, LX/25f;

    .line 405
    .line 406
    const v0, -0x56c5e10a

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    iget-object v11, p1, LX/25f;->A00:LX/2Kt;

    .line 414
    .line 415
    instance-of v0, v11, Lcom/instagram/model/shopping/Product;

    .line 416
    .line 417
    if-eqz v0, :cond_a

    .line 418
    .line 419
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape223S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    .line 422
    .line 423
    iget-object v10, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A05:LX/C1o;

    .line 424
    .line 425
    iget-object v8, v10, LX/C1o;->A0F:Ljava/util/List;

    .line 426
    .line 427
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    const/4 v6, 0x0

    .line 432
    :goto_3
    if-ge v6, v7, :cond_a

    .line 433
    .line 434
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, LX/C9m;

    .line 439
    .line 440
    iget-object v4, v0, LX/C9m;->A06:Ljava/util/List;

    .line 441
    .line 442
    iget v3, v0, LX/C9m;->A02:I

    .line 443
    .line 444
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    const/4 v1, 0x0

    .line 449
    :goto_4
    if-ge v1, v2, :cond_9

    .line 450
    .line 451
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_8

    .line 466
    .line 467
    iget-object v0, v10, LX/C1o;->A03:Ljava/util/List;

    .line 468
    .line 469
    if-nez v0, :cond_7

    .line 470
    .line 471
    const-string v0, "moduleTypeBoundaries"

    .line 472
    .line 473
    :goto_5
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    throw v0

    .line 478
    :cond_7
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    add-int/2addr v0, v3

    .line 487
    add-int/2addr v0, v1

    .line 488
    invoke-virtual {v10, v0}, LX/2vn;->notifyItemChanged(I)V

    .line 489
    .line 490
    .line 491
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 492
    .line 493
    goto :goto_4

    .line 494
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 495
    .line 496
    goto :goto_3

    .line 497
    :cond_a
    const v0, 0x72138b45

    .line 498
    .line 499
    .line 500
    invoke-static {v0, v9}, LX/0nS;->A0A(II)V

    .line 501
    .line 502
    .line 503
    const v0, 0x49b52f74    # 1484270.5f

    .line 504
    .line 505
    .line 506
    goto/16 :goto_15

    .line 507
    .line 508
    :pswitch_6
    const v0, 0x2c1796d

    .line 509
    .line 510
    .line 511
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    check-cast p1, LX/E5l;

    .line 516
    .line 517
    const v0, 0x1d379359

    .line 518
    .line 519
    .line 520
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape223S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    .line 527
    .line 528
    iget-object v1, v2, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A04:LX/3fs;

    .line 529
    .line 530
    sget-object v0, LX/3fs;->A0I:LX/3fs;

    .line 531
    .line 532
    if-ne v1, v0, :cond_b

    .line 533
    .line 534
    iget-object v2, v2, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A06:LX/CNd;

    .line 535
    .line 536
    iget-object v0, p1, LX/E5l;->A00:Lcom/instagram/model/shopping/MicroProduct;

    .line 537
    .line 538
    iget-object v1, v0, Lcom/instagram/model/shopping/MicroProduct;->A0F:Ljava/lang/String;

    .line 539
    .line 540
    iget-object v0, v2, LX/CNd;->A0K:LX/24g;

    .line 541
    .line 542
    invoke-virtual {v0, v1}, LX/1rt;->A0F(Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2}, LX/CNd;->A01()V

    .line 546
    .line 547
    .line 548
    :cond_b
    const v0, 0x3ab359d6

    .line 549
    .line 550
    .line 551
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 552
    .line 553
    .line 554
    const v0, -0x3ec5fdb5

    .line 555
    .line 556
    .line 557
    goto/16 :goto_15

    .line 558
    .line 559
    :pswitch_7
    const v0, 0x341e3b5d

    .line 560
    .line 561
    .line 562
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    check-cast p1, LX/25f;

    .line 567
    .line 568
    const v0, -0x24b55cc8

    .line 569
    .line 570
    .line 571
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    iget-object v2, p1, LX/25f;->A00:LX/2Kt;

    .line 576
    .line 577
    instance-of v1, v2, Lcom/instagram/model/shopping/FBProduct;

    .line 578
    .line 579
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape223S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    .line 582
    .line 583
    iget-object v0, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A06:LX/CNd;

    .line 584
    .line 585
    if-eqz v1, :cond_c

    .line 586
    .line 587
    check-cast v2, Lcom/instagram/model/shopping/FBProduct;

    .line 588
    .line 589
    iget-object v0, v0, LX/CNd;->A0G:LX/C0s;

    .line 590
    .line 591
    iput-object v2, v0, LX/C0s;->A00:Lcom/instagram/model/shopping/FBProduct;

    .line 592
    .line 593
    :goto_6
    invoke-virtual {v0}, LX/C0s;->A06()V

    .line 594
    .line 595
    .line 596
    const v0, 0x5ca89b67

    .line 597
    .line 598
    .line 599
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 600
    .line 601
    .line 602
    const v0, 0x604a9305

    .line 603
    .line 604
    .line 605
    goto/16 :goto_15

    .line 606
    .line 607
    :cond_c
    check-cast v2, Lcom/instagram/model/shopping/Product;

    .line 608
    .line 609
    iget-object v0, v0, LX/CNd;->A0G:LX/C0s;

    .line 610
    .line 611
    iput-object v2, v0, LX/C0s;->A01:Lcom/instagram/model/shopping/Product;

    .line 612
    .line 613
    goto :goto_6

    .line 614
    :pswitch_8
    const v0, 0x41b2c9ac

    .line 615
    .line 616
    .line 617
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    check-cast p1, LX/5xK;

    .line 622
    .line 623
    const v0, -0x5f88143b    # -2.0999723E-19f

    .line 624
    .line 625
    .line 626
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape223S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    .line 633
    .line 634
    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A06:LX/CNd;

    .line 635
    .line 636
    iget-boolean v0, p1, LX/5xK;->A01:Z

    .line 637
    .line 638
    iput-boolean v0, v1, LX/CNd;->A05:Z

    .line 639
    .line 640
    invoke-virtual {v1}, LX/CNd;->A01()V

    .line 641
    .line 642
    .line 643
    const v0, -0x4cbf011b

    .line 644
    .line 645
    .line 646
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 647
    .line 648
    .line 649
    const v0, -0x22ae1dfc

    .line 650
    .line 651
    .line 652
    goto/16 :goto_15

    .line 653
    .line 654
    :pswitch_9
    const v0, 0x604ce991

    .line 655
    .line 656
    .line 657
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    check-cast p1, LX/E5k;

    .line 662
    .line 663
    const v0, -0x63634acd

    .line 664
    .line 665
    .line 666
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    iget-object v6, p0, Lcom/facebook/redex/AnonEListenerShape223S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 673
    .line 674
    iget-object v2, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0F:LX/DiI;

    .line 675
    .line 676
    if-nez v2, :cond_d

    .line 677
    .line 678
    const v0, -0x25e88397

    .line 679
    .line 680
    .line 681
    :goto_7
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 682
    .line 683
    .line 684
    const v0, -0x39682277

    .line 685
    .line 686
    .line 687
    goto/16 :goto_15

    .line 688
    .line 689
    :cond_d
    iget-object v3, p1, LX/E5k;->A00:Lcom/instagram/model/shopping/Product;

    .line 690
    .line 691
    iget-object v0, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 692
    .line 693
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {v2}, LX/DiI;->A04()Lcom/instagram/model/shopping/Product;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v0, v1}, LX/BeR;->A1Z(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_e

    .line 704
    .line 705
    const v0, 0x36269203

    .line 706
    .line 707
    .line 708
    goto :goto_7

    .line 709
    :cond_e
    iget-object v0, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 710
    .line 711
    invoke-static {v0}, LX/BeN;->A0V(Lcom/instagram/service/session/UserSession;)LX/54y;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    iget-object v1, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 716
    .line 717
    iget-object v0, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0F:LX/DiI;

    .line 718
    .line 719
    invoke-virtual {v2, v3, v0, v1}, LX/54y;->A08(Lcom/instagram/model/shopping/Product;LX/DiI;Ljava/lang/String;)LX/DiI;

    .line 720
    .line 721
    .line 722
    const/4 v0, 0x0

    .line 723
    iput-object v0, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0F:LX/DiI;

    .line 724
    .line 725
    const v0, -0x53db8ccf

    .line 726
    .line 727
    .line 728
    goto :goto_7

    .line 729
    :pswitch_a
    const v0, -0x35b7c16d

    .line 730
    .line 731
    .line 732
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    check-cast p1, LX/Aw5;

    .line 737
    .line 738
    const v0, 0x161a3989

    .line 739
    .line 740
    .line 741
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape223S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 748
    .line 749
    iget-object v1, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0K:LX/ABS;

    .line 750
    .line 751
    iget v0, p1, LX/Aw5;->A00:I

    .line 752
    .line 753
    invoke-interface {v1, v0}, LX/ABS;->CqT(I)V

    .line 754
    .line 755
    .line 756
    const v0, -0x22188df2

    .line 757
    .line 758
    .line 759
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 760
    .line 761
    .line 762
    const v0, 0x6c1605fe

    .line 763
    .line 764
    .line 765
    goto/16 :goto_15

    .line 766
    .line 767
    :pswitch_b
    const v0, 0x1709b745

    .line 768
    .line 769
    .line 770
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    check-cast p1, LX/63v;

    .line 775
    .line 776
    const v0, 0x69ddea05

    .line 777
    .line 778
    .line 779
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    iget-object v1, p1, LX/63v;->A04:Ljava/lang/String;

    .line 784
    .line 785
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape223S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 788
    .line 789
    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 790
    .line 791
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_10

    .line 796
    .line 797
    iget-object v1, p1, LX/63v;->A01:LX/Dfl;

    .line 798
    .line 799
    if-eqz v1, :cond_f

    .line 800
    .line 801
    iget-object v0, p1, LX/63v;->A02:Ljava/lang/String;

    .line 802
    .line 803
    iput-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Q:Ljava/lang/String;

    .line 804
    .line 805
    iget-object v0, p1, LX/63v;->A03:Ljava/lang/String;

    .line 806
    .line 807
    iput-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    .line 808
    .line 809
    :cond_f
    iget-object v0, p1, LX/63v;->A00:LX/90T;

    .line 810
    .line 811
    invoke-static {v0, v2, v1}, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00(LX/90T;Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;LX/Dfl;)V

    .line 812
    .line 813
    .line 814
    :cond_10
    const v0, 0x35d09c85

    .line 815
    .line 816
    .line 817
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 818
    .line 819
    .line 820
    const v0, 0x24614679

    .line 821
    .line 822
    .line 823
    goto/16 :goto_15

    .line 824
    .line 825
    :pswitch_c
    const v0, 0x181f7c53

    .line 826
    .line 827
    .line 828
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    check-cast p1, LX/4k3;

    .line 833
    .line 834
    const v0, -0x4726f244

    .line 835
    .line 836
    .line 837
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape223S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v1, LX/EYl;

    .line 844
    .line 845
    iget-object v0, v1, LX/EYl;->A00:Landroid/widget/ImageView;

    .line 846
    .line 847
    if-eqz v0, :cond_12

    .line 848
    .line 849
    iget-object v0, v1, LX/EYl;->A01:LX/DCf;

    .line 850
    .line 851
    if-eqz v0, :cond_12

    .line 852
    .line 853
    iget v0, p1, LX/4k3;->A00:I

    .line 854
    .line 855
    if-lez v0, :cond_11

    .line 856
    .line 857
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-static {v1, v0}, LX/EYl;->A00(LX/EYl;Ljava/lang/Integer;)V

    .line 862
    .line 863
    .line 864
    :cond_11
    const v0, -0x7f2a7e61

    .line 865
    .line 866
    .line 867
    :goto_8
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 868
    .line 869
    .line 870
    const v0, 0x5e9a878e

    .line 871
    .line 872
    .line 873
    goto/16 :goto_15

    .line 874
    .line 875
    :cond_12
    const v0, 0x2dfbf15d

    .line 876
    .line 877
    .line 878
    goto :goto_8

    .line 879
    :pswitch_d
    const v0, 0x104efd0f

    .line 880
    .line 881
    .line 882
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    check-cast p1, LX/25f;

    .line 887
    .line 888
    const v0, 0x92a27a5

    .line 889
    .line 890
    .line 891
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 892
    .line 893
    .line 894
    move-result v9

    .line 895
    iget-object v1, p1, LX/25f;->A00:LX/2Kt;

    .line 896
    .line 897
    instance-of v0, v1, Lcom/instagram/model/shopping/Product;

    .line 898
    .line 899
    if-eqz v0, :cond_1d

    .line 900
    .line 901
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 902
    .line 903
    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    if-nez v0, :cond_13

    .line 908
    .line 909
    const v0, 0x35d5f450

    .line 910
    .line 911
    .line 912
    :goto_9
    invoke-static {v0, v9}, LX/0nS;->A0A(II)V

    .line 913
    .line 914
    .line 915
    const v0, 0x56c5768c

    .line 916
    .line 917
    .line 918
    goto/16 :goto_15

    .line 919
    .line 920
    :cond_13
    iget-object v11, p0, Lcom/facebook/redex/AnonEListenerShape223S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v11, LX/Ddq;

    .line 923
    .line 924
    iget-object v0, v11, LX/Ddq;->A07:Lcom/instagram/service/session/UserSession;

    .line 925
    .line 926
    invoke-static {v1, v0}, LX/BeO;->A1U(LX/2Kt;Lcom/instagram/service/session/UserSession;)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    iget-object v10, v11, LX/Ddq;->A05:LX/CNA;

    .line 931
    .line 932
    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 933
    .line 934
    .line 935
    move-result-object v8

    .line 936
    iget-object v3, v10, LX/CNA;->A01:LX/3ez;

    .line 937
    .line 938
    if-eqz v0, :cond_16

    .line 939
    .line 940
    const/4 v2, 0x0

    .line 941
    :goto_a
    invoke-static {v3}, LX/BeM;->A02(LX/1rt;)I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-ge v2, v0, :cond_1c

    .line 946
    .line 947
    invoke-static {v3, v2}, LX/BeM;->A0Z(LX/1rt;I)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v7

    .line 951
    check-cast v7, Lcom/instagram/save/model/SavedCollection;

    .line 952
    .line 953
    iget-object v1, v7, Lcom/instagram/save/model/SavedCollection;->A05:LX/4UO;

    .line 954
    .line 955
    sget-object v0, LX/4UO;->A0A:LX/4UO;

    .line 956
    .line 957
    if-ne v1, v0, :cond_15

    .line 958
    .line 959
    iget-object v0, v7, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/util/List;

    .line 960
    .line 961
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    const/4 v0, 0x0

    .line 966
    new-instance v6, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 967
    .line 968
    invoke-direct {v6, v8, v0}, Lcom/instagram/model/shopping/ProductImageContainer;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    :cond_14
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_1b

    .line 987
    .line 988
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    check-cast v2, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 993
    .line 994
    iget-object v1, v6, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 995
    .line 996
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 997
    .line 998
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-nez v0, :cond_14

    .line 1003
    .line 1004
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    goto :goto_b

    .line 1008
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 1009
    .line 1010
    goto :goto_a

    .line 1011
    :cond_16
    const/4 v12, 0x0

    .line 1012
    const/4 v2, 0x0

    .line 1013
    :goto_c
    invoke-static {v3}, LX/BeM;->A02(LX/1rt;)I

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-ge v2, v0, :cond_1a

    .line 1018
    .line 1019
    invoke-static {v3, v2}, LX/BeM;->A0Z(LX/1rt;I)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v7

    .line 1023
    check-cast v7, Lcom/instagram/save/model/SavedCollection;

    .line 1024
    .line 1025
    iget-object v1, v7, Lcom/instagram/save/model/SavedCollection;->A05:LX/4UO;

    .line 1026
    .line 1027
    sget-object v0, LX/4UO;->A0A:LX/4UO;

    .line 1028
    .line 1029
    if-ne v1, v0, :cond_18

    .line 1030
    .line 1031
    iget-object v0, v7, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/util/List;

    .line 1032
    .line 1033
    invoke-static {v0}, LX/BeO;->A07(Ljava/util/List;)I

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    const/4 v0, 0x4

    .line 1038
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v6

    .line 1042
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    iget-object v0, v7, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/util/List;

    .line 1047
    .line 1048
    invoke-static {v0}, LX/7bz;->A0V(Ljava/util/List;)Ljava/util/Iterator;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    const/4 v2, 0x0

    .line 1053
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_19

    .line 1058
    .line 1059
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    check-cast v1, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 1064
    .line 1065
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 1066
    .line 1067
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_17

    .line 1072
    .line 1073
    const/4 v2, 0x1

    .line 1074
    goto :goto_d

    .line 1075
    :cond_17
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    goto :goto_d

    .line 1079
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 1080
    .line 1081
    goto :goto_c

    .line 1082
    :cond_19
    iput-object v4, v7, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/util/List;

    .line 1083
    .line 1084
    if-eqz v2, :cond_1a

    .line 1085
    .line 1086
    if-eqz v6, :cond_1a

    .line 1087
    .line 1088
    const/4 v12, 0x1

    .line 1089
    :cond_1a
    invoke-static {v10}, LX/CNA;->A00(LX/CNA;)V

    .line 1090
    .line 1091
    .line 1092
    if-eqz v12, :cond_1d

    .line 1093
    .line 1094
    iget-object v0, v11, LX/Ddq;->A06:LX/Dfq;

    .line 1095
    .line 1096
    invoke-static {v0}, LX/Dfq;->A00(LX/Dfq;)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_e

    .line 1100
    :cond_1b
    iput-object v4, v7, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/util/List;

    .line 1101
    .line 1102
    :cond_1c
    invoke-static {v10}, LX/CNA;->A00(LX/CNA;)V

    .line 1103
    .line 1104
    .line 1105
    :cond_1d
    :goto_e
    const v0, -0x43c41747

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_9

    .line 1109
    .line 1110
    :pswitch_e
    const v0, -0x27c9c01f

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v5

    .line 1117
    check-cast p1, LX/E6C;

    .line 1118
    .line 1119
    const v0, -0x2a112e08

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v8

    .line 1126
    iget-object v0, p1, LX/E6C;->A02:Ljava/util/List;

    .line 1127
    .line 1128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v7

    .line 1132
    :cond_1e
    const/4 v6, 0x0

    .line 1133
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_20

    .line 1138
    .line 1139
    invoke-static {v7}, LX/BeM;->A0N(Ljava/util/Iterator;)LX/1MO;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    iget-object v3, p0, Lcom/facebook/redex/AnonEListenerShape223S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v3, LX/Ddq;

    .line 1146
    .line 1147
    iget-object v2, p1, LX/E6C;->A01:Ljava/lang/String;

    .line 1148
    .line 1149
    iget-object v1, p1, LX/E6C;->A00:LX/4UO;

    .line 1150
    .line 1151
    const/4 v0, 0x0

    .line 1152
    invoke-static {v4, v3, v1, v2, v0}, LX/Ddq;->A00(LX/1MO;LX/Ddq;LX/4UO;Ljava/lang/String;Z)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    if-nez v6, :cond_1f

    .line 1157
    .line 1158
    if-eqz v0, :cond_1e

    .line 1159
    .line 1160
    :cond_1f
    const/4 v6, 0x1

    .line 1161
    goto :goto_f

    .line 1162
    :cond_20
    if-eqz v6, :cond_21

    .line 1163
    .line 1164
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape223S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v0, LX/Ddq;

    .line 1167
    .line 1168
    iget-object v0, v0, LX/Ddq;->A06:LX/Dfq;

    .line 1169
    .line 1170
    invoke-static {v0}, LX/Dfq;->A00(LX/Dfq;)V

    .line 1171
    .line 1172
    .line 1173
    :cond_21
    const v0, 0x4764ef6c

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v0, v8}, LX/0nS;->A0A(II)V

    .line 1177
    .line 1178
    .line 1179
    const v0, -0xa972ee0

    .line 1180
    .line 1181
    .line 1182
    goto/16 :goto_15

    .line 1183
    .line 1184
    :pswitch_f
    const v0, -0x2e823617

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1188
    .line 1189
    .line 1190
    move-result v5

    .line 1191
    check-cast p1, LX/E6H;

    .line 1192
    .line 1193
    const v0, -0x8150de8

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1197
    .line 1198
    .line 1199
    move-result v6

    .line 1200
    iget-object v4, p0, Lcom/facebook/redex/AnonEListenerShape223S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v4, LX/Ddq;

    .line 1203
    .line 1204
    iget-object v3, p1, LX/E6H;->A02:Ljava/lang/String;

    .line 1205
    .line 1206
    iget-object v2, p1, LX/E6H;->A01:LX/4UO;

    .line 1207
    .line 1208
    iget-object v0, p1, LX/E6H;->A00:LX/Dc9;

    .line 1209
    .line 1210
    iget-object v1, v0, LX/Dc9;->A00:LX/1MO;

    .line 1211
    .line 1212
    iget-boolean v0, p1, LX/E6H;->A03:Z

    .line 1213
    .line 1214
    invoke-static {v1, v4, v2, v3, v0}, LX/Ddq;->A00(LX/1MO;LX/Ddq;LX/4UO;Ljava/lang/String;Z)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    if-eqz v0, :cond_22

    .line 1219
    .line 1220
    iget-object v0, v4, LX/Ddq;->A06:LX/Dfq;

    .line 1221
    .line 1222
    invoke-static {v0}, LX/Dfq;->A00(LX/Dfq;)V

    .line 1223
    .line 1224
    .line 1225
    :cond_22
    const v0, 0xd55ac47

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 1229
    .line 1230
    .line 1231
    const v0, 0x7420d88f

    .line 1232
    .line 1233
    .line 1234
    goto/16 :goto_15

    .line 1235
    .line 1236
    :pswitch_10
    const v0, 0x5900578d

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1240
    .line 1241
    .line 1242
    move-result v5

    .line 1243
    check-cast p1, LX/E68;

    .line 1244
    .line 1245
    const v0, -0x46998b96

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1249
    .line 1250
    .line 1251
    move-result v7

    .line 1252
    iget-object v0, p1, LX/E68;->A01:Ljava/lang/Integer;

    .line 1253
    .line 1254
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    packed-switch v0, :pswitch_data_1

    .line 1259
    .line 1260
    .line 1261
    :cond_23
    :goto_10
    const v0, -0x11497f7a

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 1265
    .line 1266
    .line 1267
    const v0, -0x462e2dbd

    .line 1268
    .line 1269
    .line 1270
    goto/16 :goto_15

    .line 1271
    .line 1272
    :pswitch_11
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape223S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v0, LX/Ddq;

    .line 1275
    .line 1276
    iget-object v8, v0, LX/Ddq;->A05:LX/CNA;

    .line 1277
    .line 1278
    iget-object v6, p1, LX/E68;->A00:Lcom/instagram/save/model/SavedCollection;

    .line 1279
    .line 1280
    iget-object v4, v8, LX/CNA;->A01:LX/3ez;

    .line 1281
    .line 1282
    invoke-static {v4}, LX/BeM;->A02(LX/1rt;)I

    .line 1283
    .line 1284
    .line 1285
    move-result v3

    .line 1286
    const/4 v2, 0x0

    .line 1287
    :goto_11
    if-ge v2, v3, :cond_24

    .line 1288
    .line 1289
    invoke-static {v4, v2}, LX/BeM;->A0Z(LX/1rt;I)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    .line 1294
    .line 1295
    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A05:LX/4UO;

    .line 1296
    .line 1297
    sget-object v0, LX/4UO;->A09:LX/4UO;

    .line 1298
    .line 1299
    if-eq v1, v0, :cond_24

    .line 1300
    .line 1301
    add-int/lit8 v2, v2, 0x1

    .line 1302
    .line 1303
    goto :goto_11

    .line 1304
    :cond_24
    const/4 v0, 0x1

    .line 1305
    invoke-static {v4, v6, v2, v0}, LX/1rt;->A01(LX/1rt;Ljava/lang/Object;IZ)V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_12

    .line 1309
    :pswitch_12
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape223S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v0, LX/Ddq;

    .line 1312
    .line 1313
    iget-object v8, v0, LX/Ddq;->A05:LX/CNA;

    .line 1314
    .line 1315
    iget-object v2, p1, LX/E68;->A00:Lcom/instagram/save/model/SavedCollection;

    .line 1316
    .line 1317
    iget-object v1, v8, LX/CNA;->A01:LX/3ez;

    .line 1318
    .line 1319
    invoke-virtual {v1, v2}, LX/1rt;->A0D(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    if-eqz v0, :cond_23

    .line 1324
    .line 1325
    invoke-virtual {v1, v2}, LX/1rt;->A0E(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    :goto_12
    invoke-static {v8}, LX/CNA;->A00(LX/CNA;)V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_10

    .line 1332
    :pswitch_13
    const v0, -0x36e9a650    # -615835.0f

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1336
    .line 1337
    .line 1338
    move-result v5

    .line 1339
    check-cast p1, LX/E6C;

    .line 1340
    .line 1341
    const v0, 0x11e9d8da

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1345
    .line 1346
    .line 1347
    move-result v3

    .line 1348
    iget-object v4, p0, Lcom/facebook/redex/AnonEListenerShape223S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v4, LX/CJv;

    .line 1351
    .line 1352
    iget-object v0, v4, LX/CJv;->A0E:Ljava/lang/String;

    .line 1353
    .line 1354
    iget-object v6, p1, LX/E6C;->A01:Ljava/lang/String;

    .line 1355
    .line 1356
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    if-eqz v0, :cond_26

    .line 1361
    .line 1362
    if-eqz v6, :cond_26

    .line 1363
    .line 1364
    iget-object v2, p1, LX/E6C;->A02:Ljava/util/List;

    .line 1365
    .line 1366
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    if-eqz v0, :cond_27

    .line 1375
    .line 1376
    invoke-static {v1}, LX/BeM;->A0N(Ljava/util/Iterator;)LX/1MO;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    invoke-virtual {v0}, LX/1MO;->A2E()Ljava/util/List;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    if-eqz v0, :cond_26

    .line 1385
    .line 1386
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    if-nez v0, :cond_25

    .line 1391
    .line 1392
    :cond_26
    :goto_13
    const v0, 0x21d54ff9

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 1396
    .line 1397
    .line 1398
    const v0, 0x57af33a5

    .line 1399
    .line 1400
    .line 1401
    goto/16 :goto_15

    .line 1402
    .line 1403
    :cond_27
    invoke-static {v4}, LX/CJv;->A01(LX/CJv;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1407
    .line 1408
    .line 1409
    move-result v2

    .line 1410
    iget-object v1, v4, LX/CJv;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 1411
    .line 1412
    if-eqz v1, :cond_28

    .line 1413
    .line 1414
    iget-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/Integer;

    .line 1415
    .line 1416
    invoke-static {v0}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    add-int/2addr v0, v2

    .line 1421
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    iput-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/Integer;

    .line 1426
    .line 1427
    :cond_28
    invoke-static {v4}, LX/CJv;->A03(LX/CJv;)V

    .line 1428
    .line 1429
    .line 1430
    goto :goto_13

    .line 1431
    :pswitch_14
    iget-object v3, p0, Lcom/facebook/redex/AnonEListenerShape223S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v3, LX/CJv;

    .line 1434
    .line 1435
    check-cast p1, LX/E6H;

    .line 1436
    .line 1437
    iget-object v1, p1, LX/E6H;->A00:LX/Dc9;

    .line 1438
    .line 1439
    iget-object v0, p1, LX/E6H;->A02:Ljava/lang/String;

    .line 1440
    .line 1441
    iget-object v4, v3, LX/CJv;->A0E:Ljava/lang/String;

    .line 1442
    .line 1443
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    if-eqz v0, :cond_30

    .line 1448
    .line 1449
    iget-object v2, v1, LX/Dc9;->A00:LX/1MO;

    .line 1450
    .line 1451
    invoke-virtual {v2}, LX/1MO;->Bm9()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-eqz v0, :cond_30

    .line 1456
    .line 1457
    iget-object v1, v3, LX/CJv;->A08:LX/4UO;

    .line 1458
    .line 1459
    sget-object v0, LX/4UO;->A04:LX/4UO;

    .line 1460
    .line 1461
    if-eq v1, v0, :cond_29

    .line 1462
    .line 1463
    invoke-virtual {v2}, LX/1MO;->A2E()Ljava/util/List;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    if-eqz v0, :cond_30

    .line 1472
    .line 1473
    :cond_29
    iget-object v0, v3, LX/CJv;->A05:LX/EWV;

    .line 1474
    .line 1475
    sget-object v2, LX/CkF;->A03:LX/CkF;

    .line 1476
    .line 1477
    iget-object v0, v0, LX/EWV;->A06:LX/Bz3;

    .line 1478
    .line 1479
    iget-object v0, v0, LX/Bz3;->A01:Ljava/util/List;

    .line 1480
    .line 1481
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    if-eqz v0, :cond_2b

    .line 1490
    .line 1491
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    check-cast v0, LX/Erq;

    .line 1496
    .line 1497
    invoke-interface {v0}, LX/Erq;->BQV()LX/DAE;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    iget-object v0, v0, LX/DAE;->A00:LX/CkF;

    .line 1502
    .line 1503
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    if-eqz v0, :cond_2a

    .line 1508
    .line 1509
    return-void

    .line 1510
    :cond_2b
    invoke-static {v3}, LX/CJv;->A01(LX/CJv;)V

    .line 1511
    .line 1512
    .line 1513
    return-void

    .line 1514
    :pswitch_15
    const v0, 0x62eb842e

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1518
    .line 1519
    .line 1520
    move-result v5

    .line 1521
    check-cast p1, LX/E6H;

    .line 1522
    .line 1523
    const v0, 0x2fedf3c

    .line 1524
    .line 1525
    .line 1526
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1527
    .line 1528
    .line 1529
    move-result v4

    .line 1530
    iget-object v0, p1, LX/E6H;->A00:LX/Dc9;

    .line 1531
    .line 1532
    iget-object v0, v0, LX/Dc9;->A00:LX/1MO;

    .line 1533
    .line 1534
    if-eqz v0, :cond_2c

    .line 1535
    .line 1536
    invoke-virtual {v0}, LX/1MO;->Bm9()Z

    .line 1537
    .line 1538
    .line 1539
    move-result v0

    .line 1540
    if-eqz v0, :cond_2c

    .line 1541
    .line 1542
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape223S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v0, LX/BnR;

    .line 1545
    .line 1546
    iget-object v3, v0, LX/BnR;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1547
    .line 1548
    const-class v2, LX/EBq;

    .line 1549
    .line 1550
    const/16 v1, 0x3c

    .line 1551
    .line 1552
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape1S0000000_I1;

    .line 1553
    .line 1554
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonSupplierShape1S0000000_I1;-><init>(I)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v3, v0, v2}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    :cond_2c
    const v0, 0x6bb7e752

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 1564
    .line 1565
    .line 1566
    const v0, 0x6701b4e8

    .line 1567
    .line 1568
    .line 1569
    goto :goto_15

    .line 1570
    :pswitch_16
    const v0, -0x32feebcc

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1574
    .line 1575
    .line 1576
    move-result v5

    .line 1577
    const v0, -0x355122f

    .line 1578
    .line 1579
    .line 1580
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1581
    .line 1582
    .line 1583
    move-result v3

    .line 1584
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape223S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v2, Lcom/instagram/direct/stella/StellaDirectMessagingService;

    .line 1587
    .line 1588
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    invoke-virtual {v1}, LX/0hc;->isLoggedIn()Z

    .line 1593
    .line 1594
    .line 1595
    move-result v0

    .line 1596
    if-eqz v0, :cond_2d

    .line 1597
    .line 1598
    iget-object v0, v2, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A01:Lcom/instagram/direct/stella/api/ISendDirectMessageCallback$Stub$Proxy;

    .line 1599
    .line 1600
    if-eqz v0, :cond_2d

    .line 1601
    .line 1602
    invoke-static {v1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    invoke-static {v0}, LX/ECa;->A00(Lcom/instagram/service/session/UserSession;)LX/ECa;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    iget-object v0, v2, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A01:Lcom/instagram/direct/stella/api/ISendDirectMessageCallback$Stub$Proxy;

    .line 1611
    .line 1612
    invoke-virtual {v1, v0}, LX/ECa;->A02(Lcom/instagram/direct/stella/api/ISendDirectMessageCallback$Stub$Proxy;)V

    .line 1613
    .line 1614
    .line 1615
    :cond_2d
    const v0, -0x61042640

    .line 1616
    .line 1617
    .line 1618
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 1619
    .line 1620
    .line 1621
    const v0, 0x6b6ed7ea

    .line 1622
    .line 1623
    .line 1624
    goto :goto_15

    .line 1625
    :cond_2e
    const/4 v4, -0x1

    .line 1626
    :goto_14
    iget-object v0, v6, LX/DSt;->A00:LX/2zU;

    .line 1627
    .line 1628
    invoke-virtual {v0, v4}, LX/2vn;->notifyItemChanged(I)V

    .line 1629
    .line 1630
    .line 1631
    :cond_2f
    const v0, -0x5ffdea3c

    .line 1632
    .line 1633
    .line 1634
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 1635
    .line 1636
    .line 1637
    const v0, -0x3909c874

    .line 1638
    .line 1639
    .line 1640
    :goto_15
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 1641
    .line 1642
    .line 1643
    :cond_30
    return-void

    .line 1644
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
    .end packed-switch
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
.end method
