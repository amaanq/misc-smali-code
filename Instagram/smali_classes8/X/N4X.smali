.class public final LX/N4X;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/N4X;->A00:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static A00(LX/Mwa;LX/MBQ;LX/MBQ;LX/M9I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/N2D;
    .locals 25

    .line 0
    const/16 v24, 0x1

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    move-object/from16 v9, p2

    .line 10
    .line 11
    invoke-static {v9}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "Both currentRoot and newRoot are null."

    .line 20
    .line 21
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v4, v2, LX/MBQ;->A00:I

    .line 29
    .line 30
    move-object/from16 v0, p8

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget v0, v2, LX/MBQ;->A00:I

    .line 36
    .line 37
    new-instance v10, LX/N2D;

    .line 38
    .line 39
    invoke-direct {v10}, LX/N2D;-><init>()V

    .line 40
    .line 41
    .line 42
    iput v0, v10, LX/N2D;->A00:I

    .line 43
    .line 44
    iput-object v9, v10, LX/N2D;->A02:LX/MBQ;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    iput-object v3, v10, LX/N2D;->A01:LX/AIN;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-ge v2, v4, :cond_3

    .line 51
    .line 52
    invoke-static {}, LX/4e7;->A00()LX/55d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v1, v3, v3, v0, v8}, LX/N4v;->A00(LX/55d;Ljava/lang/Object;Ljava/lang/Object;II)LX/N4v;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v10, v0}, LX/N2D;->A01(LX/N4v;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-eqz p1, :cond_c

    .line 68
    .line 69
    iget-object v0, v2, LX/MBQ;->A01:LX/MBQ;

    .line 70
    .line 71
    if-nez v0, :cond_b

    .line 72
    .line 73
    invoke-static {v2}, LX/7bu;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    :goto_1
    if-eqz p2, :cond_a

    .line 78
    .line 79
    iget-object v0, v9, LX/MBQ;->A01:LX/MBQ;

    .line 80
    .line 81
    if-nez v0, :cond_9

    .line 82
    .line 83
    invoke-static {v9}, LX/7bu;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p6

    .line 87
    :goto_2
    if-nez v5, :cond_4

    .line 88
    .line 89
    iget v1, v2, LX/MBQ;->A00:I

    .line 90
    .line 91
    iget v0, v9, LX/MBQ;->A00:I

    .line 92
    .line 93
    if-ne v1, v0, :cond_4

    .line 94
    .line 95
    iget-boolean v0, v9, LX/MBQ;->A07:Z

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    if-eq v2, v9, :cond_2

    .line 100
    .line 101
    invoke-virtual {v2, v9}, LX/MBQ;->A04(LX/MBQ;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    :cond_2
    iget v1, v2, LX/MBQ;->A00:I

    .line 108
    .line 109
    new-instance v10, LX/N2D;

    .line 110
    .line 111
    invoke-direct {v10}, LX/N2D;-><init>()V

    .line 112
    .line 113
    .line 114
    iput v1, v10, LX/N2D;->A00:I

    .line 115
    .line 116
    iput-object v9, v10, LX/N2D;->A02:LX/MBQ;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-object v0, v10, LX/N2D;->A01:LX/AIN;

    .line 120
    .line 121
    iput v1, v9, LX/MBQ;->A00:I

    .line 122
    .line 123
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object/from16 v0, p0

    .line 128
    .line 129
    move-object v3, v9

    .line 130
    move-object/from16 v4, p4

    .line 131
    .line 132
    move-object v5, v13

    .line 133
    move-object/from16 v6, p6

    .line 134
    .line 135
    move-object/from16 v7, p7

    .line 136
    .line 137
    invoke-virtual/range {v0 .. v7}, LX/Mwa;->A02(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-object v10

    .line 141
    :cond_4
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    move-object/from16 v14, p0

    .line 146
    .line 147
    move-object/from16 v16, v2

    .line 148
    .line 149
    move-object/from16 v17, v9

    .line 150
    .line 151
    move-object/from16 v18, p4

    .line 152
    .line 153
    move-object/from16 v19, v13

    .line 154
    .line 155
    move-object/from16 v20, p6

    .line 156
    .line 157
    move-object/from16 v21, p7

    .line 158
    .line 159
    invoke-virtual/range {v14 .. v21}, LX/Mwa;->A02(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    instance-of v0, v9, LX/MBO;

    .line 163
    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/13C;

    .line 167
    .line 168
    invoke-interface {v0}, LX/13C;->BnV()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_5

    .line 173
    .line 174
    const-string v1, "generateChangeSet"

    .line 175
    .line 176
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/13C;

    .line 177
    .line 178
    invoke-interface {v0, v1}, LX/13C;->AEQ(Ljava/lang/String;)LX/13G;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v5, :cond_8

    .line 183
    .line 184
    const-string v0, "<null>"

    .line 185
    .line 186
    :goto_3
    const-string v1, "current_root"

    .line 187
    .line 188
    invoke-interface {v3, v0, v1}, LX/13G;->AA5(Ljava/lang/Object;Ljava/lang/String;)LX/13G;

    .line 189
    .line 190
    .line 191
    const-string v0, "update_prefix"

    .line 192
    .line 193
    invoke-interface {v3, v13, v0}, LX/13G;->AA5(Ljava/lang/Object;Ljava/lang/String;)LX/13G;

    .line 194
    .line 195
    .line 196
    invoke-interface {v3}, LX/13G;->flush()V

    .line 197
    .line 198
    .line 199
    :cond_5
    if-nez v5, :cond_6

    .line 200
    .line 201
    iget v8, v2, LX/MBQ;->A00:I

    .line 202
    .line 203
    :cond_6
    new-instance v10, LX/N2D;

    .line 204
    .line 205
    invoke-direct {v10}, LX/N2D;-><init>()V

    .line 206
    .line 207
    .line 208
    iput v8, v10, LX/N2D;->A00:I

    .line 209
    .line 210
    iput-object v9, v10, LX/N2D;->A02:LX/MBQ;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    iput-object v0, v10, LX/N2D;->A01:LX/AIN;

    .line 214
    .line 215
    iget-object v1, v9, LX/MBQ;->A02:LX/M9I;

    .line 216
    .line 217
    if-eqz p1, :cond_7

    .line 218
    .line 219
    iget-object v0, v2, LX/MBQ;->A02:LX/M9I;

    .line 220
    .line 221
    :cond_7
    move-object v11, v2

    .line 222
    move-object v12, v9

    .line 223
    move-object v13, v1

    .line 224
    move-object v14, v0

    .line 225
    move-object v15, v1

    .line 226
    invoke-virtual/range {v9 .. v15}, LX/NEe;->A02(LX/N2D;LX/MBQ;LX/MBQ;LX/M9I;LX/M9I;LX/M9I;)V

    .line 227
    .line 228
    .line 229
    iget v0, v10, LX/N2D;->A00:I

    .line 230
    .line 231
    iput v0, v9, LX/MBQ;->A00:I

    .line 232
    .line 233
    if-eqz v4, :cond_3

    .line 234
    .line 235
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 236
    .line 237
    .line 238
    return-object v10

    .line 239
    :cond_8
    iget-object v0, v2, LX/MBQ;->A04:Ljava/lang/String;

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_9
    const-string v1, "->"

    .line 243
    .line 244
    invoke-static {v9}, LX/7bu;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    move-object/from16 v3, p6

    .line 249
    .line 250
    invoke-static {v3, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p6

    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_a
    const-string p6, ""

    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_b
    const-string v1, "->"

    .line 261
    .line 262
    invoke-static {v2}, LX/7bu;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    move-object/from16 v3, p5

    .line 267
    .line 268
    invoke-static {v3, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_c
    const-string v13, ""

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_d
    new-instance v10, LX/N2D;

    .line 279
    .line 280
    invoke-direct {v10}, LX/N2D;-><init>()V

    .line 281
    .line 282
    .line 283
    iput v8, v10, LX/N2D;->A00:I

    .line 284
    .line 285
    iput-object v9, v10, LX/N2D;->A02:LX/MBQ;

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    move-object/from16 v0, v17

    .line 290
    .line 291
    iput-object v0, v10, LX/N2D;->A01:LX/AIN;

    .line 292
    .line 293
    invoke-static {v2}, LX/MBQ;->A00(LX/MBQ;)Ljava/util/Map;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    invoke-static {v9}, LX/MBQ;->A00(LX/MBQ;)Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    if-eqz p1, :cond_15

    .line 302
    .line 303
    iget-object v0, v2, LX/MBQ;->A05:Ljava/util/List;

    .line 304
    .line 305
    if-eqz v0, :cond_15

    .line 306
    .line 307
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    :goto_4
    iget-object v6, v9, LX/MBQ;->A05:Ljava/util/List;

    .line 312
    .line 313
    if-nez v6, :cond_e

    .line 314
    .line 315
    sget-object v6, LX/N4X;->A00:Ljava/util/List;

    .line 316
    .line 317
    :cond_e
    const/4 v12, -0x1

    .line 318
    const/16 v23, -0x1

    .line 319
    .line 320
    const/4 v5, 0x0

    .line 321
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-ge v5, v0, :cond_16

    .line 326
    .line 327
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/MBQ;

    .line 332
    .line 333
    iget-object v4, v0, LX/MBQ;->A03:Ljava/lang/String;

    .line 334
    .line 335
    invoke-interface {v11, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_14

    .line 340
    .line 341
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Landroid/util/Pair;

    .line 346
    .line 347
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, LX/MBQ;

    .line 350
    .line 351
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-le v12, v2, :cond_12

    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    :goto_6
    iget v0, v3, LX/MBQ;->A00:I

    .line 361
    .line 362
    if-ge v1, v0, :cond_10

    .line 363
    .line 364
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v16

    .line 368
    const/16 v22, 0x0

    .line 369
    .line 370
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_f

    .line 375
    .line 376
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LX/MBQ;

    .line 381
    .line 382
    iget-object v14, v0, LX/MBQ;->A03:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    if-nez v14, :cond_f

    .line 389
    .line 390
    iget v0, v0, LX/MBQ;->A00:I

    .line 391
    .line 392
    add-int v22, v22, v0

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_f
    new-instance v0, LX/N4v;

    .line 396
    .line 397
    move-object/from16 v18, v17

    .line 398
    .line 399
    move-object/from16 v19, v17

    .line 400
    .line 401
    move-object/from16 v20, v17

    .line 402
    .line 403
    move/from16 v21, v8

    .line 404
    .line 405
    move-object/from16 v16, v0

    .line 406
    .line 407
    invoke-direct/range {v16 .. v24}, LX/N4v;-><init>(LX/55d;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v10, v0}, LX/N2D;->A01(LX/N4v;)V

    .line 411
    .line 412
    .line 413
    add-int/lit8 v1, v1, 0x1

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_10
    invoke-interface {v7, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    invoke-interface {v7, v12, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    const/4 v3, 0x0

    .line 427
    :goto_8
    if-ge v3, v4, :cond_14

    .line 428
    .line 429
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, LX/MBQ;

    .line 434
    .line 435
    iget-object v0, v2, LX/MBQ;->A03:Ljava/lang/String;

    .line 436
    .line 437
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Landroid/util/Pair;

    .line 442
    .line 443
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eq v0, v3, :cond_11

    .line 450
    .line 451
    iget-object v0, v2, LX/MBQ;->A03:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-static {v1, v3}, LX/BeO;->A0A(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_12
    if-le v2, v12, :cond_14

    .line 466
    .line 467
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    const/16 v23, 0x0

    .line 472
    .line 473
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_13

    .line 478
    .line 479
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, LX/MBQ;

    .line 484
    .line 485
    iget-object v0, v1, LX/MBQ;->A03:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_13

    .line 492
    .line 493
    iget v0, v1, LX/MBQ;->A00:I

    .line 494
    .line 495
    add-int v23, v23, v0

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_13
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, LX/MBQ;

    .line 503
    .line 504
    iget v0, v0, LX/MBQ;->A00:I

    .line 505
    .line 506
    add-int v23, v23, v0

    .line 507
    .line 508
    sub-int v23, v23, v24

    .line 509
    .line 510
    move v12, v2

    .line 511
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 512
    .line 513
    goto/16 :goto_5

    .line 514
    .line 515
    :cond_15
    sget-object v7, LX/N4X;->A00:Ljava/util/List;

    .line 516
    .line 517
    goto/16 :goto_4

    .line 518
    .line 519
    :cond_16
    invoke-static {}, LX/IHC;->A0J()Landroid/util/SparseArray;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    const/4 v2, 0x0

    .line 524
    const/4 v4, 0x0

    .line 525
    :goto_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-ge v4, v0, :cond_18

    .line 530
    .line 531
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, LX/MBQ;

    .line 536
    .line 537
    iget-object v0, v0, LX/MBQ;->A03:Ljava/lang/String;

    .line 538
    .line 539
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, LX/MBQ;

    .line 544
    .line 545
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-nez v0, :cond_17

    .line 550
    .line 551
    move-object/from16 p1, v1

    .line 552
    .line 553
    move-object/from16 p2, v17

    .line 554
    .line 555
    move-object/from16 p5, v13

    .line 556
    .line 557
    invoke-static/range {p0 .. p8}, LX/N4X;->A00(LX/Mwa;LX/MBQ;LX/MBQ;LX/M9I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/N2D;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_18
    :goto_b
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-ge v2, v0, :cond_1a

    .line 572
    .line 573
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    check-cast v5, LX/MBQ;

    .line 578
    .line 579
    iget-object v0, v5, LX/MBQ;->A03:Ljava/lang/String;

    .line 580
    .line 581
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Landroid/util/Pair;

    .line 586
    .line 587
    if-eqz v0, :cond_19

    .line 588
    .line 589
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 590
    .line 591
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-ltz v4, :cond_19

    .line 596
    .line 597
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, LX/N2D;

    .line 602
    .line 603
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, LX/MBQ;

    .line 608
    .line 609
    move-object/from16 p1, v0

    .line 610
    .line 611
    move-object/from16 p2, v5

    .line 612
    .line 613
    move-object/from16 p5, v13

    .line 614
    .line 615
    invoke-static/range {p0 .. p8}, LX/N4X;->A00(LX/Mwa;LX/MBQ;LX/MBQ;LX/M9I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/N2D;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v1, v0}, LX/N2D;->A00(LX/N2D;LX/N2D;)LX/N2D;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    move v8, v4

    .line 627
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_19
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, LX/N2D;

    .line 635
    .line 636
    move-object/from16 p1, v17

    .line 637
    .line 638
    move-object/from16 p2, v5

    .line 639
    .line 640
    move-object/from16 p5, v13

    .line 641
    .line 642
    invoke-static/range {p0 .. p8}, LX/N4X;->A00(LX/Mwa;LX/MBQ;LX/MBQ;LX/M9I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/N2D;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v1, v0}, LX/N2D;->A00(LX/N2D;LX/N2D;)LX/N2D;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v3, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    goto :goto_c

    .line 654
    :cond_1a
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    const/4 v1, 0x0

    .line 659
    :goto_d
    if-ge v1, v2, :cond_1b

    .line 660
    .line 661
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, LX/N2D;

    .line 666
    .line 667
    invoke-static {v10, v0}, LX/N2D;->A00(LX/N2D;LX/N2D;)LX/N2D;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    add-int/lit8 v1, v1, 0x1

    .line 672
    .line 673
    goto :goto_d

    .line 674
    :cond_1b
    iget v0, v10, LX/N2D;->A00:I

    .line 675
    .line 676
    iput v0, v9, LX/MBQ;->A00:I

    .line 677
    .line 678
    return-object v10
.end method
