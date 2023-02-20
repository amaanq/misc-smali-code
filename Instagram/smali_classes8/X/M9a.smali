.class public final LX/M9a;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/2iP;

.field public final A01:LX/1yj;


# direct methods
.method public constructor <init>(LX/2iP;LX/1yj;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/M9a;->A00:LX/2iP;

    .line 8
    .line 9
    iput-object p2, p0, LX/M9a;->A01:LX/1yj;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 29

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v25, p0

    .line 7
    .line 8
    move-object/from16 v0, v25

    .line 9
    .line 10
    iget-object v0, v0, LX/M9a;->A00:LX/2iP;

    .line 11
    .line 12
    move-object/from16 v24, v0

    .line 13
    .line 14
    iget-boolean v0, v0, LX/2iP;->A03:Z

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object v11

    .line 20
    :cond_0
    iget-object v0, v1, LX/51O;->A05:LX/1gf;

    .line 21
    .line 22
    const/16 v23, 0x2

    .line 23
    .line 24
    invoke-static {v0}, LX/LlB;->A0I(LX/1gf;)LX/1dw;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    sget-object v22, LX/4W0;->A06:LX/4W0;

    .line 29
    .line 30
    sget-object v21, LX/4Tq;->A04:LX/4Tq;

    .line 31
    .line 32
    sget-object v8, LX/1ds;->A02:LX/58Q;

    .line 33
    .line 34
    move-object v5, v8

    .line 35
    const v0, 0x7f070024

    .line 36
    .line 37
    .line 38
    invoke-static {v7, v0}, LX/LlB;->A0C(LX/1dx;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 43
    .line 44
    or-long/2addr v0, v2

    .line 45
    sget-object v4, LX/52L;->A0L:LX/52L;

    .line 46
    .line 47
    invoke-static {v4, v6, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v8, v8, :cond_1

    .line 52
    .line 53
    move-object v8, v11

    .line 54
    :cond_1
    invoke-static {v8, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 55
    .line 56
    .line 57
    move-result-object v20

    .line 58
    invoke-static {v7}, LX/LlB;->A0K(LX/1dx;)LX/1dw;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object/from16 v0, v24

    .line 63
    .line 64
    iget-object v0, v0, LX/2iP;->A01:Ljava/lang/CharSequence;

    .line 65
    .line 66
    move-object v15, v0

    .line 67
    const v0, 0x7f0601c2

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v0}, LX/4Ry;->A02(LX/1dx;I)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    sget-object v18, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 75
    .line 76
    move-object v9, v5

    .line 77
    const v19, 0x7f07000d

    .line 78
    .line 79
    .line 80
    move/from16 v0, v19

    .line 81
    .line 82
    invoke-static {v4, v0}, LX/LlB;->A0C(LX/1dx;I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    or-long/2addr v0, v2

    .line 87
    sget-object v8, LX/52L;->A0N:LX/52L;

    .line 88
    .line 89
    invoke-static {v8, v6, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v5, v5, :cond_2

    .line 94
    .line 95
    move-object v9, v11

    .line 96
    :cond_2
    invoke-static {v9, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    const/16 v0, 0xe

    .line 101
    .line 102
    invoke-static {v0}, LX/LlB;->A06(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    sget-object v16, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 107
    .line 108
    invoke-static {v6}, LX/LlB;->A05(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    sget-object v14, LX/MTX;->A07:LX/MTX;

    .line 113
    .line 114
    sget-object v13, LX/MT8;->A03:LX/MT8;

    .line 115
    .line 116
    invoke-interface {v4}, LX/1dx;->Ag1()LX/1gf;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static {v10, v11, v15, v12}, LX/LlB;->A0P(LX/1gf;LX/1gk;Ljava/lang/CharSequence;I)LX/4Em;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-interface {v4, v8, v9}, LX/1dx;->DPH(J)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    move-object/from16 v8, v16

    .line 129
    .line 130
    invoke-static {v8, v12, v9, v6}, LX/LlB;->A12(Landroid/graphics/Typeface;LX/4Em;II)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v4, v0, v1}, LX/1dx;->DPH(J)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v12, v14, v13, v0}, LX/LlC;->A0W(LX/4Em;LX/MTX;LX/MT8;I)V

    .line 138
    .line 139
    .line 140
    move/from16 v0, v23

    .line 141
    .line 142
    invoke-virtual {v12, v0}, LX/4Em;->A08(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v6}, LX/4Em;->A0K(Z)V

    .line 146
    .line 147
    .line 148
    const/4 v8, 0x1

    .line 149
    invoke-virtual {v12}, LX/4Em;->A04()V

    .line 150
    .line 151
    .line 152
    move-object/from16 v0, v18

    .line 153
    .line 154
    invoke-virtual {v12, v0}, LX/4Em;->A0E(Landroid/text/TextUtils$TruncateAt;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v0, v17

    .line 158
    .line 159
    invoke-static {v0, v12}, LX/LlB;->A0Q(LX/1ds;LX/4Em;)LX/1dr;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v4, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 164
    .line 165
    .line 166
    const v0, 0x7f08096a

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v0}, LX/4Ry;->A04(LX/1dx;I)Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v18

    .line 173
    const v0, 0x7f040505

    .line 174
    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    invoke-static {v4, v0}, LX/4Ry;->A03(LX/1dx;I)I

    .line 178
    .line 179
    .line 180
    move-result v17

    .line 181
    move-object v14, v5

    .line 182
    const v12, 0x7f070042

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v12}, LX/LlB;->A0C(LX/1dx;I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    or-long/2addr v0, v2

    .line 190
    sget-object v9, LX/52L;->A0O:LX/52L;

    .line 191
    .line 192
    invoke-static {v9, v6, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v5, v5, :cond_3

    .line 197
    .line 198
    move-object v14, v11

    .line 199
    :cond_3
    invoke-static {v14, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-static {v4, v12}, LX/LlB;->A0C(LX/1dx;I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    or-long/2addr v0, v2

    .line 208
    sget-object v12, LX/52L;->A01:LX/52L;

    .line 209
    .line 210
    invoke-static {v12, v6, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-ne v9, v5, :cond_4

    .line 215
    .line 216
    move-object v9, v11

    .line 217
    :cond_4
    invoke-static {v9, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    move/from16 v0, v19

    .line 222
    .line 223
    invoke-static {v4, v0}, LX/LlB;->A0C(LX/1dx;I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v14

    .line 227
    or-long v0, v2, v14

    .line 228
    .line 229
    sget-object v14, LX/52L;->A0F:LX/52L;

    .line 230
    .line 231
    invoke-static {v14, v6, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v9, v5, :cond_5

    .line 236
    .line 237
    move-object v9, v11

    .line 238
    :cond_5
    invoke-static {v9, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    const v0, 0x7f0920d2

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget-object v0, LX/4S6;->A0J:LX/4S6;

    .line 250
    .line 251
    invoke-static {v0, v1}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v9, v5, :cond_6

    .line 256
    .line 257
    move-object v9, v11

    .line 258
    :cond_6
    invoke-static {v9, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    const/16 v0, 0xa

    .line 263
    .line 264
    invoke-static {v0}, LX/LlB;->A05(I)J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    sget-object v9, LX/52L;->A04:LX/52L;

    .line 269
    .line 270
    invoke-static {v9, v6, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-ne v14, v5, :cond_7

    .line 275
    .line 276
    move-object v14, v11

    .line 277
    :cond_7
    invoke-static {v14, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const v0, 0x7f1118a6

    .line 282
    .line 283
    .line 284
    invoke-static {v4, v0}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, LX/LlB;->A0b(Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-ne v1, v5, :cond_8

    .line 293
    .line 294
    move-object v1, v11

    .line 295
    :cond_8
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    move-object/from16 v0, v24

    .line 300
    .line 301
    iget-boolean v0, v0, LX/2iP;->A02:Z

    .line 302
    .line 303
    sget-object v14, LX/4S6;->A07:LX/4S6;

    .line 304
    .line 305
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v14, v0}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-ne v1, v5, :cond_9

    .line 314
    .line 315
    move-object v1, v11

    .line 316
    :cond_9
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    const/16 v1, 0xf

    .line 321
    .line 322
    move-object/from16 v0, v25

    .line 323
    .line 324
    invoke-static {v0, v1}, LX/LlB;->A0e(Ljava/lang/Object;I)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-ne v14, v5, :cond_a

    .line 329
    .line 330
    move-object v14, v11

    .line 331
    :cond_a
    invoke-static {v14, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    const/16 v15, 0x37

    .line 336
    .line 337
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 338
    .line 339
    move-object/from16 v0, v25

    .line 340
    .line 341
    invoke-direct {v1, v0, v15, v4}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v1}, LX/LlB;->A0c(Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eq v14, v5, :cond_b

    .line 349
    .line 350
    move-object v13, v14

    .line 351
    :cond_b
    invoke-static {v13, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 352
    .line 353
    .line 354
    move-result-object v16

    .line 355
    sget-object v15, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 356
    .line 357
    sget-boolean v0, LX/38t;->enableMountableInIGDS:Z

    .line 358
    .line 359
    if-eqz v0, :cond_10

    .line 360
    .line 361
    new-instance v14, LX/MAd;

    .line 362
    .line 363
    move-object/from16 v25, v15

    .line 364
    .line 365
    move-object/from16 v26, v16

    .line 366
    .line 367
    move/from16 v27, v17

    .line 368
    .line 369
    move/from16 v28, v6

    .line 370
    .line 371
    move-object/from16 v23, v14

    .line 372
    .line 373
    move-object/from16 v24, v18

    .line 374
    .line 375
    invoke-direct/range {v23 .. v28}, LX/MAd;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/1ds;II)V

    .line 376
    .line 377
    .line 378
    :goto_0
    invoke-virtual {v4, v14}, LX/1dw;->A00(LX/1dh;)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v10, v20

    .line 382
    .line 383
    move-object/from16 v1, v21

    .line 384
    .line 385
    move-object/from16 v0, v22

    .line 386
    .line 387
    invoke-static {v4, v7, v10, v1, v0}, LX/LlB;->A19(LX/1dw;LX/1dw;LX/1ds;LX/4Tq;LX/4W0;)V

    .line 388
    .line 389
    .line 390
    move-object v10, v5

    .line 391
    int-to-long v0, v8

    .line 392
    or-long/2addr v0, v2

    .line 393
    const/4 v4, 0x0

    .line 394
    invoke-static {v12, v6, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-ne v5, v5, :cond_c

    .line 399
    .line 400
    move-object v10, v11

    .line 401
    :cond_c
    invoke-static {v10, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    move/from16 v0, v19

    .line 406
    .line 407
    invoke-static {v7, v0}, LX/LlB;->A0C(LX/1dx;I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v0

    .line 411
    or-long/2addr v2, v0

    .line 412
    const/16 v0, 0xc

    .line 413
    .line 414
    invoke-static {v0}, LX/LlB;->A05(I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v0

    .line 418
    sget-object v8, LX/52L;->A09:LX/52L;

    .line 419
    .line 420
    invoke-static {v8, v6, v2, v3}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    if-ne v10, v5, :cond_d

    .line 425
    .line 426
    move-object v10, v11

    .line 427
    :cond_d
    invoke-static {v10, v2}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v9, v6, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-ne v2, v5, :cond_e

    .line 436
    .line 437
    move-object v2, v11

    .line 438
    :cond_e
    invoke-static {v2, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    const v0, 0x7f0601aa

    .line 443
    .line 444
    .line 445
    invoke-static {v7, v0}, LX/4Ry;->A02(LX/1dx;I)I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    sget-object v1, LX/4S6;->A01:LX/4S6;

    .line 450
    .line 451
    new-instance v0, LX/4z1;

    .line 452
    .line 453
    invoke-direct {v0, v2}, LX/4z1;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v1, v0}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-eq v3, v5, :cond_f

    .line 461
    .line 462
    move-object v4, v3

    .line 463
    :cond_f
    invoke-static {v4, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v11, v7, v0, v11, v11}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v7, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v7, LX/1dw;->A01:Ljava/util/List;

    .line 475
    .line 476
    new-instance v1, LX/1fN;

    .line 477
    .line 478
    move-object v2, v11

    .line 479
    move-object v3, v11

    .line 480
    move-object v4, v11

    .line 481
    move-object v5, v0

    .line 482
    invoke-direct/range {v1 .. v6}, LX/1fN;-><init>(LX/4Tq;LX/4Tq;LX/4W0;Ljava/util/List;Z)V

    .line 483
    .line 484
    .line 485
    return-object v1

    .line 486
    :cond_10
    new-instance v14, LX/4pN;

    .line 487
    .line 488
    invoke-direct {v14}, LX/4pN;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-static {v14, v10}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v14, v10, v8}, LX/LlB;->A1a(LX/1dh;LX/1gf;I)[Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    const-string v0, "src"

    .line 499
    .line 500
    invoke-static {v0, v13, v6, v8}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    move-object/from16 v0, v18

    .line 505
    .line 506
    iput-object v0, v14, LX/4pN;->A02:Landroid/graphics/drawable/Drawable;

    .line 507
    .line 508
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 509
    .line 510
    .line 511
    move/from16 v0, v17

    .line 512
    .line 513
    iput v0, v14, LX/4pN;->A01:I

    .line 514
    .line 515
    iput v6, v14, LX/4pN;->A00:I

    .line 516
    .line 517
    iput-object v15, v14, LX/4pN;->A03:Landroid/widget/ImageView$ScaleType;

    .line 518
    .line 519
    move-object/from16 v0, v16

    .line 520
    .line 521
    invoke-virtual {v0, v14, v10}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v1, v13, v8}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 525
    .line 526
    .line 527
    new-array v0, v8, [LX/1gk;

    .line 528
    .line 529
    iput-object v0, v14, LX/4pN;->A04:[LX/1gk;

    .line 530
    .line 531
    aput-object v11, v0, v6

    .line 532
    .line 533
    goto/16 :goto_0
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
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
