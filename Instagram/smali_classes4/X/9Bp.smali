.class public final LX/9Bp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/85l;
    .locals 26

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
    const/4 v9, 0x0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, LX/0xQ;->A0h()LX/0xQ;

    .line 12
    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    const/16 v0, 0xd

    .line 16
    .line 17
    new-array v13, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 24
    .line 25
    const/16 v14, 0xc

    .line 26
    .line 27
    const/16 v20, 0xb

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    const/16 v19, 0x9

    .line 32
    .line 33
    const/16 v18, 0x8

    .line 34
    .line 35
    const/16 v17, 0x7

    .line 36
    .line 37
    const/16 v16, 0x6

    .line 38
    .line 39
    const/4 v15, 0x5

    .line 40
    const/4 v4, 0x4

    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eq v2, v0, :cond_16

    .line 46
    .line 47
    invoke-static {v3}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v0, "algorithm"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aput-object v0, v13, v5

    .line 64
    .line 65
    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/0xQ;->A0h()LX/0xQ;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v0, "caption"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aput-object v0, v13, v6

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string v0, "icon"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    aput-object v0, v13, v7

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const-string v0, "interest_topic"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    aput-object v0, v13, v8

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const/16 v0, 0x4a1

    .line 115
    .line 116
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-static {v3, v13, v4}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    const-string v0, "large_urls"

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 143
    .line 144
    if-ne v1, v0, :cond_7

    .line 145
    .line 146
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_2
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 155
    .line 156
    if-eq v1, v0, :cond_8

    .line 157
    .line 158
    invoke-static {v3, v2}, LX/54Q;->A0u(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    move-object v2, v9

    .line 163
    :cond_8
    aput-object v2, v13, v15

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_9
    const-string v0, "media_ids"

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 179
    .line 180
    if-ne v1, v0, :cond_a

    .line 181
    .line 182
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :goto_3
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 191
    .line 192
    if-eq v1, v0, :cond_b

    .line 193
    .line 194
    invoke-static {v3, v2}, LX/54Q;->A0u(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    move-object v2, v9

    .line 199
    :cond_b
    aput-object v2, v13, v16

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_c
    const-string v0, "media_infos"

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_f

    .line 210
    .line 211
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 216
    .line 217
    if-ne v1, v0, :cond_d

    .line 218
    .line 219
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :goto_4
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 228
    .line 229
    if-eq v1, v0, :cond_e

    .line 230
    .line 231
    invoke-static {v3, v2}, LX/54Q;->A0u(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_d
    move-object v2, v9

    .line 236
    :cond_e
    aput-object v2, v13, v17

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_f
    const-string v0, "social_context"

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    aput-object v0, v13, v18

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_10
    const-string v0, "thumbnail_urls"

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_13

    .line 263
    .line 264
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 269
    .line 270
    if-ne v1, v0, :cond_11

    .line 271
    .line 272
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :goto_5
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 281
    .line 282
    if-eq v1, v0, :cond_12

    .line 283
    .line 284
    invoke-static {v3, v2}, LX/54Q;->A0u(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_11
    move-object v2, v9

    .line 289
    :cond_12
    aput-object v2, v13, v19

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_13
    invoke-static {v2}, LX/7bs;->A1M(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_14

    .line 298
    .line 299
    invoke-static {v3, v13, v1}, LX/7bt;->A1O(LX/0xQ;[Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_14
    const-string v0, "uuid"

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_15

    .line 311
    .line 312
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    aput-object v0, v13, v20

    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_15
    const-string v0, "value"

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_1

    .line 327
    .line 328
    invoke-static {v3, v13, v14}, LX/7bx;->A1D(LX/0xQ;[Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_16
    aget-object v12, v13, v5

    .line 334
    .line 335
    check-cast v12, Ljava/lang/String;

    .line 336
    .line 337
    aget-object v11, v13, v6

    .line 338
    .line 339
    check-cast v11, Ljava/lang/String;

    .line 340
    .line 341
    aget-object v10, v13, v7

    .line 342
    .line 343
    check-cast v10, Ljava/lang/String;

    .line 344
    .line 345
    aget-object v9, v13, v8

    .line 346
    .line 347
    check-cast v9, Ljava/lang/String;

    .line 348
    .line 349
    aget-object v8, v13, v4

    .line 350
    .line 351
    check-cast v8, Ljava/lang/Boolean;

    .line 352
    .line 353
    aget-object v7, v13, v15

    .line 354
    .line 355
    check-cast v7, Ljava/util/List;

    .line 356
    .line 357
    aget-object v6, v13, v16

    .line 358
    .line 359
    check-cast v6, Ljava/util/List;

    .line 360
    .line 361
    aget-object v5, v13, v17

    .line 362
    .line 363
    check-cast v5, Ljava/util/List;

    .line 364
    .line 365
    aget-object v4, v13, v18

    .line 366
    .line 367
    check-cast v4, Ljava/lang/String;

    .line 368
    .line 369
    aget-object v3, v13, v19

    .line 370
    .line 371
    check-cast v3, Ljava/util/List;

    .line 372
    .line 373
    aget-object v2, v13, v1

    .line 374
    .line 375
    check-cast v2, Lcom/instagram/user/model/User;

    .line 376
    .line 377
    aget-object v1, v13, v20

    .line 378
    .line 379
    check-cast v1, Ljava/lang/String;

    .line 380
    .line 381
    aget-object v0, v13, v14

    .line 382
    .line 383
    check-cast v0, Ljava/lang/Float;

    .line 384
    .line 385
    new-instance v13, LX/85l;

    .line 386
    .line 387
    move-object v14, v2

    .line 388
    move-object v15, v8

    .line 389
    move-object/from16 v16, v0

    .line 390
    .line 391
    move-object/from16 v17, v12

    .line 392
    .line 393
    move-object/from16 v18, v11

    .line 394
    .line 395
    move-object/from16 v19, v10

    .line 396
    .line 397
    move-object/from16 v20, v9

    .line 398
    .line 399
    move-object/from16 v21, v4

    .line 400
    .line 401
    move-object/from16 v22, v1

    .line 402
    .line 403
    move-object/from16 v23, v7

    .line 404
    .line 405
    move-object/from16 v24, v6

    .line 406
    .line 407
    move-object/from16 v25, v5

    .line 408
    .line 409
    move-object/from16 p0, v3

    .line 410
    .line 411
    invoke-direct/range {v13 .. v26}, LX/85l;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 412
    .line 413
    .line 414
    return-object v13
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
.end method
