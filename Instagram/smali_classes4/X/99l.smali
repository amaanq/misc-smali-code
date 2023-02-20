.class public final LX/99l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/9kc;
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0xQ;->A0i()LX/3AZ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 7
    .line 8
    const/16 p0, 0x0

    .line 9
    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/0xQ;->A0h()LX/0xQ;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/16 v0, 0xb

    .line 17
    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1}, LX/0xQ;->A0t()LX/3AZ;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 25
    .line 26
    const-string v8, "refinements"

    .line 27
    .line 28
    const-string v9, "query_token"

    .line 29
    .line 30
    const-string v10, "pins"

    .line 31
    .line 32
    const-string v11, "needs_story_fetch"

    .line 33
    .line 34
    const-string v12, "needs_profile_fetch"

    .line 35
    .line 36
    const-string v13, "needs_guides_fetch"

    .line 37
    .line 38
    const-string v14, "list_type"

    .line 39
    .line 40
    const-string v15, "guides_index"

    .line 41
    .line 42
    const/16 v22, 0xa

    .line 43
    .line 44
    const/16 v21, 0x1

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    const/16 v19, 0x9

    .line 49
    .line 50
    const/16 v18, 0x8

    .line 51
    .line 52
    const/16 v17, 0x7

    .line 53
    .line 54
    const/4 v7, 0x6

    .line 55
    const/4 v6, 0x5

    .line 56
    const/4 v5, 0x4

    .line 57
    const/16 v16, 0x3

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    if-eq v3, v0, :cond_16

    .line 61
    .line 62
    invoke-static {v1}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v0, "focus_pin_index"

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    move/from16 v0, v20

    .line 75
    .line 76
    invoke-static {v1, v2, v0}, LX/7bw;->A1D(LX/0xQ;[Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/0xQ;->A0h()LX/0xQ;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-string v0, "guides"

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v1}, LX/0xQ;->A0i()LX/3AZ;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 96
    .line 97
    if-ne v3, v0, :cond_4

    .line 98
    .line 99
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :cond_3
    :goto_2
    invoke-virtual {v1}, LX/0xQ;->A0t()LX/3AZ;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 108
    .line 109
    if-eq v3, v0, :cond_5

    .line 110
    .line 111
    invoke-static {v1}, LX/9AQ;->parseFromJson(LX/0xQ;)LX/9fR;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object/from16 v4, p0

    .line 122
    .line 123
    :cond_5
    aput-object v4, v2, v21

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-static {v1, v2, v4}, LX/7bw;->A1D(LX/0xQ;[Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    invoke-static {v1}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v0, Lcom/instagram/api/schemas/MapListType;->A01:Ljava/util/Map;

    .line 147
    .line 148
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    sget-object v0, Lcom/instagram/api/schemas/MapListType;->A04:Lcom/instagram/api/schemas/MapListType;

    .line 155
    .line 156
    :cond_8
    aput-object v0, v2, v16

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    invoke-static {v1, v2, v5}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_a
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    invoke-static {v1, v2, v6}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_b
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    invoke-static {v1, v2, v7}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_c
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_10

    .line 194
    .line 195
    invoke-virtual {v1}, LX/0xQ;->A0i()LX/3AZ;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 200
    .line 201
    if-ne v3, v0, :cond_e

    .line 202
    .line 203
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :cond_d
    :goto_3
    invoke-virtual {v1}, LX/0xQ;->A0t()LX/3AZ;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 212
    .line 213
    if-eq v3, v0, :cond_f

    .line 214
    .line 215
    invoke-static {v1}, LX/Cu7;->parseFromJson(LX/0xQ;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_e
    move-object/from16 v4, p0

    .line 226
    .line 227
    :cond_f
    aput-object v4, v2, v17

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_10
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_11

    .line 236
    .line 237
    invoke-static {v1}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    aput-object v0, v2, v18

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_11
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_15

    .line 250
    .line 251
    invoke-virtual {v1}, LX/0xQ;->A0i()LX/3AZ;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 256
    .line 257
    if-ne v3, v0, :cond_13

    .line 258
    .line 259
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    :cond_12
    :goto_4
    invoke-virtual {v1}, LX/0xQ;->A0t()LX/3AZ;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 268
    .line 269
    if-eq v3, v0, :cond_14

    .line 270
    .line 271
    invoke-static {v1}, LX/9Ak;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_12

    .line 276
    .line 277
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_13
    move-object/from16 v4, p0

    .line 282
    .line 283
    :cond_14
    aput-object v4, v2, v19

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_15
    const-string v0, "display_text"

    .line 288
    .line 289
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_1

    .line 294
    .line 295
    invoke-static {v1}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    aput-object v0, v2, v22

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_16
    instance-of v0, v1, LX/0Ro;

    .line 304
    .line 305
    if-eqz v0, :cond_1e

    .line 306
    .line 307
    check-cast v1, LX/0Ro;

    .line 308
    .line 309
    iget-object v3, v1, LX/0Ro;->A02:LX/0Rt;

    .line 310
    .line 311
    aget-object v0, v2, v4

    .line 312
    .line 313
    const-string v1, "BoundingBoxPinResponse"

    .line 314
    .line 315
    if-nez v0, :cond_17

    .line 316
    .line 317
    invoke-virtual {v3, v15, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p0

    .line 321
    :cond_17
    aget-object v0, v2, v16

    .line 322
    .line 323
    if-nez v0, :cond_18

    .line 324
    .line 325
    invoke-virtual {v3, v14, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p0

    .line 329
    :cond_18
    aget-object v0, v2, v5

    .line 330
    .line 331
    if-nez v0, :cond_19

    .line 332
    .line 333
    invoke-virtual {v3, v13, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p0

    .line 337
    :cond_19
    aget-object v0, v2, v6

    .line 338
    .line 339
    if-nez v0, :cond_1a

    .line 340
    .line 341
    invoke-virtual {v3, v12, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p0

    .line 345
    :cond_1a
    aget-object v0, v2, v7

    .line 346
    .line 347
    if-nez v0, :cond_1b

    .line 348
    .line 349
    invoke-virtual {v3, v11, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p0

    .line 353
    :cond_1b
    aget-object v0, v2, v17

    .line 354
    .line 355
    if-nez v0, :cond_1c

    .line 356
    .line 357
    invoke-virtual {v3, v10, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw p0

    .line 361
    :cond_1c
    aget-object v0, v2, v18

    .line 362
    .line 363
    if-nez v0, :cond_1d

    .line 364
    .line 365
    invoke-virtual {v3, v9, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p0

    .line 369
    :cond_1d
    aget-object v0, v2, v19

    .line 370
    .line 371
    if-nez v0, :cond_1e

    .line 372
    .line 373
    invoke-virtual {v3, v8, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p0

    .line 377
    :cond_1e
    aget-object v6, v2, v21

    .line 378
    .line 379
    check-cast v6, Ljava/util/List;

    .line 380
    .line 381
    aget-object v0, v2, v4

    .line 382
    .line 383
    check-cast v0, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 386
    .line 387
    .line 388
    aget-object v3, v2, v16

    .line 389
    .line 390
    check-cast v3, Lcom/instagram/api/schemas/MapListType;

    .line 391
    .line 392
    aget-object v7, v2, v17

    .line 393
    .line 394
    check-cast v7, Ljava/util/List;

    .line 395
    .line 396
    aget-object v4, v2, v18

    .line 397
    .line 398
    check-cast v4, Ljava/lang/String;

    .line 399
    .line 400
    aget-object v8, v2, v19

    .line 401
    .line 402
    check-cast v8, Ljava/util/List;

    .line 403
    .line 404
    aget-object v5, v2, v22

    .line 405
    .line 406
    check-cast v5, Ljava/lang/String;

    .line 407
    .line 408
    new-instance v2, LX/9kc;

    .line 409
    .line 410
    invoke-direct/range {v2 .. v8}, LX/9kc;-><init>(Lcom/instagram/api/schemas/MapListType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 411
    .line 412
    .line 413
    return-object v2
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
