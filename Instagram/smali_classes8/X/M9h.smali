.class public final LX/M9h;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/2Jo;

.field public final A01:LX/Bic;

.field public final A02:LX/Bgl;


# direct methods
.method public constructor <init>(LX/2Jo;LX/Bic;LX/Bgl;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/M9h;->A00:LX/2Jo;

    .line 11
    .line 12
    iput-object p3, p0, LX/M9h;->A02:LX/Bgl;

    .line 13
    .line 14
    iput-object p2, p0, LX/M9h;->A01:LX/Bic;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 29

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v6, LX/1ds;->A02:LX/58Q;

    .line 7
    .line 8
    move-object v5, v6

    .line 9
    const v7, 0x7f07004d

    .line 10
    .line 11
    .line 12
    invoke-static {v4, v7}, LX/LlB;->A08(LX/51O;I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/high16 v16, 0x7ff9000000000000L

    .line 17
    .line 18
    or-long v0, v0, v16

    .line 19
    .line 20
    sget-object v2, LX/52L;->A0O:LX/52L;

    .line 21
    .line 22
    const/16 v27, 0x0

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v6, v6, :cond_0

    .line 29
    .line 30
    move-object/from16 v6, v27

    .line 31
    .line 32
    :cond_0
    invoke-static {v6, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v4, v7}, LX/LlB;->A07(LX/51O;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    sget-object v26, LX/52L;->A01:LX/52L;

    .line 41
    .line 42
    move-object/from16 v0, v26

    .line 43
    .line 44
    invoke-static {v0, v3, v1, v2}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v6, v5, :cond_1

    .line 49
    .line 50
    move-object/from16 v6, v27

    .line 51
    .line 52
    :cond_1
    invoke-static {v6, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/56I;->A03:LX/56I;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v6, 0x1

    .line 60
    invoke-static {v0, v2}, LX/LlB;->A0T(LX/56I;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v1, v5, :cond_2

    .line 65
    .line 66
    move-object/from16 v1, v27

    .line 67
    .line 68
    :cond_2
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/56I;->A04:LX/56I;

    .line 73
    .line 74
    invoke-static {v0, v2}, LX/LlB;->A0T(LX/56I;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v1, v5, :cond_3

    .line 79
    .line 80
    move-object/from16 v1, v27

    .line 81
    .line 82
    :cond_3
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const v0, 0x7f080695

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v0}, LX/LlB;->A0D(LX/1dx;I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f0601da

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v4, v0}, LX/LlB;->A14(Landroid/graphics/drawable/Drawable;LX/1dx;I)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 100
    .line 101
    iget-object v7, v4, LX/51O;->A05:LX/1gf;

    .line 102
    .line 103
    invoke-static {v1, v0, v7, v2}, LX/LlB;->A0O(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/1gf;LX/1ds;)LX/4JC;

    .line 104
    .line 105
    .line 106
    move-result-object v25

    .line 107
    move-object v9, v5

    .line 108
    const v2, 0x7f070015

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v2}, LX/LlB;->A07(LX/51O;I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    sget-object v24, LX/52L;->A09:LX/52L;

    .line 116
    .line 117
    move-object/from16 v8, v24

    .line 118
    .line 119
    invoke-static {v8, v3, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v5, v5, :cond_4

    .line 124
    .line 125
    move-object/from16 v9, v27

    .line 126
    .line 127
    :cond_4
    invoke-static {v9, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    const v0, 0x7f114371

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v0}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-static {v4}, LX/LlB;->A03(LX/1dx;)I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    sget-object v11, LX/MTX;->A01:LX/MTX;

    .line 143
    .line 144
    const v12, 0x7f070026

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v12}, LX/LlB;->A07(LX/51O;I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    sget-object v23, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 152
    .line 153
    invoke-static {v3}, LX/LlB;->A05(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    sget-object v22, LX/MT8;->A03:LX/MT8;

    .line 158
    .line 159
    move-object/from16 v10, v27

    .line 160
    .line 161
    invoke-static {v7, v10, v15, v14}, LX/LlB;->A0P(LX/1gf;LX/1gk;Ljava/lang/CharSequence;I)LX/4Em;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v4, v0, v1}, LX/51O;->DPH(J)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v10, v0}, LX/4Em;->A0B(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v6}, LX/4Em;->A0C(I)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v0, v23

    .line 176
    .line 177
    invoke-virtual {v10, v0}, LX/4Em;->A0D(Landroid/graphics/Typeface;)V

    .line 178
    .line 179
    .line 180
    const v0, -0x777778

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v0}, LX/4Em;->A09(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v8, v9}, LX/51O;->DPH(J)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    move-object/from16 v0, v22

    .line 191
    .line 192
    invoke-static {v10, v11, v0, v1}, LX/LlC;->A01(LX/4Em;LX/MTX;LX/MT8;I)F

    .line 193
    .line 194
    .line 195
    move-result v21

    .line 196
    invoke-static {v13, v10, v6}, LX/LlC;->A0D(LX/1ds;LX/4Em;Z)LX/1dr;

    .line 197
    .line 198
    .line 199
    move-result-object v20

    .line 200
    move-object v14, v5

    .line 201
    const v10, 0x7f07000c

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v10}, LX/LlB;->A07(LX/51O;I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    move-object/from16 v13, v24

    .line 209
    .line 210
    invoke-static {v13, v3, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-ne v5, v5, :cond_5

    .line 215
    .line 216
    move-object/from16 v14, v27

    .line 217
    .line 218
    :cond_5
    invoke-static {v14, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 219
    .line 220
    .line 221
    move-result-object v18

    .line 222
    move-object/from16 v28, p0

    .line 223
    .line 224
    move-object/from16 v0, v28

    .line 225
    .line 226
    iget-object v0, v0, LX/M9h;->A02:LX/Bgl;

    .line 227
    .line 228
    invoke-static {v0}, LX/DWh;->A00(LX/Bgl;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v4, v0}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    const v0, 0x7f0601d2

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v0}, LX/4Ry;->A02(LX/1dx;I)I

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    invoke-static {v4, v12}, LX/LlB;->A07(LX/51O;I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    move-object/from16 v13, v27

    .line 248
    .line 249
    invoke-static {v7, v13, v15, v14}, LX/LlB;->A0P(LX/1gf;LX/1gk;Ljava/lang/CharSequence;I)LX/4Em;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-virtual {v4, v0, v1}, LX/51O;->DPH(J)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    move-object/from16 v0, v23

    .line 258
    .line 259
    invoke-static {v0, v13, v1, v3}, LX/LlB;->A11(Landroid/graphics/Typeface;LX/4Em;II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v8, v9}, LX/51O;->DPH(J)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    int-to-float v0, v0

    .line 267
    invoke-virtual {v13, v0}, LX/4Em;->A06(F)V

    .line 268
    .line 269
    .line 270
    move/from16 v1, v21

    .line 271
    .line 272
    move-object/from16 v0, v22

    .line 273
    .line 274
    invoke-static {v13, v11, v0, v1, v3}, LX/LlB;->A1C(LX/4Em;LX/MTX;LX/MT8;FZ)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v0, v18

    .line 278
    .line 279
    invoke-static {v0, v13, v6}, LX/LlC;->A0D(LX/1ds;LX/4Em;Z)LX/1dr;

    .line 280
    .line 281
    .line 282
    move-result-object v19

    .line 283
    move-object v11, v5

    .line 284
    invoke-static {v4, v2}, LX/LlB;->A07(LX/51O;I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    move-object/from16 v2, v24

    .line 289
    .line 290
    invoke-static {v2, v3, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-ne v5, v5, :cond_6

    .line 295
    .line 296
    const/4 v11, 0x0

    .line 297
    :cond_6
    invoke-static {v11, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    const v0, 0x7f070087

    .line 302
    .line 303
    .line 304
    invoke-static {v4, v0}, LX/LlB;->A07(LX/51O;I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    move-object/from16 v2, v26

    .line 309
    .line 310
    invoke-static {v2, v3, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-ne v11, v5, :cond_7

    .line 315
    .line 316
    const/4 v11, 0x0

    .line 317
    :cond_7
    invoke-static {v11, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    sget-object v18, LX/4wQ;->A05:LX/4wQ;

    .line 322
    .line 323
    const/high16 v11, 0x42c80000    # 100.0f

    .line 324
    .line 325
    move-object/from16 v0, v18

    .line 326
    .line 327
    invoke-static {v0, v11}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-ne v1, v5, :cond_8

    .line 332
    .line 333
    const/4 v1, 0x0

    .line 334
    :cond_8
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    const v0, 0x7f0601aa

    .line 339
    .line 340
    .line 341
    invoke-static {v4, v0}, LX/4Ry;->A02(LX/1dx;I)I

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    new-instance v2, LX/MAv;

    .line 346
    .line 347
    invoke-direct {v2}, LX/MAv;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v7}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v2, v7, v6}, LX/LlB;->A1a(LX/1dh;LX/1gf;I)[Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v0, "color"

    .line 358
    .line 359
    invoke-static {v0, v1, v3, v6}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput v13, v2, LX/MAv;->A00:I

    .line 364
    .line 365
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v14, v2, v7}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v1, v6}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    move-object v14, v5

    .line 375
    invoke-static {v4, v10}, LX/LlB;->A07(LX/51O;I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v0

    .line 379
    move-object/from16 v13, v24

    .line 380
    .line 381
    invoke-static {v13, v3, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-ne v5, v5, :cond_9

    .line 386
    .line 387
    const/4 v14, 0x0

    .line 388
    :cond_9
    invoke-static {v14, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    invoke-static {v4, v10}, LX/LlB;->A07(LX/51O;I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v0

    .line 396
    sget-object v10, LX/52L;->A0F:LX/52L;

    .line 397
    .line 398
    invoke-static {v10, v3, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-ne v13, v5, :cond_a

    .line 403
    .line 404
    const/4 v13, 0x0

    .line 405
    :cond_a
    invoke-static {v13, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    const/16 v1, 0x3d

    .line 410
    .line 411
    move-object/from16 v0, v28

    .line 412
    .line 413
    invoke-static {v0, v1}, LX/LlB;->A0d(Ljava/lang/Object;I)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-ne v10, v5, :cond_b

    .line 418
    .line 419
    const/4 v10, 0x0

    .line 420
    :cond_b
    invoke-static {v10, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    const v0, 0x7f114374

    .line 425
    .line 426
    .line 427
    invoke-static {v4, v0}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v15

    .line 431
    const v0, 0x7f0601c1

    .line 432
    .line 433
    .line 434
    invoke-static {v4, v0}, LX/4Ry;->A02(LX/1dx;I)I

    .line 435
    .line 436
    .line 437
    move-result v13

    .line 438
    invoke-static {v4, v12}, LX/LlB;->A07(LX/51O;I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v0

    .line 442
    sget-object v10, LX/MTX;->A07:LX/MTX;

    .line 443
    .line 444
    move-object/from16 v12, v27

    .line 445
    .line 446
    invoke-static {v7, v12, v15, v13}, LX/LlB;->A0P(LX/1gf;LX/1gk;Ljava/lang/CharSequence;I)LX/4Em;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    invoke-virtual {v4, v0, v1}, LX/51O;->DPH(J)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    move-object/from16 v0, v23

    .line 455
    .line 456
    invoke-static {v0, v12, v1, v3}, LX/LlB;->A11(Landroid/graphics/Typeface;LX/4Em;II)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v8, v9}, LX/51O;->DPH(J)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    int-to-float v0, v0

    .line 464
    invoke-virtual {v12, v0}, LX/4Em;->A06(F)V

    .line 465
    .line 466
    .line 467
    move/from16 v1, v21

    .line 468
    .line 469
    move-object/from16 v0, v22

    .line 470
    .line 471
    invoke-static {v12, v10, v0, v1, v3}, LX/LlB;->A1C(LX/4Em;LX/MTX;LX/MT8;FZ)V

    .line 472
    .line 473
    .line 474
    invoke-static {v14, v12, v6}, LX/LlC;->A0D(LX/1ds;LX/4Em;Z)LX/1dr;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    move-object v10, v5

    .line 479
    const v8, 0x7f070043

    .line 480
    .line 481
    .line 482
    invoke-static {v4, v8}, LX/LlB;->A07(LX/51O;I)J

    .line 483
    .line 484
    .line 485
    move-result-wide v0

    .line 486
    invoke-static {v4, v8}, LX/LlB;->A08(LX/51O;I)J

    .line 487
    .line 488
    .line 489
    move-result-wide v8

    .line 490
    or-long v16, v16, v8

    .line 491
    .line 492
    sget-object v8, LX/52L;->A0L:LX/52L;

    .line 493
    .line 494
    invoke-static {v8, v3, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-ne v5, v5, :cond_c

    .line 499
    .line 500
    move-object/from16 v10, v27

    .line 501
    .line 502
    :cond_c
    invoke-static {v10, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    sget-object v8, LX/52L;->A0H:LX/52L;

    .line 507
    .line 508
    move-wide/from16 v0, v16

    .line 509
    .line 510
    invoke-static {v8, v3, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-ne v9, v5, :cond_d

    .line 515
    .line 516
    const/4 v9, 0x0

    .line 517
    :cond_d
    invoke-static {v9, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    move-object/from16 v0, v18

    .line 522
    .line 523
    invoke-static {v0, v11}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-ne v1, v5, :cond_e

    .line 528
    .line 529
    const/4 v1, 0x0

    .line 530
    :cond_e
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    sget-object v11, LX/4Tq;->A04:LX/4Tq;

    .line 535
    .line 536
    move-object/from16 v0, v25

    .line 537
    .line 538
    invoke-static {v0, v7}, LX/LlB;->A0H(LX/1dh;LX/1gf;)LX/1dw;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    move-object/from16 v0, v20

    .line 543
    .line 544
    invoke-virtual {v7, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v0, v19

    .line 548
    .line 549
    invoke-virtual {v7, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7, v2}, LX/1dw;->A00(LX/1dh;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v7, v6}, LX/1dw;->A00(LX/1dh;)V

    .line 556
    .line 557
    .line 558
    move-object v8, v4

    .line 559
    move-object/from16 v10, v27

    .line 560
    .line 561
    move-object v12, v10

    .line 562
    move v13, v3

    .line 563
    invoke-static/range {v7 .. v13}, LX/1dy;->A00(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4Tq;LX/4W0;Z)LX/1fN;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    return-object v0
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
.end method
