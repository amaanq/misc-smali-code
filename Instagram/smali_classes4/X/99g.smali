.class public final LX/99g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/CA2;
    .locals 24

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-virtual {v6}, LX/0xQ;->A0i()LX/3AZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 7
    .line 8
    const/16 p0, 0x0

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v6}, LX/0xQ;->A0h()LX/0xQ;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/16 v0, 0xd

    .line 17
    .line 18
    new-array v3, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v6}, LX/0xQ;->A0t()LX/3AZ;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 25
    .line 26
    const/16 v1, 0x5b

    .line 27
    .line 28
    invoke-static {v1}, LX/54N;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const-string v9, "is_bookmarked"

    .line 33
    .line 34
    const-string v10, "display_title"

    .line 35
    .line 36
    const-string v11, "display_artist"

    .line 37
    .line 38
    const-string v12, "cover_artwork_uri"

    .line 39
    .line 40
    const-string v13, "audio_type"

    .line 41
    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    const/16 v23, 0xb

    .line 45
    .line 46
    const/16 v22, 0x7

    .line 47
    .line 48
    const/16 v21, 0x6

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    const-string v14, "audio_id"

    .line 52
    .line 53
    const/16 v20, 0xa

    .line 54
    .line 55
    const/16 v4, 0x9

    .line 56
    .line 57
    const/16 v5, 0x8

    .line 58
    .line 59
    const/16 v19, 0x4

    .line 60
    .line 61
    const/16 v18, 0x3

    .line 62
    .line 63
    const/16 v17, 0x2

    .line 64
    .line 65
    const/16 v16, 0x1

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    if-eq v7, v0, :cond_10

    .line 69
    .line 70
    invoke-static {v6}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-static {v6}, LX/54Q;->A0R(LX/0xQ;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aput-object v0, v3, v15

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v6}, LX/0xQ;->A0h()LX/0xQ;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {v6}, LX/54Q;->A0R(LX/0xQ;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, Lcom/instagram/api/schemas/MusicCanonicalType;->A01:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    sget-object v0, Lcom/instagram/api/schemas/MusicCanonicalType;->A05:Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 109
    .line 110
    :cond_2
    aput-object v0, v3, v16

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-static {v6}, LX/54Q;->A0R(LX/0xQ;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    aput-object v0, v3, v17

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-static {v6}, LX/54Q;->A0R(LX/0xQ;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    aput-object v0, v3, v18

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-static {v6}, LX/54Q;->A0R(LX/0xQ;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    aput-object v0, v3, v19

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    const-string v0, "duration_in_ms"

    .line 153
    .line 154
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-static {v6, v3, v1}, LX/7bw;->A1D(LX/0xQ;[Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    const-string v0, "fast_start_progressive_download_url"

    .line 165
    .line 166
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-static {v6}, LX/54Q;->A0R(LX/0xQ;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    aput-object v0, v3, v21

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    const/16 v0, 0x17

    .line 180
    .line 181
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    invoke-virtual {v6}, LX/0xQ;->A0i()LX/3AZ;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 196
    .line 197
    if-ne v1, v0, :cond_9

    .line 198
    .line 199
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :goto_2
    invoke-virtual {v6}, LX/0xQ;->A0t()LX/3AZ;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 208
    .line 209
    if-eq v1, v0, :cond_a

    .line 210
    .line 211
    invoke-static {v6}, LX/54P;->A0d(LX/0xQ;)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_9
    const/4 v2, 0x0

    .line 220
    :cond_a
    aput-object v2, v3, v22

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_b
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    invoke-static {v6, v3, v5}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_c
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    invoke-static {v6, v3, v4}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_d
    const-string v0, "music_canonical_id"

    .line 247
    .line 248
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_e

    .line 253
    .line 254
    invoke-static {v6}, LX/54Q;->A0R(LX/0xQ;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    aput-object v0, v3, v20

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_e
    const/16 v0, 0x264

    .line 263
    .line 264
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_f

    .line 273
    .line 274
    invoke-static {v6}, LX/54Q;->A0R(LX/0xQ;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    aput-object v0, v3, v23

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_f
    invoke-static {v6, v7, v3, v2}, LX/7bx;->A1B(LX/0xQ;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_10
    instance-of v0, v6, LX/0Ro;

    .line 288
    .line 289
    if-eqz v0, :cond_18

    .line 290
    .line 291
    check-cast v6, LX/0Ro;

    .line 292
    .line 293
    iget-object v7, v6, LX/0Ro;->A02:LX/0Rt;

    .line 294
    .line 295
    aget-object v0, v3, v15

    .line 296
    .line 297
    const-string v6, "AudioDiscoverySuggestion"

    .line 298
    .line 299
    if-nez v0, :cond_11

    .line 300
    .line 301
    invoke-virtual {v7, v14, v6}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p0

    .line 305
    :cond_11
    aget-object v0, v3, v16

    .line 306
    .line 307
    if-nez v0, :cond_12

    .line 308
    .line 309
    invoke-virtual {v7, v13, v6}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p0

    .line 313
    :cond_12
    aget-object v0, v3, v17

    .line 314
    .line 315
    if-nez v0, :cond_13

    .line 316
    .line 317
    invoke-virtual {v7, v12, v6}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p0

    .line 321
    :cond_13
    aget-object v0, v3, v18

    .line 322
    .line 323
    if-nez v0, :cond_14

    .line 324
    .line 325
    invoke-virtual {v7, v11, v6}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p0

    .line 329
    :cond_14
    aget-object v0, v3, v19

    .line 330
    .line 331
    if-nez v0, :cond_15

    .line 332
    .line 333
    invoke-virtual {v7, v10, v6}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p0

    .line 337
    :cond_15
    aget-object v0, v3, v5

    .line 338
    .line 339
    if-nez v0, :cond_16

    .line 340
    .line 341
    invoke-virtual {v7, v9, v6}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p0

    .line 345
    :cond_16
    aget-object v0, v3, v4

    .line 346
    .line 347
    if-eqz v0, :cond_17

    .line 348
    .line 349
    aget-object v0, v3, v20

    .line 350
    .line 351
    if-nez v0, :cond_18

    .line 352
    .line 353
    const-string v8, "music_canonical_id"

    .line 354
    .line 355
    :cond_17
    invoke-virtual {v7, v8, v6}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p0

    .line 359
    :cond_18
    aget-object v9, v3, v15

    .line 360
    .line 361
    check-cast v9, Ljava/lang/String;

    .line 362
    .line 363
    aget-object v6, v3, v16

    .line 364
    .line 365
    check-cast v6, Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 366
    .line 367
    aget-object v10, v3, v17

    .line 368
    .line 369
    check-cast v10, Ljava/lang/String;

    .line 370
    .line 371
    aget-object v11, v3, v18

    .line 372
    .line 373
    check-cast v11, Ljava/lang/String;

    .line 374
    .line 375
    aget-object v12, v3, v19

    .line 376
    .line 377
    check-cast v12, Ljava/lang/String;

    .line 378
    .line 379
    aget-object v8, v3, v1

    .line 380
    .line 381
    check-cast v8, Ljava/lang/Integer;

    .line 382
    .line 383
    aget-object v13, v3, v21

    .line 384
    .line 385
    check-cast v13, Ljava/lang/String;

    .line 386
    .line 387
    aget-object v1, v3, v22

    .line 388
    .line 389
    check-cast v1, Ljava/util/List;

    .line 390
    .line 391
    aget-object v0, v3, v5

    .line 392
    .line 393
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v17

    .line 397
    aget-object v0, v3, v4

    .line 398
    .line 399
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v18

    .line 403
    aget-object v14, v3, v20

    .line 404
    .line 405
    check-cast v14, Ljava/lang/String;

    .line 406
    .line 407
    aget-object v15, v3, v23

    .line 408
    .line 409
    check-cast v15, Ljava/lang/String;

    .line 410
    .line 411
    aget-object v7, v3, v2

    .line 412
    .line 413
    check-cast v7, Lcom/instagram/user/model/User;

    .line 414
    .line 415
    new-instance v5, LX/CA2;

    .line 416
    .line 417
    move-object/from16 v16, v1

    .line 418
    .line 419
    invoke-direct/range {v5 .. v18}, LX/CA2;-><init>(Lcom/instagram/api/schemas/MusicCanonicalType;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 420
    .line 421
    .line 422
    return-object v5
.end method
