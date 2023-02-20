.class public final LX/521;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/2Jo;


# direct methods
.method public constructor <init>(LX/2Jo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/521;->A00:LX/2Jo;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 36

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-array v2, v5, [Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v1, 0x3a

    .line 9
    .line 10
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;

    .line 11
    .line 12
    invoke-direct {v0, v10, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v10, v0, v2}, LX/4zq;->A00(LX/51O;LX/0Tb;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v28

    .line 19
    move-object/from16 v0, v28

    .line 20
    .line 21
    check-cast v0, LX/3qX;

    .line 22
    .line 23
    move-object/from16 v28, v0

    .line 24
    .line 25
    iget-object v0, v10, LX/51O;->A05:LX/1gf;

    .line 26
    .line 27
    move-object/from16 v35, v0

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    new-instance v4, LX/1dw;

    .line 31
    .line 32
    invoke-direct {v4, v0}, LX/1dw;-><init>(LX/1gf;)V

    .line 33
    .line 34
    .line 35
    sget-object v8, LX/1ds;->A02:LX/58Q;

    .line 36
    .line 37
    move-object v3, v8

    .line 38
    const v1, 0x7f07000d

    .line 39
    .line 40
    .line 41
    const v27, 0x7f07000d

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, LX/1dw;->BIM()LX/1gj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, LX/1gj;->A00(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v0, v0

    .line 53
    const-wide/high16 v16, 0x7ff9000000000000L

    .line 54
    .line 55
    or-long v0, v0, v16

    .line 56
    .line 57
    sget-object v26, LX/52L;->A03:LX/52L;

    .line 58
    .line 59
    new-instance v6, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 60
    .line 61
    move-object/from16 v2, v26

    .line 62
    .line 63
    invoke-direct {v6, v5, v0, v1, v2}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-ne v8, v8, :cond_0

    .line 67
    .line 68
    move-object v8, v7

    .line 69
    :cond_0
    new-instance v25, LX/1ds;

    .line 70
    .line 71
    move-object/from16 v0, v25

    .line 72
    .line 73
    invoke-direct {v0, v8, v6}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 74
    .line 75
    .line 76
    iget-object v6, v4, LX/1dw;->A00:LX/1gf;

    .line 77
    .line 78
    new-instance v2, LX/1dw;

    .line 79
    .line 80
    invoke-direct {v2, v6}, LX/1dw;-><init>(LX/1gf;)V

    .line 81
    .line 82
    .line 83
    const v8, 0x7f060163

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v8}, LX/4Ry;->A02(LX/1dx;I)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    const v1, 0x7f07003b

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LX/1dw;->BIM()LX/1gj;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, LX/1gj;->A00(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-long v0, v0

    .line 102
    or-long v0, v0, v16

    .line 103
    .line 104
    invoke-interface {v2}, LX/1dx;->BIM()LX/1gj;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v9, v0, v1}, LX/1e3;->A00(LX/1gj;J)I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    move-object v15, v3

    .line 113
    const v14, 0x7f070043

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, LX/1dw;->BIM()LX/1gj;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v14}, LX/1gj;->A00(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v0, v0

    .line 125
    or-long v0, v0, v16

    .line 126
    .line 127
    sget-object v24, LX/52L;->A0O:LX/52L;

    .line 128
    .line 129
    new-instance v9, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 130
    .line 131
    move-object/from16 v12, v24

    .line 132
    .line 133
    invoke-direct {v9, v5, v0, v1, v12}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    if-ne v3, v3, :cond_1

    .line 137
    .line 138
    move-object v15, v7

    .line 139
    :cond_1
    new-instance v12, LX/1ds;

    .line 140
    .line 141
    invoke-direct {v12, v15, v9}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, LX/1dw;->BIM()LX/1gj;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v14}, LX/1gj;->A00(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-long v0, v0

    .line 153
    or-long v0, v0, v16

    .line 154
    .line 155
    sget-object v23, LX/52L;->A01:LX/52L;

    .line 156
    .line 157
    new-instance v15, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 158
    .line 159
    move-object/from16 v9, v23

    .line 160
    .line 161
    invoke-direct {v15, v5, v0, v1, v9}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    if-ne v12, v3, :cond_2

    .line 165
    .line 166
    move-object v12, v7

    .line 167
    :cond_2
    new-instance v14, LX/1ds;

    .line 168
    .line 169
    invoke-direct {v14, v12, v15}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 170
    .line 171
    .line 172
    sget-boolean v0, LX/38t;->enableMountableInIGDS:Z

    .line 173
    .line 174
    if-eqz v0, :cond_18

    .line 175
    .line 176
    new-instance v12, LX/MAV;

    .line 177
    .line 178
    invoke-direct {v12, v14, v11, v13}, LX/MAV;-><init>(LX/1ds;II)V

    .line 179
    .line 180
    .line 181
    :goto_0
    invoke-virtual {v2, v12}, LX/1dw;->A00(LX/1dh;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v8}, LX/4Ry;->A02(LX/1dx;I)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    const v1, 0x7f070011

    .line 189
    .line 190
    .line 191
    const v22, 0x7f070011

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, LX/1dw;->BIM()LX/1gj;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v1}, LX/1gj;->A00(I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    int-to-long v0, v0

    .line 203
    or-long v0, v0, v16

    .line 204
    .line 205
    invoke-interface {v2}, LX/1dx;->BIM()LX/1gj;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-static {v11, v0, v1}, LX/1e3;->A00(LX/1gj;J)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    move-object v15, v3

    .line 214
    const v1, 0x7f0700aa

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, LX/1dw;->BIM()LX/1gj;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v1}, LX/1gj;->A00(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    int-to-long v0, v0

    .line 226
    or-long v0, v0, v16

    .line 227
    .line 228
    new-instance v13, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 229
    .line 230
    move-object/from16 v12, v24

    .line 231
    .line 232
    invoke-direct {v13, v5, v0, v1, v12}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    if-ne v3, v3, :cond_3

    .line 236
    .line 237
    move-object v15, v7

    .line 238
    :cond_3
    new-instance v14, LX/1ds;

    .line 239
    .line 240
    invoke-direct {v14, v15, v13}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 241
    .line 242
    .line 243
    const v1, 0x7f070024

    .line 244
    .line 245
    .line 246
    const v21, 0x7f070024

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, LX/1dw;->BIM()LX/1gj;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v1}, LX/1gj;->A00(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    int-to-long v0, v0

    .line 258
    or-long v0, v0, v16

    .line 259
    .line 260
    new-instance v13, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 261
    .line 262
    move-object/from16 v12, v23

    .line 263
    .line 264
    invoke-direct {v13, v5, v0, v1, v12}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    if-ne v14, v3, :cond_4

    .line 268
    .line 269
    move-object v14, v7

    .line 270
    :cond_4
    new-instance v0, LX/1ds;

    .line 271
    .line 272
    invoke-direct {v0, v14, v13}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 273
    .line 274
    .line 275
    sget-object v13, LX/4Tq;->A04:LX/4Tq;

    .line 276
    .line 277
    sget-object v20, LX/4nQ;->A01:LX/4nQ;

    .line 278
    .line 279
    const/16 v19, 0x2

    .line 280
    .line 281
    new-instance v12, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 282
    .line 283
    move-object/from16 v1, v20

    .line 284
    .line 285
    invoke-direct {v12, v1, v13}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4nQ;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    if-ne v0, v3, :cond_5

    .line 289
    .line 290
    move-object v0, v7

    .line 291
    :cond_5
    new-instance v13, LX/1ds;

    .line 292
    .line 293
    invoke-direct {v13, v0, v12}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, LX/1dw;->BIM()LX/1gj;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    move/from16 v0, v27

    .line 301
    .line 302
    invoke-virtual {v1, v0}, LX/1gj;->A00(I)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    int-to-long v0, v0

    .line 307
    or-long v0, v0, v16

    .line 308
    .line 309
    sget-object v18, LX/52L;->A08:LX/52L;

    .line 310
    .line 311
    new-instance v14, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 312
    .line 313
    move-object/from16 v12, v18

    .line 314
    .line 315
    invoke-direct {v14, v5, v0, v1, v12}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    if-ne v13, v3, :cond_6

    .line 319
    .line 320
    move-object v13, v7

    .line 321
    :cond_6
    new-instance v15, LX/1ds;

    .line 322
    .line 323
    invoke-direct {v15, v13, v14}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 324
    .line 325
    .line 326
    sget-boolean v0, LX/38t;->enableMountableInIGDS:Z

    .line 327
    .line 328
    if-eqz v0, :cond_16

    .line 329
    .line 330
    new-instance v13, LX/MAV;

    .line 331
    .line 332
    invoke-direct {v13, v15, v9, v11}, LX/MAV;-><init>(LX/1ds;II)V

    .line 333
    .line 334
    .line 335
    :goto_1
    invoke-virtual {v2, v13}, LX/1dw;->A00(LX/1dh;)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v0, v25

    .line 339
    .line 340
    invoke-static {v2, v4, v0, v7, v7}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v4, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v4, v8}, LX/4Ry;->A02(LX/1dx;I)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-virtual {v4}, LX/1dw;->BIM()LX/1gj;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    move/from16 v0, v22

    .line 356
    .line 357
    invoke-virtual {v1, v0}, LX/1gj;->A00(I)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    int-to-long v0, v0

    .line 362
    or-long v0, v0, v16

    .line 363
    .line 364
    invoke-interface {v4}, LX/1dx;->BIM()LX/1gj;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-static {v9, v0, v1}, LX/1e3;->A00(LX/1gj;J)I

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    move-object v13, v3

    .line 373
    const v1, 0x7f0700dc

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4}, LX/1dw;->BIM()LX/1gj;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0, v1}, LX/1gj;->A00(I)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    int-to-long v0, v0

    .line 385
    or-long v0, v0, v16

    .line 386
    .line 387
    new-instance v12, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 388
    .line 389
    move-object/from16 v9, v24

    .line 390
    .line 391
    invoke-direct {v12, v5, v0, v1, v9}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    if-ne v3, v3, :cond_7

    .line 395
    .line 396
    move-object v13, v7

    .line 397
    :cond_7
    new-instance v14, LX/1ds;

    .line 398
    .line 399
    invoke-direct {v14, v13, v12}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, LX/1dw;->BIM()LX/1gj;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    move/from16 v0, v21

    .line 407
    .line 408
    invoke-virtual {v1, v0}, LX/1gj;->A00(I)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    int-to-long v0, v0

    .line 413
    or-long v0, v0, v16

    .line 414
    .line 415
    new-instance v13, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 416
    .line 417
    move-object/from16 v9, v23

    .line 418
    .line 419
    invoke-direct {v13, v5, v0, v1, v9}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    if-ne v14, v3, :cond_8

    .line 423
    .line 424
    move-object v14, v7

    .line 425
    :cond_8
    new-instance v12, LX/1ds;

    .line 426
    .line 427
    invoke-direct {v12, v14, v13}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, LX/1dw;->BIM()LX/1gj;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    move/from16 v0, v27

    .line 435
    .line 436
    invoke-virtual {v1, v0}, LX/1gj;->A00(I)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    int-to-long v0, v0

    .line 441
    or-long v0, v0, v16

    .line 442
    .line 443
    new-instance v13, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 444
    .line 445
    move-object/from16 v9, v26

    .line 446
    .line 447
    invoke-direct {v13, v5, v0, v1, v9}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    if-ne v12, v3, :cond_9

    .line 451
    .line 452
    move-object v12, v7

    .line 453
    :cond_9
    new-instance v9, LX/1ds;

    .line 454
    .line 455
    invoke-direct {v9, v12, v13}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 456
    .line 457
    .line 458
    sget-boolean v0, LX/38t;->enableMountableInIGDS:Z

    .line 459
    .line 460
    if-eqz v0, :cond_14

    .line 461
    .line 462
    new-instance v13, LX/MAV;

    .line 463
    .line 464
    invoke-direct {v13, v9, v2, v11}, LX/MAV;-><init>(LX/1ds;II)V

    .line 465
    .line 466
    .line 467
    :goto_2
    invoke-virtual {v4, v13}, LX/1dw;->A00(LX/1dh;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v4, v8}, LX/4Ry;->A02(LX/1dx;I)I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    invoke-virtual {v4}, LX/1dw;->BIM()LX/1gj;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    move/from16 v0, v22

    .line 479
    .line 480
    invoke-virtual {v1, v0}, LX/1gj;->A00(I)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    int-to-long v0, v0

    .line 485
    or-long v0, v0, v16

    .line 486
    .line 487
    invoke-interface {v4}, LX/1dx;->BIM()LX/1gj;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v2, v0, v1}, LX/1e3;->A00(LX/1gj;J)I

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    move-object v13, v3

    .line 496
    const v1, 0x7f070056

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4}, LX/1dw;->BIM()LX/1gj;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0, v1}, LX/1gj;->A00(I)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    int-to-long v0, v0

    .line 508
    or-long v0, v0, v16

    .line 509
    .line 510
    new-instance v12, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 511
    .line 512
    move-object/from16 v2, v24

    .line 513
    .line 514
    invoke-direct {v12, v5, v0, v1, v2}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    if-ne v3, v3, :cond_a

    .line 518
    .line 519
    move-object v13, v7

    .line 520
    :cond_a
    new-instance v11, LX/1ds;

    .line 521
    .line 522
    invoke-direct {v11, v13, v12}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4}, LX/1dw;->BIM()LX/1gj;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    move/from16 v0, v21

    .line 530
    .line 531
    invoke-virtual {v1, v0}, LX/1gj;->A00(I)I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    int-to-long v0, v0

    .line 536
    or-long v0, v0, v16

    .line 537
    .line 538
    new-instance v13, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 539
    .line 540
    move-object/from16 v2, v23

    .line 541
    .line 542
    invoke-direct {v13, v5, v0, v1, v2}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    if-ne v11, v3, :cond_b

    .line 546
    .line 547
    move-object v11, v7

    .line 548
    :cond_b
    new-instance v12, LX/1ds;

    .line 549
    .line 550
    invoke-direct {v12, v11, v13}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 551
    .line 552
    .line 553
    sget-boolean v0, LX/38t;->enableMountableInIGDS:Z

    .line 554
    .line 555
    if-eqz v0, :cond_12

    .line 556
    .line 557
    new-instance v11, LX/MAV;

    .line 558
    .line 559
    invoke-direct {v11, v12, v8, v9}, LX/MAV;-><init>(LX/1ds;II)V

    .line 560
    .line 561
    .line 562
    :goto_3
    invoke-virtual {v4, v11}, LX/1dw;->A00(LX/1dh;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v4, LX/1dw;->A01:Ljava/util/List;

    .line 566
    .line 567
    new-instance v11, LX/1fN;

    .line 568
    .line 569
    move-object/from16 v29, v11

    .line 570
    .line 571
    move-object/from16 v30, v7

    .line 572
    .line 573
    move-object/from16 v31, v7

    .line 574
    .line 575
    move-object/from16 v32, v7

    .line 576
    .line 577
    move-object/from16 v33, v0

    .line 578
    .line 579
    move/from16 v34, v5

    .line 580
    .line 581
    invoke-direct/range {v29 .. v34}, LX/1fN;-><init>(LX/4Tq;LX/4Tq;LX/4W0;Ljava/util/List;Z)V

    .line 582
    .line 583
    .line 584
    move-object v4, v3

    .line 585
    const v0, 0x7f06016f

    .line 586
    .line 587
    .line 588
    invoke-static {v10, v0}, LX/4Ry;->A02(LX/1dx;I)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    sget-object v2, LX/4S6;->A01:LX/4S6;

    .line 593
    .line 594
    new-instance v1, LX/4z1;

    .line 595
    .line 596
    invoke-direct {v1, v0}, LX/4z1;-><init>(I)V

    .line 597
    .line 598
    .line 599
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 600
    .line 601
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    if-ne v3, v3, :cond_c

    .line 605
    .line 606
    move-object v4, v7

    .line 607
    :cond_c
    new-instance v6, LX/1ds;

    .line 608
    .line 609
    invoke-direct {v6, v4, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 610
    .line 611
    .line 612
    new-instance v4, LX/1dw;

    .line 613
    .line 614
    move-object/from16 v0, v35

    .line 615
    .line 616
    invoke-direct {v4, v0}, LX/1dw;-><init>(LX/1gf;)V

    .line 617
    .line 618
    .line 619
    move-object v8, v3

    .line 620
    sget-object v2, LX/4Tq;->A05:LX/4Tq;

    .line 621
    .line 622
    new-instance v1, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 623
    .line 624
    move-object/from16 v0, v20

    .line 625
    .line 626
    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4nQ;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    if-ne v3, v3, :cond_d

    .line 630
    .line 631
    move-object v8, v7

    .line 632
    :cond_d
    new-instance v13, LX/1ds;

    .line 633
    .line 634
    invoke-direct {v13, v8, v1}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 635
    .line 636
    .line 637
    const v1, 0x7f070028

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4}, LX/1dw;->BIM()LX/1gj;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0, v1}, LX/1gj;->A00(I)I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    int-to-long v8, v0

    .line 649
    or-long v8, v8, v16

    .line 650
    .line 651
    const v1, 0x7f070015

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4}, LX/1dw;->BIM()LX/1gj;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0, v1}, LX/1gj;->A00(I)I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    int-to-long v0, v0

    .line 663
    or-long v0, v0, v16

    .line 664
    .line 665
    new-instance v14, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 666
    .line 667
    move-object/from16 v2, v18

    .line 668
    .line 669
    invoke-direct {v14, v5, v8, v9, v2}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    if-ne v13, v3, :cond_e

    .line 673
    .line 674
    move-object v13, v7

    .line 675
    :cond_e
    new-instance v12, LX/1ds;

    .line 676
    .line 677
    invoke-direct {v12, v13, v14}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 678
    .line 679
    .line 680
    new-instance v9, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 681
    .line 682
    move-object/from16 v2, v26

    .line 683
    .line 684
    invoke-direct {v9, v5, v0, v1, v2}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    if-ne v12, v3, :cond_f

    .line 688
    .line 689
    move-object v12, v7

    .line 690
    :cond_f
    new-instance v8, LX/1ds;

    .line 691
    .line 692
    invoke-direct {v8, v12, v9}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 693
    .line 694
    .line 695
    iget-object v0, v4, LX/1dw;->A00:LX/1gf;

    .line 696
    .line 697
    new-instance v3, LX/1dw;

    .line 698
    .line 699
    invoke-direct {v3, v0}, LX/1dw;-><init>(LX/1gf;)V

    .line 700
    .line 701
    .line 702
    sget-boolean v0, LX/38t;->enableMountableInIGDS:Z

    .line 703
    .line 704
    if-eqz v0, :cond_10

    .line 705
    .line 706
    new-instance v2, LX/MAU;

    .line 707
    .line 708
    move-object/from16 v0, v28

    .line 709
    .line 710
    invoke-direct {v2, v11, v7, v0}, LX/MAU;-><init>(LX/1dh;LX/1ds;LX/3qX;)V

    .line 711
    .line 712
    .line 713
    :goto_4
    invoke-virtual {v3, v2}, LX/1dw;->A00(LX/1dh;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v3, v4, v8, v7, v7}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v4, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v4, v10, v6, v7, v7}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    return-object v0

    .line 728
    :cond_10
    iget-object v1, v3, LX/1dw;->A00:LX/1gf;

    .line 729
    .line 730
    new-instance v2, LX/4Pr;

    .line 731
    .line 732
    invoke-direct {v2}, LX/4Pr;-><init>()V

    .line 733
    .line 734
    .line 735
    iget-object v0, v1, LX/1gf;->A01:LX/1dh;

    .line 736
    .line 737
    if-eqz v0, :cond_11

    .line 738
    .line 739
    invoke-virtual {v1}, LX/1gf;->A06()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    iput-object v0, v2, LX/1dh;->A06:Ljava/lang/String;

    .line 744
    .line 745
    :cond_11
    iget-object v0, v1, LX/1gf;->A0C:Landroid/content/Context;

    .line 746
    .line 747
    iput-object v0, v2, LX/1dh;->A01:Landroid/content/Context;

    .line 748
    .line 749
    move/from16 v0, v19

    .line 750
    .line 751
    new-array v9, v0, [Ljava/lang/String;

    .line 752
    .line 753
    const-string v0, "content"

    .line 754
    .line 755
    aput-object v0, v9, v5

    .line 756
    .line 757
    const/4 v12, 0x1

    .line 758
    const-string v0, "shimmer"

    .line 759
    .line 760
    aput-object v0, v9, v12

    .line 761
    .line 762
    new-instance v1, Ljava/util/BitSet;

    .line 763
    .line 764
    move/from16 v0, v19

    .line 765
    .line 766
    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 770
    .line 771
    .line 772
    move-object/from16 v0, v28

    .line 773
    .line 774
    iput-object v0, v2, LX/4Pr;->A01:LX/3qX;

    .line 775
    .line 776
    invoke-virtual {v1, v12}, Ljava/util/BitSet;->set(I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v11}, LX/1dh;->A0M()LX/1dh;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    iput-object v0, v2, LX/4Pr;->A00:LX/1dh;

    .line 784
    .line 785
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 786
    .line 787
    .line 788
    move/from16 v0, v19

    .line 789
    .line 790
    invoke-static {v1, v9, v0}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 791
    .line 792
    .line 793
    goto :goto_4

    .line 794
    :cond_12
    new-instance v11, LX/4SR;

    .line 795
    .line 796
    invoke-direct {v11}, LX/4SR;-><init>()V

    .line 797
    .line 798
    .line 799
    iget-object v0, v6, LX/1gf;->A01:LX/1dh;

    .line 800
    .line 801
    if-eqz v0, :cond_13

    .line 802
    .line 803
    invoke-virtual {v6}, LX/1gf;->A06()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    iput-object v0, v11, LX/1dh;->A06:Ljava/lang/String;

    .line 808
    .line 809
    :cond_13
    iget-object v0, v6, LX/1gf;->A0C:Landroid/content/Context;

    .line 810
    .line 811
    iput-object v0, v11, LX/1dh;->A01:Landroid/content/Context;

    .line 812
    .line 813
    const/4 v2, 0x1

    .line 814
    new-array v1, v2, [Ljava/lang/String;

    .line 815
    .line 816
    const-string v0, "fillColorInt"

    .line 817
    .line 818
    aput-object v0, v1, v5

    .line 819
    .line 820
    new-instance v0, Ljava/util/BitSet;

    .line 821
    .line 822
    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v12, v11, v6}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 829
    .line 830
    .line 831
    iput v8, v11, LX/4SR;->A00:I

    .line 832
    .line 833
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 834
    .line 835
    .line 836
    iput v9, v11, LX/4SR;->A01:I

    .line 837
    .line 838
    invoke-static {v0, v1, v2}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_3

    .line 842
    .line 843
    :cond_14
    new-instance v13, LX/4SR;

    .line 844
    .line 845
    invoke-direct {v13}, LX/4SR;-><init>()V

    .line 846
    .line 847
    .line 848
    iget-object v0, v6, LX/1gf;->A01:LX/1dh;

    .line 849
    .line 850
    if-eqz v0, :cond_15

    .line 851
    .line 852
    invoke-virtual {v6}, LX/1gf;->A06()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    iput-object v0, v13, LX/1dh;->A06:Ljava/lang/String;

    .line 857
    .line 858
    :cond_15
    iget-object v0, v6, LX/1gf;->A0C:Landroid/content/Context;

    .line 859
    .line 860
    iput-object v0, v13, LX/1dh;->A01:Landroid/content/Context;

    .line 861
    .line 862
    const/4 v12, 0x1

    .line 863
    new-array v1, v12, [Ljava/lang/String;

    .line 864
    .line 865
    const-string v0, "fillColorInt"

    .line 866
    .line 867
    aput-object v0, v1, v5

    .line 868
    .line 869
    new-instance v0, Ljava/util/BitSet;

    .line 870
    .line 871
    invoke-direct {v0, v12}, Ljava/util/BitSet;-><init>(I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v9, v13, v6}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 878
    .line 879
    .line 880
    iput v2, v13, LX/4SR;->A00:I

    .line 881
    .line 882
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 883
    .line 884
    .line 885
    iput v11, v13, LX/4SR;->A01:I

    .line 886
    .line 887
    invoke-static {v0, v1, v12}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_2

    .line 891
    .line 892
    :cond_16
    iget-object v14, v2, LX/1dw;->A00:LX/1gf;

    .line 893
    .line 894
    new-instance v13, LX/4SR;

    .line 895
    .line 896
    invoke-direct {v13}, LX/4SR;-><init>()V

    .line 897
    .line 898
    .line 899
    iget-object v0, v14, LX/1gf;->A01:LX/1dh;

    .line 900
    .line 901
    if-eqz v0, :cond_17

    .line 902
    .line 903
    invoke-virtual {v14}, LX/1gf;->A06()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    iput-object v0, v13, LX/1dh;->A06:Ljava/lang/String;

    .line 908
    .line 909
    :cond_17
    iget-object v0, v14, LX/1gf;->A0C:Landroid/content/Context;

    .line 910
    .line 911
    iput-object v0, v13, LX/1dh;->A01:Landroid/content/Context;

    .line 912
    .line 913
    const/4 v12, 0x1

    .line 914
    new-array v1, v12, [Ljava/lang/String;

    .line 915
    .line 916
    const-string v0, "fillColorInt"

    .line 917
    .line 918
    aput-object v0, v1, v5

    .line 919
    .line 920
    new-instance v0, Ljava/util/BitSet;

    .line 921
    .line 922
    invoke-direct {v0, v12}, Ljava/util/BitSet;-><init>(I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v15, v13, v14}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 929
    .line 930
    .line 931
    iput v9, v13, LX/4SR;->A00:I

    .line 932
    .line 933
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 934
    .line 935
    .line 936
    iput v11, v13, LX/4SR;->A01:I

    .line 937
    .line 938
    invoke-static {v0, v1, v12}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_1

    .line 942
    .line 943
    :cond_18
    iget-object v15, v2, LX/1dw;->A00:LX/1gf;

    .line 944
    .line 945
    new-instance v12, LX/4SR;

    .line 946
    .line 947
    invoke-direct {v12}, LX/4SR;-><init>()V

    .line 948
    .line 949
    .line 950
    iget-object v0, v15, LX/1gf;->A01:LX/1dh;

    .line 951
    .line 952
    if-eqz v0, :cond_19

    .line 953
    .line 954
    invoke-virtual {v15}, LX/1gf;->A06()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    iput-object v0, v12, LX/1dh;->A06:Ljava/lang/String;

    .line 959
    .line 960
    :cond_19
    iget-object v0, v15, LX/1gf;->A0C:Landroid/content/Context;

    .line 961
    .line 962
    iput-object v0, v12, LX/1dh;->A01:Landroid/content/Context;

    .line 963
    .line 964
    const/4 v9, 0x1

    .line 965
    new-array v1, v9, [Ljava/lang/String;

    .line 966
    .line 967
    const-string v0, "fillColorInt"

    .line 968
    .line 969
    aput-object v0, v1, v5

    .line 970
    .line 971
    new-instance v0, Ljava/util/BitSet;

    .line 972
    .line 973
    invoke-direct {v0, v9}, Ljava/util/BitSet;-><init>(I)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v14, v12, v15}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 980
    .line 981
    .line 982
    iput v11, v12, LX/4SR;->A00:I

    .line 983
    .line 984
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 985
    .line 986
    .line 987
    iput v13, v12, LX/4SR;->A01:I

    .line 988
    .line 989
    invoke-static {v0, v1, v9}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_0
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
.end method
