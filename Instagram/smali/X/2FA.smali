.class public final LX/2FA;
.super LX/2FB;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:I

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2FB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/2FA;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/2FA;->A03:Z

    .line 8
    .line 9
    iput v1, p0, LX/2FA;->A02:I

    .line 10
    .line 11
    iput-boolean v1, p0, LX/2FA;->A00:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A0M(LX/2xa;Z)V
    .locals 20

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v2, v12, LX/2xW;->A1J:[LX/2xX;

    .line 3
    .line 4
    iget-object v0, v12, LX/2xW;->A0u:LX/2xX;

    .line 5
    .line 6
    move-object/from16 v19, v0

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    aput-object v0, v2, v10

    .line 10
    .line 11
    iget-object v0, v12, LX/2xW;->A0w:LX/2xX;

    .line 12
    .line 13
    move-object/from16 v18, v0

    .line 14
    .line 15
    const/4 v9, 0x2

    .line 16
    aput-object v0, v2, v9

    .line 17
    .line 18
    iget-object v8, v12, LX/2xW;->A0v:LX/2xX;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    aput-object v8, v2, v7

    .line 22
    .line 23
    iget-object v6, v12, LX/2xW;->A0q:LX/2xX;

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    aput-object v6, v2, v5

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    array-length v0, v2

    .line 30
    move-object/from16 v11, p1

    .line 31
    .line 32
    if-ge v3, v0, :cond_0

    .line 33
    .line 34
    aget-object v1, v2, v3

    .line 35
    .line 36
    invoke-virtual {v11, v1}, LX/2xa;->A09(Ljava/lang/Object;)LX/2xb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/2xX;->A03:LX/2xb;

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v0, v12, LX/2FA;->A01:I

    .line 46
    .line 47
    if-ltz v0, :cond_3

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    if-ge v0, v4, :cond_3

    .line 51
    .line 52
    aget-object v17, v2, v0

    .line 53
    .line 54
    iget-boolean v0, v12, LX/2FA;->A00:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v12}, LX/2FA;->A0d()Z

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-boolean v0, v12, LX/2FA;->A00:Z

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iput-boolean v10, v12, LX/2FA;->A00:Z

    .line 66
    .line 67
    iget v0, v12, LX/2FA;->A01:I

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-eq v0, v7, :cond_4

    .line 72
    .line 73
    if-eq v0, v9, :cond_2

    .line 74
    .line 75
    if-ne v0, v5, :cond_3

    .line 76
    .line 77
    :cond_2
    move-object/from16 v0, v18

    .line 78
    .line 79
    iget-object v1, v0, LX/2xX;->A03:LX/2xb;

    .line 80
    .line 81
    iget v0, v12, LX/2xW;->A0m:I

    .line 82
    .line 83
    invoke-virtual {v11, v1, v0}, LX/2xa;->A0D(LX/2xb;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v6, LX/2xX;->A03:LX/2xb;

    .line 87
    .line 88
    iget v0, v12, LX/2xW;->A0m:I

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v11, v1, v0}, LX/2xa;->A0D(LX/2xb;I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :cond_4
    move-object/from16 v0, v19

    .line 95
    .line 96
    iget-object v1, v0, LX/2xX;->A03:LX/2xb;

    .line 97
    .line 98
    iget v0, v12, LX/2xW;->A0l:I

    .line 99
    .line 100
    invoke-virtual {v11, v1, v0}, LX/2xa;->A0D(LX/2xb;I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v8, LX/2xX;->A03:LX/2xb;

    .line 104
    .line 105
    iget v0, v12, LX/2xW;->A0l:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v2, 0x0

    .line 109
    :goto_2
    iget v0, v12, LX/2FB;->A00:I

    .line 110
    .line 111
    if-ge v2, v0, :cond_a

    .line 112
    .line 113
    iget-object v0, v12, LX/2FB;->A01:[LX/2xW;

    .line 114
    .line 115
    aget-object v3, v0, v2

    .line 116
    .line 117
    iget-boolean v0, v12, LX/2FA;->A03:Z

    .line 118
    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {v3}, LX/2xW;->A0U()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    iget v0, v12, LX/2FA;->A01:I

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    if-eq v0, v7, :cond_9

    .line 135
    .line 136
    if-eq v0, v9, :cond_8

    .line 137
    .line 138
    if-ne v0, v5, :cond_6

    .line 139
    .line 140
    :cond_8
    iget-object v0, v3, LX/2xW;->A1K:[LX/2Rp;

    .line 141
    .line 142
    aget-object v1, v0, v7

    .line 143
    .line 144
    sget-object v0, LX/2Rp;->A02:LX/2Rp;

    .line 145
    .line 146
    if-ne v1, v0, :cond_6

    .line 147
    .line 148
    iget-object v0, v3, LX/2xW;->A0w:LX/2xX;

    .line 149
    .line 150
    iget-object v0, v0, LX/2xX;->A04:LX/2xX;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    iget-object v0, v3, LX/2xW;->A0q:LX/2xX;

    .line 155
    .line 156
    :goto_3
    iget-object v0, v0, LX/2xX;->A04:LX/2xX;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    goto :goto_4

    .line 162
    :cond_9
    iget-object v0, v3, LX/2xW;->A1K:[LX/2Rp;

    .line 163
    .line 164
    aget-object v1, v0, v10

    .line 165
    .line 166
    sget-object v0, LX/2Rp;->A02:LX/2Rp;

    .line 167
    .line 168
    if-ne v1, v0, :cond_6

    .line 169
    .line 170
    iget-object v0, v3, LX/2xW;->A0u:LX/2xX;

    .line 171
    .line 172
    iget-object v0, v0, LX/2xX;->A04:LX/2xX;

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    iget-object v0, v3, LX/2xW;->A0v:LX/2xX;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_a
    const/4 v3, 0x0

    .line 180
    :goto_4
    invoke-virtual/range {v19 .. v19}, LX/2xX;->A08()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_b

    .line 185
    .line 186
    invoke-virtual {v8}, LX/2xX;->A08()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/4 v2, 0x0

    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    :cond_b
    const/4 v2, 0x1

    .line 194
    :cond_c
    invoke-virtual/range {v18 .. v18}, LX/2xX;->A08()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_d

    .line 199
    .line 200
    invoke-virtual {v6}, LX/2xX;->A08()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/4 v1, 0x0

    .line 205
    if-eqz v0, :cond_e

    .line 206
    .line 207
    :cond_d
    const/4 v1, 0x1

    .line 208
    :cond_e
    if-nez v3, :cond_f

    .line 209
    .line 210
    iget v0, v12, LX/2FA;->A01:I

    .line 211
    .line 212
    if-eqz v0, :cond_13

    .line 213
    .line 214
    if-ne v0, v9, :cond_14

    .line 215
    .line 216
    if-nez v1, :cond_15

    .line 217
    .line 218
    :cond_f
    :goto_5
    const/16 v16, 0x4

    .line 219
    .line 220
    :goto_6
    const/4 v3, 0x0

    .line 221
    :goto_7
    iget v0, v12, LX/2FB;->A00:I

    .line 222
    .line 223
    if-ge v3, v0, :cond_16

    .line 224
    .line 225
    iget-object v0, v12, LX/2FB;->A01:[LX/2xW;

    .line 226
    .line 227
    aget-object v1, v0, v3

    .line 228
    .line 229
    iget-boolean v0, v12, LX/2FA;->A03:Z

    .line 230
    .line 231
    if-nez v0, :cond_10

    .line 232
    .line 233
    invoke-virtual {v1}, LX/2xW;->A0U()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_10

    .line 238
    .line 239
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_10
    iget-object v1, v1, LX/2xW;->A1J:[LX/2xX;

    .line 243
    .line 244
    iget v0, v12, LX/2FA;->A01:I

    .line 245
    .line 246
    aget-object v0, v1, v0

    .line 247
    .line 248
    invoke-virtual {v11, v0}, LX/2xa;->A09(Ljava/lang/Object;)LX/2xb;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget v13, v12, LX/2FA;->A01:I

    .line 253
    .line 254
    aget-object v1, v1, v13

    .line 255
    .line 256
    iput-object v2, v1, LX/2xX;->A03:LX/2xb;

    .line 257
    .line 258
    iget-object v0, v1, LX/2xX;->A04:LX/2xX;

    .line 259
    .line 260
    if-eqz v0, :cond_12

    .line 261
    .line 262
    iget-object v0, v0, LX/2xX;->A08:LX/2xW;

    .line 263
    .line 264
    if-ne v0, v12, :cond_12

    .line 265
    .line 266
    iget v1, v1, LX/2xX;->A02:I

    .line 267
    .line 268
    :goto_9
    if-eqz v13, :cond_11

    .line 269
    .line 270
    if-eq v13, v9, :cond_11

    .line 271
    .line 272
    move-object/from16 v0, v17

    .line 273
    .line 274
    iget-object v0, v0, LX/2xX;->A03:LX/2xb;

    .line 275
    .line 276
    move-object v15, v0

    .line 277
    iget v14, v12, LX/2FA;->A02:I

    .line 278
    .line 279
    add-int/2addr v14, v1

    .line 280
    invoke-virtual {v11}, LX/2xa;->A06()LX/22P;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    invoke-virtual {v11}, LX/2xa;->A07()LX/2xb;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput v10, v0, LX/2xb;->A05:I

    .line 289
    .line 290
    invoke-virtual {v13, v15, v2, v0, v14}, LX/22P;->A06(LX/2xb;LX/2xb;LX/2xb;I)V

    .line 291
    .line 292
    .line 293
    :goto_a
    invoke-virtual {v11, v13}, LX/2xa;->A0C(LX/22P;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v0, v17

    .line 297
    .line 298
    iget-object v14, v0, LX/2xX;->A03:LX/2xb;

    .line 299
    .line 300
    iget v13, v12, LX/2FA;->A02:I

    .line 301
    .line 302
    add-int/2addr v13, v1

    .line 303
    move/from16 v0, v16

    .line 304
    .line 305
    invoke-virtual {v11, v14, v2, v13, v0}, LX/2xa;->A0E(LX/2xb;LX/2xb;II)V

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_11
    move-object/from16 v0, v17

    .line 310
    .line 311
    iget-object v0, v0, LX/2xX;->A03:LX/2xb;

    .line 312
    .line 313
    move-object v15, v0

    .line 314
    iget v14, v12, LX/2FA;->A02:I

    .line 315
    .line 316
    sub-int/2addr v14, v1

    .line 317
    invoke-virtual {v11}, LX/2xa;->A06()LX/22P;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    invoke-virtual {v11}, LX/2xa;->A07()LX/2xb;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput v10, v0, LX/2xb;->A05:I

    .line 326
    .line 327
    invoke-virtual {v13, v15, v2, v0, v14}, LX/22P;->A07(LX/2xb;LX/2xb;LX/2xb;I)V

    .line 328
    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_12
    const/4 v1, 0x0

    .line 332
    goto :goto_9

    .line 333
    :cond_13
    if-nez v2, :cond_15

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_14
    if-eq v0, v7, :cond_13

    .line 337
    .line 338
    if-ne v0, v5, :cond_f

    .line 339
    .line 340
    if-eqz v1, :cond_f

    .line 341
    .line 342
    :cond_15
    const/16 v16, 0x5

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_16
    iget v0, v12, LX/2FA;->A01:I

    .line 346
    .line 347
    const/16 v2, 0x8

    .line 348
    .line 349
    if-nez v0, :cond_17

    .line 350
    .line 351
    iget-object v1, v8, LX/2xX;->A03:LX/2xb;

    .line 352
    .line 353
    move-object/from16 v0, v19

    .line 354
    .line 355
    iget-object v0, v0, LX/2xX;->A03:LX/2xb;

    .line 356
    .line 357
    invoke-virtual {v11, v1, v0, v10, v2}, LX/2xa;->A0E(LX/2xb;LX/2xb;II)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v0, v19

    .line 361
    .line 362
    iget-object v1, v0, LX/2xX;->A03:LX/2xb;

    .line 363
    .line 364
    iget-object v0, v12, LX/2xW;->A0x:LX/2xW;

    .line 365
    .line 366
    iget-object v0, v0, LX/2xW;->A0v:LX/2xX;

    .line 367
    .line 368
    iget-object v0, v0, LX/2xX;->A03:LX/2xb;

    .line 369
    .line 370
    invoke-virtual {v11, v1, v0, v10, v4}, LX/2xa;->A0E(LX/2xb;LX/2xb;II)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v0, v19

    .line 374
    .line 375
    iget-object v1, v0, LX/2xX;->A03:LX/2xb;

    .line 376
    .line 377
    iget-object v0, v12, LX/2xW;->A0x:LX/2xW;

    .line 378
    .line 379
    iget-object v0, v0, LX/2xW;->A0u:LX/2xX;

    .line 380
    .line 381
    :goto_b
    iget-object v0, v0, LX/2xX;->A03:LX/2xb;

    .line 382
    .line 383
    invoke-virtual {v11, v1, v0, v10, v10}, LX/2xa;->A0E(LX/2xb;LX/2xb;II)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_17
    if-ne v0, v7, :cond_18

    .line 388
    .line 389
    move-object/from16 v0, v19

    .line 390
    .line 391
    iget-object v1, v0, LX/2xX;->A03:LX/2xb;

    .line 392
    .line 393
    iget-object v0, v8, LX/2xX;->A03:LX/2xb;

    .line 394
    .line 395
    invoke-virtual {v11, v1, v0, v10, v2}, LX/2xa;->A0E(LX/2xb;LX/2xb;II)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v0, v19

    .line 399
    .line 400
    iget-object v1, v0, LX/2xX;->A03:LX/2xb;

    .line 401
    .line 402
    iget-object v0, v12, LX/2xW;->A0x:LX/2xW;

    .line 403
    .line 404
    iget-object v0, v0, LX/2xW;->A0u:LX/2xX;

    .line 405
    .line 406
    iget-object v0, v0, LX/2xX;->A03:LX/2xb;

    .line 407
    .line 408
    invoke-virtual {v11, v1, v0, v10, v4}, LX/2xa;->A0E(LX/2xb;LX/2xb;II)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v0, v19

    .line 412
    .line 413
    iget-object v1, v0, LX/2xX;->A03:LX/2xb;

    .line 414
    .line 415
    iget-object v0, v12, LX/2xW;->A0x:LX/2xW;

    .line 416
    .line 417
    iget-object v0, v0, LX/2xW;->A0v:LX/2xX;

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_18
    if-ne v0, v9, :cond_19

    .line 421
    .line 422
    iget-object v1, v6, LX/2xX;->A03:LX/2xb;

    .line 423
    .line 424
    move-object/from16 v0, v18

    .line 425
    .line 426
    iget-object v0, v0, LX/2xX;->A03:LX/2xb;

    .line 427
    .line 428
    invoke-virtual {v11, v1, v0, v10, v2}, LX/2xa;->A0E(LX/2xb;LX/2xb;II)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v0, v18

    .line 432
    .line 433
    iget-object v1, v0, LX/2xX;->A03:LX/2xb;

    .line 434
    .line 435
    iget-object v0, v12, LX/2xW;->A0x:LX/2xW;

    .line 436
    .line 437
    iget-object v0, v0, LX/2xW;->A0q:LX/2xX;

    .line 438
    .line 439
    iget-object v0, v0, LX/2xX;->A03:LX/2xb;

    .line 440
    .line 441
    invoke-virtual {v11, v1, v0, v10, v4}, LX/2xa;->A0E(LX/2xb;LX/2xb;II)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v0, v18

    .line 445
    .line 446
    iget-object v1, v0, LX/2xX;->A03:LX/2xb;

    .line 447
    .line 448
    iget-object v0, v12, LX/2xW;->A0x:LX/2xW;

    .line 449
    .line 450
    iget-object v0, v0, LX/2xW;->A0w:LX/2xX;

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_19
    if-ne v0, v5, :cond_3

    .line 454
    .line 455
    move-object/from16 v0, v18

    .line 456
    .line 457
    iget-object v1, v0, LX/2xX;->A03:LX/2xb;

    .line 458
    .line 459
    iget-object v0, v6, LX/2xX;->A03:LX/2xb;

    .line 460
    .line 461
    invoke-virtual {v11, v1, v0, v10, v2}, LX/2xa;->A0E(LX/2xb;LX/2xb;II)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v0, v18

    .line 465
    .line 466
    iget-object v1, v0, LX/2xX;->A03:LX/2xb;

    .line 467
    .line 468
    iget-object v0, v12, LX/2xW;->A0x:LX/2xW;

    .line 469
    .line 470
    iget-object v0, v0, LX/2xW;->A0w:LX/2xX;

    .line 471
    .line 472
    iget-object v0, v0, LX/2xX;->A03:LX/2xb;

    .line 473
    .line 474
    invoke-virtual {v11, v1, v0, v10, v4}, LX/2xa;->A0E(LX/2xb;LX/2xb;II)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v0, v18

    .line 478
    .line 479
    iget-object v1, v0, LX/2xX;->A03:LX/2xb;

    .line 480
    .line 481
    iget-object v0, v12, LX/2xW;->A0x:LX/2xW;

    .line 482
    .line 483
    iget-object v0, v0, LX/2xW;->A0q:LX/2xX;

    .line 484
    .line 485
    goto :goto_b
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
.end method

.method public final A0Q(LX/2xW;Ljava/util/HashMap;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/2FB;->A0Q(LX/2xW;Ljava/util/HashMap;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/2FA;

    .line 4
    .line 5
    iget v0, p1, LX/2FA;->A01:I

    .line 6
    .line 7
    iput v0, p0, LX/2FA;->A01:I

    .line 8
    .line 9
    iget-boolean v0, p1, LX/2FA;->A03:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/2FA;->A03:Z

    .line 12
    .line 13
    iget v0, p1, LX/2FA;->A02:I

    .line 14
    .line 15
    iput v0, p0, LX/2FA;->A02:I

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A0U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0V()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2FA;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public final A0W()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2FA;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public final A0c()I
    .locals 3

    .line 0
    iget v2, p0, LX/2FA;->A01:I

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v2, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    return v1
.end method

.method public final A0d()Z
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v6, 0x1

    .line 4
    :goto_0
    iget v0, p0, LX/2FB;->A00:I

    .line 5
    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    if-ge v7, v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, LX/2FB;->A01:[LX/2xW;

    .line 11
    .line 12
    aget-object v1, v0, v7

    .line 13
    .line 14
    iget-boolean v0, p0, LX/2FA;->A03:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, LX/2xW;->A0U()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v0, p0, LX/2FA;->A01:I

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-eq v0, v3, :cond_3

    .line 32
    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    if-ne v0, v4, :cond_0

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v1}, LX/2xW;->A0W()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_2
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v1}, LX/2xW;->A0V()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    if-eqz v6, :cond_11

    .line 51
    .line 52
    if-lez v0, :cond_11

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    :goto_3
    iget v0, p0, LX/2FB;->A00:I

    .line 57
    .line 58
    if-ge v5, v0, :cond_f

    .line 59
    .line 60
    iget-object v0, p0, LX/2FB;->A01:[LX/2xW;

    .line 61
    .line 62
    aget-object v6, v0, v5

    .line 63
    .line 64
    iget-boolean v0, p0, LX/2FA;->A03:Z

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {v6}, LX/2xW;->A0U()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    if-nez v7, :cond_8

    .line 78
    .line 79
    iget v0, p0, LX/2FA;->A01:I

    .line 80
    .line 81
    if-nez v0, :cond_c

    .line 82
    .line 83
    sget-object v0, LX/2Ro;->A06:LX/2Ro;

    .line 84
    .line 85
    :goto_5
    invoke-virtual {v6, v0}, LX/2xW;->A09(LX/2Ro;)LX/2xX;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LX/2xX;->A00()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :cond_7
    const/4 v7, 0x1

    .line 94
    :cond_8
    iget v0, p0, LX/2FA;->A01:I

    .line 95
    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    sget-object v0, LX/2Ro;->A06:LX/2Ro;

    .line 99
    .line 100
    :goto_6
    invoke-virtual {v6, v0}, LX/2xW;->A09(LX/2Ro;)LX/2xX;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LX/2xX;->A00()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_4

    .line 113
    :cond_9
    if-ne v0, v3, :cond_a

    .line 114
    .line 115
    sget-object v0, LX/2Ro;->A07:LX/2Ro;

    .line 116
    .line 117
    :goto_7
    invoke-virtual {v6, v0}, LX/2xW;->A09(LX/2Ro;)LX/2xX;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, LX/2xX;->A00()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    goto :goto_4

    .line 130
    :cond_a
    if-ne v0, v2, :cond_b

    .line 131
    .line 132
    sget-object v0, LX/2Ro;->A08:LX/2Ro;

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_b
    if-ne v0, v4, :cond_5

    .line 136
    .line 137
    sget-object v0, LX/2Ro;->A02:LX/2Ro;

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    if-ne v0, v3, :cond_d

    .line 141
    .line 142
    sget-object v0, LX/2Ro;->A07:LX/2Ro;

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_d
    if-ne v0, v2, :cond_e

    .line 146
    .line 147
    sget-object v0, LX/2Ro;->A08:LX/2Ro;

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_e
    if-ne v0, v4, :cond_7

    .line 151
    .line 152
    sget-object v0, LX/2Ro;->A02:LX/2Ro;

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_f
    iget v0, p0, LX/2FA;->A02:I

    .line 156
    .line 157
    add-int/2addr v1, v0

    .line 158
    iget v0, p0, LX/2FA;->A01:I

    .line 159
    .line 160
    if-eqz v0, :cond_10

    .line 161
    .line 162
    if-eq v0, v3, :cond_10

    .line 163
    .line 164
    invoke-virtual {p0, v1, v1}, LX/2xW;->A0I(II)V

    .line 165
    .line 166
    .line 167
    :goto_8
    iput-boolean v3, p0, LX/2FA;->A00:Z

    .line 168
    .line 169
    return v3

    .line 170
    :cond_10
    invoke-virtual {p0, v1, v1}, LX/2xW;->A0H(II)V

    .line 171
    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_11
    return v5
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v2, "[Barrier] "

    .line 1
    .line 2
    iget-object v1, p0, LX/2xW;->A13:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, " {"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget v0, p0, LX/2FB;->A00:I

    .line 12
    .line 13
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/2FB;->A01:[LX/2xW;

    .line 16
    .line 17
    aget-object v1, v0, v2

    .line 18
    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    const-string v0, ", "

    .line 22
    .line 23
    invoke-static {v3, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    iget-object v0, v1, LX/2xW;->A13:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string/jumbo v0, "}"

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
