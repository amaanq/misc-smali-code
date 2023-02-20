.class public final LX/6Ad;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/6Ap;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 67

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/6Ap;->A06:LX/JvG;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/JvG;->A00:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const-string v1, ""

    .line 11
    .line 12
    :cond_1
    new-instance v20, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 13
    .line 14
    move-object/from16 v0, v20

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v2, LX/6Ap;->A05:LX/6B5;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget-object v3, v4, LX/6B5;->A00:LX/6B9;

    .line 24
    .line 25
    :goto_0
    new-instance v19, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct/range {v19 .. v19}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/6Ap;->A0F:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object/from16 v0, v19

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v3, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v6, v2, LX/6Ap;->A01:LX/6Ar;

    .line 59
    .line 60
    iget-object v7, v2, LX/6Ap;->A02:LX/6B0;

    .line 61
    .line 62
    new-instance v18, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v17, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    iget-object v0, v7, LX/6B0;->A00:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object/from16 v0, v18

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-object v0, v7, LX/6B0;->A01:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object/from16 v0, v17

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    iget-object v0, v2, LX/6Ap;->A0C:Ljava/lang/String;

    .line 127
    .line 128
    move-object/from16 v16, v0

    .line 129
    .line 130
    const-string v7, "Required value was null."

    .line 131
    .line 132
    if-eqz v0, :cond_1e

    .line 133
    .line 134
    if-eqz v4, :cond_1d

    .line 135
    .line 136
    iget-object v15, v4, LX/6B5;->A02:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v15, :cond_1d

    .line 139
    .line 140
    iget-boolean v0, v2, LX/6Ap;->A0K:Z

    .line 141
    .line 142
    move/from16 v58, v0

    .line 143
    .line 144
    iget-boolean v0, v4, LX/6B5;->A07:Z

    .line 145
    .line 146
    const/16 v59, 0x0

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    const/16 v59, 0x1

    .line 151
    .line 152
    :cond_6
    iget-boolean v0, v4, LX/6B5;->A08:Z

    .line 153
    .line 154
    const/16 v60, 0x0

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    const/16 v60, 0x1

    .line 159
    .line 160
    :cond_7
    iget-boolean v0, v4, LX/6B5;->A09:Z

    .line 161
    .line 162
    const/16 v61, 0x0

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    const/16 v61, 0x1

    .line 167
    .line 168
    :cond_8
    if-eqz v3, :cond_1c

    .line 169
    .line 170
    iget-object v14, v3, LX/6B9;->A04:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v14, :cond_1c

    .line 173
    .line 174
    iget-object v13, v3, LX/6B9;->A03:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v13, :cond_1b

    .line 177
    .line 178
    iget-object v0, v3, LX/6B9;->A05:Ljava/lang/String;

    .line 179
    .line 180
    move-object/from16 p0, v0

    .line 181
    .line 182
    iget-object v0, v3, LX/6B9;->A02:LX/6BA;

    .line 183
    .line 184
    if-eqz v0, :cond_1a

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v33

    .line 190
    if-eqz v33, :cond_1a

    .line 191
    .line 192
    iget-object v12, v2, LX/6Ap;->A0D:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v12, :cond_19

    .line 195
    .line 196
    iget-object v11, v3, LX/6B9;->A06:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v11, :cond_18

    .line 199
    .line 200
    iget-boolean v0, v2, LX/6Ap;->A0I:Z

    .line 201
    .line 202
    move/from16 v62, v0

    .line 203
    .line 204
    iget v0, v3, LX/6B9;->A00:I

    .line 205
    .line 206
    int-to-long v0, v0

    .line 207
    move-wide/from16 v56, v0

    .line 208
    .line 209
    iget v0, v3, LX/6B9;->A01:I

    .line 210
    .line 211
    int-to-long v0, v0

    .line 212
    move-wide/from16 v31, v0

    .line 213
    .line 214
    iget-object v1, v3, LX/6B9;->A07:Ljava/util/List;

    .line 215
    .line 216
    if-eqz v1, :cond_9

    .line 217
    .line 218
    const/16 v0, 0xa

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    new-instance v5, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LX/K0r;

    .line 244
    .line 245
    new-instance v0, LX/KM5;

    .line 246
    .line 247
    invoke-direct {v0, v1}, LX/KM5;-><init>(LX/K0r;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    :cond_a
    iget-object v0, v2, LX/6Ap;->A03:LX/6Aw;

    .line 260
    .line 261
    if-eqz v0, :cond_17

    .line 262
    .line 263
    iget-object v0, v0, LX/6Aw;->A00:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v0, :cond_17

    .line 266
    .line 267
    new-instance v10, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 268
    .line 269
    invoke-direct {v10, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v2, LX/6Ap;->A04:LX/6Ay;

    .line 273
    .line 274
    if-eqz v0, :cond_13

    .line 275
    .line 276
    iget-object v0, v0, LX/6Ay;->A00:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v0, :cond_13

    .line 279
    .line 280
    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 281
    .line 282
    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :goto_5
    invoke-static {v4}, LX/6Ad;->A02(LX/6B5;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v45

    .line 289
    iget-boolean v0, v2, LX/6Ap;->A0H:Z

    .line 290
    .line 291
    move/from16 v30, v0

    .line 292
    .line 293
    iget-object v0, v4, LX/6B5;->A03:Ljava/lang/String;

    .line 294
    .line 295
    move-object/from16 v29, v0

    .line 296
    .line 297
    invoke-static {v4}, LX/6Ad;->A03(LX/6B5;)Ljava/util/Set;

    .line 298
    .line 299
    .line 300
    move-result-object v51

    .line 301
    if-eqz v6, :cond_11

    .line 302
    .line 303
    iget-object v9, v6, LX/6Ar;->A01:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v8, v6, LX/6Ar;->A02:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v0, v6, LX/6Ar;->A00:LX/6At;

    .line 308
    .line 309
    if-eqz v0, :cond_12

    .line 310
    .line 311
    iget-object v6, v0, LX/6At;->A00:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v6, :cond_12

    .line 314
    .line 315
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 316
    .line 317
    invoke-direct {v0, v6}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :goto_6
    iget-object v6, v2, LX/6Ap;->A07:LX/6B1;

    .line 321
    .line 322
    if-eqz v6, :cond_b

    .line 323
    .line 324
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    const/16 v52, 0x1

    .line 329
    .line 330
    const/4 v6, 0x2

    .line 331
    if-eq v7, v6, :cond_c

    .line 332
    .line 333
    :cond_b
    const/16 v52, 0x0

    .line 334
    .line 335
    :cond_c
    invoke-static {v4}, LX/6Ad;->A01(LX/6B5;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v46

    .line 339
    iget-boolean v4, v2, LX/6Ap;->A0M:Z

    .line 340
    .line 341
    move/from16 v28, v4

    .line 342
    .line 343
    iget v4, v2, LX/6Ap;->A00:I

    .line 344
    .line 345
    move/from16 v26, v4

    .line 346
    .line 347
    iget-boolean v4, v2, LX/6Ap;->A0J:Z

    .line 348
    .line 349
    move/from16 v25, v4

    .line 350
    .line 351
    iget-object v4, v2, LX/6Ap;->A09:Ljava/lang/String;

    .line 352
    .line 353
    move-object/from16 v24, v4

    .line 354
    .line 355
    iget-boolean v3, v3, LX/6B9;->A08:Z

    .line 356
    .line 357
    move/from16 v23, v3

    .line 358
    .line 359
    iget-object v3, v2, LX/6Ap;->A05:LX/6B5;

    .line 360
    .line 361
    if-eqz v3, :cond_10

    .line 362
    .line 363
    iget-object v7, v3, LX/6B5;->A04:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v6, v3, LX/6B5;->A01:LX/6B7;

    .line 366
    .line 367
    :goto_7
    const/4 v4, 0x0

    .line 368
    if-nez v6, :cond_e

    .line 369
    .line 370
    invoke-static {v7, v4, v4}, LX/6ck;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;

    .line 371
    .line 372
    .line 373
    move-result-object v22

    .line 374
    :goto_8
    iget-object v3, v2, LX/6Ap;->A0G:Ljava/util/List;

    .line 375
    .line 376
    if-eqz v3, :cond_15

    .line 377
    .line 378
    new-instance v6, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    :cond_d
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_14

    .line 392
    .line 393
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    sget-object v3, LX/8zV;->A01:LX/8zV;

    .line 398
    .line 399
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-nez v3, :cond_d

    .line 404
    .line 405
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_e
    iget-object v3, v6, LX/6B7;->A00:LX/6BA;

    .line 410
    .line 411
    if-eqz v3, :cond_f

    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    :cond_f
    iget-object v3, v6, LX/6B7;->A01:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v7, v4, v3}, LX/6ck;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;

    .line 420
    .line 421
    .line 422
    move-result-object v22

    .line 423
    goto :goto_8

    .line 424
    :cond_10
    const/4 v7, 0x0

    .line 425
    const/4 v6, 0x0

    .line 426
    goto :goto_7

    .line 427
    :cond_11
    const/4 v9, 0x0

    .line 428
    const/4 v8, 0x0

    .line 429
    :cond_12
    const/4 v0, 0x0

    .line 430
    goto :goto_6

    .line 431
    :cond_13
    const/4 v1, 0x0

    .line 432
    goto/16 :goto_5

    .line 433
    .line 434
    :cond_14
    const/16 v3, 0xa

    .line 435
    .line 436
    invoke-static {v6, v3}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    new-instance v3, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_16

    .line 454
    .line 455
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    check-cast v4, LX/8zV;

    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_15
    sget-object v3, LX/0zz;->A00:LX/0zz;

    .line 470
    .line 471
    :cond_16
    iget-object v6, v2, LX/6Ap;->A0B:Ljava/lang/String;

    .line 472
    .line 473
    iget-object v4, v2, LX/6Ap;->A0A:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v2, v2, LX/6Ap;->A08:Ljava/lang/String;

    .line 476
    .line 477
    new-instance v21, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 478
    .line 479
    move-object/from16 v27, p1

    .line 480
    .line 481
    move-object/from16 v39, p2

    .line 482
    .line 483
    move-object/from16 v34, v12

    .line 484
    .line 485
    move-object/from16 v35, v11

    .line 486
    .line 487
    move-object/from16 v36, v29

    .line 488
    .line 489
    move-object/from16 v37, v9

    .line 490
    .line 491
    move-object/from16 v38, v8

    .line 492
    .line 493
    move-object/from16 v40, v24

    .line 494
    .line 495
    move-object/from16 v41, v6

    .line 496
    .line 497
    move-object/from16 v42, v4

    .line 498
    .line 499
    move-object/from16 v43, v2

    .line 500
    .line 501
    move-object/from16 v44, v5

    .line 502
    .line 503
    move-object/from16 v47, v18

    .line 504
    .line 505
    move-object/from16 v48, v17

    .line 506
    .line 507
    move-object/from16 v49, v3

    .line 508
    .line 509
    move-object/from16 v50, v19

    .line 510
    .line 511
    move/from16 v53, v26

    .line 512
    .line 513
    move-wide/from16 v54, v56

    .line 514
    .line 515
    move-wide/from16 v56, v31

    .line 516
    .line 517
    move/from16 v63, v30

    .line 518
    .line 519
    move/from16 v64, v28

    .line 520
    .line 521
    move/from16 v65, v25

    .line 522
    .line 523
    move/from16 v66, v23

    .line 524
    .line 525
    move-object/from16 v23, v10

    .line 526
    .line 527
    move-object/from16 v24, v1

    .line 528
    .line 529
    move-object/from16 v25, v0

    .line 530
    .line 531
    move-object/from16 v26, v20

    .line 532
    .line 533
    move-object/from16 v28, v16

    .line 534
    .line 535
    move-object/from16 v29, v15

    .line 536
    .line 537
    move-object/from16 v30, v14

    .line 538
    .line 539
    move-object/from16 v31, v13

    .line 540
    .line 541
    move-object/from16 v32, p0

    .line 542
    .line 543
    invoke-direct/range {v21 .. v66}, Lcom/instagram/camera/effect/models/CameraAREffect;-><init>(Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IIJJZZZZZZZZZ)V

    .line 544
    .line 545
    .line 546
    return-object v21

    .line 547
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 548
    .line 549
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 554
    .line 555
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 560
    .line 561
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 566
    .line 567
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v0

    .line 571
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 572
    .line 573
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 578
    .line 579
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v0

    .line 583
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 584
    .line 585
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v0

    .line 589
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 590
    .line 591
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v0
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
.end method

.method public static final A01(LX/6B5;)Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/6B5;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/6BC;

    .line 25
    .line 26
    iget-object v0, v1, LX/6BC;->A01:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->fromServerValue(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget v1, v1, LX/6BC;->A00:I

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object p0
.end method

.method public static final A02(LX/6B5;)Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, LX/6B5;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v1, v2

    .line 25
    check-cast v1, LX/6BE;

    .line 26
    .line 27
    iget-object v0, v1, LX/6BE;->A02:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/6BE;->A01:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v0, 0xa

    .line 40
    .line 41
    invoke-static {v4, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-instance p0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/6BE;

    .line 65
    .line 66
    iget-object v3, v0, LX/6BE;->A02:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, LX/6BE;->A01:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    new-instance v0, LX/42v;

    .line 78
    .line 79
    invoke-direct {v0, v3, v2, v1}, LX/42v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    return-object p0
.end method

.method public static final A03(LX/6B5;)Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6B5;->A05:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/6BC;

    .line 24
    .line 25
    iget-object v0, v0, LX/6BC;->A01:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p0}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    sget-object v0, LX/16g;->A00:LX/16g;

    .line 39
    .line 40
    return-object v0
    .line 41
    .line 42
.end method

.method public static final A04(LX/6B5;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/6B5;->A00:LX/6B9;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v2, "IgCameraAREffectsConverter"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Receiving effects with null package, Effect Instance ID: "

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/6B5;->A02:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LX/6B9;->A03:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "Receiving effects with null cache key, Effect Package ID: "

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/6B5;->A00:LX/6B9;

    .line 45
    .line 46
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, LX/6B9;->A04:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, LX/6B5;->A00:LX/6B9;

    .line 53
    .line 54
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, LX/6B9;->A02:LX/6BA;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "Receiving effects with null compression type, Effect Package ID: "

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v0, p0, LX/6B5;->A00:LX/6B9;

    .line 70
    .line 71
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget v0, v0, LX/6B9;->A00:I

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v0, "Receiving effects with 0 file size bytes, valid values are -1 or > 0, Effect Package Id: "

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v0, p0, LX/6B5;->A00:LX/6B9;

    .line 87
    .line 88
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, LX/6B9;->A06:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v0, "Receiving effects with null asset uri, Effect Package ID: "

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v3, 0x1

    .line 104
    return v3
    .line 105
    .line 106
.end method

.method public static final A05(LX/6Ap;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const-string v3, "IgCameraAREffectsConverter"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string v0, "Receiving null effect"

    .line 6
    .line 7
    :goto_0
    invoke-static {v3, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return v6

    .line 11
    :cond_0
    iget-object v5, p0, LX/6Ap;->A0C:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v5, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x9f

    .line 16
    .line 17
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, LX/6Ap;->A03:LX/6Aw;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget-object v0, v1, LX/6Aw;->A00:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v2, p0, LX/6Ap;->A0D:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0xa0

    .line 52
    .line 53
    :goto_2
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-boolean v0, p0, LX/6Ap;->A0L:Z

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, LX/6Ap;->A01:LX/6Ar;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v0, v1, LX/6Ar;->A02:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v1, LX/6Ar;->A01:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    :cond_3
    const/16 v0, 0x9e

    .line 81
    .line 82
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v0, p0, LX/6Ap;->A05:LX/6B5;

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x161

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/16 v0, 0xa1

    .line 108
    .line 109
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-static {v0}, LX/6Ad;->A04(LX/6B5;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    return v6
    .line 127
    .line 128
.end method
