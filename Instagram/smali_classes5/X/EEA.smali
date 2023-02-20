.class public final LX/EEA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public A00:Lcom/instagram/model/shopping/Product;

.field public A01:Z

.field public final A02:LX/Dfj;

.field public final A03:LX/DjM;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Dfj;LX/DjM;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/EEA;->A03:LX/DjM;

    .line 4
    .line 5
    iput-object p1, p0, LX/EEA;->A02:LX/Dfj;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/EEA;->A04:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 9

    .line 0
    invoke-static {p1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v1, LX/DFy;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/EEA;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, LX/EEA;->A00:Lcom/instagram/model/shopping/Product;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, v1, LX/DFy;->A00:LX/E9t;

    .line 19
    .line 20
    iget-object v1, v0, LX/E9t;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v1, v0, :cond_4

    .line 25
    .line 26
    invoke-static {p2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    if-ne v1, v0, :cond_4

    .line 36
    .line 37
    iget-boolean v0, p0, LX/EEA;->A04:Z

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    iget-object v5, p0, LX/EEA;->A02:LX/Dfj;

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, LX/EEA;->A00:Lcom/instagram/model/shopping/Product;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    iget-object v1, v5, LX/Dfj;->A03:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {v2, v1}, LX/3oi;->A04(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/C9j;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_0
    iget-object v2, v5, LX/Dfj;->A02:LX/0hS;

    .line 57
    .line 58
    const-string v1, "instagram_ads_app_impression"

    .line 59
    .line 60
    invoke-static {v2, v1}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v1, 0x73b

    .line 65
    .line 66
    invoke-static {v2, v1}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v2, v5, LX/Dfj;->A01:LX/C9u;

    .line 77
    .line 78
    const-string v1, ""

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    iget-object v1, v2, LX/C9u;->A08:Ljava/lang/String;

    .line 83
    .line 84
    :cond_0
    invoke-static {v3, v1}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, LX/Dfj;->A00(LX/Dfj;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v1, "tracking_token"

    .line 92
    .line 93
    invoke-virtual {v3, v1, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    iget-object v0, v4, LX/C9j;->A01:LX/2Ib;

    .line 99
    .line 100
    :cond_1
    invoke-static {v3, v0, v4}, LX/BeS;->A0S(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/2Ib;LX/C9j;)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v3, v0}, LX/BeM;->A1B(LX/0B2;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v5, LX/Dfj;->A05:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v3, v0}, LX/BeM;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v5, LX/Dfj;->A06:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v3, v0}, LX/BeM;->A1I(LX/0B2;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_1
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 118
    .line 119
    .line 120
    :cond_3
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, LX/EEA;->A01:Z

    .line 122
    .line 123
    :cond_4
    return-void

    .line 124
    :cond_5
    move-object v4, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    iget-object v4, p0, LX/EEA;->A03:LX/DjM;

    .line 127
    .line 128
    iget-object v1, p0, LX/EEA;->A00:Lcom/instagram/model/shopping/Product;

    .line 129
    .line 130
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, LX/DjM;->A0A:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/3oi;->A04(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/C9j;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v1, v4, LX/DjM;->A07:LX/0hS;

    .line 144
    .line 145
    const-string v0, "instagram_shopping_pdp_product_impression"

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x931

    .line 152
    .line 153
    invoke-static {v1, v2, v0}, LX/C9j;->A00(LX/0B1;LX/C9j;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v0, v4, LX/DjM;->A0O:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v3, v0}, LX/BeM;->A1M(LX/0B2;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v4, LX/DjM;->A0I:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v3, v0}, LX/BeM;->A1I(LX/0B2;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v4, LX/DjM;->A0P:Ljava/lang/String;

    .line 168
    .line 169
    const-string v0, "shops_first_entry_point"

    .line 170
    .line 171
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v4, LX/DjM;->A0F:Ljava/lang/String;

    .line 175
    .line 176
    const-string v0, "central_pdp_version"

    .line 177
    .line 178
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v4, LX/DjM;->A0J:Ljava/lang/String;

    .line 182
    .line 183
    const-string v0, "checkout_session_id"

    .line 184
    .line 185
    invoke-static {v3, v2, v0, v1}, LX/C9j;->A04(LX/0B2;LX/C9j;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v2}, LX/C9j;->A05(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/C9j;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v2, LX/C9j;->A05:Ljava/lang/Double;

    .line 192
    .line 193
    const-string v0, "shipping_price"

    .line 194
    .line 195
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v4, LX/DjM;->A0K:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v3, v0}, LX/BeM;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, LX/54P;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v4, LX/DjM;->A0D:Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    if-eqz v0, :cond_1e

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;->A00()LX/58r;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :goto_2
    const-string v0, "shopping_search_logging_info"

    .line 216
    .line 217
    invoke-virtual {v3, v2, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-wide v5, v4, LX/DjM;->A04:J

    .line 221
    .line 222
    const-wide/16 v7, 0x0

    .line 223
    .line 224
    cmp-long v0, v5, v7

    .line 225
    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v0, LX/2Ib;

    .line 233
    .line 234
    invoke-direct {v0, v2}, LX/2Ib;-><init>(Ljava/lang/Long;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1x(LX/2Ib;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    iget-object v6, v4, LX/DjM;->A01:LX/C9u;

    .line 241
    .line 242
    if-eqz v6, :cond_9

    .line 243
    .line 244
    iget-object v0, v6, LX/C9u;->A08:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v3, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v6}, LX/C9u;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/C9u;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-eqz v2, :cond_1d

    .line 254
    .line 255
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Ljava/lang/Long;

    .line 258
    .line 259
    :goto_3
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 260
    .line 261
    .line 262
    if-eqz v2, :cond_1c

    .line 263
    .line 264
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A02:Ljava/lang/String;

    .line 265
    .line 266
    :goto_4
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    if-eqz v2, :cond_1b

    .line 270
    .line 271
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Ljava/lang/Long;

    .line 274
    .line 275
    :goto_5
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 276
    .line 277
    .line 278
    iget-object v5, v6, LX/C9u;->A05:LX/3oj;

    .line 279
    .line 280
    if-eqz v5, :cond_1a

    .line 281
    .line 282
    iget-object v0, v5, LX/3oj;->A04:Ljava/util/List;

    .line 283
    .line 284
    :goto_6
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    if-eqz v5, :cond_19

    .line 288
    .line 289
    iget-object v0, v5, LX/3oj;->A0A:Ljava/util/Map;

    .line 290
    .line 291
    :goto_7
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 292
    .line 293
    .line 294
    if-eqz v5, :cond_18

    .line 295
    .line 296
    iget-object v0, v5, LX/3oj;->A02:Ljava/util/List;

    .line 297
    .line 298
    :goto_8
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    if-eqz v5, :cond_17

    .line 302
    .line 303
    iget-object v0, v5, LX/3oj;->A06:Ljava/util/List;

    .line 304
    .line 305
    :goto_9
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5V(Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    if-eqz v5, :cond_16

    .line 309
    .line 310
    iget-object v2, v5, LX/3oj;->A05:Ljava/util/List;

    .line 311
    .line 312
    :goto_a
    const-string v0, "product_mention_ids"

    .line 313
    .line 314
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    if-eqz v5, :cond_15

    .line 318
    .line 319
    iget-object v2, v5, LX/3oj;->A03:Ljava/util/List;

    .line 320
    .line 321
    :goto_b
    const-string v0, "mentioned_product_ids"

    .line 322
    .line 323
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    iget-object v5, v6, LX/C9u;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 327
    .line 328
    if-eqz v5, :cond_14

    .line 329
    .line 330
    iget-object v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A03:Ljava/lang/String;

    .line 331
    .line 332
    :goto_c
    const-string v0, "product_sticker_id"

    .line 333
    .line 334
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    if-eqz v5, :cond_13

    .line 338
    .line 339
    iget-object v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A02:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Ljava/util/List;

    .line 342
    .line 343
    :goto_d
    const-string v0, "sticker_styles"

    .line 344
    .line 345
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    if-eqz v5, :cond_12

    .line 349
    .line 350
    iget-object v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A01:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Ljava/util/List;

    .line 353
    .line 354
    :goto_e
    const-string v0, "shared_product_ids"

    .line 355
    .line 356
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    if-eqz v5, :cond_8

    .line 360
    .line 361
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Ljava/util/Map;

    .line 364
    .line 365
    :cond_8
    const-string v0, "profile_shop_link"

    .line 366
    .line 367
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 368
    .line 369
    .line 370
    :cond_9
    iget-object v0, v4, LX/DjM;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;

    .line 371
    .line 372
    if-eqz v0, :cond_a

    .line 373
    .line 374
    invoke-static {v3, v0}, LX/BeT;->A0I(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2n(Ljava/lang/Long;)V

    .line 379
    .line 380
    .line 381
    :cond_a
    iget-object v1, v4, LX/DjM;->A0B:Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;

    .line 382
    .line 383
    if-eqz v1, :cond_b

    .line 384
    .line 385
    iget-object v0, v1, Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;->A00:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v3, v0}, LX/BeM;->A1C(LX/0B2;Ljava/lang/Long;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v1, Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;->A01:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v3, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_b
    iget-object v0, v4, LX/DjM;->A0C:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 400
    .line 401
    invoke-static {v3, v0}, LX/BeP;->A19(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v4, LX/DjM;->A09:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 405
    .line 406
    invoke-static {v3, v0}, LX/BeP;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v4, LX/DjM;->A0Q:Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v0, :cond_c

    .line 412
    .line 413
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3s(Ljava/lang/Long;)V

    .line 418
    .line 419
    .line 420
    :cond_c
    iget-object v1, v4, LX/DjM;->A0G:Ljava/lang/String;

    .line 421
    .line 422
    if-eqz v1, :cond_d

    .line 423
    .line 424
    invoke-static {v1}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_d

    .line 429
    .line 430
    invoke-static {v1}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v0, "collection_page_id"

    .line 435
    .line 436
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 437
    .line 438
    .line 439
    :cond_d
    invoke-static {v3}, LX/BeQ;->A0q(LX/0B2;)V

    .line 440
    .line 441
    .line 442
    iget-object v1, v4, LX/DjM;->A0H:Ljava/lang/String;

    .line 443
    .line 444
    if-eqz v1, :cond_e

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_e

    .line 451
    .line 452
    invoke-static {v1}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1v(LX/2Ib;)V

    .line 457
    .line 458
    .line 459
    :cond_e
    iget-object v2, v4, LX/DjM;->A0L:Ljava/lang/String;

    .line 460
    .line 461
    if-nez v2, :cond_f

    .line 462
    .line 463
    iget-object v0, v4, LX/DjM;->A0M:Ljava/lang/String;

    .line 464
    .line 465
    if-eqz v0, :cond_2

    .line 466
    .line 467
    :cond_f
    new-instance v1, LX/2No;

    .line 468
    .line 469
    invoke-direct {v1}, LX/2No;-><init>()V

    .line 470
    .line 471
    .line 472
    if-eqz v2, :cond_10

    .line 473
    .line 474
    invoke-virtual {v1, v2}, LX/2No;->A0A(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_10
    iget-object v0, v4, LX/DjM;->A0M:Ljava/lang/String;

    .line 478
    .line 479
    if-eqz v0, :cond_11

    .line 480
    .line 481
    invoke-virtual {v1, v0}, LX/2No;->A0B(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_11
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2No;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :cond_12
    move-object v2, v1

    .line 490
    goto/16 :goto_e

    .line 491
    .line 492
    :cond_13
    move-object v2, v1

    .line 493
    goto/16 :goto_d

    .line 494
    .line 495
    :cond_14
    move-object v2, v1

    .line 496
    goto/16 :goto_c

    .line 497
    .line 498
    :cond_15
    move-object v2, v1

    .line 499
    goto/16 :goto_b

    .line 500
    .line 501
    :cond_16
    move-object v2, v1

    .line 502
    goto/16 :goto_a

    .line 503
    .line 504
    :cond_17
    move-object v0, v1

    .line 505
    goto/16 :goto_9

    .line 506
    .line 507
    :cond_18
    move-object v0, v1

    .line 508
    goto/16 :goto_8

    .line 509
    .line 510
    :cond_19
    move-object v0, v1

    .line 511
    goto/16 :goto_7

    .line 512
    .line 513
    :cond_1a
    move-object v0, v1

    .line 514
    goto/16 :goto_6

    .line 515
    .line 516
    :cond_1b
    move-object v0, v1

    .line 517
    goto/16 :goto_5

    .line 518
    .line 519
    :cond_1c
    move-object v0, v1

    .line 520
    goto/16 :goto_4

    .line 521
    .line 522
    :cond_1d
    move-object v0, v1

    .line 523
    goto/16 :goto_3

    .line 524
    .line 525
    :cond_1e
    move-object v2, v1

    .line 526
    goto/16 :goto_2
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
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
.end method
