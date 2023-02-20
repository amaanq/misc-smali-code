.class public final LX/ANr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/BdO;LX/5VB;LX/3zq;)LX/AGx;
    .locals 17

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-object v14

    .line 6
    :cond_0
    iget v2, v3, LX/3zq;->A02:I

    .line 7
    .line 8
    const/16 v0, 0x357a

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/54P;->A1T(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v12, ""

    .line 15
    .line 16
    if-eqz v0, :cond_10

    .line 17
    .line 18
    const/16 v0, 0x29

    .line 19
    .line 20
    invoke-virtual {v3, v0, v12}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    :goto_0
    const/16 v0, 0x357a

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/54P;->A1T(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v0, :cond_e

    .line 32
    .line 33
    const/16 v0, 0x26

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v3, v0, v4}, LX/3zq;->A0G(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v16

    .line 39
    :goto_2
    invoke-static {v3}, LX/982;->A00(LX/3zq;)LX/3zq;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_b

    .line 44
    .line 45
    const/16 v0, 0x24

    .line 46
    .line 47
    invoke-virtual {v5, v0, v4}, LX/3zq;->A0G(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    const/16 v0, 0x33

    .line 52
    .line 53
    invoke-virtual {v5, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_3
    move-object/from16 v7, p0

    .line 58
    .line 59
    if-nez p0, :cond_a

    .line 60
    .line 61
    if-eqz v5, :cond_7

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    move-object/from16 v6, p1

    .line 66
    .line 67
    if-eqz p1, :cond_9

    .line 68
    .line 69
    sget-object v0, LX/4E8;->A01:LX/4E8;

    .line 70
    .line 71
    invoke-static {v6, v5, v0, v1}, LX/4UJ;->A03(LX/5VB;LX/3zq;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, LX/5DK;

    .line 76
    .line 77
    :goto_4
    const/16 v0, 0x2c

    .line 78
    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    invoke-virtual {v5, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    :goto_5
    if-eqz v5, :cond_2

    .line 86
    .line 87
    const/16 v0, 0x2a

    .line 88
    .line 89
    invoke-virtual {v5, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    const/16 v0, 0x29

    .line 94
    .line 95
    invoke-virtual {v5, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/3zq;

    .line 119
    .line 120
    invoke-static {v0}, LX/ANr;->A02(LX/3zq;)LX/3zq;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    :goto_7
    if-eqz v5, :cond_1

    .line 125
    .line 126
    const/16 v0, 0x2b

    .line 127
    .line 128
    invoke-virtual {v5, v0}, LX/3zq;->A0C(I)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_8
    if-eqz v0, :cond_13

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_13

    .line 139
    .line 140
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    const/4 v2, 0x0

    .line 149
    :goto_9
    if-ge v2, v3, :cond_13

    .line 150
    .line 151
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/3zq;

    .line 156
    .line 157
    invoke-static {v1}, LX/ANr;->A02(LX/3zq;)LX/3zq;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_1
    const/16 v0, 0x357a

    .line 168
    .line 169
    if-ne v2, v0, :cond_12

    .line 170
    .line 171
    const/16 v0, 0x2a

    .line 172
    .line 173
    invoke-virtual {v3, v0}, LX/3zq;->A0C(I)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_8

    .line 178
    :cond_2
    move-object v11, v14

    .line 179
    :cond_3
    const/16 v0, 0x357a

    .line 180
    .line 181
    if-ne v2, v0, :cond_4

    .line 182
    .line 183
    const/16 v0, 0x28

    .line 184
    .line 185
    invoke-virtual {v3, v0}, LX/3zq;->A0C(I)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_4
    const/16 v0, 0x35d9

    .line 193
    .line 194
    if-eq v2, v0, :cond_5

    .line 195
    .line 196
    const-string v1, "BloksScreenNavbarUtils"

    .line 197
    .line 198
    const-string v0, "Navbar should be an instance of BloksScreenNavbar or BloksScreenNavbarV2"

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    move-object v9, v14

    .line 204
    goto :goto_7

    .line 205
    :cond_6
    const/4 v10, 0x0

    .line 206
    goto :goto_5

    .line 207
    :cond_7
    const/16 v0, 0x357a

    .line 208
    .line 209
    if-ne v2, v0, :cond_8

    .line 210
    .line 211
    const/16 v1, 0x23

    .line 212
    .line 213
    iget-object v0, v3, LX/3zq;->A03:Landroid/util/SparseArray;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/3zq;

    .line 220
    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    invoke-static {v0}, LX/5DK;->A02(LX/3zq;)LX/5DK;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    goto/16 :goto_4

    .line 228
    .line 229
    :cond_8
    const/16 v0, 0x35d9

    .line 230
    .line 231
    if-eq v2, v0, :cond_a

    .line 232
    .line 233
    const-string v1, "BloksScreenNavbarUtils"

    .line 234
    .line 235
    const-string v0, "Navbar should be an instance of BloksScreenNavbar or BloksScreenNavbarV2"

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_9
    const-string v1, "IgNavbarModelUtils"

    .line 239
    .line 240
    const-string v0, "Cannot evaluate custom_title_parseresult with a null BloksContext"

    .line 241
    .line 242
    :goto_a
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    move-object v8, v14

    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :cond_b
    const/16 v0, 0x357a

    .line 249
    .line 250
    if-ne v2, v0, :cond_c

    .line 251
    .line 252
    const/16 v0, 0x24

    .line 253
    .line 254
    invoke-virtual {v3, v0, v4}, LX/3zq;->A0G(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    :goto_b
    move-object v1, v14

    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_c
    const/16 v0, 0x35d9

    .line 262
    .line 263
    if-eq v2, v0, :cond_d

    .line 264
    .line 265
    const-string v1, "BloksScreenNavbarUtils"

    .line 266
    .line 267
    const-string v0, "Navbar should be an instance of BloksScreenNavbar or BloksScreenNavbarV2"

    .line 268
    .line 269
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_d
    const/4 v15, 0x0

    .line 273
    goto :goto_b

    .line 274
    :cond_e
    const/16 v0, 0x35d9

    .line 275
    .line 276
    if-ne v2, v0, :cond_f

    .line 277
    .line 278
    const/16 v0, 0x23

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_f
    const-string v1, "BloksScreenNavbarUtils"

    .line 283
    .line 284
    const-string v0, "Navbar should be an instance of BloksScreenNavbar or BloksScreenNavbarV2"

    .line 285
    .line 286
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :cond_10
    const/16 v0, 0x35d9

    .line 294
    .line 295
    if-ne v2, v0, :cond_11

    .line 296
    .line 297
    invoke-static {v3}, LX/7bu;->A0e(LX/3zq;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_11
    const-string v1, "BloksScreenNavbarUtils"

    .line 304
    .line 305
    const-string v0, "Navbar should be an instance of BloksScreenNavbar or BloksScreenNavbarV2"

    .line 306
    .line 307
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_12
    const/16 v0, 0x35d9

    .line 313
    .line 314
    if-eq v2, v0, :cond_14

    .line 315
    .line 316
    const-string v1, "BloksScreenNavbarUtils"

    .line 317
    .line 318
    const-string v0, "Navbar should be an instance of BloksScreenNavbar or BloksScreenNavbarV2"

    .line 319
    .line 320
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_13
    if-eqz v5, :cond_14

    .line 325
    .line 326
    const/16 v0, 0x26

    .line 327
    .line 328
    invoke-virtual {v5, v0, v4}, LX/3zq;->A0G(IZ)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    const/16 p0, 0x1

    .line 333
    .line 334
    if-nez v0, :cond_15

    .line 335
    .line 336
    :cond_14
    :goto_c
    const/16 p0, 0x0

    .line 337
    .line 338
    :cond_15
    const/4 v13, 0x0

    .line 339
    new-instance v6, LX/AGx;

    .line 340
    .line 341
    invoke-direct/range {v6 .. v17}, LX/AGx;-><init>(LX/BdO;LX/5DK;LX/3zq;LX/3zq;LX/5Ox;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 342
    .line 343
    .line 344
    return-object v6
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
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
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
.end method

.method public static A01(LX/3zq;)LX/AGx;
    .locals 13

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x24

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LX/5DK;->A02(LX/3zq;)LX/5DK;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    move-object v3, v1

    .line 16
    const/16 v0, 0x23

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x30

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/16 v0, 0x32

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const/16 v0, 0x2c

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/16 v0, 0x26

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v0, v1}, LX/3zq;->A0G(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    const/16 v0, 0x29

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, LX/3zq;->A0G(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    const/16 v0, 0x28

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, LX/3zq;->A0G(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    const/4 v2, 0x0

    .line 59
    const/16 v0, 0x2b

    .line 60
    .line 61
    invoke-virtual {p0, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/16 v0, 0x2d

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LX/3zq;->A0D(I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/16 v0, 0x2e

    .line 72
    .line 73
    invoke-virtual {p0, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v1, LX/AGx;

    .line 78
    .line 79
    invoke-direct/range {v1 .. v12}, LX/AGx;-><init>(LX/BdO;LX/5DK;LX/3zq;LX/3zq;LX/5Ox;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-object v1
.end method

.method public static A02(LX/3zq;)LX/3zq;
    .locals 8

    .line 0
    iget v1, p0, LX/3zq;->A02:I

    .line 1
    .line 2
    const/16 v0, 0x3464

    .line 3
    .line 4
    if-eq v1, v0, :cond_5

    .line 5
    .line 6
    new-instance v5, LX/3zp;

    .line 7
    .line 8
    invoke-direct {v5, v0}, LX/3zp;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v4, 0x26

    .line 12
    .line 13
    invoke-virtual {p0, v4}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x24

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5, v0, v1}, LX/3zq;->A0E(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v6, 0x23

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5, v6, v0}, LX/3zq;->A0E(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/16 v7, 0x28

    .line 36
    .line 37
    const/16 v0, 0x29

    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v2, "emphasized"

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const/16 v0, 0x282

    .line 54
    .line 55
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    invoke-static {v3}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "Got unexpected button style: %s"

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "BloksScreenNavbarButtonData"

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    invoke-virtual {v5, v7, v2}, LX/3zq;->A0E(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v6}, LX/3zq;->A06(I)LX/3zq;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, v6}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v5, v4, v0}, LX/3zq;->A0E(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v5}, LX/3zp;->A0I()V

    .line 99
    .line 100
    .line 101
    return-object v5

    .line 102
    :cond_4
    move-object v2, v1

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    return-object p0
    .line 105
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, -0x1

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "Unsupported icon type: "

    .line 13
    .line 14
    invoke-static {v0, p0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LX/3uN;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/3uN;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "IgNavbarModelUtils"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/13Q;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :pswitch_0
    return-object v2

    .line 29
    :sswitch_0
    const-string v0, "sliders"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v2, LX/006;->A0K:Ljava/lang/Integer;

    .line 38
    .line 39
    return-object v2

    .line 40
    :sswitch_1
    const-string v0, "edit_list"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v0, "questions"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string v0, "delete"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_4
    const-string v0, "reload"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_5
    const-string v0, "report"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_6
    const-string v0, "menu_horizontal"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_7
    const-string v0, "add"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_8
    const-string v0, "back"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_9
    const-string v0, "cart"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_9

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :sswitch_a
    const-string v0, "done"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :sswitch_b
    const-string v0, "info"

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_a

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :sswitch_c
    const-string v0, "mail"

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_b

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :sswitch_d
    const-string v0, "more"

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_c

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :sswitch_e
    const-string v0, "next"

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_d

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :sswitch_f
    const-string v0, "none"

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    const/16 v1, 0xf

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :sswitch_10
    const-string v0, "check"

    .line 176
    .line 177
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_e

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :sswitch_11
    const-string v0, "close"

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    sget-object v2, LX/006;->A09:Ljava/lang/Integer;

    .line 194
    .line 195
    return-object v2

    .line 196
    :sswitch_12
    const-string v0, "share"

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 205
    .line 206
    return-object v2

    .line 207
    :sswitch_13
    const/16 v0, 0x10f

    .line 208
    .line 209
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    sget-object v2, LX/006;->A0L:Ljava/lang/Integer;

    .line 220
    .line 221
    return-object v2

    .line 222
    :sswitch_14
    const-string v0, "settings"

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    sget-object v2, LX/006;->A0I:Ljava/lang/Integer;

    .line 231
    .line 232
    return-object v2

    .line 233
    :cond_1
    :pswitch_1
    sget-object v2, LX/006;->A0O:Ljava/lang/Integer;

    .line 234
    .line 235
    return-object v2

    .line 236
    :cond_2
    :pswitch_2
    sget-object v2, LX/006;->A0M:Ljava/lang/Integer;

    .line 237
    .line 238
    return-object v2

    .line 239
    :cond_3
    :pswitch_3
    sget-object v2, LX/006;->A0u:Ljava/lang/Integer;

    .line 240
    .line 241
    return-object v2

    .line 242
    :cond_4
    :pswitch_4
    sget-object v2, LX/006;->A0D:Ljava/lang/Integer;

    .line 243
    .line 244
    return-object v2

    .line 245
    :cond_5
    :pswitch_5
    sget-object v2, LX/006;->A0E:Ljava/lang/Integer;

    .line 246
    .line 247
    return-object v2

    .line 248
    :cond_6
    :pswitch_6
    sget-object v2, LX/006;->A0G:Ljava/lang/Integer;

    .line 249
    .line 250
    return-object v2

    .line 251
    :cond_7
    :pswitch_7
    sget-object v2, LX/006;->A1Q:Ljava/lang/Integer;

    .line 252
    .line 253
    return-object v2

    .line 254
    :cond_8
    :pswitch_8
    sget-object v2, LX/006;->A0B:Ljava/lang/Integer;

    .line 255
    .line 256
    return-object v2

    .line 257
    :cond_9
    :pswitch_9
    sget-object v2, LX/006;->A0H:Ljava/lang/Integer;

    .line 258
    .line 259
    return-object v2

    .line 260
    :cond_a
    :pswitch_a
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 261
    .line 262
    return-object v2

    .line 263
    :cond_b
    :pswitch_b
    sget-object v2, LX/006;->A0J:Ljava/lang/Integer;

    .line 264
    .line 265
    return-object v2

    .line 266
    :cond_c
    :pswitch_c
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 267
    .line 268
    return-object v2

    .line 269
    :cond_d
    :pswitch_d
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 270
    .line 271
    return-object v2

    .line 272
    :cond_e
    :pswitch_e
    sget-object v2, LX/006;->A1G:Ljava/lang/Integer;

    .line 273
    .line 274
    return-object v2

    .line 275
    nop

    .line 276
    :sswitch_data_0
    .sparse-switch
        -0x7e515c4e -> :sswitch_0
        -0x6f3cce4d -> :sswitch_1
        -0x6a3abeb3 -> :sswitch_2
        -0x4f997a55 -> :sswitch_3
        -0x37b57e67 -> :sswitch_4
        -0x37b3aacc -> :sswitch_5
        -0xd01f4fc -> :sswitch_6
        0x178a1 -> :sswitch_7
        0x2e04e7 -> :sswitch_8
        0x2e7b20 -> :sswitch_9
        0x2f2382 -> :sswitch_a
        0x3164ae -> :sswitch_b
        0x3305b7 -> :sswitch_c
        0x333b55 -> :sswitch_d
        0x338af3 -> :sswitch_e
        0x33af38 -> :sswitch_f
        0x5a3e508 -> :sswitch_10
        0x5a5ddf8 -> :sswitch_11
        0x6854fdf -> :sswitch_12
        0x526a0f2d -> :sswitch_13
        0x5582bc23 -> :sswitch_14
    .end sparse-switch

    .line 277
    .line 278
    .line 279
    .line 280
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_e
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
    .end packed-switch
.end method

.method public static A04(Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-static {p0}, LX/5Vw;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catch LX/3uN; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    const-string v0, "Parsing error for color "

    .line 11
    .line 12
    invoke-static {v0, p0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance p0, LX/3uN;

    .line 17
    .line 18
    invoke-direct {p0, v0}, LX/3uN;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "IgNavbarModelUtils"

    .line 22
    .line 23
    invoke-static {v0, p0}, LX/13Q;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
