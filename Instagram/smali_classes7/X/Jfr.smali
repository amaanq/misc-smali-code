.class public final LX/Jfr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FFFFF)F
    .locals 0

    .line 0
    mul-float/2addr p0, p1

    .line 1
    sub-float/2addr p2, p0

    .line 2
    mul-float/2addr p3, p4

    .line 3
    add-float/2addr p2, p3

    .line 4
    return p2
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static final A01([F[F)Z
    .locals 49

    .line 0
    const/16 v48, 0x0

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    move/from16 v0, v48

    .line 7
    .line 8
    invoke-static {v0, v1, v5}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v47

    .line 12
    aget v7, p0, v48

    .line 13
    .line 14
    aget v46, p0, v47

    .line 15
    .line 16
    const/16 v45, 0x2

    .line 17
    .line 18
    aget v44, p0, v45

    .line 19
    .line 20
    const/16 v43, 0x3

    .line 21
    .line 22
    aget v11, p0, v43

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    aget v12, p0, v0

    .line 26
    .line 27
    const/16 v42, 0x5

    .line 28
    .line 29
    aget v41, p0, v42

    .line 30
    .line 31
    const/16 v40, 0x6

    .line 32
    .line 33
    aget v9, p0, v40

    .line 34
    .line 35
    const/16 v39, 0x7

    .line 36
    .line 37
    aget v38, p0, v39

    .line 38
    .line 39
    const/16 v37, 0x8

    .line 40
    .line 41
    aget v4, p0, v37

    .line 42
    .line 43
    const/16 v36, 0x9

    .line 44
    .line 45
    aget v35, p0, v36

    .line 46
    .line 47
    const/16 v34, 0xa

    .line 48
    .line 49
    aget v33, p0, v34

    .line 50
    .line 51
    const/16 v32, 0xb

    .line 52
    .line 53
    aget v10, p0, v32

    .line 54
    .line 55
    const/16 v31, 0xc

    .line 56
    .line 57
    aget v8, p0, v31

    .line 58
    .line 59
    const/16 v30, 0xd

    .line 60
    .line 61
    aget v6, p0, v30

    .line 62
    .line 63
    const/16 v29, 0xe

    .line 64
    .line 65
    aget v3, p0, v29

    .line 66
    .line 67
    const/16 v28, 0xf

    .line 68
    .line 69
    aget v2, p0, v28

    .line 70
    .line 71
    mul-float v27, v7, v41

    .line 72
    .line 73
    mul-float v0, v46, v12

    .line 74
    .line 75
    sub-float v27, v27, v0

    .line 76
    .line 77
    mul-float v26, v7, v9

    .line 78
    .line 79
    mul-float v0, v44, v12

    .line 80
    .line 81
    sub-float v26, v26, v0

    .line 82
    .line 83
    mul-float v25, v7, v38

    .line 84
    .line 85
    mul-float v0, v11, v12

    .line 86
    .line 87
    sub-float v25, v25, v0

    .line 88
    .line 89
    mul-float v24, v46, v9

    .line 90
    .line 91
    mul-float v0, v44, v41

    .line 92
    .line 93
    sub-float v24, v24, v0

    .line 94
    .line 95
    mul-float v23, v46, v38

    .line 96
    .line 97
    mul-float v0, v11, v41

    .line 98
    .line 99
    sub-float v23, v23, v0

    .line 100
    .line 101
    mul-float v22, v44, v38

    .line 102
    .line 103
    mul-float v0, v11, v9

    .line 104
    .line 105
    sub-float v22, v22, v0

    .line 106
    .line 107
    mul-float v21, v4, v6

    .line 108
    .line 109
    mul-float v0, v35, v8

    .line 110
    .line 111
    sub-float v21, v21, v0

    .line 112
    .line 113
    mul-float v20, v4, v3

    .line 114
    .line 115
    mul-float v0, v33, v8

    .line 116
    .line 117
    sub-float v20, v20, v0

    .line 118
    .line 119
    mul-float v19, v4, v2

    .line 120
    .line 121
    mul-float v0, v10, v8

    .line 122
    .line 123
    sub-float v19, v19, v0

    .line 124
    .line 125
    mul-float v18, v35, v3

    .line 126
    .line 127
    mul-float v0, v33, v6

    .line 128
    .line 129
    sub-float v18, v18, v0

    .line 130
    .line 131
    mul-float v17, v35, v2

    .line 132
    .line 133
    mul-float v0, v10, v6

    .line 134
    .line 135
    sub-float v17, v17, v0

    .line 136
    .line 137
    mul-float v16, v33, v2

    .line 138
    .line 139
    mul-float v0, v10, v3

    .line 140
    .line 141
    sub-float v16, v16, v0

    .line 142
    .line 143
    mul-float v0, v27, v16

    .line 144
    .line 145
    move/from16 v15, v26

    .line 146
    .line 147
    move/from16 v14, v17

    .line 148
    .line 149
    move v13, v0

    .line 150
    move/from16 v1, v25

    .line 151
    .line 152
    move/from16 v0, v18

    .line 153
    .line 154
    invoke-static {v15, v14, v13, v1, v0}, LX/Jfr;->A00(FFFFF)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    mul-float v0, v24, v19

    .line 159
    .line 160
    add-float/2addr v1, v0

    .line 161
    move/from16 v15, v23

    .line 162
    .line 163
    move/from16 v14, v20

    .line 164
    .line 165
    move v13, v1

    .line 166
    move/from16 v1, v22

    .line 167
    .line 168
    move/from16 v0, v21

    .line 169
    .line 170
    invoke-static {v15, v14, v13, v1, v0}, LX/Jfr;->A00(FFFFF)F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/4 v0, 0x0

    .line 175
    cmpg-float v0, v1, v0

    .line 176
    .line 177
    if-nez v0, :cond_0

    .line 178
    .line 179
    return v48

    .line 180
    :cond_0
    const/high16 v15, 0x3f800000    # 1.0f

    .line 181
    .line 182
    div-float/2addr v15, v1

    .line 183
    mul-float v0, v41, v16

    .line 184
    .line 185
    move/from16 v14, v17

    .line 186
    .line 187
    move v13, v0

    .line 188
    move/from16 v1, v18

    .line 189
    .line 190
    move/from16 v0, v38

    .line 191
    .line 192
    invoke-static {v9, v14, v13, v0, v1}, LX/Jfr;->A00(FFFFF)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    mul-float/2addr v0, v15

    .line 197
    aput v0, p1, v48

    .line 198
    .line 199
    move/from16 v0, v46

    .line 200
    .line 201
    neg-float v0, v0

    .line 202
    move v14, v0

    .line 203
    move/from16 v13, v16

    .line 204
    .line 205
    move/from16 v1, v17

    .line 206
    .line 207
    move/from16 v0, v44

    .line 208
    .line 209
    invoke-static {v14, v13, v0, v1}, LX/IHC;->A03(FFFF)F

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    mul-float v0, v11, v18

    .line 214
    .line 215
    sub-float/2addr v1, v0

    .line 216
    mul-float/2addr v1, v15

    .line 217
    aput v1, p1, v47

    .line 218
    .line 219
    mul-float v0, v6, v22

    .line 220
    .line 221
    move/from16 v13, v23

    .line 222
    .line 223
    move v1, v0

    .line 224
    move/from16 v0, v24

    .line 225
    .line 226
    invoke-static {v3, v13, v1, v2, v0}, LX/Jfr;->A00(FFFFF)F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    mul-float/2addr v0, v15

    .line 231
    aput v0, p1, v45

    .line 232
    .line 233
    move/from16 v0, v35

    .line 234
    .line 235
    neg-float v0, v0

    .line 236
    move v14, v0

    .line 237
    move/from16 v13, v22

    .line 238
    .line 239
    move/from16 v1, v23

    .line 240
    .line 241
    move/from16 v0, v33

    .line 242
    .line 243
    invoke-static {v14, v13, v0, v1}, LX/IHC;->A03(FFFF)F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    mul-float v0, v10, v24

    .line 248
    .line 249
    sub-float/2addr v1, v0

    .line 250
    mul-float/2addr v1, v15

    .line 251
    aput v1, p1, v43

    .line 252
    .line 253
    neg-float v0, v12

    .line 254
    move/from16 v43, v0

    .line 255
    .line 256
    move v13, v0

    .line 257
    move/from16 v1, v16

    .line 258
    .line 259
    move/from16 v0, v19

    .line 260
    .line 261
    invoke-static {v13, v1, v9, v0}, LX/IHC;->A03(FFFF)F

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    mul-float v0, v38, v20

    .line 266
    .line 267
    sub-float/2addr v1, v0

    .line 268
    mul-float/2addr v1, v15

    .line 269
    const/4 v0, 0x4

    .line 270
    aput v1, p1, v0

    .line 271
    .line 272
    mul-float v16, v16, v7

    .line 273
    .line 274
    move/from16 v14, v19

    .line 275
    .line 276
    move/from16 v13, v16

    .line 277
    .line 278
    move/from16 v1, v20

    .line 279
    .line 280
    move/from16 v0, v44

    .line 281
    .line 282
    invoke-static {v0, v14, v13, v11, v1}, LX/Jfr;->A00(FFFFF)F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    mul-float/2addr v0, v15

    .line 287
    aput v0, p1, v42

    .line 288
    .line 289
    neg-float v0, v8

    .line 290
    move/from16 v16, v0

    .line 291
    .line 292
    move v13, v0

    .line 293
    move/from16 v1, v22

    .line 294
    .line 295
    move/from16 v0, v25

    .line 296
    .line 297
    invoke-static {v13, v1, v3, v0}, LX/IHC;->A03(FFFF)F

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    mul-float v0, v2, v26

    .line 302
    .line 303
    sub-float/2addr v1, v0

    .line 304
    mul-float/2addr v1, v15

    .line 305
    aput v1, p1, v40

    .line 306
    .line 307
    mul-float v22, v22, v4

    .line 308
    .line 309
    move/from16 v14, v25

    .line 310
    .line 311
    move/from16 v13, v22

    .line 312
    .line 313
    move/from16 v1, v26

    .line 314
    .line 315
    move/from16 v0, v33

    .line 316
    .line 317
    invoke-static {v0, v14, v13, v10, v1}, LX/Jfr;->A00(FFFFF)F

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    mul-float/2addr v0, v15

    .line 322
    aput v0, p1, v39

    .line 323
    .line 324
    mul-float v12, v12, v17

    .line 325
    .line 326
    move/from16 v14, v19

    .line 327
    .line 328
    move/from16 v13, v21

    .line 329
    .line 330
    move/from16 v1, v41

    .line 331
    .line 332
    move/from16 v0, v38

    .line 333
    .line 334
    invoke-static {v1, v14, v12, v0, v13}, LX/Jfr;->A00(FFFFF)F

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    mul-float/2addr v0, v15

    .line 339
    aput v0, p1, v37

    .line 340
    .line 341
    neg-float v13, v7

    .line 342
    move/from16 v12, v17

    .line 343
    .line 344
    move/from16 v0, v46

    .line 345
    .line 346
    invoke-static {v13, v12, v14, v0}, LX/IHC;->A03(FFFF)F

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    mul-float v11, v11, v21

    .line 351
    .line 352
    sub-float/2addr v0, v11

    .line 353
    mul-float/2addr v0, v15

    .line 354
    aput v0, p1, v36

    .line 355
    .line 356
    mul-float v8, v8, v23

    .line 357
    .line 358
    move/from16 v1, v25

    .line 359
    .line 360
    move/from16 v0, v27

    .line 361
    .line 362
    invoke-static {v6, v1, v8, v2, v0}, LX/Jfr;->A00(FFFFF)F

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    mul-float/2addr v0, v15

    .line 367
    aput v0, p1, v34

    .line 368
    .line 369
    neg-float v8, v4

    .line 370
    move/from16 v2, v23

    .line 371
    .line 372
    move/from16 v0, v35

    .line 373
    .line 374
    invoke-static {v8, v2, v1, v0}, LX/IHC;->A03(FFFF)F

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    mul-float v10, v10, v27

    .line 379
    .line 380
    sub-float/2addr v0, v10

    .line 381
    mul-float/2addr v0, v15

    .line 382
    aput v0, p1, v32

    .line 383
    .line 384
    move/from16 v8, v43

    .line 385
    .line 386
    move/from16 v2, v18

    .line 387
    .line 388
    move/from16 v1, v20

    .line 389
    .line 390
    move/from16 v0, v41

    .line 391
    .line 392
    invoke-static {v8, v2, v0, v1}, LX/IHC;->A03(FFFF)F

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    mul-float v9, v9, v21

    .line 397
    .line 398
    sub-float/2addr v0, v9

    .line 399
    mul-float/2addr v0, v15

    .line 400
    aput v0, p1, v31

    .line 401
    .line 402
    mul-float v7, v7, v18

    .line 403
    .line 404
    move v8, v1

    .line 405
    move/from16 v2, v21

    .line 406
    .line 407
    move/from16 v1, v46

    .line 408
    .line 409
    move/from16 v0, v44

    .line 410
    .line 411
    invoke-static {v1, v8, v7, v0, v2}, LX/Jfr;->A00(FFFFF)F

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    mul-float/2addr v0, v15

    .line 416
    aput v0, p1, v30

    .line 417
    .line 418
    move/from16 v2, v16

    .line 419
    .line 420
    move/from16 v1, v24

    .line 421
    .line 422
    move/from16 v0, v26

    .line 423
    .line 424
    invoke-static {v2, v1, v6, v0}, LX/IHC;->A03(FFFF)F

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    mul-float v3, v3, v27

    .line 429
    .line 430
    sub-float/2addr v0, v3

    .line 431
    mul-float/2addr v0, v15

    .line 432
    aput v0, p1, v29

    .line 433
    .line 434
    mul-float v4, v4, v24

    .line 435
    .line 436
    move/from16 v3, v26

    .line 437
    .line 438
    move/from16 v2, v27

    .line 439
    .line 440
    move/from16 v1, v35

    .line 441
    .line 442
    move/from16 v0, v33

    .line 443
    .line 444
    invoke-static {v1, v3, v4, v0, v2}, LX/Jfr;->A00(FFFFF)F

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    mul-float/2addr v0, v15

    .line 449
    aput v0, p1, v28

    .line 450
    .line 451
    return v47
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
.end method
