.class public final LX/M9M;
.super LX/1dg;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 31

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f070007

    .line 7
    .line 8
    .line 9
    invoke-static {v9, v0}, LX/LlB;->A08(LX/51O;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v27

    .line 13
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 14
    .line 15
    or-long v27, v27, v0

    .line 16
    .line 17
    const v0, 0x7f070024

    .line 18
    .line 19
    .line 20
    invoke-static {v9, v0}, LX/LlB;->A07(LX/51O;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    const v0, 0x7f08013f

    .line 25
    .line 26
    .line 27
    invoke-static {v9, v0}, LX/4Ry;->A04(LX/1dx;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    const v0, 0x7f06002f

    .line 32
    .line 33
    .line 34
    invoke-static {v9, v0}, LX/4Ry;->A02(LX/1dx;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v12, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 39
    .line 40
    .line 41
    sget-object v3, LX/1ds;->A02:LX/58Q;

    .line 42
    .line 43
    move-object v5, v3

    .line 44
    const v0, 0x7f0600d3

    .line 45
    .line 46
    .line 47
    invoke-static {v9, v0}, LX/4Ry;->A02(LX/1dx;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sget-object v1, LX/4S6;->A01:LX/4S6;

    .line 52
    .line 53
    new-instance v0, LX/4z1;

    .line 54
    .line 55
    invoke-direct {v0, v2}, LX/4z1;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v30, 0x0

    .line 63
    .line 64
    if-ne v3, v3, :cond_0

    .line 65
    .line 66
    move-object/from16 v3, v30

    .line 67
    .line 68
    :cond_0
    invoke-static {v3, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 69
    .line 70
    .line 71
    move-result-object v29

    .line 72
    sget-object v26, LX/4Tq;->A06:LX/4Tq;

    .line 73
    .line 74
    invoke-static {v9}, LX/LlB;->A0J(LX/51O;)LX/1dw;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v25, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 79
    .line 80
    move-object v3, v5

    .line 81
    sget-object v2, LX/52L;->A0O:LX/52L;

    .line 82
    .line 83
    move-wide/from16 v0, v27

    .line 84
    .line 85
    invoke-static {v2, v6, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v5, v5, :cond_1

    .line 90
    .line 91
    move-object/from16 v3, v30

    .line 92
    .line 93
    :cond_1
    invoke-static {v3, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v11, LX/52L;->A01:LX/52L;

    .line 98
    .line 99
    move-wide/from16 v0, v27

    .line 100
    .line 101
    invoke-static {v11, v6, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v2, v5, :cond_2

    .line 106
    .line 107
    move-object/from16 v2, v30

    .line 108
    .line 109
    :cond_2
    invoke-static {v2, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    iget-object v3, v4, LX/1dw;->A00:LX/1gf;

    .line 114
    .line 115
    new-instance v13, LX/4JC;

    .line 116
    .line 117
    invoke-direct {v13}, LX/4JC;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v13, v3}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 121
    .line 122
    .line 123
    iget-object v10, v3, LX/1gf;->A0C:Landroid/content/Context;

    .line 124
    .line 125
    iput-object v10, v13, LX/1dh;->A01:Landroid/content/Context;

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    new-array v1, v2, [Ljava/lang/String;

    .line 129
    .line 130
    const-string v24, "drawable"

    .line 131
    .line 132
    move-object/from16 v0, v24

    .line 133
    .line 134
    invoke-static {v0, v1, v6, v2}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    move-object/from16 v0, v25

    .line 139
    .line 140
    invoke-static {v12, v0, v13, v15}, LX/LlB;->A13(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/4JC;Ljava/util/BitSet;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v13, v3}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v15, v1, v2}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v13}, LX/1dw;->A00(LX/1dh;)V

    .line 150
    .line 151
    .line 152
    const-string v23, "Loading..."

    .line 153
    .line 154
    const v0, 0x7f070019

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v0}, LX/LlB;->A0B(LX/1dw;I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v21

    .line 161
    move-object v12, v5

    .line 162
    move-wide/from16 v0, v27

    .line 163
    .line 164
    invoke-static {v11, v6, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v5, v5, :cond_3

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    :cond_3
    invoke-static {v12, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    sget-object v1, LX/56I;->A03:LX/56I;

    .line 176
    .line 177
    const/high16 v0, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/LlB;->A0T(LX/56I;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v12, v5, :cond_4

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    :cond_4
    invoke-static {v12, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 187
    .line 188
    .line 189
    move-result-object v20

    .line 190
    sget-object v19, LX/MT8;->A02:LX/MT8;

    .line 191
    .line 192
    sget-object v1, LX/0eR;->A05:LX/0eS;

    .line 193
    .line 194
    invoke-virtual {v4}, LX/1dw;->AWR()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, LX/0eS;->A00(Landroid/content/Context;)LX/0eR;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v0, LX/0eb;->A0j:LX/0eb;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 205
    .line 206
    .line 207
    move-result-object v18

    .line 208
    invoke-static {v6}, LX/LlB;->A05(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v16

    .line 212
    sget-object v15, LX/MTX;->A07:LX/MTX;

    .line 213
    .line 214
    new-instance v13, LX/1dr;

    .line 215
    .line 216
    invoke-direct {v13}, LX/1dr;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-static {v13, v3}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 220
    .line 221
    .line 222
    iput-object v10, v13, LX/1dh;->A01:Landroid/content/Context;

    .line 223
    .line 224
    new-array v14, v2, [Ljava/lang/String;

    .line 225
    .line 226
    const-string v0, "text"

    .line 227
    .line 228
    invoke-static {v0, v14, v6, v2}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    move-object/from16 v0, v23

    .line 233
    .line 234
    invoke-static {v13, v0, v12}, LX/LlB;->A1H(LX/1dr;Ljava/lang/CharSequence;Ljava/util/BitSet;)V

    .line 235
    .line 236
    .line 237
    const/high16 v0, -0x1000000

    .line 238
    .line 239
    iput v0, v13, LX/1dr;->A0I:I

    .line 240
    .line 241
    move-wide/from16 v0, v21

    .line 242
    .line 243
    invoke-static {v4, v13, v6, v0, v1}, LX/LlB;->A1A(LX/1dw;LX/1dr;IJ)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v0, v18

    .line 247
    .line 248
    iput-object v0, v13, LX/1dr;->A0L:Landroid/graphics/Typeface;

    .line 249
    .line 250
    move-wide/from16 v0, v16

    .line 251
    .line 252
    invoke-static {v4, v13, v0, v1}, LX/LlB;->A1B(LX/1dw;LX/1dr;J)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v0, v19

    .line 256
    .line 257
    invoke-static {v13, v15, v0}, LX/LlB;->A1G(LX/1dr;LX/MTX;LX/MT8;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v13}, LX/LlB;->A1E(LX/1dr;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v0, v20

    .line 264
    .line 265
    invoke-virtual {v0, v13, v3}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v13, v12, v14, v2}, LX/LlB;->A1I(LX/1dr;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v13}, LX/1dw;->A00(LX/1dh;)V

    .line 272
    .line 273
    .line 274
    const v0, 0x7f0806ac

    .line 275
    .line 276
    .line 277
    invoke-static {v4, v0}, LX/4Ry;->A04(LX/1dx;I)Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    move-object v12, v5

    .line 282
    move-wide/from16 v0, v27

    .line 283
    .line 284
    invoke-static {v11, v6, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-ne v5, v5, :cond_5

    .line 289
    .line 290
    const/4 v12, 0x0

    .line 291
    :cond_5
    invoke-static {v12, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sget-object v17, LX/52L;->A0L:LX/52L;

    .line 296
    .line 297
    move-object/from16 v0, v17

    .line 298
    .line 299
    invoke-static {v0, v6, v7, v8}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-ne v1, v5, :cond_6

    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    :cond_6
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget-object v12, LX/52L;->A0H:LX/52L;

    .line 311
    .line 312
    invoke-static {v12, v6, v7, v8}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-ne v1, v5, :cond_7

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    :cond_7
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 320
    .line 321
    .line 322
    move-result-object v16

    .line 323
    new-instance v13, LX/4JC;

    .line 324
    .line 325
    invoke-direct {v13}, LX/4JC;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-static {v13, v3}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 329
    .line 330
    .line 331
    iput-object v10, v13, LX/1dh;->A01:Landroid/content/Context;

    .line 332
    .line 333
    new-array v1, v2, [Ljava/lang/String;

    .line 334
    .line 335
    move-object/from16 v0, v24

    .line 336
    .line 337
    invoke-static {v0, v1, v6, v2}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    move-object/from16 v0, v25

    .line 342
    .line 343
    invoke-static {v15, v0, v13, v14}, LX/LlB;->A13(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/4JC;Ljava/util/BitSet;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v0, v16

    .line 347
    .line 348
    invoke-virtual {v0, v13, v3}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v14, v1, v2}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v13}, LX/1dw;->A00(LX/1dh;)V

    .line 355
    .line 356
    .line 357
    const v0, 0x7f0807f6

    .line 358
    .line 359
    .line 360
    invoke-static {v4, v0}, LX/4Ry;->A04(LX/1dx;I)Landroid/graphics/drawable/Drawable;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    move-object v15, v5

    .line 365
    const/4 v14, 0x0

    .line 366
    move-wide/from16 v0, v27

    .line 367
    .line 368
    invoke-static {v11, v6, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-ne v5, v5, :cond_8

    .line 373
    .line 374
    const/4 v15, 0x0

    .line 375
    :cond_8
    invoke-static {v15, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    move-object/from16 v0, v17

    .line 380
    .line 381
    invoke-static {v0, v6, v7, v8}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-ne v1, v5, :cond_9

    .line 386
    .line 387
    const/4 v1, 0x0

    .line 388
    :cond_9
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v12, v6, v7, v8}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eq v1, v5, :cond_a

    .line 397
    .line 398
    move-object v14, v1

    .line 399
    :cond_a
    invoke-static {v14, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    new-instance v7, LX/4JC;

    .line 404
    .line 405
    invoke-direct {v7}, LX/4JC;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-static {v7, v3}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 409
    .line 410
    .line 411
    iput-object v10, v7, LX/1dh;->A01:Landroid/content/Context;

    .line 412
    .line 413
    new-array v5, v2, [Ljava/lang/String;

    .line 414
    .line 415
    move-object/from16 v0, v24

    .line 416
    .line 417
    invoke-static {v0, v5, v6, v2}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    move-object/from16 v0, v25

    .line 422
    .line 423
    invoke-static {v13, v0, v7, v1}, LX/LlB;->A13(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/4JC;Ljava/util/BitSet;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, v7, v3}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v5, v2}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v7}, LX/1dw;->A00(LX/1dh;)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v2, v29

    .line 436
    .line 437
    move-object/from16 v1, v26

    .line 438
    .line 439
    move-object/from16 v0, v30

    .line 440
    .line 441
    invoke-static {v4, v9, v2, v1, v0}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
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
.end method
