.class public final LX/Cnt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/CAA;
    .locals 35

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-virtual {v5}, LX/0xQ;->A0i()LX/3AZ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/3AZ;->A07:LX/3AZ;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq v2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v5}, LX/0xQ;->A0h()LX/0xQ;

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/16 v0, 0x11

    .line 16
    .line 17
    new-array v15, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v5}, LX/0xQ;->A0t()LX/3AZ;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    sget-object v3, LX/3AZ;->A04:LX/3AZ;

    .line 24
    .line 25
    const/16 v14, 0x10

    .line 26
    .line 27
    const/16 v0, 0xf

    .line 28
    .line 29
    const/16 v1, 0xe

    .line 30
    .line 31
    const/16 v2, 0xd

    .line 32
    .line 33
    const/16 v24, 0xc

    .line 34
    .line 35
    const/16 v23, 0xb

    .line 36
    .line 37
    const/16 v4, 0xa

    .line 38
    .line 39
    const/16 v22, 0x9

    .line 40
    .line 41
    const/16 v21, 0x8

    .line 42
    .line 43
    const/16 v20, 0x7

    .line 44
    .line 45
    const/16 v19, 0x6

    .line 46
    .line 47
    const/16 v18, 0x5

    .line 48
    .line 49
    const/4 v11, 0x4

    .line 50
    const/4 v10, 0x3

    .line 51
    const/4 v7, 0x2

    .line 52
    const/4 v9, 0x1

    .line 53
    const/4 v8, 0x0

    .line 54
    if-eq v6, v3, :cond_13

    .line 55
    .line 56
    invoke-static {v5}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v3, "attribution"

    .line 61
    .line 62
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-static {v5}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    aput-object v0, v15, v8

    .line 73
    .line 74
    :cond_1
    :goto_1
    invoke-virtual {v5}, LX/0xQ;->A0h()LX/0xQ;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string v3, "display_type"

    .line 79
    .line 80
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-static {v5}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, v15, v9

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const-string v3, "height"

    .line 94
    .line 95
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-static {v5, v15, v7}, LX/7bx;->A1D(LX/0xQ;[Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {v6}, LX/7bs;->A1I(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-static {v5}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    aput-object v0, v15, v10

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const/16 v3, 0x49a

    .line 119
    .line 120
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    invoke-static {v5}, LX/54P;->A0d(LX/0xQ;)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aput-object v0, v15, v11

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    const-string v3, "is_hidden"

    .line 138
    .line 139
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    invoke-static {v5}, LX/54P;->A0d(LX/0xQ;)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    aput-object v0, v15, v18

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    const/16 v3, 0x4a2

    .line 153
    .line 154
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    invoke-static {v5}, LX/54P;->A0d(LX/0xQ;)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    aput-object v0, v15, v19

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    const-string v3, "is_sticker"

    .line 172
    .line 173
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_9

    .line 178
    .line 179
    invoke-static {v5}, LX/54P;->A0d(LX/0xQ;)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    aput-object v0, v15, v20

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_9
    const-string v3, "media_type"

    .line 187
    .line 188
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_a

    .line 193
    .line 194
    invoke-static {v5}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    aput-object v0, v15, v21

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_a
    const-string v3, "nft_sticker"

    .line 202
    .line 203
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_b

    .line 208
    .line 209
    invoke-static {v5}, LX/9wH;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    aput-object v0, v15, v22

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_b
    const-string v3, "rotation"

    .line 218
    .line 219
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_c

    .line 224
    .line 225
    invoke-static {v5, v15, v4}, LX/7bx;->A1D(LX/0xQ;[Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_c
    const/16 v3, 0x566

    .line 231
    .line 232
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_d

    .line 241
    .line 242
    invoke-static {v5}, LX/DVz;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    aput-object v0, v15, v23

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_d
    const-string v3, "surface"

    .line 251
    .line 252
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_f

    .line 257
    .line 258
    invoke-static {v5}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v0, Lcom/instagram/api/schemas/StickerTraySurface;->A01:Ljava/util/Map;

    .line 263
    .line 264
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-nez v0, :cond_e

    .line 269
    .line 270
    sget-object v0, Lcom/instagram/api/schemas/StickerTraySurface;->A0J:Lcom/instagram/api/schemas/StickerTraySurface;

    .line 271
    .line 272
    :cond_e
    aput-object v0, v15, v24

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_f
    const-string v3, "width"

    .line 277
    .line 278
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_10

    .line 283
    .line 284
    invoke-static {v5, v15, v2}, LX/7bx;->A1D(LX/0xQ;[Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_10
    const-string v2, "x"

    .line 290
    .line 291
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_11

    .line 296
    .line 297
    invoke-static {v5, v15, v1}, LX/7bx;->A1D(LX/0xQ;[Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_11
    const-string v1, "y"

    .line 303
    .line 304
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_12

    .line 309
    .line 310
    invoke-static {v5, v15, v0}, LX/7bx;->A1D(LX/0xQ;[Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_12
    const-string v0, "z"

    .line 316
    .line 317
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_1

    .line 322
    .line 323
    invoke-static {v5, v15, v14}, LX/7bx;->A1D(LX/0xQ;[Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_13
    aget-object v17, v15, v8

    .line 329
    .line 330
    move-object/from16 v3, v17

    .line 331
    .line 332
    check-cast v3, Ljava/lang/String;

    .line 333
    .line 334
    move-object/from16 v17, v3

    .line 335
    .line 336
    aget-object v16, v15, v9

    .line 337
    .line 338
    move-object/from16 v3, v16

    .line 339
    .line 340
    check-cast v3, Ljava/lang/String;

    .line 341
    .line 342
    move-object/from16 v16, v3

    .line 343
    .line 344
    aget-object v13, v15, v7

    .line 345
    .line 346
    check-cast v13, Ljava/lang/Float;

    .line 347
    .line 348
    aget-object v12, v15, v10

    .line 349
    .line 350
    check-cast v12, Ljava/lang/String;

    .line 351
    .line 352
    aget-object v11, v15, v11

    .line 353
    .line 354
    check-cast v11, Ljava/lang/Integer;

    .line 355
    .line 356
    aget-object v10, v15, v18

    .line 357
    .line 358
    check-cast v10, Ljava/lang/Integer;

    .line 359
    .line 360
    aget-object v9, v15, v19

    .line 361
    .line 362
    check-cast v9, Ljava/lang/Integer;

    .line 363
    .line 364
    aget-object v8, v15, v20

    .line 365
    .line 366
    check-cast v8, Ljava/lang/Integer;

    .line 367
    .line 368
    aget-object v7, v15, v21

    .line 369
    .line 370
    check-cast v7, Ljava/lang/String;

    .line 371
    .line 372
    aget-object v6, v15, v22

    .line 373
    .line 374
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 375
    .line 376
    aget-object v5, v15, v4

    .line 377
    .line 378
    check-cast v5, Ljava/lang/Float;

    .line 379
    .line 380
    aget-object v4, v15, v23

    .line 381
    .line 382
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 383
    .line 384
    aget-object v3, v15, v24

    .line 385
    .line 386
    check-cast v3, Lcom/instagram/api/schemas/StickerTraySurface;

    .line 387
    .line 388
    aget-object v2, v15, v2

    .line 389
    .line 390
    check-cast v2, Ljava/lang/Float;

    .line 391
    .line 392
    aget-object v1, v15, v1

    .line 393
    .line 394
    check-cast v1, Ljava/lang/Float;

    .line 395
    .line 396
    aget-object v0, v15, v0

    .line 397
    .line 398
    check-cast v0, Ljava/lang/Float;

    .line 399
    .line 400
    aget-object v14, v15, v14

    .line 401
    .line 402
    check-cast v14, Ljava/lang/Float;

    .line 403
    .line 404
    new-instance v18, LX/CAA;

    .line 405
    .line 406
    move-object/from16 v19, v4

    .line 407
    .line 408
    move-object/from16 v20, v6

    .line 409
    .line 410
    move-object/from16 v21, v3

    .line 411
    .line 412
    move-object/from16 v22, v13

    .line 413
    .line 414
    move-object/from16 v23, v5

    .line 415
    .line 416
    move-object/from16 v24, v2

    .line 417
    .line 418
    move-object/from16 v25, v1

    .line 419
    .line 420
    move-object/from16 v26, v0

    .line 421
    .line 422
    move-object/from16 v27, v14

    .line 423
    .line 424
    move-object/from16 v28, v11

    .line 425
    .line 426
    move-object/from16 v29, v10

    .line 427
    .line 428
    move-object/from16 v30, v9

    .line 429
    .line 430
    move-object/from16 v31, v8

    .line 431
    .line 432
    move-object/from16 v32, v17

    .line 433
    .line 434
    move-object/from16 v33, v16

    .line 435
    .line 436
    move-object/from16 v34, v12

    .line 437
    .line 438
    move-object/from16 p0, v7

    .line 439
    .line 440
    invoke-direct/range {v18 .. v35}, LX/CAA;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;Lcom/instagram/api/schemas/StickerTraySurface;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    return-object v18
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
.end method
