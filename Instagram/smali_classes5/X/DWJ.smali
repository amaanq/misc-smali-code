.class public final LX/DWJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v0, 0x2

    .line 1
    iget-object v2, p1, LX/4E8;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/3zq;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    if-le v1, v0, :cond_3

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x4

    .line 26
    if-le v1, v0, :cond_2

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x5

    .line 37
    if-le v1, v0, :cond_1

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x6

    .line 48
    if-le v1, v0, :cond_0

    .line 49
    .line 50
    invoke-static {v2, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    :goto_3
    move-object v2, p0

    .line 55
    invoke-static {p0}, LX/5Wy;->A0H(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0}, LX/5Wy;->A0A(LX/4du;)LX/0je;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v10, v5

    .line 68
    move-object v11, v5

    .line 69
    move-object v12, v5

    .line 70
    move-object p0, v5

    .line 71
    move-object p1, v5

    .line 72
    invoke-static/range {v0 .. v14}, LX/DWJ;->A01(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/4du;LX/3zq;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v5

    .line 76
    :cond_0
    move-object v9, v5

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    move-object v8, v5

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object v7, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v6, v5

    .line 83
    goto :goto_0
    .line 84
    .line 85
.end method

.method public static A01(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/4du;LX/3zq;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 0
    move-object/from16 v13, p7

    .line 1
    .line 2
    new-instance v10, LX/EKy;

    .line 3
    .line 4
    move-object/from16 v0, p6

    .line 5
    .line 6
    invoke-direct {v10, p1, v0}, LX/EKy;-><init>(LX/0je;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static/range {p3 .. p3}, LX/DWG;->A01(LX/3zq;)Lcom/instagram/model/shopping/Product;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    move-object/from16 v12, p4

    .line 14
    .line 15
    move-object/from16 v0, p9

    .line 16
    .line 17
    invoke-static {v12, v0}, LX/7bv;->A0R(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1MO;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object/from16 v2, p12

    .line 26
    .line 27
    if-eqz p12, :cond_0

    .line 28
    .line 29
    const-string v0, "id"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    new-instance v5, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    .line 36
    .line 37
    move-object/from16 v0, p11

    .line 38
    .line 39
    invoke-direct {v5, v0, v6, v1}, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f0921a7

    .line 43
    .line 44
    .line 45
    const-class v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 46
    .line 47
    move-object/from16 v2, p2

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX/5Wy;->A0K(LX/4du;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, v12}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_0
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_1
    sget-object v8, LX/2s4;->A00:LX/2s4;

    .line 70
    .line 71
    if-nez p7, :cond_1

    .line 72
    .line 73
    const-string v13, "bloks"

    .line 74
    .line 75
    :cond_1
    move-object v9, p0

    .line 76
    move-object/from16 p0, p8

    .line 77
    .line 78
    invoke-virtual/range {v8 .. v14}, LX/2s4;->A0H(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/E2h;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object/from16 v0, p10

    .line 83
    .line 84
    iput-object v0, v2, LX/E2h;->A0R:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static/range {p5 .. p5}, LX/BeP;->A0C(Ljava/lang/Number;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iput-wide v0, v2, LX/E2h;->A01:J

    .line 91
    .line 92
    invoke-virtual {v2, v7, v6}, LX/E2h;->A04(LX/1MO;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    iput-object v4, v2, LX/E2h;->A06:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 96
    .line 97
    iput-object v3, v2, LX/E2h;->A0L:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    invoke-virtual {v7}, LX/1MO;->Bms()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v0, 0x1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    :cond_2
    const/4 v0, 0x0

    .line 109
    :cond_3
    iput-boolean v0, v2, LX/E2h;->A0Y:Z

    .line 110
    .line 111
    iput-object v5, v2, LX/E2h;->A0E:Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    .line 112
    .line 113
    move-object/from16 v0, p13

    .line 114
    .line 115
    iput-object v0, v2, LX/E2h;->A0I:Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 v0, p14

    .line 118
    .line 119
    iput-object v0, v2, LX/E2h;->A0H:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-static {v2, v0}, LX/E2h;->A02(LX/E2h;Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    move-object v4, v6

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    move-object v3, v6

    .line 129
    move-object v4, v6

    .line 130
    goto :goto_1
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
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
.end method
