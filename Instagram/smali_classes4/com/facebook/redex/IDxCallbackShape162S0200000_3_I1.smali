.class public Lcom/facebook/redex/IDxCallbackShape162S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape162S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape162S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCallbackShape162S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CHf(LX/447;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape162S0200000_3_I1;->A02:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final CHg(LX/3D0;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final CHh()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final CHi()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final bridge synthetic CHj(LX/1M8;)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v4, Lcom/facebook/redex/IDxCallbackShape162S0200000_3_I1;->A02:I

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    check-cast v2, LX/8MF;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v0, v2, LX/8MF;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/8MF;->A02:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v4, Lcom/facebook/redex/IDxCallbackShape162S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LX/C1o;

    .line 36
    .line 37
    invoke-static {v3}, LX/C1o;->A01(LX/C1o;)Lcom/instagram/model/shopping/Merchant;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 60
    .line 61
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LX/852;

    .line 68
    .line 69
    sget-object v0, Lcom/instagram/feed/media/ProductMediaType;->A03:Lcom/instagram/feed/media/ProductMediaType;

    .line 70
    .line 71
    if-ne v9, v0, :cond_1

    .line 72
    .line 73
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LX/1MO;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1}, LX/1MO;->A0y()Lcom/instagram/model/mediasize/ImageInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 86
    .line 87
    iget-object v2, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1}, LX/1MO;->A0y()Lcom/instagram/model/mediasize/ImageInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 94
    .line 95
    invoke-direct {v0, v1, v7, v2, v8}, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    sget-object v0, Lcom/instagram/feed/media/ProductMediaType;->A04:Lcom/instagram/feed/media/ProductMediaType;

    .line 103
    .line 104
    if-ne v9, v0, :cond_0

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    iget-object v0, v2, LX/852;->A03:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 109
    .line 110
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 111
    .line 112
    iget-object v0, v4, Lcom/facebook/redex/IDxCallbackShape162S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ge v0, v5, :cond_3

    .line 126
    .line 127
    iget-object v0, v3, LX/C1o;->A07:LX/1MO;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v5, v4, Lcom/facebook/redex/IDxCallbackShape162S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00()Lcom/instagram/model/mediasize/ImageInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v5}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00()Lcom/instagram/model/mediasize/ImageInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 153
    .line 154
    invoke-direct {v0, v1, v7, v2, v8}, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object v0, v3, LX/C1o;->A08:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    invoke-virtual {v5, v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_3
    iget-object v2, v3, LX/C1o;->A0G:Ljava/util/List;

    .line 170
    .line 171
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 178
    .line 179
    .line 180
    invoke-static {v6}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-static {v6}, LX/0P0;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-virtual {v3}, LX/2vn;->notifyDataSetChanged()V

    .line 194
    .line 195
    .line 196
    iget-object v7, v3, LX/C1o;->A07:LX/1MO;

    .line 197
    .line 198
    if-eqz v7, :cond_6

    .line 199
    .line 200
    iget-object v0, v4, Lcom/facebook/redex/IDxCallbackShape162S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    if-eqz v8, :cond_6

    .line 209
    .line 210
    iget-object v1, v3, LX/C1o;->A05:LX/0je;

    .line 211
    .line 212
    const/16 v0, 0x1c

    .line 213
    .line 214
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v10, v3, LX/C1o;->A08:Lcom/instagram/service/session/UserSession;

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    iget-object v5, v3, LX/C1o;->A0D:Ljava/lang/String;

    .line 228
    .line 229
    const/16 v0, 0x4ea

    .line 230
    .line 231
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget-object v3, v3, LX/C1o;->A0E:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v0, v8, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 240
    .line 241
    iget-object v9, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v9, :cond_6

    .line 244
    .line 245
    invoke-static {v1, v10}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "instagram_shopping_bottomsheet_product_row_tile_impression"

    .line 250
    .line 251
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/16 v0, 0x88d

    .line 256
    .line 257
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    iget-object v2, v6, LX/0B2;->A00:LX/0B1;

    .line 262
    .line 263
    invoke-interface {v2}, LX/0B1;->isSampled()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    invoke-virtual {v10}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "ig_user_id"

    .line 278
    .line 279
    invoke-interface {v2, v1, v0}, LX/0B1;->A8R(LX/0Az;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v9}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget-object v0, v8, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 291
    .line 292
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v0, "product_id"

    .line 302
    .line 303
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v7, LX/1MO;->A0b:LX/1MY;

    .line 307
    .line 308
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v2, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance v1, LX/1zQ;

    .line 314
    .line 315
    invoke-direct {v1}, LX/1zQ;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v5}, LX/1zQ;->A0B(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v4}, LX/1zQ;->A0E(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v3}, LX/1zQ;->A0C(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v0, "navigation_info"

    .line 328
    .line 329
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v11}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v0, "num_media_in_product_row"

    .line 337
    .line 338
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_5
    check-cast v2, LX/1M4;

    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    iget-object v5, v4, Lcom/facebook/redex/IDxCallbackShape162S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v5, LX/9kf;

    .line 354
    .line 355
    iget-object v6, v2, LX/1M4;->A07:Ljava/util/List;

    .line 356
    .line 357
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object v9, v4, Lcom/facebook/redex/IDxCallbackShape162S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v9, LX/2yy;

    .line 363
    .line 364
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_6

    .line 369
    .line 370
    invoke-static {v6, v1}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 375
    .line 376
    iget-object v4, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v6, v1}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v11, v5, LX/9kf;->A02:Lcom/instagram/service/session/UserSession;

    .line 383
    .line 384
    invoke-virtual {v0, v11}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    if-eqz v3, :cond_6

    .line 389
    .line 390
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 391
    .line 392
    .line 393
    invoke-static {v11}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    new-instance v0, LX/19b;

    .line 398
    .line 399
    invoke-direct {v0, v3}, LX/19b;-><init>(Lcom/instagram/user/model/User;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v0, v4, v6, v1}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/19e;Ljava/lang/String;Ljava/util/List;Z)Lcom/instagram/model/reels/Reel;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-static {v11}, LX/9LC;->A00(Lcom/instagram/service/session/UserSession;)LX/B1s;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 415
    .line 416
    .line 417
    move-result-wide v2

    .line 418
    iget-object v6, v5, LX/9kf;->A03:Ljava/util/List;

    .line 419
    .line 420
    iget-object v4, v4, LX/B1s;->A00:LX/0hS;

    .line 421
    .line 422
    const-string v0, "fan_onboarding_view_exclusive_media"

    .line 423
    .line 424
    invoke-static {v4, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    const/16 v0, 0x31d

    .line 429
    .line 430
    invoke-static {v4, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    const-string v0, "fan_onboarding_consideration_fragment"

    .line 435
    .line 436
    invoke-static {v4, v0, v2, v3}, LX/7c1;->A13(LX/0B2;Ljava/lang/String;J)V

    .line 437
    .line 438
    .line 439
    const-string v0, "media_ids"

    .line 440
    .line 441
    invoke-virtual {v4, v0, v6}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 445
    .line 446
    .line 447
    const/4 v2, 0x0

    .line 448
    const/high16 v0, 0x3f800000    # 1.0f

    .line 449
    .line 450
    new-instance v6, Landroid/graphics/RectF;

    .line 451
    .line 452
    invoke-direct {v6, v2, v2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 453
    .line 454
    .line 455
    iget-object v7, v5, LX/9kf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 456
    .line 457
    iget-object v0, v5, LX/9kf;->A01:LX/4du;

    .line 458
    .line 459
    invoke-static {v0}, LX/5Wy;->A0A(LX/4du;)LX/0je;

    .line 460
    .line 461
    .line 462
    move-result-object v15

    .line 463
    const/4 v0, 0x3

    .line 464
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    invoke-static {v9, v15}, LX/7bx;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0, v7, v11}, LX/2le;->A07(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)LX/29F;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    const/4 v13, 0x0

    .line 490
    new-instance v5, LX/BHW;

    .line 491
    .line 492
    invoke-direct/range {v5 .. v12}, LX/BHW;-><init>(Landroid/graphics/RectF;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/reels/Reel;LX/2yy;LX/29F;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;)V

    .line 493
    .line 494
    .line 495
    move-object v12, v10

    .line 496
    move-object v14, v6

    .line 497
    move-object/from16 v16, v8

    .line 498
    .line 499
    move-object/from16 v17, v9

    .line 500
    .line 501
    move-object/from16 v18, v5

    .line 502
    .line 503
    move/from16 v19, v1

    .line 504
    .line 505
    invoke-virtual/range {v12 .. v19}, LX/29F;->A0R(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0je;Lcom/instagram/model/reels/Reel;LX/2yy;LX/5tM;I)V

    .line 506
    .line 507
    .line 508
    :cond_6
    return-void
    .line 509
    .line 510
    .line 511
.end method

.method public final bridge synthetic CHk(LX/1M8;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
