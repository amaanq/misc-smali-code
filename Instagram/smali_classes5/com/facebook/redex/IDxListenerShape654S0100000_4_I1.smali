.class public Lcom/facebook/redex/IDxListenerShape654S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Er5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape654S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape654S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CGr()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape654S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape654S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->A02:LX/DJG;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v2, v3, LX/DJG;->A02:LX/DkX;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape261S0100000_4_I1;

    .line 16
    .line 17
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxDListenerShape261S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, LX/DkX;->A01:LX/5Ea;

    .line 21
    .line 22
    invoke-static {v2}, LX/DkX;->A05(LX/DkX;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape654S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/DSV;

    .line 29
    .line 30
    iget-object v0, v0, LX/DSV;->A00:LX/DAp;

    .line 31
    .line 32
    iget-object v0, v0, LX/DAp;->A00:LX/4At;

    .line 33
    .line 34
    invoke-static {v0}, LX/4At;->A01(LX/4At;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final Cjg(Lcom/instagram/model/shopping/ProductGroup;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape654S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/BeO;->A1b(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape654S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;

    .line 17
    .line 18
    iget-object v5, v0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->A02:LX/DJG;

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {p1}, Lcom/instagram/model/shopping/ProductGroup;->A01()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/instagram/model/shopping/ProductGroup;->A01()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v3}, LX/BeM;->A0P(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v0, v5, LX/DJG;->A02:LX/DkX;

    .line 57
    .line 58
    iget-object v1, v0, LX/DkX;->A06:Ljava/util/Map;

    .line 59
    .line 60
    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v2, v5, LX/DJG;->A02:LX/DkX;

    .line 69
    .line 70
    invoke-static {p1, v2}, LX/DkX;->A06(Lcom/instagram/model/shopping/ProductGroup;LX/DkX;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v1, v5, LX/DJG;->A00:LX/Erz;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/instagram/model/shopping/ProductGroup;->A01()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 89
    .line 90
    invoke-interface {v1, v0}, LX/Erz;->CqY(Lcom/instagram/model/shopping/Product;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, LX/DkX;->A05(LX/DkX;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :cond_2
    iget-object v1, v5, LX/DJG;->A01:LX/DJF;

    .line 98
    .line 99
    iget-object v0, v5, LX/DJG;->A00:LX/Erz;

    .line 100
    .line 101
    invoke-static {p1, v0, v1, v2}, LX/DkX;->A03(Lcom/instagram/model/shopping/ProductGroup;LX/Erz;LX/DJF;LX/DkX;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    const-string v2, "MultiVariantSelectorLoadingFragment"

    .line 106
    .line 107
    const-string v1, "Attempting to fetch a product group for a product that does not have one. Product ID = "

    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape654S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->A04:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    const-string v0, "productId"

    .line 118
    .line 119
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    throw v0

    .line 124
    :cond_4
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape654S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/DSV;

    .line 135
    .line 136
    iget-object v0, v0, LX/DSV;->A00:LX/DAp;

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const-string v8, "productGroup"

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    if-nez p1, :cond_6

    .line 143
    .line 144
    iget-object v1, v0, LX/DAp;->A00:LX/4At;

    .line 145
    .line 146
    iget-object v0, v1, LX/4At;->A02:Lcom/instagram/model/shopping/ProductGroup;

    .line 147
    .line 148
    if-eqz v0, :cond_19

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductGroup;->A01()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v7}, LX/BeN;->A0i(Ljava/util/List;I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 159
    .line 160
    invoke-static {v0, v1}, LX/4At;->A00(Lcom/instagram/model/shopping/Product;LX/4At;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    iget-object v2, v0, LX/DAp;->A00:LX/4At;

    .line 165
    .line 166
    iput-object p1, v2, LX/4At;->A02:Lcom/instagram/model/shopping/ProductGroup;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/instagram/model/shopping/ProductGroup;->A01()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v2, LX/4At;->A02:Lcom/instagram/model/shopping/ProductGroup;

    .line 176
    .line 177
    if-eqz v0, :cond_19

    .line 178
    .line 179
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v0}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/4 v0, 0x1

    .line 190
    if-le v1, v0, :cond_b

    .line 191
    .line 192
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    iget-object v6, v2, LX/4At;->A03:Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 197
    .line 198
    if-eqz v6, :cond_a

    .line 199
    .line 200
    iget-object v0, v6, Lcom/instagram/model/shopping/ProductVariantDimension;->A05:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    :cond_7
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    invoke-static {v5}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v0, v2, LX/4At;->A02:Lcom/instagram/model/shopping/ProductGroup;

    .line 217
    .line 218
    if-eqz v0, :cond_19

    .line 219
    .line 220
    invoke-virtual {v0, v6, v1}, Lcom/instagram/model/shopping/ProductGroup;->A02(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v4}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    invoke-static {v3}, LX/BeM;->A0P(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_9
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_a
    iget-object v0, v2, LX/4At;->A03:Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 266
    .line 267
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    :cond_b
    :try_start_0
    invoke-static {v9}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_14

    .line 276
    .line 277
    iget-object v8, v2, LX/4At;->A0A:LX/C1P;

    .line 278
    .line 279
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.model.shopping.Product>"

    .line 280
    .line 281
    invoke-static {v9, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    new-array v0, v0, [Lcom/instagram/common/typedurl/ImageUrl;

    .line 289
    .line 290
    iput-object v0, v8, LX/C1P;->A05:[Lcom/instagram/common/typedurl/ImageUrl;

    .line 291
    .line 292
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    new-array v0, v0, [Ljava/lang/String;

    .line 297
    .line 298
    iput-object v0, v8, LX/C1P;->A06:[Ljava/lang/String;

    .line 299
    .line 300
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    new-array v0, v0, [Z

    .line 305
    .line 306
    iput-object v0, v8, LX/C1P;->A07:[Z

    .line 307
    .line 308
    iput-boolean v7, v8, LX/C1P;->A04:Z

    .line 309
    .line 310
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_d

    .line 319
    .line 320
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 325
    .line 326
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 327
    .line 328
    sget-object v0, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->A04:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 329
    .line 330
    if-ne v1, v0, :cond_c

    .line 331
    .line 332
    iput-object v3, v8, LX/C1P;->A01:Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 333
    .line 334
    :cond_d
    iget-object v0, v8, LX/C1P;->A01:Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 335
    .line 336
    if-eqz v0, :cond_17

    .line 337
    .line 338
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    const/4 v5, 0x0

    .line 343
    :goto_2
    if-ge v5, v6, :cond_13

    .line 344
    .line 345
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Lcom/instagram/model/shopping/Product;

    .line 350
    .line 351
    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v3, v8, LX/C1P;->A05:[Lcom/instagram/common/typedurl/ImageUrl;

    .line 356
    .line 357
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    if-eqz v1, :cond_e

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_e
    move-object v1, v10

    .line 365
    goto :goto_4

    .line 366
    :goto_3
    invoke-static {v1}, LX/3Kw;->A01(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    :goto_4
    aput-object v1, v3, v5

    .line 371
    .line 372
    iget-object v3, v8, LX/C1P;->A06:[Ljava/lang/String;

    .line 373
    .line 374
    iget-object v1, v8, LX/C1P;->A01:Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 375
    .line 376
    if-eqz v1, :cond_f

    .line 377
    .line 378
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 379
    .line 380
    :cond_f
    invoke-virtual {v4, v0}, Lcom/instagram/model/shopping/Product;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    aput-object v0, v3, v5

    .line 385
    .line 386
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 387
    .line 388
    iget-object v4, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 389
    .line 390
    iget-object v3, v8, LX/C1P;->A07:[Z

    .line 391
    .line 392
    const/4 v1, 0x1

    .line 393
    if-eqz v4, :cond_11

    .line 394
    .line 395
    iget-object v0, v4, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0C:Ljava/lang/Integer;

    .line 396
    .line 397
    if-eqz v0, :cond_10

    .line 398
    .line 399
    iget-object v0, v4, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0C:Ljava/lang/Integer;

    .line 400
    .line 401
    if-eqz v0, :cond_10

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-lez v0, :cond_10

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_10
    const/4 v0, 0x0

    .line 411
    goto :goto_6

    .line 412
    :cond_11
    :goto_5
    const/4 v0, 0x1

    .line 413
    :goto_6
    aput-boolean v0, v3, v5

    .line 414
    .line 415
    iget-boolean v0, v8, LX/C1P;->A03:Z

    .line 416
    .line 417
    if-nez v0, :cond_12

    .line 418
    .line 419
    aget-boolean v0, v3, v5

    .line 420
    .line 421
    if-eqz v0, :cond_12

    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    :cond_12
    iput-boolean v1, v8, LX/C1P;->A03:Z

    .line 425
    .line 426
    add-int/lit8 v5, v5, 0x1

    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_13
    invoke-virtual {v8}, LX/2vn;->notifyDataSetChanged()V

    .line 430
    .line 431
    .line 432
    :cond_14
    iget-object v0, v2, LX/4At;->A00:Landroid/widget/LinearLayout;

    .line 433
    .line 434
    if-nez v0, :cond_15

    .line 435
    .line 436
    const-string v0, "contentContainer"

    .line 437
    .line 438
    :goto_7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_15
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v2, LX/4At;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 446
    .line 447
    if-nez v0, :cond_16

    .line 448
    .line 449
    const-string v0, "refreshSpinner"

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_16
    const/16 v1, 0x8

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v2, LX/4At;->A01:Landroid/widget/LinearLayout;

    .line 458
    .line 459
    if-nez v0, :cond_18

    .line 460
    .line 461
    const-string v0, "errorContainer"

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :goto_8
    const/4 v0, 0x0

    .line 465
    goto :goto_9

    .line 466
    :cond_17
    const-string v0, "No product variant dimension found with visual style as THUMBNAIL"

    .line 467
    .line 468
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    :goto_9
    throw v0

    .line 473
    :cond_18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    :catch_0
    invoke-static {v2}, LX/4At;->A01(LX/4At;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_19
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v10
    .line 485
    .line 486
    .line 487
.end method
