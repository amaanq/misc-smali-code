.class public final LX/2OD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;Lcom/instagram/model/shopping/Merchant;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "disabled_sharing_products_to_guides"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lcom/instagram/model/shopping/Merchant;->A04:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string/jumbo v0, "has_active_affiliate_shop"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p1, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string/jumbo v0, "is_verified"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p1, Lcom/instagram/model/shopping/Merchant;->A00:Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, v0, Lcom/instagram/api/schemas/MerchantCheckoutStyle;->A00:Ljava/lang/String;

    .line 49
    .line 50
    const-string/jumbo v0, "merchant_checkout_style"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v1, p1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const-string/jumbo v0, "pk"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v1, p1, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const-string/jumbo v0, "profile_pic_url"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v1}, LX/3H3;->A01(LX/0yW;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object v0, p1, Lcom/instagram/model/shopping/Merchant;->A01:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object v1, v0, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A00:Ljava/lang/String;

    .line 84
    .line 85
    const-string/jumbo v0, "seller_shoppable_feed_type"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-object v0, p1, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const-string/jumbo v0, "show_shoppable_feed"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object v1, p1, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    const-string/jumbo v0, "storefront_attribution_username"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    iget-object v3, p1, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v3, :cond_9

    .line 118
    .line 119
    const/16 v2, 0x1f

    .line 120
    .line 121
    const/16 v1, 0x8

    .line 122
    .line 123
    const/16 v0, 0x78

    .line 124
    .line 125
    invoke-static {v2, v1, v0}, LX/7cC;->A01(III)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, v0, v3}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public static parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/Merchant;
    .locals 18

    .line 0
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 10
    .line 11
    .line 12
    return-object v5

    .line 13
    :cond_0
    const/16 v0, 0xa

    .line 14
    .line 15
    new-array v7, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 22
    .line 23
    const/16 v14, 0x9

    .line 24
    .line 25
    const/16 v8, 0x8

    .line 26
    .line 27
    const/4 v13, 0x7

    .line 28
    const/4 v12, 0x6

    .line 29
    const/4 v11, 0x5

    .line 30
    const/4 v10, 0x4

    .line 31
    const/4 v9, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eq v2, v0, :cond_11

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 42
    .line 43
    .line 44
    const-string v0, "disabled_sharing_products_to_guides"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aput-object v0, v7, v1

    .line 61
    .line 62
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string/jumbo v0, "has_active_affiliate_shop"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object v0, v7, v3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string/jumbo v0, "is_verified"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    aput-object v0, v7, v4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const-string/jumbo v0, "merchant_checkout_style"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 120
    .line 121
    if-ne v1, v0, :cond_6

    .line 122
    .line 123
    move-object v1, v5

    .line 124
    :goto_2
    sget-object v0, Lcom/instagram/api/schemas/MerchantCheckoutStyle;->A01:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    sget-object v0, Lcom/instagram/api/schemas/MerchantCheckoutStyle;->A06:Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 133
    .line 134
    :cond_5
    aput-object v0, v7, v9

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    const-string/jumbo v0, "pk"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 156
    .line 157
    if-ne v1, v0, :cond_8

    .line 158
    .line 159
    move-object v0, v5

    .line 160
    :goto_3
    aput-object v0, v7, v10

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_3

    .line 168
    :cond_9
    const-string/jumbo v0, "profile_pic_url"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    invoke-static/range {p0 .. p0}, LX/3H3;->A00(LX/0xQ;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    aput-object v0, v7, v11

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_a
    const-string/jumbo v0, "seller_shoppable_feed_type"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 198
    .line 199
    if-ne v1, v0, :cond_b

    .line 200
    .line 201
    move-object v0, v5

    .line 202
    :goto_4
    invoke-static {v0}, LX/3Af;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    aput-object v0, v7, v12

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_b
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_4

    .line 215
    :cond_c
    const-string/jumbo v0, "show_shoppable_feed"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    aput-object v0, v7, v13

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_d
    const-string/jumbo v0, "storefront_attribution_username"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_f

    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 250
    .line 251
    if-ne v1, v0, :cond_e

    .line 252
    .line 253
    move-object v0, v5

    .line 254
    :goto_5
    aput-object v0, v7, v8

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_e
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_5

    .line 263
    :cond_f
    const/16 v1, 0x1f

    .line 264
    .line 265
    const/16 v0, 0x78

    .line 266
    .line 267
    invoke-static {v1, v8, v0}, LX/7cC;->A01(III)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_1

    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 282
    .line 283
    if-ne v1, v0, :cond_10

    .line 284
    .line 285
    move-object v0, v5

    .line 286
    :goto_6
    aput-object v0, v7, v14

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_10
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto :goto_6

    .line 295
    :cond_11
    aget-object v6, v7, v1

    .line 296
    .line 297
    check-cast v6, Ljava/lang/Boolean;

    .line 298
    .line 299
    aget-object v5, v7, v3

    .line 300
    .line 301
    check-cast v5, Ljava/lang/Boolean;

    .line 302
    .line 303
    aget-object v4, v7, v4

    .line 304
    .line 305
    check-cast v4, Ljava/lang/Boolean;

    .line 306
    .line 307
    aget-object v9, v7, v9

    .line 308
    .line 309
    check-cast v9, Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 310
    .line 311
    aget-object v3, v7, v10

    .line 312
    .line 313
    check-cast v3, Ljava/lang/String;

    .line 314
    .line 315
    aget-object v11, v7, v11

    .line 316
    .line 317
    check-cast v11, Lcom/instagram/common/typedurl/ImageUrl;

    .line 318
    .line 319
    aget-object v10, v7, v12

    .line 320
    .line 321
    check-cast v10, Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 322
    .line 323
    aget-object v2, v7, v13

    .line 324
    .line 325
    check-cast v2, Ljava/lang/Boolean;

    .line 326
    .line 327
    aget-object v1, v7, v8

    .line 328
    .line 329
    check-cast v1, Ljava/lang/String;

    .line 330
    .line 331
    aget-object v0, v7, v14

    .line 332
    .line 333
    check-cast v0, Ljava/lang/String;

    .line 334
    .line 335
    new-instance v8, Lcom/instagram/model/shopping/Merchant;

    .line 336
    .line 337
    move-object v12, v6

    .line 338
    move-object v13, v5

    .line 339
    move-object v14, v4

    .line 340
    move-object v15, v2

    .line 341
    move-object/from16 v16, v3

    .line 342
    .line 343
    move-object/from16 v17, v1

    .line 344
    .line 345
    move-object/from16 p0, v0

    .line 346
    .line 347
    invoke-direct/range {v8 .. v18}, Lcom/instagram/model/shopping/Merchant;-><init>(Lcom/instagram/api/schemas/MerchantCheckoutStyle;Lcom/instagram/api/schemas/SellerShoppableFeedType;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-object v8
.end method
