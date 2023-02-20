.class public final LX/0pP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pZ;Ljava/nio/ByteBuffer;J)J
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p0, p1, v0, p2, p3}, LX/0pP;->A01(LX/0pZ;Ljava/nio/ByteBuffer;IJ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long p1, v0

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p1, v0

    .line 15
    return-wide p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static A01(LX/0pZ;Ljava/nio/ByteBuffer;IJ)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1, p3, p4}, LX/0pZ;->Cws(Ljava/nio/ByteBuffer;J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    int-to-long v0, v1

    .line 21
    add-long/2addr p3, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v1, "ELF file truncated"

    .line 34
    .line 35
    new-instance v0, LX/0pS;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/0pS;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A02(LX/0pZ;)[Ljava/lang/String;
    .locals 30

    .line 0
    const/16 v13, 0x8

    .line 1
    .line 2
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    move-object/from16 v9, p0

    .line 14
    .line 15
    invoke-static {v9, v8, v0, v1}, LX/0pP;->A00(LX/0pZ;Ljava/nio/ByteBuffer;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-wide/32 v1, 0x464c457f

    .line 20
    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1c

    .line 25
    .line 26
    const-wide/16 v0, 0x4

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v9, v8, v2, v0, v1}, LX/0pP;->A01(LX/0pZ;Ljava/nio/ByteBuffer;IJ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    int-to-short v0, v0

    .line 39
    const/16 p0, 0x1

    .line 40
    .line 41
    if-eq v0, v2, :cond_0

    .line 42
    .line 43
    const/16 p0, 0x0

    .line 44
    .line 45
    :cond_0
    const-wide/16 v0, 0x5

    .line 46
    .line 47
    invoke-static {v9, v8, v2, v0, v1}, LX/0pP;->A01(LX/0pZ;Ljava/nio/ByteBuffer;IJ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-int/lit16 v0, v0, 0xff

    .line 55
    .line 56
    int-to-short v0, v0

    .line 57
    const/4 v12, 0x2

    .line 58
    if-ne v0, v12, :cond_1

    .line 59
    .line 60
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    :cond_1
    const-wide/16 v10, 0x1c

    .line 66
    .line 67
    const-wide/16 v2, 0x20

    .line 68
    .line 69
    if-eqz p0, :cond_15

    .line 70
    .line 71
    invoke-static {v9, v8, v10, v11}, LX/0pP;->A00(LX/0pZ;Ljava/nio/ByteBuffer;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    const-wide/16 v0, 0x2c

    .line 76
    .line 77
    invoke-static {v9, v8, v12, v0, v1}, LX/0pP;->A01(LX/0pZ;Ljava/nio/ByteBuffer;IJ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const v14, 0xffff

    .line 85
    .line 86
    .line 87
    and-int/2addr v0, v14

    .line 88
    int-to-long v4, v0

    .line 89
    const-wide/16 v0, 0x2a

    .line 90
    .line 91
    :goto_0
    invoke-static {v9, v8, v12, v0, v1}, LX/0pP;->A01(LX/0pZ;Ljava/nio/ByteBuffer;IJ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    and-int/2addr v12, v14

    .line 99
    const-wide/32 v14, 0xffff

    .line 100
    .line 101
    .line 102
    cmp-long v0, v4, v14

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    if-eqz p0, :cond_14

    .line 107
    .line 108
    invoke-static {v9, v8, v2, v3}, LX/0pP;->A00(LX/0pZ;Ljava/nio/ByteBuffer;J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    add-long/2addr v0, v10

    .line 113
    :goto_1
    invoke-static {v9, v8, v0, v1}, LX/0pP;->A00(LX/0pZ;Ljava/nio/ByteBuffer;J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    :cond_2
    move-wide v2, v6

    .line 118
    const-wide/16 v16, 0x0

    .line 119
    .line 120
    :goto_2
    const-wide/16 v28, 0x1

    .line 121
    .line 122
    const-wide/16 v26, 0x8

    .line 123
    .line 124
    cmp-long v0, v16, v4

    .line 125
    .line 126
    if-gez v0, :cond_1b

    .line 127
    .line 128
    const-wide/16 v24, 0x0

    .line 129
    .line 130
    add-long v0, v2, v24

    .line 131
    .line 132
    invoke-static {v9, v8, v0, v1}, LX/0pP;->A00(LX/0pZ;Ljava/nio/ByteBuffer;J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v14

    .line 136
    const-wide/16 v10, 0x2

    .line 137
    .line 138
    cmp-long v0, v14, v10

    .line 139
    .line 140
    if-nez v0, :cond_13

    .line 141
    .line 142
    if-eqz p0, :cond_12

    .line 143
    .line 144
    const-wide/16 v0, 0x4

    .line 145
    .line 146
    add-long/2addr v2, v0

    .line 147
    invoke-static {v9, v8, v2, v3}, LX/0pP;->A00(LX/0pZ;Ljava/nio/ByteBuffer;J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v22

    .line 151
    :goto_3
    cmp-long v0, v22, v24

    .line 152
    .line 153
    if-eqz v0, :cond_1b

    .line 154
    .line 155
    move-wide/from16 v18, v22

    .line 156
    .line 157
    const-wide/16 v20, 0x0

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    :cond_3
    add-long v0, v18, v24

    .line 161
    .line 162
    if-eqz p0, :cond_11

    .line 163
    .line 164
    invoke-static {v9, v8, v0, v1}, LX/0pP;->A00(LX/0pZ;Ljava/nio/ByteBuffer;J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v14

    .line 168
    :goto_4
    const-string/jumbo v10, "malformed DT_NEEDED section"

    .line 169
    .line 170
    .line 171
    cmp-long v0, v14, v28

    .line 172
    .line 173
    if-nez v0, :cond_f

    .line 174
    .line 175
    const v0, 0x7fffffff

    .line 176
    .line 177
    .line 178
    if-eq v2, v0, :cond_1a

    .line 179
    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    :cond_4
    :goto_5
    const-wide/16 v16, 0x10

    .line 183
    .line 184
    if-eqz p0, :cond_e

    .line 185
    .line 186
    const-wide/16 v0, 0x8

    .line 187
    .line 188
    :goto_6
    add-long v18, v18, v0

    .line 189
    .line 190
    cmp-long v0, v14, v24

    .line 191
    .line 192
    if-nez v0, :cond_3

    .line 193
    .line 194
    cmp-long v0, v20, v24

    .line 195
    .line 196
    if-eqz v0, :cond_19

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    :goto_7
    int-to-long v0, v3

    .line 200
    cmp-long v11, v0, v4

    .line 201
    .line 202
    if-gez v11, :cond_18

    .line 203
    .line 204
    add-long v0, v6, v24

    .line 205
    .line 206
    invoke-static {v9, v8, v0, v1}, LX/0pP;->A00(LX/0pZ;Ljava/nio/ByteBuffer;J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v14

    .line 210
    cmp-long v0, v14, v28

    .line 211
    .line 212
    if-nez v0, :cond_d

    .line 213
    .line 214
    if-eqz p0, :cond_c

    .line 215
    .line 216
    add-long v0, v6, v26

    .line 217
    .line 218
    invoke-static {v9, v8, v0, v1}, LX/0pP;->A00(LX/0pZ;Ljava/nio/ByteBuffer;J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v16

    .line 222
    const-wide/16 v14, 0x14

    .line 223
    .line 224
    add-long v0, v6, v14

    .line 225
    .line 226
    invoke-static {v9, v8, v0, v1}, LX/0pP;->A00(LX/0pZ;Ljava/nio/ByteBuffer;J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v14

    .line 230
    :goto_8
    cmp-long v0, v16, v20

    .line 231
    .line 232
    if-gtz v0, :cond_d

    .line 233
    .line 234
    add-long v14, v14, v16

    .line 235
    .line 236
    cmp-long v0, v20, v14

    .line 237
    .line 238
    if-gez v0, :cond_d

    .line 239
    .line 240
    if-eqz p0, :cond_b

    .line 241
    .line 242
    const-wide/16 v0, 0x4

    .line 243
    .line 244
    add-long/2addr v6, v0

    .line 245
    invoke-static {v9, v8, v6, v7}, LX/0pP;->A00(LX/0pZ;Ljava/nio/ByteBuffer;J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v18

    .line 249
    :goto_9
    sub-long v20, v20, v16

    .line 250
    .line 251
    add-long v18, v18, v20

    .line 252
    .line 253
    cmp-long v0, v18, v24

    .line 254
    .line 255
    if-eqz v0, :cond_18

    .line 256
    .line 257
    new-array v4, v2, [Ljava/lang/String;

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    :cond_5
    add-long v0, v22, v24

    .line 261
    .line 262
    if-eqz p0, :cond_a

    .line 263
    .line 264
    invoke-static {v9, v8, v0, v1}, LX/0pP;->A00(LX/0pZ;Ljava/nio/ByteBuffer;J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v5

    .line 268
    :goto_a
    cmp-long v0, v5, v28

    .line 269
    .line 270
    if-nez v0, :cond_8

    .line 271
    .line 272
    const-wide/16 v11, 0x4

    .line 273
    .line 274
    if-eqz p0, :cond_6

    .line 275
    .line 276
    add-long v0, v22, v11

    .line 277
    .line 278
    invoke-static {v9, v8, v0, v1}, LX/0pP;->A00(LX/0pZ;Ljava/nio/ByteBuffer;J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    :goto_b
    add-long v0, v0, v18

    .line 283
    .line 284
    new-instance v7, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    :goto_c
    add-long v14, v28, v0

    .line 290
    .line 291
    const/4 v11, 0x1

    .line 292
    invoke-static {v9, v8, v11, v0, v1}, LX/0pP;->A01(LX/0pZ;Ljava/nio/ByteBuffer;IJ)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    and-int/lit16 v0, v0, 0xff

    .line 300
    .line 301
    int-to-short v0, v0

    .line 302
    if-eqz v0, :cond_7

    .line 303
    .line 304
    int-to-char v0, v0

    .line 305
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move-wide v0, v14

    .line 309
    goto :goto_c

    .line 310
    :cond_6
    add-long v0, v22, v26

    .line 311
    .line 312
    invoke-static {v9, v8, v13, v0, v1}, LX/0pP;->A01(LX/0pZ;Ljava/nio/ByteBuffer;IJ)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    goto :goto_b

    .line 320
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    aput-object v0, v4, v3

    .line 325
    .line 326
    const v0, 0x7fffffff

    .line 327
    .line 328
    .line 329
    if-eq v3, v0, :cond_17

    .line 330
    .line 331
    add-int/lit8 v3, v3, 0x1

    .line 332
    .line 333
    :cond_8
    if-eqz p0, :cond_9

    .line 334
    .line 335
    const-wide/16 v0, 0x8

    .line 336
    .line 337
    :goto_d
    add-long v22, v22, v0

    .line 338
    .line 339
    cmp-long v0, v5, v24

    .line 340
    .line 341
    if-nez v0, :cond_5

    .line 342
    .line 343
    if-ne v3, v2, :cond_16

    .line 344
    .line 345
    return-object v4

    .line 346
    :cond_9
    const-wide/16 v0, 0x10

    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_a
    invoke-static {v9, v8, v13, v0, v1}, LX/0pP;->A01(LX/0pZ;Ljava/nio/ByteBuffer;IJ)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 353
    .line 354
    .line 355
    move-result-wide v5

    .line 356
    goto :goto_a

    .line 357
    :cond_b
    add-long v6, v6, v26

    .line 358
    .line 359
    invoke-static {v9, v8, v13, v6, v7}, LX/0pP;->A01(LX/0pZ;Ljava/nio/ByteBuffer;IJ)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 363
    .line 364
    .line 365
    move-result-wide v18

    .line 366
    goto :goto_9

    .line 367
    :cond_c
    add-long v0, v6, v16

    .line 368
    .line 369
    invoke-static {v9, v8, v13, v0, v1}, LX/0pP;->A01(LX/0pZ;Ljava/nio/ByteBuffer;IJ)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 373
    .line 374
    .line 375
    move-result-wide v16

    .line 376
    const-wide/16 v14, 0x28

    .line 377
    .line 378
    add-long v0, v6, v14

    .line 379
    .line 380
    invoke-static {v9, v8, v13, v0, v1}, LX/0pP;->A01(LX/0pZ;Ljava/nio/ByteBuffer;IJ)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 384
    .line 385
    .line 386
    move-result-wide v14

    .line 387
    goto/16 :goto_8

    .line 388
    .line 389
    :cond_d
    int-to-long v0, v12

    .line 390
    add-long/2addr v6, v0

    .line 391
    add-int/lit8 v3, v3, 0x1

    .line 392
    .line 393
    const-wide/16 v16, 0x10

    .line 394
    .line 395
    goto/16 :goto_7

    .line 396
    .line 397
    :cond_e
    const-wide/16 v0, 0x10

    .line 398
    .line 399
    goto/16 :goto_6

    .line 400
    .line 401
    :cond_f
    const-wide/16 v16, 0x5

    .line 402
    .line 403
    cmp-long v0, v14, v16

    .line 404
    .line 405
    if-nez v0, :cond_4

    .line 406
    .line 407
    if-eqz p0, :cond_10

    .line 408
    .line 409
    const-wide/16 v16, 0x4

    .line 410
    .line 411
    add-long v0, v18, v16

    .line 412
    .line 413
    invoke-static {v9, v8, v0, v1}, LX/0pP;->A00(LX/0pZ;Ljava/nio/ByteBuffer;J)J

    .line 414
    .line 415
    .line 416
    move-result-wide v20

    .line 417
    goto/16 :goto_5

    .line 418
    .line 419
    :cond_10
    add-long v0, v18, v26

    .line 420
    .line 421
    invoke-static {v9, v8, v13, v0, v1}, LX/0pP;->A01(LX/0pZ;Ljava/nio/ByteBuffer;IJ)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 425
    .line 426
    .line 427
    move-result-wide v20

    .line 428
    goto/16 :goto_5

    .line 429
    .line 430
    :cond_11
    invoke-static {v9, v8, v13, v0, v1}, LX/0pP;->A01(LX/0pZ;Ljava/nio/ByteBuffer;IJ)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 434
    .line 435
    .line 436
    move-result-wide v14

    .line 437
    goto/16 :goto_4

    .line 438
    .line 439
    :cond_12
    add-long v2, v2, v26

    .line 440
    .line 441
    invoke-static {v9, v8, v13, v2, v3}, LX/0pP;->A01(LX/0pZ;Ljava/nio/ByteBuffer;IJ)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 445
    .line 446
    .line 447
    move-result-wide v22

    .line 448
    goto/16 :goto_3

    .line 449
    .line 450
    :cond_13
    int-to-long v0, v12

    .line 451
    add-long/2addr v2, v0

    .line 452
    add-long v16, v16, v28

    .line 453
    .line 454
    goto/16 :goto_2

    .line 455
    .line 456
    :cond_14
    const-wide/16 v0, 0x28

    .line 457
    .line 458
    invoke-static {v9, v8, v13, v0, v1}, LX/0pP;->A01(LX/0pZ;Ljava/nio/ByteBuffer;IJ)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 462
    .line 463
    .line 464
    move-result-wide v0

    .line 465
    const-wide/16 v2, 0x2c

    .line 466
    .line 467
    add-long/2addr v0, v2

    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :cond_15
    invoke-static {v9, v8, v13, v2, v3}, LX/0pP;->A01(LX/0pZ;Ljava/nio/ByteBuffer;IJ)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    .line 474
    .line 475
    .line 476
    move-result-wide v6

    .line 477
    const-wide/16 v0, 0x38

    .line 478
    .line 479
    invoke-static {v9, v8, v12, v0, v1}, LX/0pP;->A01(LX/0pZ;Ljava/nio/ByteBuffer;IJ)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    const v14, 0xffff

    .line 487
    .line 488
    .line 489
    and-int/2addr v0, v14

    .line 490
    int-to-long v4, v0

    .line 491
    const-wide/16 v0, 0x36

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_16
    new-instance v0, LX/0pS;

    .line 496
    .line 497
    invoke-direct {v0, v10}, LX/0pS;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :cond_17
    new-instance v0, LX/0pS;

    .line 502
    .line 503
    invoke-direct {v0, v10}, LX/0pS;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :cond_18
    const-string v1, "did not find file offset of DT_STRTAB table"

    .line 508
    .line 509
    new-instance v0, LX/0pS;

    .line 510
    .line 511
    invoke-direct {v0, v1}, LX/0pS;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :cond_19
    const-string v1, "Dynamic section string-table not found"

    .line 516
    .line 517
    new-instance v0, LX/0pS;

    .line 518
    .line 519
    invoke-direct {v0, v1}, LX/0pS;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :cond_1a
    new-instance v0, LX/0pS;

    .line 524
    .line 525
    invoke-direct {v0, v10}, LX/0pS;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :cond_1b
    const-string v1, "ELF file does not contain dynamic linking information"

    .line 530
    .line 531
    new-instance v0, LX/0pS;

    .line 532
    .line 533
    invoke-direct {v0, v1}, LX/0pS;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :cond_1c
    const-string v1, "file is not ELF: 0x"

    .line 538
    .line 539
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    new-instance v0, LX/0pS;

    .line 548
    .line 549
    invoke-direct {v0, v1}, LX/0pS;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v0
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
.end method
