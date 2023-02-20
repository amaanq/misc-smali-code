.class public final LX/9PC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/reels/ProductSticker;
    .locals 30

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, LX/0xQ;->A0h()LX/0xQ;

    .line 12
    .line 13
    .line 14
    return-object v12

    .line 15
    :cond_0
    const/16 v0, 0xf

    .line 16
    .line 17
    new-array v15, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v1, LX/3AZ;->A04:LX/3AZ;

    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    const/16 v21, 0xd

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    const/16 v20, 0xb

    .line 32
    .line 33
    const/16 v19, 0xa

    .line 34
    .line 35
    const/16 v18, 0x9

    .line 36
    .line 37
    const/16 v17, 0x8

    .line 38
    .line 39
    const/16 v16, 0x7

    .line 40
    .line 41
    const/4 v5, 0x6

    .line 42
    const/4 v6, 0x5

    .line 43
    const/4 v7, 0x4

    .line 44
    const/4 v11, 0x3

    .line 45
    const/4 v10, 0x2

    .line 46
    const/4 v9, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    if-eq v4, v1, :cond_14

    .line 49
    .line 50
    invoke-static {v3}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/16 v1, 0x636

    .line 55
    .line 56
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aput-object v0, v15, v8

    .line 71
    .line 72
    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/0xQ;->A0h()LX/0xQ;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/16 v1, 0x1c0

    .line 77
    .line 78
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-static {v3}, LX/A0G;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v15, v9

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const-string v1, "event_page_navigation_metadata"

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-static {v3}, LX/9A7;->parseFromJson(LX/0xQ;)Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    aput-object v0, v15, v10

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-static {v4}, LX/7bs;->A1I(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aput-object v0, v15, v11

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const/16 v1, 0x223

    .line 124
    .line 125
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-static {v3, v15, v7}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    const-string v1, "is_set_reminder_button_enabled"

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-static {v3, v15, v6}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    const-string v1, "media_id"

    .line 152
    .line 153
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    invoke-static {v3, v15, v5}, LX/7bw;->A1E(LX/0xQ;[Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    const-string v1, "product_item"

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    invoke-static {v3}, LX/2OC;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    aput-object v0, v15, v16

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_9
    const-string v1, "stickers"

    .line 179
    .line 180
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_d

    .line 185
    .line 186
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 191
    .line 192
    if-ne v1, v0, :cond_b

    .line 193
    .line 194
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :cond_a
    :goto_2
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 203
    .line 204
    if-eq v1, v0, :cond_c

    .line 205
    .line 206
    invoke-static {v3}, LX/7Ci;->parseFromJson(LX/0xQ;)Lcom/instagram/api/schemas/StoryProductItemStickerTappableData;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_b
    move-object v2, v12

    .line 217
    :cond_c
    aput-object v2, v15, v17

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_d
    invoke-static {v4}, LX/7bs;->A1L(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_e

    .line 226
    .line 227
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    aput-object v0, v15, v18

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_e
    const-string v1, "text_format"

    .line 236
    .line 237
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_f

    .line 242
    .line 243
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    aput-object v0, v15, v19

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_f
    const-string v1, "text_review_status"

    .line 252
    .line 253
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_11

    .line 258
    .line 259
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v0, Lcom/instagram/api/schemas/TextReviewStatus;->A01:Ljava/util/Map;

    .line 264
    .line 265
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-nez v0, :cond_10

    .line 270
    .line 271
    sget-object v0, Lcom/instagram/api/schemas/TextReviewStatus;->A06:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 272
    .line 273
    :cond_10
    aput-object v0, v15, v20

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_11
    invoke-static {v4}, LX/7bs;->A1Q(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_12

    .line 282
    .line 283
    invoke-static {v3, v15, v2}, LX/7bw;->A1E(LX/0xQ;[Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_12
    const-string v1, "vibrant_text_color"

    .line 289
    .line 290
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_13

    .line 295
    .line 296
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    aput-object v0, v15, v21

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_13
    const-string v1, "was_text_edited"

    .line 305
    .line 306
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_1

    .line 311
    .line 312
    invoke-static {v3, v15, v0}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_14
    aget-object v14, v15, v8

    .line 318
    .line 319
    check-cast v14, Ljava/lang/String;

    .line 320
    .line 321
    aget-object v13, v15, v9

    .line 322
    .line 323
    check-cast v13, Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    .line 324
    .line 325
    aget-object v12, v15, v10

    .line 326
    .line 327
    check-cast v12, Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;

    .line 328
    .line 329
    aget-object v11, v15, v11

    .line 330
    .line 331
    check-cast v11, Ljava/lang/String;

    .line 332
    .line 333
    aget-object v10, v15, v7

    .line 334
    .line 335
    check-cast v10, Ljava/lang/Boolean;

    .line 336
    .line 337
    aget-object v9, v15, v6

    .line 338
    .line 339
    check-cast v9, Ljava/lang/Boolean;

    .line 340
    .line 341
    aget-object v8, v15, v5

    .line 342
    .line 343
    check-cast v8, Ljava/lang/Long;

    .line 344
    .line 345
    aget-object v7, v15, v16

    .line 346
    .line 347
    check-cast v7, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 348
    .line 349
    aget-object v6, v15, v17

    .line 350
    .line 351
    check-cast v6, Ljava/util/List;

    .line 352
    .line 353
    aget-object v5, v15, v18

    .line 354
    .line 355
    check-cast v5, Ljava/lang/String;

    .line 356
    .line 357
    aget-object v4, v15, v19

    .line 358
    .line 359
    check-cast v4, Ljava/lang/String;

    .line 360
    .line 361
    aget-object v3, v15, v20

    .line 362
    .line 363
    check-cast v3, Lcom/instagram/api/schemas/TextReviewStatus;

    .line 364
    .line 365
    aget-object v2, v15, v2

    .line 366
    .line 367
    check-cast v2, Ljava/lang/Long;

    .line 368
    .line 369
    aget-object v1, v15, v21

    .line 370
    .line 371
    check-cast v1, Ljava/lang/String;

    .line 372
    .line 373
    aget-object v0, v15, v0

    .line 374
    .line 375
    check-cast v0, Ljava/lang/Boolean;

    .line 376
    .line 377
    new-instance v15, Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 378
    .line 379
    move-object/from16 v16, v12

    .line 380
    .line 381
    move-object/from16 v17, v3

    .line 382
    .line 383
    move-object/from16 v18, v7

    .line 384
    .line 385
    move-object/from16 v19, v13

    .line 386
    .line 387
    move-object/from16 v20, v10

    .line 388
    .line 389
    move-object/from16 v21, v9

    .line 390
    .line 391
    move-object/from16 v22, v0

    .line 392
    .line 393
    move-object/from16 v23, v8

    .line 394
    .line 395
    move-object/from16 v24, v2

    .line 396
    .line 397
    move-object/from16 v25, v14

    .line 398
    .line 399
    move-object/from16 v26, v11

    .line 400
    .line 401
    move-object/from16 v27, v5

    .line 402
    .line 403
    move-object/from16 v28, v4

    .line 404
    .line 405
    move-object/from16 v29, v1

    .line 406
    .line 407
    move-object/from16 p0, v6

    .line 408
    .line 409
    invoke-direct/range {v15 .. v30}, Lcom/instagram/model/shopping/reels/ProductSticker;-><init>(Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;Lcom/instagram/api/schemas/TextReviewStatus;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 410
    .line 411
    .line 412
    return-object v15
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
.end method
