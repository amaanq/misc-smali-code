.class public final LX/NhE;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:LX/51O;

.field public final synthetic A01:LX/1dv;

.field public final synthetic A02:LX/1dv;

.field public final synthetic A03:LX/1dv;

.field public final synthetic A04:LX/Mqs;

.field public final synthetic A05:LX/MAM;

.field public final synthetic A06:LX/1zl;

.field public final synthetic A07:LX/0PC;


# direct methods
.method public constructor <init>(LX/51O;LX/1dv;LX/1dv;LX/1dv;LX/Mqs;LX/MAM;LX/1zl;LX/0PC;)V
    .locals 1

    iput-object p6, p0, LX/NhE;->A05:LX/MAM;

    iput-object p1, p0, LX/NhE;->A00:LX/51O;

    iput-object p8, p0, LX/NhE;->A07:LX/0PC;

    iput-object p5, p0, LX/NhE;->A04:LX/Mqs;

    iput-object p2, p0, LX/NhE;->A02:LX/1dv;

    iput-object p3, p0, LX/NhE;->A01:LX/1dv;

    iput-object p4, p0, LX/NhE;->A03:LX/1dv;

    iput-object p7, p0, LX/NhE;->A06:LX/1zl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 42

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/NhE;->A05:LX/MAM;

    .line 3
    .line 4
    iget-object v5, v0, LX/NhE;->A00:LX/51O;

    .line 5
    .line 6
    iget-object v7, v0, LX/NhE;->A07:LX/0PC;

    .line 7
    .line 8
    iget-object v6, v7, LX/0PC;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v6, LX/Mqy;

    .line 11
    .line 12
    iget-object v4, v0, LX/NhE;->A04:LX/Mqs;

    .line 13
    .line 14
    iget-object v3, v0, LX/NhE;->A02:LX/1dv;

    .line 15
    .line 16
    iget-object v2, v0, LX/NhE;->A01:LX/1dv;

    .line 17
    .line 18
    iget-object v1, v0, LX/NhE;->A03:LX/1dv;

    .line 19
    .line 20
    iget-object v0, v0, LX/NhE;->A06:LX/1zl;

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    move-object v13, v4

    .line 25
    move-object v14, v6

    .line 26
    move-object v15, v8

    .line 27
    move-object/from16 v17, v0

    .line 28
    .line 29
    move-object v11, v2

    .line 30
    move-object v12, v1

    .line 31
    move-object v9, v5

    .line 32
    move-object v10, v3

    .line 33
    invoke-static/range {v9 .. v17}, LX/MAM;->A03(LX/1dx;LX/1dv;LX/1dv;LX/1dv;LX/Mqs;LX/Mqy;LX/MAM;LX/4kZ;LX/1zl;)LX/Mqy;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    iput-object v15, v7, LX/0PC;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, v15, LX/Mqy;->A00:LX/1dh;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    new-instance v1, LX/1eU;

    .line 51
    .line 52
    invoke-direct {v1}, LX/1eU;-><init>()V

    .line 53
    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    iget-object v0, v5, LX/51O;->A05:LX/1gf;

    .line 58
    .line 59
    invoke-virtual {v4, v0, v1, v3, v2}, LX/1dh;->A0D(LX/1gf;LX/1eU;II)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget v14, v8, LX/MAM;->A00:I

    .line 63
    .line 64
    iget v0, v1, LX/1eU;->A01:I

    .line 65
    .line 66
    sub-int v4, v14, v0

    .line 67
    .line 68
    iget-object v6, v8, LX/MAM;->A02:LX/N4s;

    .line 69
    .line 70
    iget-object v13, v8, LX/MAM;->A0A:LX/1MO;

    .line 71
    .line 72
    iget-object v1, v15, LX/Mqy;->A02:LX/1dh;

    .line 73
    .line 74
    const/high16 v11, -0x80000000

    .line 75
    .line 76
    invoke-static {v14, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v16, 0x4

    .line 81
    .line 82
    invoke-static {v1, v5, v0}, LX/Mai;->A00(LX/1dh;LX/51O;I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v1, v15, LX/Mqy;->A08:LX/1dh;

    .line 87
    .line 88
    invoke-static {v4, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v1, v5, v0}, LX/Mai;->A00(LX/1dh;LX/51O;I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v2, v15, LX/Mqy;->A03:LX/1dh;

    .line 97
    .line 98
    invoke-static {v4, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v2, v5, v0}, LX/Mai;->A00(LX/1dh;LX/51O;I)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    iget-object v2, v15, LX/Mqy;->A01:LX/1dh;

    .line 107
    .line 108
    invoke-static {v4, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v2, v5, v0}, LX/Mai;->A00(LX/1dh;LX/51O;I)I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    iget-object v2, v15, LX/Mqy;->A04:LX/1dh;

    .line 117
    .line 118
    invoke-static {v14, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v2, v5, v0}, LX/Mai;->A00(LX/1dh;LX/51O;I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget-object v4, v15, LX/Mqy;->A05:LX/1dh;

    .line 127
    .line 128
    invoke-static {v14, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v4, v5, v0}, LX/Mai;->A00(LX/1dh;LX/51O;I)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    iget-object v4, v15, LX/Mqy;->A07:LX/1dh;

    .line 137
    .line 138
    invoke-static {v14, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v4, v5, v0}, LX/Mai;->A00(LX/1dh;LX/51O;I)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    iget-object v4, v15, LX/Mqy;->A06:LX/1dh;

    .line 147
    .line 148
    invoke-static {v14, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v4, v5, v0}, LX/Mai;->A00(LX/1dh;LX/51O;I)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    invoke-static {v13, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v6, LX/N4s;->A04:Landroid/app/Activity;

    .line 160
    .line 161
    const/4 v5, 0x1

    .line 162
    invoke-static {v0}, LX/2be;->A00(Landroid/app/Activity;)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    invoke-virtual {v13}, LX/1MO;->Bo7()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_e

    .line 171
    .line 172
    invoke-virtual {v13}, LX/1MO;->A0g()LX/2C6;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_13

    .line 177
    .line 178
    invoke-static {v0}, LX/2C7;->A00(LX/2C6;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-ne v0, v5, :cond_13

    .line 183
    .line 184
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 185
    :goto_1
    new-instance v4, LX/M8t;

    .line 186
    .line 187
    invoke-direct {v4, v3}, LX/M8t;-><init>(I)V

    .line 188
    .line 189
    .line 190
    new-instance v3, LX/M8t;

    .line 191
    .line 192
    invoke-direct {v3, v1}, LX/M8t;-><init>(I)V

    .line 193
    .line 194
    .line 195
    new-instance v24, LX/M8t;

    .line 196
    .line 197
    move-object/from16 v1, v24

    .line 198
    .line 199
    invoke-direct {v1, v12}, LX/M8t;-><init>(I)V

    .line 200
    .line 201
    .line 202
    new-instance v23, LX/M8t;

    .line 203
    .line 204
    move-object/from16 v1, v23

    .line 205
    .line 206
    invoke-direct {v1, v11}, LX/M8t;-><init>(I)V

    .line 207
    .line 208
    .line 209
    new-instance v22, LX/M8t;

    .line 210
    .line 211
    move-object/from16 v1, v22

    .line 212
    .line 213
    invoke-direct {v1, v10}, LX/M8t;-><init>(I)V

    .line 214
    .line 215
    .line 216
    new-instance v21, LX/M8t;

    .line 217
    .line 218
    move-object/from16 v1, v21

    .line 219
    .line 220
    invoke-direct {v1, v9}, LX/M8t;-><init>(I)V

    .line 221
    .line 222
    .line 223
    new-instance v20, LX/M8t;

    .line 224
    .line 225
    move-object/from16 v1, v20

    .line 226
    .line 227
    invoke-direct {v1, v8}, LX/M8t;-><init>(I)V

    .line 228
    .line 229
    .line 230
    new-instance v19, LX/M8t;

    .line 231
    .line 232
    move-object/from16 v1, v19

    .line 233
    .line 234
    invoke-direct {v1, v7}, LX/M8t;-><init>(I)V

    .line 235
    .line 236
    .line 237
    new-instance v18, LX/M8t;

    .line 238
    .line 239
    move-object/from16 v1, v18

    .line 240
    .line 241
    invoke-direct {v1, v2}, LX/M8t;-><init>(I)V

    .line 242
    .line 243
    .line 244
    const/16 v1, 0x9

    .line 245
    .line 246
    new-array v10, v1, [LX/M8t;

    .line 247
    .line 248
    aput-object v4, v10, v7

    .line 249
    .line 250
    aput-object v3, v10, v5

    .line 251
    .line 252
    move-object/from16 v2, v20

    .line 253
    .line 254
    move-object/from16 v1, v24

    .line 255
    .line 256
    invoke-static {v2, v1, v10}, LX/LlB;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    aput-object v19, v10, v16

    .line 260
    .line 261
    move-object/from16 v9, v21

    .line 262
    .line 263
    move-object/from16 v8, v18

    .line 264
    .line 265
    move-object/from16 v2, v23

    .line 266
    .line 267
    move-object/from16 v1, v22

    .line 268
    .line 269
    invoke-static {v9, v8, v2, v1, v10}, LX/BeQ;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v10}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v16

    .line 276
    invoke-static/range {v16 .. v16}, LX/N4s;->A00(Ljava/util/List;)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    iget v12, v6, LX/N4s;->A00:I

    .line 281
    .line 282
    sub-int v11, v14, v12

    .line 283
    .line 284
    const/4 v8, 0x0

    .line 285
    if-le v7, v11, :cond_2

    .line 286
    .line 287
    const/4 v11, 0x0

    .line 288
    :cond_2
    sub-int v10, v11, v1

    .line 289
    .line 290
    if-le v7, v10, :cond_3

    .line 291
    .line 292
    const/4 v10, 0x0

    .line 293
    :cond_3
    const/4 v15, -0x1

    .line 294
    if-eq v0, v15, :cond_4

    .line 295
    .line 296
    if-ge v0, v10, :cond_d

    .line 297
    .line 298
    sub-int v1, v10, v0

    .line 299
    .line 300
    int-to-double v1, v1

    .line 301
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 302
    .line 303
    mul-double/2addr v1, v8

    .line 304
    double-to-int v8, v1

    .line 305
    add-int/2addr v8, v12

    .line 306
    :cond_4
    :goto_2
    const-string v1, "content "

    .line 307
    .line 308
    invoke-static {v1}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v1, " below "

    .line 316
    .line 317
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v1, " between "

    .line 324
    .line 325
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v1, " media "

    .line 332
    .line 333
    invoke-static {v1, v2, v0}, LX/F0X;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v37

    .line 337
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    invoke-static/range {v16 .. v16}, LX/N4s;->A00(Ljava/util/List;)I

    .line 346
    .line 347
    .line 348
    move-result v30

    .line 349
    iget v1, v6, LX/N4s;->A01:I

    .line 350
    .line 351
    add-int v30, v30, v1

    .line 352
    .line 353
    iget-boolean v1, v4, LX/M8t;->A03:Z

    .line 354
    .line 355
    if-eqz v1, :cond_c

    .line 356
    .line 357
    iget v2, v4, LX/M8t;->A00:I

    .line 358
    .line 359
    iget v1, v4, LX/M8t;->A01:I

    .line 360
    .line 361
    add-int/2addr v2, v1

    .line 362
    :goto_3
    sub-int v30, v30, v2

    .line 363
    .line 364
    iget-boolean v1, v3, LX/M8t;->A03:Z

    .line 365
    .line 366
    if-eqz v1, :cond_b

    .line 367
    .line 368
    iget v2, v3, LX/M8t;->A00:I

    .line 369
    .line 370
    iget v1, v3, LX/M8t;->A01:I

    .line 371
    .line 372
    add-int/2addr v2, v1

    .line 373
    :goto_4
    sub-int v30, v30, v2

    .line 374
    .line 375
    add-int v8, v0, v13

    .line 376
    .line 377
    invoke-static/range {v16 .. v16}, LX/N4s;->A00(Ljava/util/List;)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    sub-int v10, v14, v1

    .line 382
    .line 383
    new-instance v2, LX/0PC;

    .line 384
    .line 385
    invoke-direct {v2}, LX/0PC;-><init>()V

    .line 386
    .line 387
    .line 388
    new-instance v1, LX/MpR;

    .line 389
    .line 390
    invoke-direct {v1, v13}, LX/MpR;-><init>(I)V

    .line 391
    .line 392
    .line 393
    iput-object v1, v2, LX/0PC;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v17

    .line 399
    const/4 v11, 0x0

    .line 400
    :cond_5
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_14

    .line 405
    .line 406
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, LX/M8t;

    .line 411
    .line 412
    iget-boolean v9, v1, LX/M8t;->A03:Z

    .line 413
    .line 414
    if-eqz v9, :cond_5

    .line 415
    .line 416
    if-ne v0, v15, :cond_6

    .line 417
    .line 418
    iput-boolean v5, v1, LX/M8t;->A02:Z

    .line 419
    .line 420
    iget-object v9, v2, LX/0PC;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v9, LX/MpR;

    .line 423
    .line 424
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iput-object v1, v9, LX/MpR;->A02:Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iput-object v1, v9, LX/MpR;->A03:Ljava/lang/Integer;

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_6
    iget v12, v1, LX/M8t;->A00:I

    .line 438
    .line 439
    add-int v16, v10, v12

    .line 440
    .line 441
    if-ge v8, v10, :cond_7

    .line 442
    .line 443
    iput-boolean v7, v1, LX/M8t;->A02:Z

    .line 444
    .line 445
    :goto_6
    move-object v11, v1

    .line 446
    move/from16 v10, v16

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_7
    move/from16 v9, v16

    .line 450
    .line 451
    if-le v8, v9, :cond_8

    .line 452
    .line 453
    iput-boolean v5, v1, LX/M8t;->A02:Z

    .line 454
    .line 455
    const-string v26, ""

    .line 456
    .line 457
    move-object/from16 v25, v6

    .line 458
    .line 459
    move-object/from16 v27, v2

    .line 460
    .line 461
    move/from16 v28, v14

    .line 462
    .line 463
    move/from16 v29, v8

    .line 464
    .line 465
    move/from16 v31, v13

    .line 466
    .line 467
    move/from16 v32, v0

    .line 468
    .line 469
    move/from16 v33, v7

    .line 470
    .line 471
    :goto_7
    invoke-static/range {v25 .. v33}, LX/N4s;->A01(LX/N4s;Ljava/lang/String;LX/0PC;IIIIII)V

    .line 472
    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_8
    sub-int v10, v8, v10

    .line 476
    .line 477
    shr-int/lit8 v9, v12, 0x1

    .line 478
    .line 479
    if-ge v10, v9, :cond_a

    .line 480
    .line 481
    iput-boolean v7, v1, LX/M8t;->A02:Z

    .line 482
    .line 483
    if-eqz v11, :cond_9

    .line 484
    .line 485
    iget v9, v6, LX/N4s;->A02:I

    .line 486
    .line 487
    iput v9, v11, LX/M8t;->A01:I

    .line 488
    .line 489
    :cond_9
    iget v9, v6, LX/N4s;->A02:I

    .line 490
    .line 491
    shr-int/lit8 v9, v9, 0x1

    .line 492
    .line 493
    add-int/2addr v9, v10

    .line 494
    const-string v26, ""

    .line 495
    .line 496
    :goto_8
    move-object/from16 v25, v6

    .line 497
    .line 498
    move-object/from16 v27, v2

    .line 499
    .line 500
    move/from16 v28, v14

    .line 501
    .line 502
    move/from16 v29, v8

    .line 503
    .line 504
    move/from16 v31, v13

    .line 505
    .line 506
    move/from16 v32, v0

    .line 507
    .line 508
    move/from16 v33, v9

    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_a
    iput-boolean v5, v1, LX/M8t;->A02:Z

    .line 512
    .line 513
    iget v11, v6, LX/N4s;->A02:I

    .line 514
    .line 515
    iput v11, v1, LX/M8t;->A01:I

    .line 516
    .line 517
    shr-int/lit8 v9, v11, 0x1

    .line 518
    .line 519
    sub-int v9, v10, v9

    .line 520
    .line 521
    neg-int v9, v9

    .line 522
    const-string v31, "overlap: "

    .line 523
    .line 524
    const-string v32, ", gap: "

    .line 525
    .line 526
    const-string v33, " height "

    .line 527
    .line 528
    move/from16 v34, v10

    .line 529
    .line 530
    move/from16 v35, v11

    .line 531
    .line 532
    move/from16 v36, v12

    .line 533
    .line 534
    invoke-static/range {v31 .. v36}, LX/01p;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v26

    .line 538
    goto :goto_8

    .line 539
    :cond_b
    const/4 v2, 0x0

    .line 540
    goto/16 :goto_4

    .line 541
    .line 542
    :cond_c
    const/4 v2, 0x0

    .line 543
    goto/16 :goto_3

    .line 544
    .line 545
    :cond_d
    if-ge v0, v11, :cond_4

    .line 546
    .line 547
    move v8, v12

    .line 548
    goto/16 :goto_2

    .line 549
    .line 550
    :cond_e
    invoke-virtual {v13}, LX/1MO;->BgZ()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_12

    .line 555
    .line 556
    invoke-virtual {v13}, LX/1MO;->A21()Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-eqz v0, :cond_1

    .line 561
    .line 562
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    :cond_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_1

    .line 571
    .line 572
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    check-cast v4, LX/1MO;

    .line 577
    .line 578
    invoke-virtual {v4}, LX/1MO;->A3K()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_10

    .line 583
    .line 584
    invoke-virtual {v4}, LX/1MO;->A0E()F

    .line 585
    .line 586
    .line 587
    move-result v13

    .line 588
    const v0, 0x3f4c49ba    # 0.798f

    .line 589
    .line 590
    .line 591
    cmpg-float v0, v13, v0

    .line 592
    .line 593
    if-ltz v0, :cond_1

    .line 594
    .line 595
    invoke-virtual {v4}, LX/1MO;->A0E()F

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    goto :goto_a

    .line 600
    :cond_10
    invoke-virtual {v4}, LX/1MO;->Bo7()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_f

    .line 605
    .line 606
    invoke-virtual {v4}, LX/1MO;->A0g()LX/2C6;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    if-eqz v0, :cond_f

    .line 611
    .line 612
    invoke-virtual {v4}, LX/1MO;->A0g()LX/2C6;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    if-eqz v0, :cond_11

    .line 617
    .line 618
    invoke-static {v0}, LX/2C7;->A00(LX/2C6;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-ne v0, v5, :cond_11

    .line 623
    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :cond_11
    invoke-virtual {v4}, LX/1MO;->A0g()LX/2C6;

    .line 627
    .line 628
    .line 629
    move-result-object v13

    .line 630
    goto :goto_9

    .line 631
    :cond_12
    invoke-virtual {v13}, LX/1MO;->A3K()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_1

    .line 636
    .line 637
    invoke-virtual {v13}, LX/1MO;->A0E()F

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    const v0, 0x3f4c49ba    # 0.798f

    .line 642
    .line 643
    .line 644
    cmpg-float v0, v4, v0

    .line 645
    .line 646
    if-ltz v0, :cond_1

    .line 647
    .line 648
    invoke-virtual {v13}, LX/1MO;->A0E()F

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    goto :goto_a

    .line 653
    :cond_13
    invoke-virtual {v13}, LX/1MO;->A0g()LX/2C6;

    .line 654
    .line 655
    .line 656
    move-result-object v13

    .line 657
    :goto_9
    if-eqz v13, :cond_1

    .line 658
    .line 659
    iget v0, v13, LX/2C6;->A01:I

    .line 660
    .line 661
    int-to-float v4, v0

    .line 662
    iget v0, v13, LX/2C6;->A00:I

    .line 663
    .line 664
    int-to-float v0, v0

    .line 665
    div-float/2addr v4, v0

    .line 666
    :goto_a
    const/high16 v0, -0x40800000    # -1.0f

    .line 667
    .line 668
    cmpg-float v0, v4, v0

    .line 669
    .line 670
    if-eqz v0, :cond_1

    .line 671
    .line 672
    iget v0, v6, LX/N4s;->A03:I

    .line 673
    .line 674
    int-to-float v0, v0

    .line 675
    div-float/2addr v0, v4

    .line 676
    float-to-int v0, v0

    .line 677
    goto/16 :goto_1

    .line 678
    .line 679
    :cond_14
    iget-object v1, v2, LX/0PC;->A00:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v1, LX/MpR;

    .line 682
    .line 683
    iget-object v7, v1, LX/MpR;->A02:Ljava/lang/Integer;

    .line 684
    .line 685
    iget-object v6, v1, LX/MpR;->A03:Ljava/lang/Integer;

    .line 686
    .line 687
    iget v5, v1, LX/MpR;->A00:I

    .line 688
    .line 689
    iget-object v2, v1, LX/MpR;->A01:Ljava/lang/Float;

    .line 690
    .line 691
    iget-object v1, v1, LX/MpR;->A04:Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {v4}, LX/M8t;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;

    .line 694
    .line 695
    .line 696
    move-result-object v25

    .line 697
    invoke-virtual {v3}, LX/M8t;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;

    .line 698
    .line 699
    .line 700
    move-result-object v26

    .line 701
    invoke-virtual/range {v20 .. v20}, LX/M8t;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;

    .line 702
    .line 703
    .line 704
    move-result-object v27

    .line 705
    invoke-virtual/range {v24 .. v24}, LX/M8t;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;

    .line 706
    .line 707
    .line 708
    move-result-object v28

    .line 709
    invoke-virtual/range {v23 .. v23}, LX/M8t;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;

    .line 710
    .line 711
    .line 712
    move-result-object v29

    .line 713
    invoke-virtual/range {v22 .. v22}, LX/M8t;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;

    .line 714
    .line 715
    .line 716
    move-result-object v30

    .line 717
    invoke-virtual/range {v19 .. v19}, LX/M8t;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;

    .line 718
    .line 719
    .line 720
    move-result-object v31

    .line 721
    invoke-virtual/range {v18 .. v18}, LX/M8t;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;

    .line 722
    .line 723
    .line 724
    move-result-object v32

    .line 725
    invoke-virtual/range {v21 .. v21}, LX/M8t;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;

    .line 726
    .line 727
    .line 728
    move-result-object v33

    .line 729
    new-instance v24, LX/4kZ;

    .line 730
    .line 731
    move-object/from16 v34, v2

    .line 732
    .line 733
    move-object/from16 v35, v7

    .line 734
    .line 735
    move-object/from16 v36, v6

    .line 736
    .line 737
    move-object/from16 v38, v1

    .line 738
    .line 739
    move/from16 v39, v14

    .line 740
    .line 741
    move/from16 v40, v0

    .line 742
    .line 743
    move/from16 v41, v5

    .line 744
    .line 745
    invoke-direct/range {v24 .. v41}, LX/4kZ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 746
    .line 747
    .line 748
    return-object v24
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
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
.end method
