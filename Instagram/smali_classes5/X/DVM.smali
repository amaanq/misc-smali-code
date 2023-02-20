.class public final LX/DVM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

.field public final A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

.field public final A02:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

.field public final A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

.field public final synthetic A04:LX/2z5;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/2z5;II)V
    .locals 31

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    iget-object v8, v10, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 3
    .line 4
    move-object/from16 v11, p0

    .line 5
    .line 6
    move-object/from16 v9, p2

    .line 7
    .line 8
    iput-object v9, v11, LX/DVM;->A04:LX/2z5;

    .line 9
    .line 10
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v9, LX/2z5;->A01:LX/0hS;

    .line 14
    .line 15
    const-string v28, "instagram_shopping_product_card_tap"

    .line 16
    .line 17
    move-object/from16 v0, v28

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x940

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v14

    .line 29
    iput-object v14, v11, LX/DVM;->A02:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A04(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    iput-object v12, v11, LX/DVM;->A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    if-eqz v8, :cond_21

    .line 38
    .line 39
    invoke-virtual {v8}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    const-string v27, "media expected"

    .line 44
    .line 45
    const-string v26, "fbProduct expected"

    .line 46
    .line 47
    const-string v25, "carousel media expected"

    .line 48
    .line 49
    const/16 v24, 0x1

    .line 50
    .line 51
    const-string v23, "product expected"

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    if-eqz v0, :cond_1e

    .line 55
    .line 56
    invoke-virtual {v8}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_22

    .line 61
    .line 62
    iget-object v0, v0, Lcom/instagram/model/shopping/FBProduct;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_22

    .line 65
    .line 66
    :goto_1
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v22, "product_id"

    .line 71
    .line 72
    move-object/from16 v0, v22

    .line 73
    .line 74
    invoke-virtual {v14, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    if-eqz v8, :cond_1c

    .line 78
    .line 79
    invoke-virtual {v8}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1c

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_2
    invoke-virtual {v14, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 87
    .line 88
    .line 89
    if-eqz v8, :cond_1a

    .line 90
    .line 91
    invoke-virtual {v8}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_1a

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v21, "is_checkout_enabled"

    .line 103
    .line 104
    move-object/from16 v0, v21

    .line 105
    .line 106
    invoke-virtual {v14, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 107
    .line 108
    .line 109
    move/from16 v30, p3

    .line 110
    .line 111
    move/from16 v29, p4

    .line 112
    .line 113
    move/from16 v1, v30

    .line 114
    .line 115
    move/from16 v0, v29

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/65t;->A01(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v20, "position"

    .line 122
    .line 123
    move-object/from16 v0, v20

    .line 124
    .line 125
    invoke-virtual {v14, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v9, LX/2z5;->A07:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v14, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A42(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v9, LX/2z5;->A0A:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v14, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v9, LX/2z5;->A0D:Ljava/lang/String;

    .line 139
    .line 140
    move-object/from16 v19, v0

    .line 141
    .line 142
    const-string v18, "product_collection_id"

    .line 143
    .line 144
    move-object/from16 v1, v18

    .line 145
    .line 146
    invoke-virtual {v14, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v13, LX/1jH;->A00:LX/37n;

    .line 150
    .line 151
    iget-object v0, v13, LX/37n;->A02:LX/37o;

    .line 152
    .line 153
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v14, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v9, LX/2z5;->A0H:Ljava/lang/String;

    .line 159
    .line 160
    move-object/from16 v17, v0

    .line 161
    .line 162
    const-string v15, "shopping_session_id"

    .line 163
    .line 164
    invoke-virtual {v14, v15, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v9, LX/2z5;->A0B:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v14, v0}, LX/BeM;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v9, LX/2z5;->A0C:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v14, v0}, LX/BeM;->A1I(LX/0B2;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    const-string v0, "surface_category_id"

    .line 179
    .line 180
    invoke-virtual {v14, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v9, LX/2z5;->A0F:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v14, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4v(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v9, LX/2z5;->A0G:Ljava/lang/String;

    .line 189
    .line 190
    if-nez v0, :cond_0

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    :cond_0
    invoke-static {v14, v8, v0}, LX/BeQ;->A0W(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "page_id"

    .line 198
    .line 199
    invoke-virtual {v14, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    if-eqz v8, :cond_19

    .line 203
    .line 204
    invoke-virtual {v8}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_19

    .line 209
    .line 210
    const-string v1, "fb"

    .line 211
    .line 212
    :goto_4
    const-string v0, "redirect_app"

    .line 213
    .line 214
    invoke-virtual {v14, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v9, LX/2z5;->A03:Lcom/instagram/service/session/UserSession;

    .line 218
    .line 219
    invoke-static {v2, v10, v0, v2}, LX/Bvg;->A02(Landroid/content/Context;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/CAL;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_18

    .line 224
    .line 225
    iget-object v1, v0, LX/CAL;->A01:Ljava/lang/String;

    .line 226
    .line 227
    :goto_5
    const-string v0, "label"

    .line 228
    .line 229
    invoke-virtual {v14, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v6, v9, LX/2z5;->A09:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v6, :cond_1

    .line 235
    .line 236
    invoke-static {v14, v6}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v9, LX/2z5;->A0I:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v14, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_1
    iget-object v5, v9, LX/2z5;->A0E:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v5, :cond_2

    .line 247
    .line 248
    const-string v0, "product_collection_type"

    .line 249
    .line 250
    invoke-virtual {v14, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_2
    invoke-static {v14, v9}, LX/BeQ;->A0y(LX/0B2;LX/2z5;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v14, v8}, LX/BeQ;->A0w(LX/0B2;Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    .line 257
    .line 258
    .line 259
    iget v4, v9, LX/2z5;->A00:I

    .line 260
    .line 261
    const/4 v3, -0x1

    .line 262
    if-eq v4, v3, :cond_3

    .line 263
    .line 264
    invoke-static {v4}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v14, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 269
    .line 270
    .line 271
    :cond_3
    iget-object v0, v9, LX/2z5;->A05:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 272
    .line 273
    invoke-static {v14, v0}, LX/BeP;->A19(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;)V

    .line 274
    .line 275
    .line 276
    if-eqz v8, :cond_4

    .line 277
    .line 278
    iget-object v0, v8, Lcom/instagram/model/shopping/productfeed/ProductTile;->A06:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 279
    .line 280
    invoke-static {v14, v0}, LX/BeP;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v8, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/model/shopping/productfeed/UciLoggingInfo;

    .line 284
    .line 285
    if-eqz v0, :cond_4

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/UciLoggingInfo;->A00()LX/C85;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v0, "ranking_data_blob"

    .line 292
    .line 293
    invoke-virtual {v14, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_4
    iget-object v2, v9, LX/2z5;->A04:LX/4xh;

    .line 297
    .line 298
    if-eqz v2, :cond_5

    .line 299
    .line 300
    new-instance v1, LX/Bvh;

    .line 301
    .line 302
    invoke-direct {v1}, LX/Bvh;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v2}, LX/BeQ;->A16(LX/0v5;LX/4xh;)V

    .line 306
    .line 307
    .line 308
    const-string v0, "scroll_logging_info"

    .line 309
    .line 310
    invoke-virtual {v14, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_5
    invoke-static {v14, v8}, LX/BeQ;->A0x(LX/0B2;Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v9, LX/2z5;->A0J:Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v1, :cond_6

    .line 319
    .line 320
    invoke-static {v1}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v14, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3s(Ljava/lang/Long;)V

    .line 325
    .line 326
    .line 327
    :cond_6
    iget-object v0, v9, LX/2z5;->A06:Ljava/lang/String;

    .line 328
    .line 329
    move-object/from16 v16, v0

    .line 330
    .line 331
    if-eqz v0, :cond_7

    .line 332
    .line 333
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-lez v0, :cond_7

    .line 338
    .line 339
    invoke-static/range {v16 .. v16}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v14, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1v(LX/2Ib;)V

    .line 344
    .line 345
    .line 346
    :cond_7
    iput-object v14, v11, LX/DVM;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 347
    .line 348
    if-nez v17, :cond_8

    .line 349
    .line 350
    const-string v17, ""

    .line 351
    .line 352
    :cond_8
    move-object/from16 v0, v17

    .line 353
    .line 354
    invoke-virtual {v12, v15, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    sget-object v0, LX/Bnt;->A0C:LX/Bnt;

    .line 358
    .line 359
    invoke-static {v0, v12}, LX/BeM;->A14(LX/0Av;LX/0B2;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v0, v28

    .line 363
    .line 364
    invoke-virtual {v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4g(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    move/from16 v14, v30

    .line 368
    .line 369
    move/from16 v0, v29

    .line 370
    .line 371
    invoke-static {v14, v0}, LX/65t;->A01(II)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    move-object/from16 v0, v20

    .line 376
    .line 377
    invoke-virtual {v12, v0, v14}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    if-eqz v8, :cond_15

    .line 381
    .line 382
    invoke-virtual {v8}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_15

    .line 387
    .line 388
    iget-object v0, v0, Lcom/instagram/model/shopping/FBProduct;->A0A:Ljava/lang/String;

    .line 389
    .line 390
    if-eqz v0, :cond_22

    .line 391
    .line 392
    :goto_6
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    move-object/from16 v0, v22

    .line 397
    .line 398
    invoke-virtual {v12, v0, v7}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 399
    .line 400
    .line 401
    if-eqz v8, :cond_13

    .line 402
    .line 403
    invoke-virtual {v8}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_13

    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    :goto_7
    invoke-virtual {v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3O(Ljava/lang/Long;)V

    .line 411
    .line 412
    .line 413
    if-eqz v8, :cond_11

    .line 414
    .line 415
    invoke-virtual {v8}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_11

    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    move-object/from16 v0, v21

    .line 427
    .line 428
    invoke-virtual {v12, v0, v7}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 429
    .line 430
    .line 431
    if-eqz v19, :cond_9

    .line 432
    .line 433
    move-object/from16 v7, v18

    .line 434
    .line 435
    move-object/from16 v0, v19

    .line 436
    .line 437
    invoke-static {v7, v0}, LX/7bw;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5a(Ljava/util/Map;)V

    .line 442
    .line 443
    .line 444
    :cond_9
    iget-object v0, v13, LX/37n;->A02:LX/37o;

    .line 445
    .line 446
    iget-object v7, v0, LX/37o;->A00:Ljava/lang/String;

    .line 447
    .line 448
    const-string v0, "navigation_chain"

    .line 449
    .line 450
    invoke-virtual {v12, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    if-eqz v6, :cond_a

    .line 454
    .line 455
    invoke-static {v12, v6}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v9, LX/2z5;->A0I:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_a
    if-eqz v5, :cond_b

    .line 464
    .line 465
    const-string v0, "product_collection_type"

    .line 466
    .line 467
    invoke-virtual {v12, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :cond_b
    invoke-static {v12, v8}, LX/BeQ;->A0w(LX/0B2;Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    .line 471
    .line 472
    .line 473
    if-eq v4, v3, :cond_c

    .line 474
    .line 475
    int-to-long v3, v4

    .line 476
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    const-string v0, "m_t"

    .line 481
    .line 482
    invoke-virtual {v12, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :cond_c
    if-eqz v8, :cond_d

    .line 486
    .line 487
    iget-object v0, v8, Lcom/instagram/model/shopping/productfeed/ProductTile;->A06:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 488
    .line 489
    invoke-static {v12, v0}, LX/BeP;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    .line 490
    .line 491
    .line 492
    :cond_d
    if-eqz v2, :cond_e

    .line 493
    .line 494
    new-instance v3, LX/Bvh;

    .line 495
    .line 496
    invoke-direct {v3}, LX/Bvh;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-static {v3, v2}, LX/BeQ;->A16(LX/0v5;LX/4xh;)V

    .line 500
    .line 501
    .line 502
    const-string v0, "scroll_logging_info"

    .line 503
    .line 504
    invoke-virtual {v12, v3, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :cond_e
    if-eqz v1, :cond_f

    .line 508
    .line 509
    const-string v0, "upcoming_event_id"

    .line 510
    .line 511
    invoke-virtual {v12, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :cond_f
    if-eqz v16, :cond_10

    .line 515
    .line 516
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-lez v0, :cond_10

    .line 521
    .line 522
    invoke-static/range {v16 .. v16}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iget-object v1, v0, LX/2Ib;->A00:Ljava/lang/Long;

    .line 527
    .line 528
    const-string v0, "marketer_id"

    .line 529
    .line 530
    invoke-virtual {v12, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 531
    .line 532
    .line 533
    :cond_10
    iput-object v12, v11, LX/DVM;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 534
    .line 535
    return-void

    .line 536
    :cond_11
    invoke-static {v10}, LX/2z5;->A01(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_12

    .line 541
    .line 542
    invoke-static {v10}, LX/2z5;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0}, LX/3nB;->A05(Lcom/instagram/model/androidlink/AndroidLink;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    goto :goto_8

    .line 551
    :cond_12
    invoke-virtual {v10}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    if-eqz v0, :cond_25

    .line 556
    .line 557
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    goto/16 :goto_8

    .line 562
    .line 563
    :cond_13
    invoke-static {v10}, LX/2z5;->A01(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_14

    .line 568
    .line 569
    invoke-static {v10}, LX/2z5;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, LX/3nB;->A01(Lcom/instagram/model/androidlink/AndroidLink;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    :goto_9
    invoke-static {v0}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iget-object v0, v0, LX/2Ib;->A00:Ljava/lang/Long;

    .line 582
    .line 583
    goto/16 :goto_7

    .line 584
    .line 585
    :cond_14
    invoke-virtual {v10}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    if-eqz v0, :cond_25

    .line 590
    .line 591
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 592
    .line 593
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 594
    .line 595
    if-eqz v0, :cond_25

    .line 596
    .line 597
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 598
    .line 599
    if-eqz v0, :cond_25

    .line 600
    .line 601
    goto :goto_9

    .line 602
    :cond_15
    invoke-static {v10}, LX/2z5;->A01(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_17

    .line 607
    .line 608
    iget-object v0, v10, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:LX/1MO;

    .line 609
    .line 610
    if-eqz v0, :cond_16

    .line 611
    .line 612
    invoke-virtual {v0}, LX/1MO;->BgZ()Z

    .line 613
    .line 614
    .line 615
    move-result v14

    .line 616
    move/from16 v0, v24

    .line 617
    .line 618
    if-ne v14, v0, :cond_16

    .line 619
    .line 620
    iget-object v0, v10, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:LX/1MO;

    .line 621
    .line 622
    if-eqz v0, :cond_23

    .line 623
    .line 624
    invoke-virtual {v0, v7}, LX/1MO;->A0q(I)LX/1MO;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    if-eqz v0, :cond_23

    .line 629
    .line 630
    invoke-virtual {v0}, LX/1MO;->A1z()Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    if-eqz v0, :cond_23

    .line 635
    .line 636
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    .line 641
    .line 642
    if-eqz v0, :cond_23

    .line 643
    .line 644
    :goto_a
    invoke-static {v0}, LX/3nB;->A02(Lcom/instagram/model/androidlink/AndroidLink;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    if-eqz v0, :cond_23

    .line 649
    .line 650
    goto/16 :goto_6

    .line 651
    .line 652
    :cond_16
    iget-object v0, v10, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:LX/1MO;

    .line 653
    .line 654
    if-eqz v0, :cond_24

    .line 655
    .line 656
    invoke-virtual {v0}, LX/1MO;->A1z()Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    if-eqz v0, :cond_24

    .line 661
    .line 662
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    .line 667
    .line 668
    if-eqz v0, :cond_24

    .line 669
    .line 670
    goto :goto_a

    .line 671
    :cond_17
    invoke-virtual {v10}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    if-eqz v0, :cond_25

    .line 676
    .line 677
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 678
    .line 679
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 680
    .line 681
    if-eqz v0, :cond_25

    .line 682
    .line 683
    goto/16 :goto_6

    .line 684
    .line 685
    :cond_18
    const/4 v1, 0x0

    .line 686
    goto/16 :goto_5

    .line 687
    .line 688
    :cond_19
    const/4 v1, 0x0

    .line 689
    goto/16 :goto_4

    .line 690
    .line 691
    :cond_1a
    invoke-static {v10}, LX/2z5;->A01(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_1b

    .line 696
    .line 697
    invoke-static {v10}, LX/2z5;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0}, LX/3nB;->A05(Lcom/instagram/model/androidlink/AndroidLink;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    goto/16 :goto_3

    .line 706
    .line 707
    :cond_1b
    invoke-virtual {v10}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    if-eqz v0, :cond_25

    .line 712
    .line 713
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    goto/16 :goto_3

    .line 718
    .line 719
    :cond_1c
    invoke-static {v10}, LX/2z5;->A01(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_1d

    .line 724
    .line 725
    invoke-static {v10}, LX/2z5;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v0}, LX/3nB;->A01(Lcom/instagram/model/androidlink/AndroidLink;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    :goto_b
    invoke-static {v0}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    goto/16 :goto_2

    .line 738
    .line 739
    :cond_1d
    invoke-virtual {v10}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    if-eqz v0, :cond_25

    .line 744
    .line 745
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 746
    .line 747
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 748
    .line 749
    if-eqz v0, :cond_25

    .line 750
    .line 751
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 752
    .line 753
    if-eqz v0, :cond_25

    .line 754
    .line 755
    goto :goto_b

    .line 756
    :cond_1e
    invoke-static {v10}, LX/2z5;->A01(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_20

    .line 761
    .line 762
    iget-object v0, v10, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:LX/1MO;

    .line 763
    .line 764
    if-eqz v0, :cond_1f

    .line 765
    .line 766
    invoke-virtual {v0}, LX/1MO;->BgZ()Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    move/from16 v0, v24

    .line 771
    .line 772
    if-ne v1, v0, :cond_1f

    .line 773
    .line 774
    iget-object v0, v10, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:LX/1MO;

    .line 775
    .line 776
    if-eqz v0, :cond_23

    .line 777
    .line 778
    invoke-virtual {v0, v7}, LX/1MO;->A0q(I)LX/1MO;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    if-eqz v0, :cond_23

    .line 783
    .line 784
    invoke-virtual {v0}, LX/1MO;->A1z()Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    if-eqz v0, :cond_23

    .line 789
    .line 790
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    .line 795
    .line 796
    if-eqz v0, :cond_23

    .line 797
    .line 798
    :goto_c
    invoke-static {v0}, LX/3nB;->A02(Lcom/instagram/model/androidlink/AndroidLink;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    if-eqz v0, :cond_23

    .line 803
    .line 804
    goto/16 :goto_1

    .line 805
    .line 806
    :cond_1f
    iget-object v0, v10, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:LX/1MO;

    .line 807
    .line 808
    if-eqz v0, :cond_24

    .line 809
    .line 810
    invoke-virtual {v0}, LX/1MO;->A1z()Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    if-eqz v0, :cond_24

    .line 815
    .line 816
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    .line 821
    .line 822
    if-eqz v0, :cond_24

    .line 823
    .line 824
    goto :goto_c

    .line 825
    :cond_20
    invoke-virtual {v10}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    if-eqz v0, :cond_25

    .line 830
    .line 831
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 832
    .line 833
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 834
    .line 835
    if-eqz v0, :cond_25

    .line 836
    .line 837
    goto/16 :goto_1

    .line 838
    .line 839
    :cond_21
    const/4 v0, 0x0

    .line 840
    goto/16 :goto_0

    .line 841
    .line 842
    :cond_22
    invoke-static/range {v26 .. v26}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    throw v0

    .line 847
    :cond_23
    invoke-static/range {v25 .. v25}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    throw v0

    .line 852
    :cond_24
    invoke-static/range {v27 .. v27}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    throw v0

    .line 857
    :cond_25
    invoke-static/range {v23 .. v23}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DVM;->A02:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A1Z(LX/0B2;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/DVM;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/DVM;->A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    invoke-static {v0}, LX/54O;->A1Z(LX/0B2;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/DVM;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
.end method

.method public final bridge synthetic A01(LX/3fp;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DVM;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    invoke-interface {p1}, LX/3fp;->ApV()LX/3fs;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "product_collection_type"

    .line 11
    .line 12
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/DVM;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    invoke-interface {p1}, LX/3fp;->ApV()LX/3fs;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, LX/3fp;->BNg()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v0, "m_pk"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {p1}, LX/3fp;->BNh()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v0, "source_media_type"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    instance-of v0, p1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast p1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "legacy_ui_component"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
    .line 76
.end method

.method public final bridge synthetic A02(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/DVM;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    const-string v0, "source_media_type"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LX/DVM;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2n(Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final bridge synthetic A03(Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/DVM;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/DVM;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 8
    .line 9
    const-string v0, "legacy_ui_component"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
