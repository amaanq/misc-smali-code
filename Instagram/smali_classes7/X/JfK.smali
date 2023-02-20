.class public final LX/JfK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2YG;LX/2YG;I)V
    .locals 20

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    move/from16 v11, p2

    .line 3
    .line 4
    iget-object v7, v13, LX/2YG;->A0E:[I

    .line 5
    .line 6
    invoke-static {v13, v11}, LX/2YG;->A00(LX/2YG;I)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    mul-int/lit8 v1, v4, 0x5

    .line 11
    .line 12
    add-int/lit8 v0, v1, 0x3

    .line 13
    .line 14
    aget v3, v7, v0

    .line 15
    .line 16
    add-int v2, p2, v3

    .line 17
    .line 18
    invoke-static {v13, v7, v4}, LX/2YG;->A01(LX/2YG;[II)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-static {v13, v2}, LX/2YG;->A00(LX/2YG;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v13, v7, v0}, LX/2YG;->A01(LX/2YG;[II)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    sub-int p0, v5, v6

    .line 31
    .line 32
    if-ltz p2, :cond_0

    .line 33
    .line 34
    add-int/lit8 v0, v1, 0x1

    .line 35
    .line 36
    aget v1, v7, v0

    .line 37
    .line 38
    const/high16 v0, 0xc000000

    .line 39
    .line 40
    and-int/2addr v1, v0

    .line 41
    const/16 v19, 0x1

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/16 v19, 0x0

    .line 46
    .line 47
    :cond_1
    move-object/from16 v12, p1

    .line 48
    .line 49
    invoke-static {v12, v3}, LX/2YG;->A05(LX/2YG;I)V

    .line 50
    .line 51
    .line 52
    iget v1, v12, LX/2YG;->A00:I

    .line 53
    .line 54
    move/from16 v0, p0

    .line 55
    .line 56
    invoke-static {v12, v0, v1}, LX/2YG;->A08(LX/2YG;II)V

    .line 57
    .line 58
    .line 59
    iget v0, v13, LX/2YG;->A05:I

    .line 60
    .line 61
    if-ge v0, v2, :cond_2

    .line 62
    .line 63
    invoke-static {v13, v2}, LX/2YG;->A06(LX/2YG;I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget v0, v13, LX/2YG;->A0B:I

    .line 67
    .line 68
    if-ge v0, v5, :cond_3

    .line 69
    .line 70
    invoke-static {v13, v5, v2}, LX/2YG;->A09(LX/2YG;II)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v14, v12, LX/2YG;->A0E:[I

    .line 74
    .line 75
    iget v10, v12, LX/2YG;->A00:I

    .line 76
    .line 77
    iget-object v7, v13, LX/2YG;->A0E:[I

    .line 78
    .line 79
    mul-int/lit8 v4, v10, 0x5

    .line 80
    .line 81
    mul-int/lit8 v1, p2, 0x5

    .line 82
    .line 83
    mul-int/lit8 v0, v2, 0x5

    .line 84
    .line 85
    invoke-static {v7, v14, v4, v1, v0}, LX/1JX;->A0B([I[IIII)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v12, LX/2YG;->A0F:[Ljava/lang/Object;

    .line 89
    .line 90
    iget v9, v12, LX/2YG;->A02:I

    .line 91
    .line 92
    iget-object v0, v13, LX/2YG;->A0F:[Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v0, v1, v9, v6, v5}, LX/1JX;->A0C([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 95
    .line 96
    .line 97
    iget v8, v12, LX/2YG;->A08:I

    .line 98
    .line 99
    mul-int/lit8 v18, v10, 0x5

    .line 100
    .line 101
    add-int/lit8 v0, v18, 0x2

    .line 102
    .line 103
    aput v8, v14, v0

    .line 104
    .line 105
    sub-int v17, v10, p2

    .line 106
    .line 107
    add-int v7, v10, v3

    .line 108
    .line 109
    invoke-static {v12, v14, v10}, LX/2YG;->A01(LX/2YG;[II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-int v16, v9, v0

    .line 114
    .line 115
    iget v15, v12, LX/2YG;->A0A:I

    .line 116
    .line 117
    iget v5, v12, LX/2YG;->A09:I

    .line 118
    .line 119
    array-length v4, v1

    .line 120
    move v3, v10

    .line 121
    :goto_0
    const/4 v6, 0x0

    .line 122
    if-ge v3, v7, :cond_8

    .line 123
    .line 124
    if-eq v3, v10, :cond_4

    .line 125
    .line 126
    mul-int/lit8 v0, v3, 0x5

    .line 127
    .line 128
    add-int/lit8 v1, v0, 0x2

    .line 129
    .line 130
    aget v0, v14, v1

    .line 131
    .line 132
    add-int v0, v0, v17

    .line 133
    .line 134
    aput v0, v14, v1

    .line 135
    .line 136
    :cond_4
    invoke-static {v12, v14, v3}, LX/2YG;->A01(LX/2YG;[II)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int v1, v1, v16

    .line 141
    .line 142
    if-lt v15, v3, :cond_5

    .line 143
    .line 144
    iget v6, v12, LX/2YG;->A0B:I

    .line 145
    .line 146
    :cond_5
    if-le v1, v6, :cond_6

    .line 147
    .line 148
    sub-int v0, v4, v5

    .line 149
    .line 150
    sub-int/2addr v0, v1

    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    neg-int v1, v0

    .line 154
    :cond_6
    mul-int/lit8 v0, v3, 0x5

    .line 155
    .line 156
    add-int/lit8 v0, v0, 0x4

    .line 157
    .line 158
    aput v1, v14, v0

    .line 159
    .line 160
    if-ne v3, v15, :cond_7

    .line 161
    .line 162
    add-int/lit8 v15, v15, 0x1

    .line 163
    .line 164
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_8
    iput v15, v12, LX/2YG;->A0A:I

    .line 168
    .line 169
    iget-object v5, v13, LX/2YG;->A0C:Ljava/util/ArrayList;

    .line 170
    .line 171
    iget-object v0, v13, LX/2YG;->A0E:[I

    .line 172
    .line 173
    array-length v0, v0

    .line 174
    div-int/lit8 v1, v0, 0x5

    .line 175
    .line 176
    iget v0, v13, LX/2YG;->A04:I

    .line 177
    .line 178
    sub-int/2addr v1, v0

    .line 179
    invoke-static {v5, v11, v1}, LX/2YH;->A01(Ljava/util/ArrayList;II)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-gez v4, :cond_9

    .line 184
    .line 185
    add-int/lit8 v0, v4, 0x1

    .line 186
    .line 187
    neg-int v4, v0

    .line 188
    :cond_9
    invoke-static {v5, v2, v1}, LX/2YH;->A01(Ljava/util/ArrayList;II)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-gez v3, :cond_a

    .line 193
    .line 194
    add-int/lit8 v0, v3, 0x1

    .line 195
    .line 196
    neg-int v3, v0

    .line 197
    :cond_a
    if-ge v4, v3, :cond_d

    .line 198
    .line 199
    sub-int v0, v3, v4

    .line 200
    .line 201
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move v15, v4

    .line 206
    :goto_1
    if-ge v15, v3, :cond_b

    .line 207
    .line 208
    invoke-virtual {v5, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    check-cast v1, LX/2YI;

    .line 216
    .line 217
    iget v0, v1, LX/2YI;->A00:I

    .line 218
    .line 219
    add-int v0, v0, v17

    .line 220
    .line 221
    iput v0, v1, LX/2YI;->A00:I

    .line 222
    .line 223
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    add-int/lit8 v15, v15, 0x1

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_b
    iget-object v1, v12, LX/2YG;->A0C:Ljava/util/ArrayList;

    .line 230
    .line 231
    iget v0, v12, LX/2YG;->A00:I

    .line 232
    .line 233
    move/from16 v16, v0

    .line 234
    .line 235
    iget-object v0, v12, LX/2YG;->A0E:[I

    .line 236
    .line 237
    array-length v0, v0

    .line 238
    div-int/lit8 v15, v0, 0x5

    .line 239
    .line 240
    iget v0, v12, LX/2YG;->A04:I

    .line 241
    .line 242
    sub-int/2addr v15, v0

    .line 243
    move/from16 v0, v16

    .line 244
    .line 245
    invoke-static {v1, v0, v15}, LX/2YH;->A01(Ljava/util/ArrayList;II)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-gez v0, :cond_c

    .line 250
    .line 251
    add-int/lit8 v0, v0, 0x1

    .line 252
    .line 253
    neg-int v0, v0

    .line 254
    :cond_c
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 262
    .line 263
    .line 264
    :cond_d
    iget-object v0, v13, LX/2YG;->A0E:[I

    .line 265
    .line 266
    invoke-static {v13, v0, v11}, LX/2YG;->A02(LX/2YG;[II)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    const/4 v1, 0x1

    .line 271
    if-ltz v2, :cond_e

    .line 272
    .line 273
    const/4 v6, 0x1

    .line 274
    invoke-virtual {v13}, LX/2YG;->A0Q()V

    .line 275
    .line 276
    .line 277
    iget v0, v13, LX/2YG;->A00:I

    .line 278
    .line 279
    sub-int/2addr v2, v0

    .line 280
    invoke-virtual {v13, v2}, LX/2YG;->A0R(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13}, LX/2YG;->A0Q()V

    .line 284
    .line 285
    .line 286
    :cond_e
    iget v0, v13, LX/2YG;->A00:I

    .line 287
    .line 288
    sub-int v11, p2, v0

    .line 289
    .line 290
    invoke-virtual {v13, v11}, LX/2YG;->A0R(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13}, LX/2YG;->A0V()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v6, :cond_f

    .line 298
    .line 299
    invoke-virtual {v13}, LX/2YG;->A0P()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13}, LX/2YG;->A0N()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v13}, LX/2YG;->A0P()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13}, LX/2YG;->A0N()V

    .line 309
    .line 310
    .line 311
    :cond_f
    xor-int/lit8 v0, v0, 0x1

    .line 312
    .line 313
    if-eqz v0, :cond_12

    .line 314
    .line 315
    iget v2, v12, LX/2YG;->A07:I

    .line 316
    .line 317
    invoke-static {v14, v10}, LX/2YH;->A03([II)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_10

    .line 322
    .line 323
    add-int/lit8 v0, v18, 0x1

    .line 324
    .line 325
    aget v1, v14, v0

    .line 326
    .line 327
    const v0, 0x3ffffff

    .line 328
    .line 329
    .line 330
    and-int/2addr v1, v0

    .line 331
    :cond_10
    add-int/2addr v2, v1

    .line 332
    iput v2, v12, LX/2YG;->A07:I

    .line 333
    .line 334
    iput v7, v12, LX/2YG;->A00:I

    .line 335
    .line 336
    add-int v9, v9, p0

    .line 337
    .line 338
    iput v9, v12, LX/2YG;->A02:I

    .line 339
    .line 340
    if-eqz v19, :cond_11

    .line 341
    .line 342
    invoke-static {v12, v8}, LX/2YG;->A07(LX/2YG;I)V

    .line 343
    .line 344
    .line 345
    :cond_11
    return-void

    .line 346
    :cond_12
    const-string v0, "Unexpectedly removed anchors"

    .line 347
    .line 348
    invoke-static {v0}, LX/2YZ;->A02(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    throw v0
    .line 353
    .line 354
    .line 355
    .line 356
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
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
.end method
