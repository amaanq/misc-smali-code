.class public final LX/6zs;
.super LX/592;
.source ""


# instance fields
.field public final synthetic A00:LX/6R0;


# direct methods
.method public constructor <init>(LX/6R0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6zs;->A00:LX/6R0;

    .line 1
    .line 2
    invoke-direct {p0}, LX/592;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00(Z)V
    .locals 31

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/6zs;->A00:LX/6R0;

    .line 3
    .line 4
    iget-object v0, v1, LX/6R0;->A0Q:LX/6BZ;

    .line 5
    .line 6
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 7
    .line 8
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v0, LX/6Ba;->A02:LX/6Ba;

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/6R0;->A04(LX/6R0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v9, v1, LX/6R0;->A0C:LX/6BJ;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    iget-object v11, v1, LX/6R0;->A0K:LX/6R2;

    .line 23
    .line 24
    iget-object v12, v11, LX/6R2;->A00:LX/6R1;

    .line 25
    .line 26
    iget-object v0, v12, LX/6R1;->A00:LX/6R0;

    .line 27
    .line 28
    iget-object v6, v0, LX/6R0;->A09:LX/6L7;

    .line 29
    .line 30
    iget-boolean v4, v6, LX/6L7;->A1I:Z

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    iget-object v5, v0, LX/6R0;->A0C:LX/6BJ;

    .line 35
    .line 36
    iget-boolean v4, v5, LX/6BJ;->A2R:Z

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    iget-boolean v4, v5, LX/6BJ;->A2G:Z

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v6}, LX/6L7;->A0Y()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1e

    .line 49
    .line 50
    invoke-virtual {v12}, LX/6R1;->A00()LX/Bl1;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    instance-of v4, v4, LX/4wZ;

    .line 55
    .line 56
    if-nez v4, :cond_1e

    .line 57
    .line 58
    iget-object v4, v0, LX/6R0;->A0I:LX/6KM;

    .line 59
    .line 60
    iget-object v5, v4, LX/6KM;->A03:Ljava/lang/Integer;

    .line 61
    .line 62
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 63
    .line 64
    if-ne v5, v4, :cond_2

    .line 65
    .line 66
    :cond_1
    :goto_0
    iget-object v7, v1, LX/6R0;->A07:LX/6Bd;

    .line 67
    .line 68
    new-array v5, v2, [LX/6Yu;

    .line 69
    .line 70
    sget-object v4, LX/6Yu;->A0d:LX/6Yu;

    .line 71
    .line 72
    aput-object v4, v5, v3

    .line 73
    .line 74
    invoke-virtual {v7, v5}, LX/6Bd;->A0S([LX/6Yu;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    iget-object v4, v1, LX/6R0;->A0P:LX/6BZ;

    .line 81
    .line 82
    iget-object v4, v4, LX/6BZ;->A00:Landroid/util/Pair;

    .line 83
    .line 84
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v4, LX/4yR;->A0W:LX/4yR;

    .line 87
    .line 88
    if-eq v5, v4, :cond_2

    .line 89
    .line 90
    sget-object v4, LX/4yR;->A14:LX/4yR;

    .line 91
    .line 92
    const/4 v14, 0x1

    .line 93
    if-ne v5, v4, :cond_3

    .line 94
    .line 95
    :cond_2
    const/4 v14, 0x0

    .line 96
    :cond_3
    invoke-virtual {v6}, LX/6L7;->A0Y()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    iget-object v4, v0, LX/6R0;->A0I:LX/6KM;

    .line 103
    .line 104
    iget-object v5, v4, LX/6KM;->A03:Ljava/lang/Integer;

    .line 105
    .line 106
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 107
    .line 108
    const/4 v15, 0x1

    .line 109
    if-eq v5, v4, :cond_5

    .line 110
    .line 111
    :cond_4
    const/4 v15, 0x0

    .line 112
    :cond_5
    invoke-virtual {v6}, LX/6L7;->A0Y()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    invoke-virtual {v12}, LX/6R1;->A00()LX/Bl1;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    instance-of v4, v4, LX/4wZ;

    .line 123
    .line 124
    if-nez v4, :cond_6

    .line 125
    .line 126
    iget-object v5, v0, LX/6R0;->A0I:LX/6KM;

    .line 127
    .line 128
    iget-object v4, v5, LX/6KM;->A0Q:Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    .line 129
    .line 130
    if-nez v4, :cond_6

    .line 131
    .line 132
    iget-object v4, v6, LX/6L7;->A10:LX/6KM;

    .line 133
    .line 134
    iget-object v4, v4, LX/6KM;->A02:LX/3t4;

    .line 135
    .line 136
    if-nez v4, :cond_6

    .line 137
    .line 138
    iget-object v4, v5, LX/6KM;->A03:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const/16 v16, 0x1

    .line 145
    .line 146
    packed-switch v4, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    :cond_6
    :pswitch_0
    const/16 v16, 0x0

    .line 150
    .line 151
    :pswitch_1
    iget-boolean v4, v9, LX/6BJ;->A2B:Z

    .line 152
    .line 153
    if-nez v4, :cond_7

    .line 154
    .line 155
    iget-object v6, v1, LX/6R0;->A07:LX/6Bd;

    .line 156
    .line 157
    new-array v5, v2, [LX/6Yu;

    .line 158
    .line 159
    sget-object v4, LX/6Yu;->A0d:LX/6Yu;

    .line 160
    .line 161
    aput-object v4, v5, v3

    .line 162
    .line 163
    invoke-virtual {v6, v5}, LX/6Bd;->A0S([LX/6Yu;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    if-eqz v4, :cond_8

    .line 170
    .line 171
    :cond_7
    const/16 v17, 0x1

    .line 172
    .line 173
    :cond_8
    iget-object v4, v1, LX/6R0;->A07:LX/6Bd;

    .line 174
    .line 175
    new-array v5, v2, [LX/6Yu;

    .line 176
    .line 177
    sget-object v13, LX/6Yu;->A0d:LX/6Yu;

    .line 178
    .line 179
    aput-object v13, v5, v3

    .line 180
    .line 181
    invoke-virtual {v4, v5}, LX/6Bd;->A0S([LX/6Yu;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    xor-int/lit8 v18, v5, 0x1

    .line 186
    .line 187
    invoke-virtual {v11}, LX/6R2;->A01()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_9

    .line 192
    .line 193
    iget-object v5, v1, LX/6R0;->A0P:LX/6BZ;

    .line 194
    .line 195
    iget-object v5, v5, LX/6BZ;->A00:Landroid/util/Pair;

    .line 196
    .line 197
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 198
    .line 199
    sget-object v5, LX/4yR;->A0V:LX/4yR;

    .line 200
    .line 201
    if-eq v6, v5, :cond_9

    .line 202
    .line 203
    sget-object v5, LX/4yR;->A0W:LX/4yR;

    .line 204
    .line 205
    if-eq v6, v5, :cond_9

    .line 206
    .line 207
    sget-object v5, LX/4yR;->A13:LX/4yR;

    .line 208
    .line 209
    if-eq v6, v5, :cond_9

    .line 210
    .line 211
    sget-object v5, LX/4yR;->A14:LX/4yR;

    .line 212
    .line 213
    const/16 v19, 0x1

    .line 214
    .line 215
    if-ne v6, v5, :cond_a

    .line 216
    .line 217
    :cond_9
    const/16 v19, 0x0

    .line 218
    .line 219
    :cond_a
    new-array v5, v2, [LX/6Yu;

    .line 220
    .line 221
    sget-object v10, LX/6Yu;->A08:LX/6Yu;

    .line 222
    .line 223
    aput-object v10, v5, v3

    .line 224
    .line 225
    invoke-virtual {v4, v5}, LX/6Bd;->A0S([LX/6Yu;)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    invoke-virtual {v12}, LX/6R1;->A00()LX/Bl1;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    instance-of v5, v7, LX/4wZ;

    .line 234
    .line 235
    const/16 v21, 0x1

    .line 236
    .line 237
    if-eqz v5, :cond_1c

    .line 238
    .line 239
    iget-object v5, v0, LX/6R0;->A0M:LX/6N2;

    .line 240
    .line 241
    invoke-interface {v5}, LX/6N2;->AiI()LX/6N5;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iget-object v6, v5, LX/6N5;->A01:LX/6N4;

    .line 246
    .line 247
    sget-object v5, LX/6N4;->A04:LX/6N4;

    .line 248
    .line 249
    if-eq v6, v5, :cond_1d

    .line 250
    .line 251
    sget-object v5, LX/6N4;->A05:LX/6N4;

    .line 252
    .line 253
    if-eq v6, v5, :cond_1d

    .line 254
    .line 255
    sget-object v5, LX/6N4;->A03:LX/6N4;

    .line 256
    .line 257
    if-eq v6, v5, :cond_1d

    .line 258
    .line 259
    :cond_b
    :goto_1
    iget-object v5, v11, LX/6R2;->A01:LX/6K2;

    .line 260
    .line 261
    invoke-static {v5}, LX/6K2;->A00(LX/6K2;)LX/6K5;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-interface {v5}, LX/6K5;->Bml()Z

    .line 266
    .line 267
    .line 268
    move-result v22

    .line 269
    const/16 v23, 0x0

    .line 270
    .line 271
    if-eqz v8, :cond_c

    .line 272
    .line 273
    iget-boolean v5, v0, LX/6R0;->A01:Z

    .line 274
    .line 275
    if-nez v5, :cond_c

    .line 276
    .line 277
    iget-object v5, v0, LX/6R0;->A08:LX/6I8;

    .line 278
    .line 279
    iget-object v5, v5, LX/6I8;->A0C:LX/6HE;

    .line 280
    .line 281
    if-nez v5, :cond_c

    .line 282
    .line 283
    const/16 v23, 0x1

    .line 284
    .line 285
    :cond_c
    const/16 v24, 0x0

    .line 286
    .line 287
    if-eqz v8, :cond_d

    .line 288
    .line 289
    iget-boolean v5, v0, LX/6R0;->A01:Z

    .line 290
    .line 291
    if-nez v5, :cond_d

    .line 292
    .line 293
    iget-object v5, v0, LX/6R0;->A08:LX/6I8;

    .line 294
    .line 295
    iget-object v5, v5, LX/6I8;->A0C:LX/6HE;

    .line 296
    .line 297
    if-nez v5, :cond_d

    .line 298
    .line 299
    iget-object v5, v0, LX/6R0;->A0B:LX/6G2;

    .line 300
    .line 301
    invoke-virtual {v5}, LX/6G2;->A06()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    xor-int/lit8 v24, v5, 0x1

    .line 306
    .line 307
    :cond_d
    invoke-static {v11}, LX/6R2;->A00(LX/6R2;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_e

    .line 312
    .line 313
    iget-object v5, v0, LX/6R0;->A06:LX/6Fl;

    .line 314
    .line 315
    invoke-virtual {v5}, LX/6Fl;->A03()Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    const/16 v25, 0x1

    .line 320
    .line 321
    if-eqz v5, :cond_f

    .line 322
    .line 323
    :cond_e
    const/16 v25, 0x0

    .line 324
    .line 325
    :cond_f
    invoke-static {v11}, LX/6R2;->A00(LX/6R2;)Z

    .line 326
    .line 327
    .line 328
    iget-boolean v5, v1, LX/6R0;->A0S:Z

    .line 329
    .line 330
    const/4 v7, 0x2

    .line 331
    if-nez v5, :cond_10

    .line 332
    .line 333
    invoke-virtual {v11}, LX/6R2;->A02()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_10

    .line 338
    .line 339
    iget-object v5, v1, LX/6R0;->A0P:LX/6BZ;

    .line 340
    .line 341
    iget-object v5, v5, LX/6BZ;->A00:Landroid/util/Pair;

    .line 342
    .line 343
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 344
    .line 345
    sget-object v6, LX/4yR;->A0W:LX/4yR;

    .line 346
    .line 347
    if-eq v5, v6, :cond_10

    .line 348
    .line 349
    sget-object v6, LX/4yR;->A14:LX/4yR;

    .line 350
    .line 351
    if-eq v5, v6, :cond_10

    .line 352
    .line 353
    new-array v5, v7, [LX/6Yu;

    .line 354
    .line 355
    sget-object v6, LX/6Yu;->A0c:LX/6Yu;

    .line 356
    .line 357
    aput-object v6, v5, v3

    .line 358
    .line 359
    aput-object v13, v5, v2

    .line 360
    .line 361
    invoke-virtual {v4, v5}, LX/6Bd;->A0S([LX/6Yu;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    const/16 v26, 0x1

    .line 366
    .line 367
    if-eqz v5, :cond_11

    .line 368
    .line 369
    :cond_10
    const/16 v26, 0x0

    .line 370
    .line 371
    :cond_11
    invoke-virtual {v12}, LX/6R1;->A00()LX/Bl1;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    instance-of v5, v5, LX/4wZ;

    .line 376
    .line 377
    if-eqz v5, :cond_12

    .line 378
    .line 379
    iget-object v5, v0, LX/6R0;->A0M:LX/6N2;

    .line 380
    .line 381
    invoke-interface {v5}, LX/6N2;->AiI()LX/6N5;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    iget-object v6, v5, LX/6N5;->A00:LX/4BK;

    .line 386
    .line 387
    sget-object v5, LX/4BK;->A01:LX/4BK;

    .line 388
    .line 389
    if-eq v6, v5, :cond_13

    .line 390
    .line 391
    :cond_12
    new-array v5, v7, [LX/6Yu;

    .line 392
    .line 393
    sget-object v6, LX/6Yu;->A0c:LX/6Yu;

    .line 394
    .line 395
    aput-object v6, v5, v3

    .line 396
    .line 397
    aput-object v13, v5, v2

    .line 398
    .line 399
    invoke-virtual {v4, v5}, LX/6Bd;->A0S([LX/6Yu;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    const/16 v28, 0x1

    .line 404
    .line 405
    if-eqz v5, :cond_14

    .line 406
    .line 407
    :cond_13
    const/16 v28, 0x0

    .line 408
    .line 409
    :cond_14
    iget-boolean v9, v9, LX/6BJ;->A2L:Z

    .line 410
    .line 411
    invoke-virtual {v12}, LX/6R1;->A01()Ljava/util/Set;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    const/4 v7, 0x0

    .line 420
    if-eqz v5, :cond_15

    .line 421
    .line 422
    iget-object v5, v0, LX/6R0;->A08:LX/6I8;

    .line 423
    .line 424
    iget-object v5, v5, LX/6I8;->A0C:LX/6HE;

    .line 425
    .line 426
    if-nez v5, :cond_15

    .line 427
    .line 428
    iget-boolean v7, v0, LX/6R0;->A01:Z

    .line 429
    .line 430
    :cond_15
    if-eqz v26, :cond_1b

    .line 431
    .line 432
    invoke-virtual {v11}, LX/6R2;->A02()Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_1b

    .line 437
    .line 438
    invoke-virtual {v12}, LX/6R1;->A00()LX/Bl1;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    instance-of v5, v5, LX/4wZ;

    .line 443
    .line 444
    if-nez v5, :cond_16

    .line 445
    .line 446
    invoke-virtual {v12}, LX/6R1;->A01()Ljava/util/Set;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    sget-object v5, LX/6Yu;->A0I:LX/6Yu;

    .line 451
    .line 452
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_1b

    .line 457
    .line 458
    :cond_16
    const/16 v29, 0x1

    .line 459
    .line 460
    :goto_2
    new-array v5, v2, [LX/6Yu;

    .line 461
    .line 462
    sget-object v6, LX/6Yu;->A0U:LX/6Yu;

    .line 463
    .line 464
    aput-object v6, v5, v3

    .line 465
    .line 466
    invoke-virtual {v4, v5}, LX/6Bd;->A0S([LX/6Yu;)Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_17

    .line 471
    .line 472
    iget-object v4, v1, LX/6R0;->A0H:LX/6Q7;

    .line 473
    .line 474
    iget-object v4, v4, LX/6Q7;->A09:LX/6Bm;

    .line 475
    .line 476
    iget-object v4, v4, LX/6Bm;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v4, Ljava/util/List;

    .line 479
    .line 480
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    xor-int/lit8 v4, v4, 0x1

    .line 485
    .line 486
    if-eqz v4, :cond_17

    .line 487
    .line 488
    iget-object v4, v1, LX/6R0;->A06:LX/6Fl;

    .line 489
    .line 490
    invoke-virtual {v4}, LX/6Fl;->A03()Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    const/16 v30, 0x1

    .line 495
    .line 496
    if-eqz v4, :cond_18

    .line 497
    .line 498
    :cond_17
    const/16 v30, 0x0

    .line 499
    .line 500
    :cond_18
    iget-object v0, v0, LX/6R0;->A06:LX/6Fl;

    .line 501
    .line 502
    invoke-virtual {v0}, LX/6Fl;->A03()Z

    .line 503
    .line 504
    .line 505
    move-result v13

    .line 506
    iget-object v11, v1, LX/6R0;->A0J:LX/6CH;

    .line 507
    .line 508
    move/from16 v12, p1

    .line 509
    .line 510
    move/from16 v20, v8

    .line 511
    .line 512
    move/from16 v27, v9

    .line 513
    .line 514
    invoke-virtual/range {v11 .. v30}, LX/6CH;->A0B(ZZZZZZZZZZZZZZZZZZZ)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v1, LX/6R0;->A0N:LX/6GN;

    .line 518
    .line 519
    invoke-virtual {v0, v7, v2}, LX/6GN;->A0P(ZZ)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v11, LX/6CH;->A0P:Landroid/view/ViewGroup;

    .line 523
    .line 524
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_19

    .line 529
    .line 530
    iget-object v0, v1, LX/6R0;->A0B:LX/6G2;

    .line 531
    .line 532
    invoke-virtual {v0, v8}, LX/6G2;->A05(Z)V

    .line 533
    .line 534
    .line 535
    :cond_19
    if-eqz v8, :cond_1a

    .line 536
    .line 537
    invoke-static {v1}, LX/6R0;->A07(LX/6R0;)V

    .line 538
    .line 539
    .line 540
    :cond_1a
    invoke-virtual {v1}, LX/6R0;->A09()V

    .line 541
    .line 542
    .line 543
    iget-object v0, v1, LX/6R0;->A0M:LX/6N2;

    .line 544
    .line 545
    invoke-interface {v0, v3}, LX/6N2;->DG3(Z)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :cond_1b
    const/16 v29, 0x0

    .line 550
    .line 551
    goto :goto_2

    .line 552
    :cond_1c
    iget-object v5, v0, LX/6R0;->A0P:LX/6BZ;

    .line 553
    .line 554
    iget-object v5, v5, LX/6BZ;->A00:Landroid/util/Pair;

    .line 555
    .line 556
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 557
    .line 558
    sget-object v5, LX/4yR;->A0s:LX/4yR;

    .line 559
    .line 560
    if-eq v6, v5, :cond_1d

    .line 561
    .line 562
    iget-object v5, v0, LX/6R0;->A0C:LX/6BJ;

    .line 563
    .line 564
    iget-boolean v5, v5, LX/6BJ;->A2R:Z

    .line 565
    .line 566
    if-nez v5, :cond_1d

    .line 567
    .line 568
    instance-of v5, v7, LX/4fr;

    .line 569
    .line 570
    if-eqz v5, :cond_b

    .line 571
    .line 572
    :cond_1d
    const/16 v21, 0x0

    .line 573
    .line 574
    goto/16 :goto_1

    .line 575
    .line 576
    :cond_1e
    invoke-virtual {v12}, LX/6R1;->A00()LX/Bl1;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    sget-object v4, LX/6BP;->A00:LX/6BP;

    .line 581
    .line 582
    if-eq v5, v4, :cond_2

    .line 583
    .line 584
    invoke-virtual {v12}, LX/6R1;->A01()Ljava/util/Set;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    sget-object v4, LX/6Yu;->A08:LX/6Yu;

    .line 589
    .line 590
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-nez v4, :cond_2

    .line 595
    .line 596
    invoke-virtual {v12}, LX/6R1;->A00()LX/Bl1;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    instance-of v4, v4, LX/4wZ;

    .line 601
    .line 602
    if-eqz v4, :cond_1

    .line 603
    .line 604
    iget-object v4, v0, LX/6R0;->A0M:LX/6N2;

    .line 605
    .line 606
    invoke-interface {v4}, LX/6N2;->AiI()LX/6N5;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    iget-object v5, v4, LX/6N5;->A01:LX/6N4;

    .line 611
    .line 612
    sget-object v4, LX/6N4;->A02:LX/6N4;

    .line 613
    .line 614
    if-ne v5, v4, :cond_2

    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const-string v1, "PreCaptureUICoordinator"

    .line 1
    .line 2
    const-string v0, "Tell nilesh: exception getting number of camerasin updateForCapture()."

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, LX/6zs;->A00(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v2, p0, LX/6zs;->A00:LX/6R0;

    .line 3
    .line 4
    iget-object v4, v2, LX/6R0;->A0O:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x81079100020f16L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v2, LX/6R0;->A0C:LX/6BJ;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/6BJ;->A2Y:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v1, v2, LX/6R0;->A0K:LX/6R2;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v4, v1, LX/6R2;->A00:LX/6R1;

    .line 34
    .line 35
    iget-object v3, v4, LX/6R1;->A00:LX/6R0;

    .line 36
    .line 37
    iget-object v0, v3, LX/6R0;->A0C:LX/6BJ;

    .line 38
    .line 39
    iget-boolean v0, v0, LX/6BJ;->A2R:Z

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, v3, LX/6R0;->A09:LX/6L7;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/6L7;->A0Y()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v3, LX/6R0;->A0I:LX/6KM;

    .line 52
    .line 53
    iget-object v1, v0, LX/6KM;->A03:Ljava/lang/Integer;

    .line 54
    .line 55
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eq v1, v0, :cond_0

    .line 58
    .line 59
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    :cond_0
    iget-object v0, v2, LX/6R0;->A0P:LX/6BZ;

    .line 64
    .line 65
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 66
    .line 67
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v0, LX/4yR;->A0W:LX/4yR;

    .line 70
    .line 71
    if-eq v1, v0, :cond_3

    .line 72
    .line 73
    sget-object v0, LX/4yR;->A14:LX/4yR;

    .line 74
    .line 75
    if-eq v1, v0, :cond_3

    .line 76
    .line 77
    sget-boolean v0, LX/6Bo;->A00:Z

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-static {}, LX/6Hx;->A00()LX/6G1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, LX/6G1;->isEnabled()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    :cond_1
    const/4 v0, 0x1

    .line 92
    :goto_0
    invoke-direct {p0, v0}, LX/6zs;->A00(Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-virtual {v4}, LX/6R1;->A01()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/6Yu;->A08:LX/6Yu;

    .line 101
    .line 102
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    iget-object v0, v3, LX/6R0;->A0M:LX/6N2;

    .line 109
    .line 110
    invoke-interface {v0}, LX/6N2;->AiI()LX/6N5;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, v0, LX/6N5;->A01:LX/6N4;

    .line 115
    .line 116
    sget-object v0, LX/6N4;->A03:LX/6N4;

    .line 117
    .line 118
    if-eq v1, v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v4}, LX/6R1;->A00()LX/Bl1;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    instance-of v0, v0, LX/4fr;

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    :cond_3
    const/4 v0, 0x0

    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
.end method
