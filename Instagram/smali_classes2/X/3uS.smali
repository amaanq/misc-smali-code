.class public final LX/3uS;
.super LX/3uT;
.source ""


# static fields
.field public static final A00:LX/3uS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3uS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3uS;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3uS;->A00:LX/3uS;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3uT;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/5VB;LX/3zq;LX/3zq;)Landroid/graphics/drawable/Drawable;
    .locals 18

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    iget v1, v2, LX/3zq;->A02:I

    .line 3
    .line 4
    const/16 v0, 0x35c1

    .line 5
    .line 6
    move-object/from16 v14, p1

    .line 7
    .line 8
    if-eq v1, v0, :cond_17

    .line 9
    .line 10
    const/16 v0, 0x3d9f

    .line 11
    .line 12
    if-eq v1, v0, :cond_10

    .line 13
    .line 14
    const/16 v0, 0x3e68

    .line 15
    .line 16
    if-eq v1, v0, :cond_b

    .line 17
    .line 18
    const/16 v0, 0x408e

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    move-object/from16 v0, p3

    .line 25
    .line 26
    invoke-super {v1, v14, v2, v0}, LX/3uT;->A00(LX/5VB;LX/3zq;LX/3zq;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    return-object v6

    .line 31
    :cond_0
    const-string v3, "CDSShadowDrawableV2Utils"

    .line 32
    .line 33
    iget-object v5, v14, LX/5VB;->A00:Landroid/content/Context;

    .line 34
    .line 35
    const/16 v0, 0x2b

    .line 36
    .line 37
    const-string v9, "rectangle"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v9}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v7, LX/9Wm;->A00:[Ljava/lang/Integer;

    .line 44
    .line 45
    array-length v4, v7

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-ge v1, v4, :cond_2

    .line 48
    .line 49
    aget-object v6, v7, v1

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    rsub-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    move-object v0, v9

    .line 60
    :goto_1
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v0, "circle"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string v0, "Error finding Shape enum value for: "

    .line 73
    .line 74
    invoke-static {v0, v8}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v3, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    :cond_3
    const/16 v0, 0x2a

    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const/high16 v4, 0x41800000    # 16.0f

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    :try_start_0
    invoke-static {v5, v4}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    invoke-static {v7}, LX/5Vw;->A01(Ljava/lang/String;)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :cond_4
    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    goto :goto_2
    :try_end_0
    .catch LX/3uN; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    move-exception v1

    .line 108
    const-string v0, "Error parsing shadow radius: "

    .line 109
    .line 110
    invoke-static {v0, v7}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v14, v3, v0, v1}, LX/13Q;->A00(LX/5VB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v4}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    :goto_2
    const/16 v0, 0x24

    .line 122
    .line 123
    invoke-virtual {v2, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v14, v1, v0}, LX/5WY;->A00(LX/5VB;LX/3zq;I)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    :goto_3
    const/16 v0, 0x29

    .line 135
    .line 136
    invoke-virtual {v2, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v14, v1, v0}, LX/5WY;->A00(LX/5VB;LX/3zq;I)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    :goto_4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    new-instance v6, LX/F8L;

    .line 156
    .line 157
    invoke-direct {v6, v9, v11, v8}, LX/F8L;-><init>(IIF)V

    .line 158
    .line 159
    .line 160
    return-object v6

    .line 161
    :cond_5
    const v9, -0xcbb7ac

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    const/4 v11, 0x0

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    const/16 v0, 0x23

    .line 168
    .line 169
    invoke-virtual {v2, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const/high16 v6, 0x40800000    # 4.0f

    .line 174
    .line 175
    :try_start_1
    invoke-static {v5, v6}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v7, :cond_8

    .line 180
    .line 181
    invoke-static {v7}, LX/5Vw;->A01(Ljava/lang/String;)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    :cond_8
    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    goto :goto_5
    :try_end_1
    .catch LX/3uN; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    :catch_1
    move-exception v1

    .line 191
    const-string v0, "Error parsing corner radius: "

    .line 192
    .line 193
    invoke-static {v0, v7}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v14, v3, v0, v1}, LX/13Q;->A00(LX/5VB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v6}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    :goto_5
    const/16 v0, 0x26

    .line 205
    .line 206
    invoke-virtual {v2, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    :try_start_2
    invoke-static {v5, v4}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v6, :cond_9

    .line 215
    .line 216
    invoke-static {v6}, LX/5Vw;->A01(Ljava/lang/String;)F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    :cond_9
    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    goto :goto_6
    :try_end_2
    .catch LX/3uN; {:try_start_2 .. :try_end_2} :catch_2

    .line 225
    :catch_2
    move-exception v1

    .line 226
    const-string v0, "Error parsing horizontal offset: "

    .line 227
    .line 228
    invoke-static {v0, v6}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v14, v3, v0, v1}, LX/13Q;->A00(LX/5VB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    :goto_6
    const/16 v0, 0x28

    .line 237
    .line 238
    invoke-virtual {v2, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :try_start_3
    invoke-static {v5, v4}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v2, :cond_a

    .line 247
    .line 248
    invoke-static {v2}, LX/5Vw;->A01(Ljava/lang/String;)F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    :cond_a
    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    goto :goto_7
    :try_end_3
    .catch LX/3uN; {:try_start_3 .. :try_end_3} :catch_3

    .line 257
    :catch_3
    move-exception v1

    .line 258
    const-string v0, "Error parsing vertical offset: "

    .line 259
    .line 260
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v14, v3, v0, v1}, LX/13Q;->A00(LX/5VB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :goto_7
    new-instance v6, LX/F8Q;

    .line 268
    .line 269
    invoke-direct/range {v6 .. v12}, LX/F8Q;-><init>(FFIFIF)V

    .line 270
    .line 271
    .line 272
    return-object v6

    .line 273
    :cond_b
    const/4 v4, 0x0

    .line 274
    invoke-static {v14, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    new-instance v3, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    const/16 v0, 0x23

    .line 283
    .line 284
    invoke-virtual {v2, v0}, LX/3zq;->A0C(I)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_f

    .line 300
    .line 301
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, LX/3zq;

    .line 306
    .line 307
    invoke-static {v2}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    const/16 v0, 0x24

    .line 311
    .line 312
    invoke-virtual {v2, v0}, LX/3zq;->A0C(I)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    new-array v11, v0, [I

    .line 324
    .line 325
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    const/4 v1, 0x0

    .line 330
    :goto_9
    if-ge v1, v5, :cond_c

    .line 331
    .line 332
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/3zq;

    .line 337
    .line 338
    invoke-static {v14, v0, v4}, LX/5WY;->A00(LX/5VB;LX/3zq;I)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    aput v0, v11, v1

    .line 343
    .line 344
    add-int/lit8 v1, v1, 0x1

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_c
    const/16 v0, 0x2b

    .line 348
    .line 349
    invoke-virtual {v2, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_e

    .line 354
    .line 355
    invoke-static {v0}, LX/Dg5;->A00(LX/3zq;)LX/Mpr;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    const/16 v0, 0x2c

    .line 360
    .line 361
    invoke-virtual {v2, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_d

    .line 366
    .line 367
    invoke-static {v0}, LX/Dg5;->A00(LX/3zq;)LX/Mpr;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    const/16 v1, 0x26

    .line 372
    .line 373
    const/4 v0, 0x1

    .line 374
    invoke-virtual {v2, v1, v0}, LX/3zq;->A0G(IZ)Z

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    const/16 v1, 0x28

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    invoke-virtual {v2, v1, v0}, LX/3zq;->A02(IF)F

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    new-instance v8, LX/N0o;

    .line 386
    .line 387
    invoke-direct/range {v8 .. v13}, LX/N0o;-><init>(LX/Mpr;LX/Mpr;[IFZ)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_d
    const-string v1, "End line must not be null"

    .line 395
    .line 396
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_e
    const-string v1, "Start line must not be null"

    .line 403
    .line 404
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 405
    .line 406
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_f
    new-instance v6, LX/Lqi;

    .line 411
    .line 412
    invoke-direct {v6, v3}, LX/Lqi;-><init>(Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    return-object v6

    .line 416
    :cond_10
    const/16 v1, 0x26

    .line 417
    .line 418
    const-string v0, "primary"

    .line 419
    .line 420
    invoke-virtual {v2, v1, v0}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-string v0, "circular"

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_11

    .line 431
    .line 432
    iget-object v0, v14, LX/5VB;->A00:Landroid/content/Context;

    .line 433
    .line 434
    new-instance v6, LX/F8W;

    .line 435
    .line 436
    invoke-direct {v6, v0, v14}, LX/F8W;-><init>(Landroid/content/Context;LX/5VB;)V

    .line 437
    .line 438
    .line 439
    return-object v6

    .line 440
    :cond_11
    const-string v0, "elevated"

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_14

    .line 447
    .line 448
    sget-object v15, LX/006;->A0C:Ljava/lang/Integer;

    .line 449
    .line 450
    :goto_a
    const/16 v0, 0x24

    .line 451
    .line 452
    invoke-virtual {v2, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-eqz v1, :cond_13

    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    invoke-static {v14, v1, v0}, LX/5WY;->A00(LX/5VB;LX/3zq;I)I

    .line 460
    .line 461
    .line 462
    move-result v16

    .line 463
    :goto_b
    const/16 v0, 0x23

    .line 464
    .line 465
    invoke-virtual {v2, v0}, LX/3zq;->A0D(I)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const/16 v17, 0x0

    .line 474
    .line 475
    :cond_12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_16

    .line 480
    .line 481
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    sparse-switch v0, :sswitch_data_0

    .line 492
    .line 493
    .line 494
    goto :goto_c

    .line 495
    :sswitch_0
    const-string v0, "right"

    .line 496
    .line 497
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_12

    .line 502
    .line 503
    or-int/lit8 v17, v17, 0x4

    .line 504
    .line 505
    goto :goto_c

    .line 506
    :sswitch_1
    const-string v0, "left"

    .line 507
    .line 508
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_12

    .line 513
    .line 514
    or-int/lit8 v17, v17, 0x2

    .line 515
    .line 516
    goto :goto_c

    .line 517
    :sswitch_2
    const-string v0, "top"

    .line 518
    .line 519
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_12

    .line 524
    .line 525
    or-int/lit8 v17, v17, 0x1

    .line 526
    .line 527
    goto :goto_c

    .line 528
    :sswitch_3
    const-string v0, "all"

    .line 529
    .line 530
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_12

    .line 535
    .line 536
    or-int/lit8 v17, v17, 0xf

    .line 537
    .line 538
    goto :goto_c

    .line 539
    :sswitch_4
    const-string v0, "bottom"

    .line 540
    .line 541
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_12

    .line 546
    .line 547
    or-int/lit8 v17, v17, 0x8

    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_13
    const/16 v16, 0x0

    .line 551
    .line 552
    goto :goto_b

    .line 553
    :cond_14
    const-string v0, "persistent"

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_15

    .line 560
    .line 561
    sget-object v15, LX/006;->A0N:Ljava/lang/Integer;

    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_15
    sget-object v15, LX/006;->A00:Ljava/lang/Integer;

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_16
    iget-object v13, v14, LX/5VB;->A00:Landroid/content/Context;

    .line 568
    .line 569
    new-instance v6, LX/F8d;

    .line 570
    .line 571
    move-object v12, v6

    .line 572
    invoke-direct/range {v12 .. v17}, LX/F8d;-><init>(Landroid/content/Context;LX/5VB;Ljava/lang/Integer;II)V

    .line 573
    .line 574
    .line 575
    return-object v6

    .line 576
    :cond_17
    new-instance v6, LX/3qT;

    .line 577
    .line 578
    invoke-direct {v6}, LX/3qT;-><init>()V

    .line 579
    .line 580
    .line 581
    const/16 v1, 0x29

    .line 582
    .line 583
    const/4 v0, 0x0

    .line 584
    invoke-virtual {v2, v1, v0}, LX/3zq;->A0G(IZ)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_18

    .line 589
    .line 590
    new-instance v0, LX/5JD;

    .line 591
    .line 592
    invoke-direct {v0}, LX/5JD;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-static {v0, v14, v2}, LX/7De;->A00(LX/3qW;LX/5VB;LX/3zq;)LX/3qX;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    :goto_d
    invoke-virtual {v6, v0}, LX/3qT;->A03(LX/3qX;)V

    .line 600
    .line 601
    .line 602
    return-object v6

    .line 603
    :cond_18
    new-instance v0, LX/3qV;

    .line 604
    .line 605
    invoke-direct {v0}, LX/3qV;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-static {v0, v14, v2}, LX/7De;->A00(LX/3qW;LX/5VB;LX/3zq;)LX/3qX;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    goto :goto_d

    .line 613
    nop

    .line 614
    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_4
        0x179a1 -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
    .line 615
    .line 616
    .line 617
    .line 618
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
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
.end method

.method public final A01(LX/3zq;)Z
    .locals 2

    .line 0
    iget v1, p1, LX/3zq;->A02:I

    .line 1
    .line 2
    const/16 v0, 0x35c1

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x3d9f

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v1, 0x28

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v1, v0}, LX/3zq;->A0G(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method
