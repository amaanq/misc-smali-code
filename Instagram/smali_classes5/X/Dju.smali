.class public final LX/Dju;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/ProductDetailsPageArguments;)Lcom/google/common/collect/ImmutableMap;
    .locals 11

    .line 0
    const-string v3, "shopping_session_id"

    .line 1
    .line 2
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x4

    .line 17
    new-instance v5, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 18
    .line 19
    invoke-direct {v5, v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0J:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "merchant_id"

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v7, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A02:Lcom/instagram/model/shopping/Product;

    .line 32
    .line 33
    if-eqz v7, :cond_6

    .line 34
    .line 35
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 36
    .line 37
    iget-object v6, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 38
    .line 39
    if-eqz v6, :cond_6

    .line 40
    .line 41
    iget-object v8, v6, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 42
    .line 43
    if-eqz v8, :cond_4

    .line 44
    .line 45
    invoke-interface {v8}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "merchant_profile_url"

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-interface {v8}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "merchant_profile_width"

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {v8}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "merchant_profile_height"

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v1, v6, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "merchant_username"

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v1, v6, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/Boolean;

    .line 96
    .line 97
    const-string v0, "is_shop_verified"

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v6, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0Q:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v6, :cond_7

    .line 107
    .line 108
    const-string v0, "product_id"

    .line 109
    .line 110
    invoke-virtual {v5, v0, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 111
    .line 112
    .line 113
    :cond_7
    if-eqz v7, :cond_20

    .line 114
    .line 115
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 116
    .line 117
    iget-object v9, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 118
    .line 119
    const-string v8, "launch_date"

    .line 120
    .line 121
    const-string v1, "has_launched"

    .line 122
    .line 123
    if-nez v9, :cond_1c

    .line 124
    .line 125
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v5, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 130
    .line 131
    .line 132
    const-wide/16 v0, 0x0

    .line 133
    .line 134
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v5, v8, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 139
    .line 140
    .line 141
    :cond_8
    :goto_0
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 142
    .line 143
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 144
    .line 145
    const-string v0, "product_name"

    .line 146
    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 150
    .line 151
    .line 152
    :cond_9
    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A03()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "product_current_price"

    .line 157
    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 161
    .line 162
    .line 163
    :cond_a
    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A04()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "product_full_price"

    .line 168
    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 172
    .line 173
    .line 174
    :cond_b
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 175
    .line 176
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    .line 177
    .line 178
    const-string v0, "product_per_unit_price"

    .line 179
    .line 180
    if-eqz v1, :cond_c

    .line 181
    .line 182
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 183
    .line 184
    .line 185
    :cond_c
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 186
    .line 187
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    .line 188
    .line 189
    const-string v0, "product_external_url"

    .line 190
    .line 191
    if-eqz v1, :cond_d

    .line 192
    .line 193
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 194
    .line 195
    .line 196
    :cond_d
    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_1b

    .line 201
    .line 202
    const/16 v0, 0x261

    .line 203
    .line 204
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :goto_1
    const/16 v0, 0x212

    .line 209
    .line 210
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A0F()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "is_item_for_preorder"

    .line 226
    .line 227
    if-eqz v1, :cond_e

    .line 228
    .line 229
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 230
    .line 231
    .line 232
    :cond_e
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 233
    .line 234
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 235
    .line 236
    if-eqz v0, :cond_1a

    .line 237
    .line 238
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A02:Ljava/lang/Boolean;

    .line 239
    .line 240
    :goto_2
    const-string v0, "is_cart_enabled"

    .line 241
    .line 242
    if-eqz v1, :cond_f

    .line 243
    .line 244
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 245
    .line 246
    .line 247
    :cond_f
    invoke-static {p1}, LX/63X;->A00(Lcom/instagram/service/session/UserSession;)LX/63X;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v7}, LX/63X;->A09(Lcom/instagram/model/shopping/Product;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "is_item_in_cart"

    .line 260
    .line 261
    if-eqz v1, :cond_10

    .line 262
    .line 263
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 264
    .line 265
    .line 266
    :cond_10
    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v0}, LX/BeM;->A0V(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "is_product_soldout"

    .line 275
    .line 276
    if-eqz v1, :cond_11

    .line 277
    .line 278
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 279
    .line 280
    .line 281
    :cond_11
    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_12

    .line 286
    .line 287
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 288
    .line 289
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 290
    .line 291
    if-eqz v0, :cond_12

    .line 292
    .line 293
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0C:Ljava/lang/Integer;

    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    if-nez v1, :cond_13

    .line 297
    .line 298
    :cond_12
    const/4 v0, 0x0

    .line 299
    :cond_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, "is_soldout_status_known"

    .line 304
    .line 305
    if-eqz v1, :cond_14

    .line 306
    .line 307
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 308
    .line 309
    .line 310
    :cond_14
    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A0B()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v0, "has_variants"

    .line 319
    .line 320
    if-eqz v1, :cond_15

    .line 321
    .line 322
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 323
    .line 324
    .line 325
    :cond_15
    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-eqz v1, :cond_18

    .line 330
    .line 331
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-static {v1, v0}, LX/3Kw;->A02(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    if-eqz v8, :cond_18

    .line 338
    .line 339
    invoke-interface {v8}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v0, "product_thumb_image_url"

    .line 344
    .line 345
    if-eqz v1, :cond_16

    .line 346
    .line 347
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 348
    .line 349
    .line 350
    :cond_16
    invoke-interface {v8}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v0, "product_thumb_image_width"

    .line 359
    .line 360
    if-eqz v1, :cond_17

    .line 361
    .line 362
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 363
    .line 364
    .line 365
    :cond_17
    invoke-interface {v8}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v0, "product_thumb_image_height"

    .line 374
    .line 375
    if-eqz v1, :cond_18

    .line 376
    .line 377
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 378
    .line 379
    .line 380
    :cond_18
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 381
    .line 382
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Z:Ljava/lang/String;

    .line 383
    .line 384
    const-string v0, "product_description"

    .line 385
    .line 386
    if-eqz v1, :cond_19

    .line 387
    .line 388
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 389
    .line 390
    .line 391
    :cond_19
    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_1e

    .line 396
    .line 397
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_1f

    .line 410
    .line 411
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    check-cast v10, Lcom/instagram/model/shopping/ProductVariantValue;

    .line 416
    .line 417
    const/4 v0, 0x3

    .line 418
    new-array v9, v0, [Lkotlin/Pair;

    .line 419
    .line 420
    const/4 v7, 0x0

    .line 421
    iget-object v1, v10, Lcom/instagram/model/shopping/ProductVariantValue;->A02:Ljava/lang/String;

    .line 422
    .line 423
    const/16 v0, 0x725

    .line 424
    .line 425
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0, v1, v9, v7}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    const/4 v7, 0x1

    .line 433
    iget-object v1, v10, Lcom/instagram/model/shopping/ProductVariantValue;->A04:Ljava/lang/String;

    .line 434
    .line 435
    const/16 v0, 0x12d

    .line 436
    .line 437
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0, v1, v9, v7}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    const/4 v7, 0x2

    .line 445
    iget-object v0, v10, Lcom/instagram/model/shopping/ProductVariantValue;->A00:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string v0, "visual_style"

    .line 452
    .line 453
    invoke-static {v0, v1, v9, v7}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v9}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_3

    .line 464
    :cond_1a
    const/4 v1, 0x0

    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    :cond_1b
    const-string v1, "offsite_link"

    .line 468
    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :cond_1c
    iget-object v0, v9, Lcom/instagram/model/shopping/ProductLaunchInformation;->A00:Ljava/lang/Boolean;

    .line 472
    .line 473
    if-eqz v0, :cond_1d

    .line 474
    .line 475
    invoke-virtual {v5, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 476
    .line 477
    .line 478
    :cond_1d
    iget-object v0, v9, Lcom/instagram/model/shopping/ProductLaunchInformation;->A02:Ljava/lang/Long;

    .line 479
    .line 480
    if-eqz v0, :cond_8

    .line 481
    .line 482
    invoke-virtual {v5, v8, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 483
    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_1e
    const/4 v8, 0x0

    .line 488
    :cond_1f
    const-string v0, "variant_values"

    .line 489
    .line 490
    if-eqz v8, :cond_20

    .line 491
    .line 492
    invoke-virtual {v5, v0, v8}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 493
    .line 494
    .line 495
    :cond_20
    iget-object v0, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A03:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 496
    .line 497
    if-eqz v0, :cond_21

    .line 498
    .line 499
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;->A02:Ljava/lang/String;

    .line 500
    .line 501
    const-string v0, "product_pinned_media_id"

    .line 502
    .line 503
    if-eqz v1, :cond_21

    .line 504
    .line 505
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 506
    .line 507
    .line 508
    :cond_21
    invoke-static {p1, p2}, LX/Dju;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/ProductDetailsPageArguments;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    if-eqz v7, :cond_24

    .line 513
    .line 514
    invoke-interface {v7}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v0, "product_main_image_url"

    .line 519
    .line 520
    if-eqz v1, :cond_22

    .line 521
    .line 522
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 523
    .line 524
    .line 525
    :cond_22
    invoke-interface {v7}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const-string v0, "product_main_image_width"

    .line 534
    .line 535
    if-eqz v1, :cond_23

    .line 536
    .line 537
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 538
    .line 539
    .line 540
    :cond_23
    invoke-interface {v7}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v0, "product_main_image_height"

    .line 549
    .line 550
    if-eqz v1, :cond_24

    .line 551
    .line 552
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 553
    .line 554
    .line 555
    :cond_24
    iget-object v7, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A04:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 556
    .line 557
    if-eqz v7, :cond_26

    .line 558
    .line 559
    iget-object v1, v7, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A01:Ljava/lang/String;

    .line 560
    .line 561
    const-string v0, "ranking_info_recommender_type"

    .line 562
    .line 563
    if-eqz v1, :cond_25

    .line 564
    .line 565
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 566
    .line 567
    .line 568
    :cond_25
    iget-object v1, v7, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A02:Ljava/lang/String;

    .line 569
    .line 570
    const-string v0, "ranking_info_request_uuid"

    .line 571
    .line 572
    if-eqz v1, :cond_26

    .line 573
    .line 574
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 575
    .line 576
    .line 577
    :cond_26
    iget-object v7, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A07:Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    .line 578
    .line 579
    if-eqz v7, :cond_29

    .line 580
    .line 581
    iget-object v1, v7, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;->A01:Ljava/lang/String;

    .line 582
    .line 583
    const-string v0, "search_session_id"

    .line 584
    .line 585
    if-eqz v1, :cond_27

    .line 586
    .line 587
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 588
    .line 589
    .line 590
    :cond_27
    iget-object v1, v7, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;->A00:Ljava/lang/String;

    .line 591
    .line 592
    const-string v0, "search_query_text"

    .line 593
    .line 594
    if-eqz v1, :cond_28

    .line 595
    .line 596
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 597
    .line 598
    .line 599
    :cond_28
    iget-object v1, v7, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;->A02:Ljava/util/HashMap;

    .line 600
    .line 601
    const-string v0, "search_filter_extras"

    .line 602
    .line 603
    if-eqz v1, :cond_29

    .line 604
    .line 605
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 606
    .line 607
    .line 608
    :cond_29
    iget-object v0, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0I:Ljava/lang/String;

    .line 609
    .line 610
    if-eqz v0, :cond_2f

    .line 611
    .line 612
    invoke-static {p1, v0}, LX/7bv;->A0R(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1MO;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    iget-object v0, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A08:Ljava/lang/Integer;

    .line 617
    .line 618
    invoke-static {v1, v0, v6}, LX/3oi;->A09(LX/1MO;Ljava/lang/Integer;Ljava/lang/String;)LX/C9u;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    const/4 v6, 0x0

    .line 623
    if-eqz v7, :cond_3b

    .line 624
    .line 625
    iget-object v1, v7, LX/C9u;->A08:Ljava/lang/String;

    .line 626
    .line 627
    :goto_4
    const-string v0, "m_pk"

    .line 628
    .line 629
    if-eqz v1, :cond_2a

    .line 630
    .line 631
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 632
    .line 633
    .line 634
    :cond_2a
    if-eqz v7, :cond_3a

    .line 635
    .line 636
    iget-wide v0, v7, LX/C9u;->A00:J

    .line 637
    .line 638
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    :goto_5
    const-string v0, "m_t"

    .line 643
    .line 644
    if-eqz v1, :cond_2b

    .line 645
    .line 646
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 647
    .line 648
    .line 649
    :cond_2b
    if-eqz v7, :cond_39

    .line 650
    .line 651
    iget-object v0, v7, LX/C9u;->A05:LX/3oj;

    .line 652
    .line 653
    if-eqz v0, :cond_39

    .line 654
    .line 655
    iget-object v1, v0, LX/3oj;->A04:Ljava/util/List;

    .line 656
    .line 657
    :goto_6
    const-string v0, "product_ids"

    .line 658
    .line 659
    if-eqz v1, :cond_2c

    .line 660
    .line 661
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 662
    .line 663
    .line 664
    :cond_2c
    invoke-static {}, LX/BeM;->A0J()LX/0jR;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    iget-object v1, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A01:Landroid/os/Bundle;

    .line 669
    .line 670
    if-eqz v1, :cond_2d

    .line 671
    .line 672
    new-instance v0, LX/Beg;

    .line 673
    .line 674
    invoke-direct {v0}, LX/Beg;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v1}, LX/Beg;->A00(Landroid/os/Bundle;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v7}, LX/Beg;->A01(LX/0jR;)V

    .line 681
    .line 682
    .line 683
    :cond_2d
    invoke-static {v7}, LX/3oi;->A03(LX/0jR;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    if-eqz v0, :cond_2e

    .line 688
    .line 689
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;->A03:Ljava/lang/String;

    .line 690
    .line 691
    :cond_2e
    const-string v0, "parent_m_pk"

    .line 692
    .line 693
    if-eqz v6, :cond_2f

    .line 694
    .line 695
    invoke-virtual {v5, v0, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 696
    .line 697
    .line 698
    :cond_2f
    invoke-virtual {v5, v3, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 699
    .line 700
    .line 701
    iget-object v1, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0M:Ljava/lang/String;

    .line 702
    .line 703
    const-string v0, "prior_module"

    .line 704
    .line 705
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 706
    .line 707
    .line 708
    iget-object v1, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0E:Ljava/lang/String;

    .line 709
    .line 710
    const-string v0, "prior_submodule"

    .line 711
    .line 712
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 713
    .line 714
    .line 715
    iget-object v1, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A09:Ljava/lang/String;

    .line 716
    .line 717
    const-string v0, "ad_id"

    .line 718
    .line 719
    if-eqz v1, :cond_30

    .line 720
    .line 721
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 722
    .line 723
    .line 724
    :cond_30
    iget-object v1, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0B:Ljava/lang/String;

    .line 725
    .line 726
    const-string v0, "ad_tracking_token"

    .line 727
    .line 728
    if-eqz v1, :cond_31

    .line 729
    .line 730
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 731
    .line 732
    .line 733
    :cond_31
    iget-object v1, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0A:Ljava/lang/String;

    .line 734
    .line 735
    const-string v0, "ad_media_id"

    .line 736
    .line 737
    if-eqz v1, :cond_32

    .line 738
    .line 739
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 740
    .line 741
    .line 742
    :cond_32
    iget-object v1, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0S:Ljava/lang/String;

    .line 743
    .line 744
    const-string v0, "shops_first_entry_point"

    .line 745
    .line 746
    if-eqz v1, :cond_33

    .line 747
    .line 748
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 749
    .line 750
    .line 751
    :cond_33
    iget-object v1, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0C:Ljava/lang/String;

    .line 752
    .line 753
    const-string v0, "affiliate_marketer_id"

    .line 754
    .line 755
    if-eqz v1, :cond_34

    .line 756
    .line 757
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 758
    .line 759
    .line 760
    :cond_34
    iget-object v1, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0G:Ljava/lang/String;

    .line 761
    .line 762
    const-string v0, "gift_recipient_id"

    .line 763
    .line 764
    if-eqz v1, :cond_35

    .line 765
    .line 766
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 767
    .line 768
    .line 769
    :cond_35
    iget-object v1, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0F:Ljava/lang/String;

    .line 770
    .line 771
    const/16 v0, 0x3d

    .line 772
    .line 773
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    if-eqz v1, :cond_36

    .line 778
    .line 779
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 780
    .line 781
    .line 782
    :cond_36
    iget-object v1, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0T:Ljava/lang/String;

    .line 783
    .line 784
    const-string v0, "timezone"

    .line 785
    .line 786
    if-eqz v1, :cond_37

    .line 787
    .line 788
    invoke-virtual {v5, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 789
    .line 790
    .line 791
    :cond_37
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    const-string v0, "cpdp_product_data"

    .line 796
    .line 797
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 801
    .line 802
    .line 803
    const-string v0, "cpdp_mvp_bloks_pdp_arguments"

    .line 804
    .line 805
    invoke-virtual {v2, v0, p2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 806
    .line 807
    .line 808
    invoke-static {}, LX/KPU;->A00()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    const-string v0, "arg_cpdp_mvp_bloks_session_id"

    .line 813
    .line 814
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 815
    .line 816
    .line 817
    iget-object v0, p2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0V:Lorg/json/JSONObject;

    .line 818
    .line 819
    invoke-static {v0}, LX/BeP;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    const-string v0, "device_capabilities"

    .line 824
    .line 825
    if-eqz v1, :cond_38

    .line 826
    .line 827
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 828
    .line 829
    .line 830
    :cond_38
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    return-object v0

    .line 838
    :cond_39
    move-object v1, v6

    .line 839
    goto/16 :goto_6

    .line 840
    .line 841
    :cond_3a
    move-object v1, v6

    .line 842
    goto/16 :goto_5

    .line 843
    .line 844
    :cond_3b
    move-object v1, v6

    .line 845
    goto/16 :goto_4
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
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/ProductDetailsPageArguments;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 3

    .line 0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x2081034500040664L    # 4.060385517758301E-152

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A03:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A03:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v2, v0, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 27
    .line 28
    :goto_0
    if-eqz v2, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/3Kw;->A02(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    return-object v1

    .line 37
    :cond_3
    iget-object v0, p1, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A02:Lcom/instagram/model/shopping/Product;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A01()Lcom/instagram/model/mediasize/ImageInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final A02(Landroid/os/Bundle;Lcom/google/common/collect/ImmutableMap;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/ProductDetailsPageArguments;Ljava/util/Map;Z)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p2, p3}, LX/Dju;->A00(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/ProductDetailsPageArguments;)Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    if-nez p4, :cond_1

    .line 13
    .line 14
    const-string v0, "cpdp_product_data"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    instance-of v0, p4, Ljava/util/Map;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    check-cast p4, Ljava/util/Map;

    .line 25
    .line 26
    if-eqz p4, :cond_5

    .line 27
    .line 28
    :cond_1
    if-eqz p5, :cond_4

    .line 29
    .line 30
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 31
    .line 32
    :goto_0
    const-wide v0, 0x820345000f072bL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v3, p2, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    if-eqz p5, :cond_3

    .line 42
    .line 43
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 44
    .line 45
    :goto_1
    const-wide v0, 0x8203450010072cL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v3, p2, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    const/16 v0, 0xc

    .line 55
    .line 56
    new-array v3, v0, [Lkotlin/Pair;

    .line 57
    .line 58
    const-string v1, "product_id"

    .line 59
    .line 60
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0, v3, v9}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const-string v1, "merchant_id"

    .line 68
    .line 69
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0, v3, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "cache_version"

    .line 81
    .line 82
    invoke-static {v0, v1, v3, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    const-string v1, "shopping_session_id"

    .line 87
    .line 88
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0, v3, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    const-string v1, "prior_module"

    .line 97
    .line 98
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0, v3, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x5

    .line 106
    const-string v1, "prior_submodule"

    .line 107
    .line 108
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0, v3, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x6

    .line 116
    const-string v1, "ad_id"

    .line 117
    .line 118
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0, v3, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x7

    .line 126
    const-string v1, "ad_tracking_token"

    .line 127
    .line 128
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0, v3, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    const/16 v2, 0x8

    .line 136
    .line 137
    const-string v1, "ad_media_id"

    .line 138
    .line 139
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v1, v0, v3, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const/16 v2, 0x9

    .line 147
    .line 148
    const-string v1, "m_pk"

    .line 149
    .line 150
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v1, v0, v3, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    const/16 v2, 0xa

    .line 158
    .line 159
    const-string v1, "product_pinned_media_id"

    .line 160
    .line 161
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v1, v0, v3, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    const/16 v2, 0xb

    .line 169
    .line 170
    const-string v1, "affiliate_marketer_id"

    .line 171
    .line 172
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v1, v0, v3, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const-class v1, LX/1q2;

    .line 184
    .line 185
    new-instance v0, LX/E1L;

    .line 186
    .line 187
    invoke-direct {v0, p2}, LX/E1L;-><init>(LX/0hc;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/1q2;

    .line 195
    .line 196
    iget-object v3, v0, LX/1q2;->A00:LX/39C;

    .line 197
    .line 198
    if-eqz v3, :cond_2

    .line 199
    .line 200
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v2, LX/Cje;->A02:LX/Cje;

    .line 205
    .line 206
    const-string v4, "com.bloks.www.async.components.CPDPDataAsyncComponentQuery"

    .line 207
    .line 208
    const/16 v0, 0x13

    .line 209
    .line 210
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;

    .line 211
    .line 212
    invoke-direct {v6, v1, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v3, LX/39C;->A08:Ljava/util/concurrent/Executor;

    .line 216
    .line 217
    new-instance v1, LX/HpK;

    .line 218
    .line 219
    move p0, v9

    .line 220
    invoke-direct/range {v1 .. v10}, LX/HpK;-><init>(LX/Cje;LX/39C;Ljava/lang/String;Ljava/util/Map;LX/0Tb;JZZ)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    :cond_2
    return-void

    .line 227
    :cond_3
    sget-object v3, LX/0TQ;->A06:LX/0TQ;

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_4
    sget-object v3, LX/0TQ;->A06:LX/0TQ;

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_5
    const-string v0, "Expected a Map<String,Any?> for cpdp params"

    .line 236
    .line 237
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    throw v0
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public static final A03(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    const-string v0, "is null, "

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, ".url"

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0, p2}, LX/Dju;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v0, ".width"

    .line 29
    .line 30
    invoke-static {p1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ge v1, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " is "

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " < 1, "

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string v0, ".height"

    .line 58
    .line 59
    invoke-static {p1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ge v1, v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " is "

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " < 1, "

    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    const-string p0, " is null, "

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-static {p0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, " is blank, "

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
.end method

.method public static final A05(Lcom/instagram/service/session/UserSession;ZZZZZ)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 6
    .line 7
    const-wide v0, 0x810add0000180dL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, p0, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return v3

    .line 19
    :cond_1
    if-eqz p4, :cond_2

    .line 20
    .line 21
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 22
    .line 23
    const-wide v0, 0x810345000b0666L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    return v3

    .line 33
    :cond_2
    if-eqz p5, :cond_3

    .line 34
    .line 35
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 36
    .line 37
    const-wide v0, 0x810345000c0667L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    if-eqz p3, :cond_4

    .line 44
    .line 45
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 46
    .line 47
    const-wide v0, 0x81034500030663L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/4 v3, 0x1

    .line 54
    return v3
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
