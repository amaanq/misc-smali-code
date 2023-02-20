.class public final LX/3pP;
.super LX/1ol;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/1la;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/BvQ;

.field public final A04:LX/2z5;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1la;Lcom/instagram/service/session/UserSession;LX/BvQ;LX/2z5;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/1oY;->A00(Lcom/instagram/service/session/UserSession;)LX/2yV;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/2yV;->A00:LX/1oZ;

    .line 9
    .line 10
    iget-object v0, v0, LX/1oZ;->A00:LX/3BS;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/1ol;-><init>(LX/3BS;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/3pP;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p4, p0, LX/3pP;->A04:LX/2z5;

    .line 18
    .line 19
    iput-object p3, p0, LX/3pP;->A03:LX/BvQ;

    .line 20
    .line 21
    iput-object p5, p0, LX/3pP;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, LX/3pP;->A01:LX/1la;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/BvX;

    .line 1
    .line 2
    check-cast p2, LX/BvY;

    .line 3
    .line 4
    invoke-virtual {p0, p2, p1}, LX/3pP;->A04(LX/BvY;LX/BvX;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/BvX;

    .line 1
    .line 2
    check-cast p2, LX/BvY;

    .line 3
    .line 4
    invoke-virtual {p0, p2, p1}, LX/3pP;->A05(LX/BvY;LX/BvX;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final A04(LX/BvY;LX/BvX;)V
    .locals 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v9, v8, LX/BvX;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 13
    .line 14
    invoke-virtual {v9}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    iget-object v1, v9, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 19
    .line 20
    if-eqz v1, :cond_17

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    if-eqz v11, :cond_0

    .line 27
    .line 28
    iget-object v2, v8, LX/BvX;->A08:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "saved_products_collection"

    .line 31
    .line 32
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v11, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 39
    .line 40
    iget-object v2, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 41
    .line 42
    invoke-virtual {v11}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v2, v1}, LX/D36;->A00(Lcom/instagram/model/shopping/ProductCheckoutProperties;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v14, 0x1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v14, 0x0

    .line 54
    :cond_1
    iget-object v1, v8, LX/BvX;->A03:LX/BvW;

    .line 55
    .line 56
    iget-object v10, v1, LX/BvW;->A06:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v12, v1, LX/BvW;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 59
    .line 60
    iget-object v2, v1, LX/BvW;->A04:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, v1, LX/BvW;->A02:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 63
    .line 64
    iget-object v6, v1, LX/BvW;->A03:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 65
    .line 66
    move-object/from16 v5, p0

    .line 67
    .line 68
    if-nez v11, :cond_3

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    iget-object v3, v9, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:LX/1MO;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    if-eqz v7, :cond_18

    .line 77
    .line 78
    iget-object v11, v5, LX/3pP;->A03:LX/BvQ;

    .line 79
    .line 80
    if-eqz v11, :cond_2

    .line 81
    .line 82
    iget-object v2, v8, LX/BvX;->A08:Ljava/lang/String;

    .line 83
    .line 84
    iget v1, v0, LX/BvY;->A01:I

    .line 85
    .line 86
    iget v0, v0, LX/BvY;->A00:I

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    move-object v13, v12

    .line 90
    move-object/from16 v16, v12

    .line 91
    .line 92
    move-object/from16 v17, v2

    .line 93
    .line 94
    move-object/from16 v18, v10

    .line 95
    .line 96
    move/from16 v19, v1

    .line 97
    .line 98
    move/from16 v20, v0

    .line 99
    .line 100
    move-object v14, v7

    .line 101
    move-object v15, v6

    .line 102
    invoke-virtual/range {v11 .. v20}, LX/BvQ;->A03(LX/2No;LX/2Ib;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :cond_3
    iget-object v4, v5, LX/3pP;->A04:LX/2z5;

    .line 107
    .line 108
    iget v1, v0, LX/BvY;->A01:I

    .line 109
    .line 110
    iget v0, v0, LX/BvY;->A00:I

    .line 111
    .line 112
    new-instance v3, LX/Bvk;

    .line 113
    .line 114
    invoke-direct {v3, v9, v4, v1, v0}, LX/Bvk;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/2z5;II)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v8, LX/BvX;->A07:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v13, v3, LX/Bvk;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "pdp_product_id"

    .line 132
    .line 133
    invoke-virtual {v13, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v0, v8, LX/BvX;->A05:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v13, v3, LX/Bvk;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "initial_pdp_product_id"

    .line 151
    .line 152
    invoke-virtual {v13, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v0, v8, LX/BvX;->A06:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v3, v0}, LX/Bvk;->A01(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v5, LX/3pP;->A00:Ljava/lang/String;

    .line 161
    .line 162
    if-nez v1, :cond_6

    .line 163
    .line 164
    iget-object v1, v8, LX/BvX;->A08:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    :cond_6
    iget-object v0, v3, LX/Bvk;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    if-eqz v14, :cond_16

    .line 174
    .line 175
    const-string v13, "add_to_bag"

    .line 176
    .line 177
    :goto_1
    iget-object v1, v3, LX/Bvk;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 178
    .line 179
    const-string v0, "action"

    .line 180
    .line 181
    invoke-virtual {v1, v0, v13}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object v13, v8, LX/BvX;->A00:Ljava/lang/Long;

    .line 185
    .line 186
    if-eqz v13, :cond_9

    .line 187
    .line 188
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v16

    .line 192
    const-wide/16 v14, 0x0

    .line 193
    .line 194
    cmp-long v0, v16, v14

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    iget-object v1, v3, LX/Bvk;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 199
    .line 200
    new-instance v0, LX/2Ib;

    .line 201
    .line 202
    invoke-direct {v0, v13}, LX/2Ib;-><init>(Ljava/lang/Long;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1x(LX/2Ib;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    iget-object v13, v3, LX/Bvk;->A02:LX/2z5;

    .line 209
    .line 210
    if-eqz v10, :cond_a

    .line 211
    .line 212
    iget-object v1, v3, LX/Bvk;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 213
    .line 214
    const-string v0, "m_pk"

    .line 215
    .line 216
    invoke-virtual {v1, v0, v10}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v13, LX/2z5;->A03:Lcom/instagram/service/session/UserSession;

    .line 220
    .line 221
    invoke-static {v0, v10}, LX/2z6;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_a
    if-eqz v12, :cond_b

    .line 229
    .line 230
    iget-object v1, v3, LX/Bvk;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 231
    .line 232
    iget-object v0, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Ljava/lang/Long;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A02:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_b
    if-eqz v11, :cond_c

    .line 245
    .line 246
    invoke-static {v11}, LX/Bvi;->A06(Lcom/instagram/model/shopping/Product;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    xor-int/lit8 v0, v0, 0x1

    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_c

    .line 257
    .line 258
    iget-object v0, v3, LX/Bvk;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1y(Ljava/lang/Boolean;)V

    .line 261
    .line 262
    .line 263
    :cond_c
    if-eqz v2, :cond_d

    .line 264
    .line 265
    iget-object v1, v3, LX/Bvk;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 266
    .line 267
    const-string v0, "content_type"

    .line 268
    .line 269
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_d
    if-eqz v7, :cond_e

    .line 273
    .line 274
    iget-object v2, v3, LX/Bvk;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 275
    .line 276
    invoke-virtual {v7}, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A00()LX/54q;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, "channel_logging_info"

    .line 281
    .line 282
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_e
    if-eqz v6, :cond_f

    .line 286
    .line 287
    invoke-virtual {v9, v6}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05(Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v3, LX/Bvk;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 291
    .line 292
    invoke-virtual {v6}, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A00()LX/4B5;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1r(LX/4B5;)V

    .line 297
    .line 298
    .line 299
    :cond_f
    invoke-virtual {v3}, LX/Bvk;->A00()V

    .line 300
    .line 301
    .line 302
    iget-object v2, v5, LX/3pP;->A01:LX/1la;

    .line 303
    .line 304
    invoke-interface {v2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v0, "instagram_shopping_reconsideration_destination"

    .line 309
    .line 310
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_2

    .line 315
    .line 316
    iget-object v0, v5, LX/3pP;->A02:Lcom/instagram/service/session/UserSession;

    .line 317
    .line 318
    invoke-static {v2, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    sget-object v3, LX/Cmo;->A0A:LX/Cmo;

    .line 323
    .line 324
    iget-object v1, v8, LX/BvX;->A08:Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v1, :cond_10

    .line 327
    .line 328
    const-string/jumbo v0, "wish_list"

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_14

    .line 336
    .line 337
    sget-object v3, LX/Cmo;->A0B:LX/Cmo;

    .line 338
    .line 339
    :cond_10
    :goto_2
    iget-object v1, v5, LX/3pP;->A05:Ljava/lang/String;

    .line 340
    .line 341
    const-string v5, ""

    .line 342
    .line 343
    if-eqz v1, :cond_2

    .line 344
    .line 345
    const-string v0, "instagram_shopping_mini_shop_storefront"

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_12

    .line 352
    .line 353
    const-string v1, "commerce_storefront_impression"

    .line 354
    .line 355
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 356
    .line 357
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const/16 v0, 0x1c9

    .line 362
    .line 363
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 364
    .line 365
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 369
    .line 370
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_2

    .line 375
    .line 376
    sget-object v1, LX/Bnw;->A05:LX/Bnw;

    .line 377
    .line 378
    const-string v0, "referral_surface"

    .line 379
    .line 380
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v4, LX/2z5;->A0H:Ljava/lang/String;

    .line 384
    .line 385
    if-eqz v0, :cond_11

    .line 386
    .line 387
    move-object v5, v0

    .line 388
    :cond_11
    const-string v0, "shopping_session_id"

    .line 389
    .line 390
    invoke-virtual {v2, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    sget-object v1, LX/Bnt;->A0C:LX/Bnt;

    .line 394
    .line 395
    const-string v0, "analytics_component"

    .line 396
    .line 397
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v0, "analytics_module"

    .line 401
    .line 402
    invoke-virtual {v2, v3, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    sget-object v1, LX/Bnv;->A03:LX/Bnv;

    .line 406
    .line 407
    const-string v0, "analytics_page"

    .line 408
    .line 409
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :goto_3
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 413
    .line 414
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 415
    .line 416
    iget-object v1, v0, LX/37o;->A00:Ljava/lang/String;

    .line 417
    .line 418
    const-string v0, "navigation_chain"

    .line 419
    .line 420
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_4

    .line 424
    .line 425
    :cond_12
    const-string v0, "instagram_shopping_home"

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_2

    .line 432
    .line 433
    const-string v1, "commerce_tab_feed_impression"

    .line 434
    .line 435
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 436
    .line 437
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const/16 v0, 0x1cd

    .line 442
    .line 443
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 444
    .line 445
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 449
    .line 450
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_2

    .line 455
    .line 456
    sget-object v1, LX/Bnt;->A0C:LX/Bnt;

    .line 457
    .line 458
    const-string v0, "analytics_component"

    .line 459
    .line 460
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    sget-object v1, LX/Bnv;->A03:LX/Bnv;

    .line 464
    .line 465
    const-string v0, "analytics_page"

    .line 466
    .line 467
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    sget-object v1, LX/Bnw;->A06:LX/Bnw;

    .line 471
    .line 472
    const-string v0, "referral_surface"

    .line 473
    .line 474
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v4, LX/2z5;->A0H:Ljava/lang/String;

    .line 478
    .line 479
    if-eqz v0, :cond_13

    .line 480
    .line 481
    move-object v5, v0

    .line 482
    :cond_13
    const-string v0, "shopping_session_id"

    .line 483
    .line 484
    invoke-virtual {v2, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const-string v0, "analytics_module"

    .line 488
    .line 489
    invoke-virtual {v2, v3, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    goto :goto_3

    .line 493
    :cond_14
    const-string v0, "cart"

    .line 494
    .line 495
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_15

    .line 500
    .line 501
    sget-object v3, LX/Cmo;->A03:LX/Cmo;

    .line 502
    .line 503
    goto/16 :goto_2

    .line 504
    .line 505
    :cond_15
    sget-object v3, LX/Cmo;->A09:LX/Cmo;

    .line 506
    .line 507
    goto/16 :goto_2

    .line 508
    .line 509
    :cond_16
    iget-object v0, v9, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 510
    .line 511
    invoke-static {v0}, LX/Bvj;->A04(Lcom/instagram/model/shopping/productfeed/ProductTile;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v13

    .line 515
    if-eqz v13, :cond_8

    .line 516
    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :cond_17
    const/4 v3, 0x0

    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :cond_18
    iget-object v5, v5, LX/3pP;->A04:LX/2z5;

    .line 523
    .line 524
    iget v7, v0, LX/BvY;->A01:I

    .line 525
    .line 526
    iget v6, v0, LX/BvY;->A00:I

    .line 527
    .line 528
    iget-object v4, v8, LX/BvX;->A08:Ljava/lang/String;

    .line 529
    .line 530
    iget-object v2, v5, LX/2z5;->A01:LX/0hS;

    .line 531
    .line 532
    const-string v1, "instagram_shopping_media_card_impression"

    .line 533
    .line 534
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 535
    .line 536
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const/16 v0, 0x8f5

    .line 541
    .line 542
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 543
    .line 544
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v3, LX/1MO;->A0M:Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 553
    .line 554
    .line 555
    move-result-wide v0

    .line 556
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const-string v0, "media_id"

    .line 561
    .line 562
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v3, LX/1MO;->A0b:LX/1MY;

    .line 566
    .line 567
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 568
    .line 569
    const-string v0, "m_pk"

    .line 570
    .line 571
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v7, v6}, LX/65t;->A01(II)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const-string v0, "position"

    .line 579
    .line 580
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    iget-object v1, v5, LX/2z5;->A0B:Ljava/lang/String;

    .line 584
    .line 585
    const-string v0, "prior_module"

    .line 586
    .line 587
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iget-object v1, v5, LX/2z5;->A0C:Ljava/lang/String;

    .line 591
    .line 592
    const-string v0, "prior_submodule"

    .line 593
    .line 594
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    iget-object v1, v5, LX/2z5;->A0H:Ljava/lang/String;

    .line 601
    .line 602
    const-string v0, "shopping_session_id"

    .line 603
    .line 604
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 608
    .line 609
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 610
    .line 611
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3}, LX/1MO;->A2A()Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 621
    .line 622
    .line 623
    :goto_4
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 624
    .line 625
    .line 626
    return-void
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
.end method

.method public final A05(LX/BvY;LX/BvX;)V
    .locals 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v9, LX/BvX;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    :goto_0
    if-eqz v7, :cond_0

    .line 27
    .line 28
    iget-object v1, v9, LX/BvX;->A08:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "saved_products_collection"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 41
    .line 42
    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v1, v0}, LX/D36;->A00(Lcom/instagram/model/shopping/ProductCheckoutProperties;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v11, 0x1

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v11, 0x0

    .line 54
    :cond_1
    iget-object v0, v9, LX/BvX;->A03:LX/BvW;

    .line 55
    .line 56
    iget-object v5, v0, LX/BvW;->A06:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, v0, LX/BvW;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 59
    .line 60
    iget-object v2, v0, LX/BvW;->A04:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v13, v0, LX/BvW;->A02:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 63
    .line 64
    iget-object v14, v0, LX/BvW;->A03:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 65
    .line 66
    move-object/from16 v10, p0

    .line 67
    .line 68
    if-nez v7, :cond_4

    .line 69
    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:LX/1MO;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    if-eqz v13, :cond_2

    .line 77
    .line 78
    iget-object v10, v10, LX/3pP;->A03:LX/BvQ;

    .line 79
    .line 80
    if-eqz v10, :cond_2

    .line 81
    .line 82
    iget-object v2, v9, LX/BvX;->A08:Ljava/lang/String;

    .line 83
    .line 84
    iget v1, v3, LX/BvY;->A01:I

    .line 85
    .line 86
    iget v0, v3, LX/BvY;->A00:I

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    move-object v12, v11

    .line 90
    move-object v15, v11

    .line 91
    move-object/from16 v17, v5

    .line 92
    .line 93
    move/from16 v18, v1

    .line 94
    .line 95
    move/from16 v19, v0

    .line 96
    .line 97
    move-object/from16 v16, v2

    .line 98
    .line 99
    invoke-virtual/range {v10 .. v19}, LX/BvQ;->A04(LX/2No;LX/2Ib;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :cond_3
    const/4 v6, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-object v6, v10, LX/3pP;->A04:LX/2z5;

    .line 106
    .line 107
    iget v1, v3, LX/BvY;->A01:I

    .line 108
    .line 109
    iget v0, v3, LX/BvY;->A00:I

    .line 110
    .line 111
    new-instance v3, LX/Bwb;

    .line 112
    .line 113
    invoke-direct {v3, v4, v6, v1, v0}, LX/Bwb;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/2z5;II)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v9, LX/BvX;->A07:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v6, v3, LX/Bwb;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "pdp_product_id"

    .line 131
    .line 132
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v1, v10, LX/3pP;->A00:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    iget-object v1, v9, LX/BvX;->A08:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    :cond_6
    iget-object v0, v3, LX/Bwb;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    if-eqz v11, :cond_10

    .line 149
    .line 150
    const-string v6, "add_to_bag"

    .line 151
    .line 152
    :goto_1
    iget-object v1, v3, LX/Bwb;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 153
    .line 154
    const-string v0, "action"

    .line 155
    .line 156
    invoke-virtual {v1, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    iget-object v6, v9, LX/BvX;->A00:Ljava/lang/Long;

    .line 160
    .line 161
    if-eqz v6, :cond_9

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v11

    .line 167
    const-wide/16 v9, 0x0

    .line 168
    .line 169
    cmp-long v0, v11, v9

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    iget-object v1, v3, LX/Bwb;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 174
    .line 175
    new-instance v0, LX/2Ib;

    .line 176
    .line 177
    invoke-direct {v0, v6}, LX/2Ib;-><init>(Ljava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1x(LX/2Ib;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    iget-object v6, v3, LX/Bwb;->A02:LX/2z5;

    .line 184
    .line 185
    if-eqz v5, :cond_a

    .line 186
    .line 187
    iget-object v1, v3, LX/Bwb;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 188
    .line 189
    const-string v0, "m_pk"

    .line 190
    .line 191
    invoke-virtual {v1, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v6, LX/2z5;->A03:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    invoke-static {v0, v5}, LX/2z6;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    if-eqz v8, :cond_b

    .line 204
    .line 205
    iget-object v1, v3, LX/Bwb;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 206
    .line 207
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Ljava/lang/Long;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A02:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_b
    if-eqz v7, :cond_c

    .line 220
    .line 221
    invoke-static {v7}, LX/Bvi;->A06(Lcom/instagram/model/shopping/Product;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    xor-int/lit8 v0, v0, 0x1

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_c

    .line 232
    .line 233
    iget-object v0, v3, LX/Bwb;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1y(Ljava/lang/Boolean;)V

    .line 236
    .line 237
    .line 238
    :cond_c
    if-eqz v2, :cond_d

    .line 239
    .line 240
    iget-object v1, v3, LX/Bwb;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 241
    .line 242
    const-string v0, "content_type"

    .line 243
    .line 244
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_d
    if-eqz v13, :cond_e

    .line 248
    .line 249
    iget-object v2, v3, LX/Bwb;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 250
    .line 251
    invoke-virtual {v13}, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A00()LX/54q;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "channel_logging_info"

    .line 256
    .line 257
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_e
    if-eqz v14, :cond_f

    .line 261
    .line 262
    invoke-virtual {v4, v14}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05(Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v3, LX/Bwb;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 266
    .line 267
    invoke-virtual {v14}, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A00()LX/4B5;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1r(LX/4B5;)V

    .line 272
    .line 273
    .line 274
    :cond_f
    invoke-virtual {v3}, LX/Bwb;->A00()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_10
    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 279
    .line 280
    invoke-static {v0}, LX/Bvj;->A04(Lcom/instagram/model/shopping/productfeed/ProductTile;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    if-eqz v6, :cond_8

    .line 285
    .line 286
    goto/16 :goto_1
    .line 287
.end method
