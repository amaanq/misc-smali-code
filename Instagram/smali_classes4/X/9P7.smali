.class public final LX/9P7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/reels/MultiProductSticker;
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, LX/0xQ;->A0h()LX/0xQ;

    .line 12
    .line 13
    .line 14
    return-object v8

    .line 15
    :cond_0
    const/16 v0, 0xb

    .line 16
    .line 17
    new-array v11, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2}, LX/0xQ;->A0t()LX/3AZ;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 24
    .line 25
    const/16 v17, 0xa

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    const/16 v16, 0x8

    .line 30
    .line 31
    const/4 v15, 0x7

    .line 32
    const/4 v14, 0x6

    .line 33
    const/4 v13, 0x5

    .line 34
    const/4 v12, 0x4

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eq v3, v0, :cond_15

    .line 40
    .line 41
    invoke-static {v2}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, LX/7bs;->A1I(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v11, v5

    .line 56
    .line 57
    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/0xQ;->A0h()LX/0xQ;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/16 v0, 0x223

    .line 62
    .line 63
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {v2, v11, v6}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v0, "links"

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 90
    .line 91
    if-ne v1, v0, :cond_5

    .line 92
    .line 93
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_4
    :goto_2
    invoke-virtual {v2}, LX/0xQ;->A0t()LX/3AZ;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 102
    .line 103
    if-eq v1, v0, :cond_6

    .line 104
    .line 105
    invoke-static {v2}, LX/9PH;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/reels/StoryMultiProductStickerLinkData;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-object v3, v8

    .line 116
    :cond_6
    aput-object v3, v11, v7

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    const-string v0, "media_id"

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-static {v2, v11, v4}, LX/7bw;->A1E(LX/0xQ;[Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    const-string v0, "multi_product_items"

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 144
    .line 145
    if-ne v1, v0, :cond_a

    .line 146
    .line 147
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :cond_9
    :goto_3
    invoke-virtual {v2}, LX/0xQ;->A0t()LX/3AZ;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 156
    .line 157
    if-eq v1, v0, :cond_b

    .line 158
    .line 159
    invoke-static {v2}, LX/2OC;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_a
    move-object v3, v8

    .line 170
    :cond_b
    aput-object v3, v11, v12

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_c
    const-string v0, "stickers"

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_10

    .line 180
    .line 181
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 186
    .line 187
    if-ne v1, v0, :cond_e

    .line 188
    .line 189
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    :cond_d
    :goto_4
    invoke-virtual {v2}, LX/0xQ;->A0t()LX/3AZ;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 198
    .line 199
    if-eq v1, v0, :cond_f

    .line 200
    .line 201
    invoke-static {v2}, LX/7Ci;->parseFromJson(LX/0xQ;)Lcom/instagram/api/schemas/StoryProductItemStickerTappableData;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_e
    move-object v3, v8

    .line 212
    :cond_f
    aput-object v3, v11, v13

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_10
    invoke-static {v3}, LX/7bs;->A1L(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_11

    .line 221
    .line 222
    invoke-static {v2}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    aput-object v0, v11, v14

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_11
    const-string v0, "text_format"

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_12

    .line 237
    .line 238
    invoke-static {v2}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    aput-object v0, v11, v15

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_12
    const-string v0, "text_review_status"

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_13

    .line 253
    .line 254
    invoke-static {v2}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    aput-object v0, v11, v16

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_13
    invoke-static {v3}, LX/7bs;->A1Q(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_14

    .line 267
    .line 268
    invoke-static {v2, v11, v1}, LX/7bw;->A1E(LX/0xQ;[Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_14
    const-string v0, "vibrant_text_color"

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_1

    .line 280
    .line 281
    invoke-static {v2}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    aput-object v0, v11, v17

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_15
    aget-object v10, v11, v5

    .line 290
    .line 291
    check-cast v10, Ljava/lang/String;

    .line 292
    .line 293
    aget-object v9, v11, v6

    .line 294
    .line 295
    check-cast v9, Ljava/lang/Boolean;

    .line 296
    .line 297
    aget-object v8, v11, v7

    .line 298
    .line 299
    check-cast v8, Ljava/util/List;

    .line 300
    .line 301
    aget-object v7, v11, v4

    .line 302
    .line 303
    check-cast v7, Ljava/lang/Long;

    .line 304
    .line 305
    aget-object v6, v11, v12

    .line 306
    .line 307
    check-cast v6, Ljava/util/List;

    .line 308
    .line 309
    aget-object v5, v11, v13

    .line 310
    .line 311
    check-cast v5, Ljava/util/List;

    .line 312
    .line 313
    aget-object v4, v11, v14

    .line 314
    .line 315
    check-cast v4, Ljava/lang/String;

    .line 316
    .line 317
    aget-object v3, v11, v15

    .line 318
    .line 319
    check-cast v3, Ljava/lang/String;

    .line 320
    .line 321
    aget-object v2, v11, v16

    .line 322
    .line 323
    check-cast v2, Ljava/lang/String;

    .line 324
    .line 325
    aget-object v1, v11, v1

    .line 326
    .line 327
    check-cast v1, Ljava/lang/Long;

    .line 328
    .line 329
    aget-object v0, v11, v17

    .line 330
    .line 331
    check-cast v0, Ljava/lang/String;

    .line 332
    .line 333
    new-instance v11, Lcom/instagram/model/shopping/reels/MultiProductSticker;

    .line 334
    .line 335
    move-object v14, v1

    .line 336
    move-object v15, v10

    .line 337
    move-object/from16 v16, v4

    .line 338
    .line 339
    move-object/from16 v17, v3

    .line 340
    .line 341
    move-object/from16 v18, v2

    .line 342
    .line 343
    move-object/from16 v19, v0

    .line 344
    .line 345
    move-object/from16 v20, v8

    .line 346
    .line 347
    move-object/from16 v21, v6

    .line 348
    .line 349
    move-object/from16 p0, v5

    .line 350
    .line 351
    move-object v12, v9

    .line 352
    move-object v13, v7

    .line 353
    invoke-direct/range {v11 .. v22}, Lcom/instagram/model/shopping/reels/MultiProductSticker;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    return-object v11
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method
