.class public final LX/M9p;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/NoC;

.field public final A01:LX/2Jo;

.field public final A02:LX/Bic;

.field public final A03:LX/Bgl;


# direct methods
.method public constructor <init>(LX/NoC;LX/2Jo;LX/Bic;LX/Bgl;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/M9p;->A01:LX/2Jo;

    .line 8
    .line 9
    iput-object p4, p0, LX/M9p;->A03:LX/Bgl;

    .line 10
    .line 11
    iput-object p3, p0, LX/M9p;->A02:LX/Bic;

    .line 12
    .line 13
    iput-object p1, p0, LX/M9p;->A00:LX/NoC;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 39

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    iget-object v0, v9, LX/M9p;->A01:LX/2Jo;

    .line 9
    .line 10
    move-object/from16 v38, v0

    .line 11
    .line 12
    iget-object v2, v0, LX/2Jo;->A01:LX/1MO;

    .line 13
    .line 14
    if-eqz v2, :cond_1e

    .line 15
    .line 16
    sget-object v5, LX/1ds;->A02:LX/58Q;

    .line 17
    .line 18
    move-object v6, v5

    .line 19
    const v0, 0x7f070001

    .line 20
    .line 21
    .line 22
    invoke-static {v8, v0}, LX/LlB;->A08(LX/51O;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/high16 v3, 0x7ff9000000000000L

    .line 27
    .line 28
    or-long/2addr v0, v3

    .line 29
    sget-object v3, LX/52L;->A01:LX/52L;

    .line 30
    .line 31
    const/16 v26, 0x0

    .line 32
    .line 33
    move-object/from16 v37, v26

    .line 34
    .line 35
    invoke-static {v3, v7, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-ne v5, v5, :cond_0

    .line 40
    .line 41
    move-object/from16 v5, v26

    .line 42
    .line 43
    :cond_0
    invoke-static {v5, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/high16 v1, 0x42be0000    # 95.0f

    .line 48
    .line 49
    sget-object v18, LX/4wQ;->A05:LX/4wQ;

    .line 50
    .line 51
    move-object/from16 v0, v18

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v3, v6, :cond_1

    .line 58
    .line 59
    move-object/from16 v3, v26

    .line 60
    .line 61
    :cond_1
    invoke-static {v3, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const v0, 0x7f070019

    .line 66
    .line 67
    .line 68
    invoke-static {v8, v0}, LX/LlB;->A07(LX/51O;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    sget-object v3, LX/52L;->A03:LX/52L;

    .line 73
    .line 74
    invoke-static {v3, v7, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v4, v6, :cond_2

    .line 79
    .line 80
    move-object/from16 v4, v26

    .line 81
    .line 82
    :cond_2
    invoke-static {v4, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {}, LX/LlB;->A0V()Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v1, v6, :cond_3

    .line 91
    .line 92
    move-object/from16 v1, v26

    .line 93
    .line 94
    :cond_3
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/16 v0, 0x40

    .line 99
    .line 100
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;

    .line 101
    .line 102
    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/4S6;->A0A:LX/4S6;

    .line 106
    .line 107
    const/4 v5, 0x3

    .line 108
    invoke-static {v0, v1}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v3, v6, :cond_4

    .line 113
    .line 114
    move-object/from16 v3, v26

    .line 115
    .line 116
    :cond_4
    invoke-static {v3, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v25, LX/4Tq;->A04:LX/4Tq;

    .line 121
    .line 122
    sget-object v24, LX/4nQ;->A01:LX/4nQ;

    .line 123
    .line 124
    const/16 v17, 0x2

    .line 125
    .line 126
    move-object/from16 v1, v24

    .line 127
    .line 128
    move-object/from16 v0, v25

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/LlB;->A0Z(LX/4nQ;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v3, v6, :cond_5

    .line 135
    .line 136
    move-object/from16 v3, v26

    .line 137
    .line 138
    :cond_5
    invoke-static {v3, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 139
    .line 140
    .line 141
    move-result-object v23

    .line 142
    sget-object v22, LX/4W0;->A06:LX/4W0;

    .line 143
    .line 144
    sget-object v21, LX/4Tq;->A06:LX/4Tq;

    .line 145
    .line 146
    iget-object v0, v8, LX/51O;->A05:LX/1gf;

    .line 147
    .line 148
    move-object/from16 v36, v0

    .line 149
    .line 150
    invoke-static/range {v36 .. v36}, LX/LlB;->A0I(LX/1gf;)LX/1dw;

    .line 151
    .line 152
    .line 153
    move-result-object v20

    .line 154
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 155
    .line 156
    move-object/from16 v35, v0

    .line 157
    .line 158
    iget-object v0, v0, LX/1MY;->A3t:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v0, :cond_1d

    .line 161
    .line 162
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v30

    .line 166
    :goto_0
    const v0, 0x7f060160

    .line 167
    .line 168
    .line 169
    const/high16 v2, 0x40800000    # 4.0f

    .line 170
    .line 171
    invoke-static {v8, v0}, LX/4Ry;->A02(LX/1dx;I)I

    .line 172
    .line 173
    .line 174
    move-result v29

    .line 175
    const v0, 0x7f07000d

    .line 176
    .line 177
    .line 178
    invoke-static {v8, v0}, LX/LlB;->A08(LX/51O;I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v31

    .line 182
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 183
    .line 184
    or-long v31, v31, v0

    .line 185
    .line 186
    const/16 v0, 0x3e8

    .line 187
    .line 188
    int-to-float v0, v0

    .line 189
    mul-float/2addr v0, v2

    .line 190
    float-to-long v12, v0

    .line 191
    move-object v1, v6

    .line 192
    sget-object v4, LX/4wQ;->A01:LX/4wQ;

    .line 193
    .line 194
    const/high16 v3, 0x42c80000    # 100.0f

    .line 195
    .line 196
    invoke-static {v4, v3}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/4 v11, 0x0

    .line 201
    if-ne v6, v6, :cond_6

    .line 202
    .line 203
    move-object v1, v11

    .line 204
    :cond_6
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    move-object/from16 v0, v18

    .line 209
    .line 210
    invoke-static {v0, v3}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-ne v1, v6, :cond_7

    .line 215
    .line 216
    move-object v1, v11

    .line 217
    :cond_7
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    sget-object v2, LX/58E;->A02:LX/58E;

    .line 222
    .line 223
    sget-object v1, LX/4nQ;->A06:LX/4nQ;

    .line 224
    .line 225
    invoke-static {v1, v2}, LX/LlB;->A0Z(LX/4nQ;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eq v10, v6, :cond_8

    .line 230
    .line 231
    move-object v11, v10

    .line 232
    :cond_8
    invoke-static {v11, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 233
    .line 234
    .line 235
    move-result-object v28

    .line 236
    new-instance v0, LX/Lpr;

    .line 237
    .line 238
    move-wide/from16 v33, v12

    .line 239
    .line 240
    move-object/from16 v27, v0

    .line 241
    .line 242
    invoke-direct/range {v27 .. v34}, LX/Lpr;-><init>(LX/1ds;IIJJ)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v10, v20

    .line 246
    .line 247
    invoke-virtual {v10, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 248
    .line 249
    .line 250
    sget-boolean v0, LX/38t;->enableMountableInIG4A:Z

    .line 251
    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    if-eqz v0, :cond_19

    .line 255
    .line 256
    iget-object v5, v9, LX/M9p;->A03:LX/Bgl;

    .line 257
    .line 258
    iget-object v9, v9, LX/M9p;->A00:LX/NoC;

    .line 259
    .line 260
    move-object v10, v6

    .line 261
    move-object/from16 v0, v18

    .line 262
    .line 263
    invoke-static {v0, v3}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-ne v6, v6, :cond_9

    .line 268
    .line 269
    move-object/from16 v10, v26

    .line 270
    .line 271
    :cond_9
    invoke-static {v10, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-static {v4, v3}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-ne v10, v6, :cond_a

    .line 280
    .line 281
    move-object/from16 v10, v26

    .line 282
    .line 283
    :cond_a
    invoke-static {v10, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v1, v2}, LX/LlB;->A0Z(LX/4nQ;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eq v0, v6, :cond_b

    .line 292
    .line 293
    move-object/from16 v16, v0

    .line 294
    .line 295
    :cond_b
    move-object/from16 v0, v16

    .line 296
    .line 297
    invoke-static {v0, v1}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-instance v13, LX/MAZ;

    .line 302
    .line 303
    move-object/from16 v0, v38

    .line 304
    .line 305
    invoke-direct {v13, v1, v9, v0, v5}, LX/MAZ;-><init>(LX/1ds;LX/NoC;LX/2Jo;LX/Bgl;)V

    .line 306
    .line 307
    .line 308
    :goto_1
    move-object/from16 v0, v20

    .line 309
    .line 310
    invoke-virtual {v0, v13}, LX/1dw;->A00(LX/1dh;)V

    .line 311
    .line 312
    .line 313
    move-object v1, v6

    .line 314
    invoke-static {v4, v3}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-ne v6, v6, :cond_c

    .line 319
    .line 320
    move-object/from16 v1, v26

    .line 321
    .line 322
    :cond_c
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    move-object/from16 v0, v18

    .line 327
    .line 328
    invoke-static {v0, v3}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-ne v1, v6, :cond_d

    .line 333
    .line 334
    move-object/from16 v1, v26

    .line 335
    .line 336
    :cond_d
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/high16 v9, 0x3f800000    # 1.0f

    .line 341
    .line 342
    sget-object v0, LX/56I;->A03:LX/56I;

    .line 343
    .line 344
    const/4 v5, 0x1

    .line 345
    invoke-static {v0, v9}, LX/LlB;->A0T(LX/56I;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-ne v1, v6, :cond_e

    .line 350
    .line 351
    move-object/from16 v1, v26

    .line 352
    .line 353
    :cond_e
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 354
    .line 355
    .line 356
    move-result-object v19

    .line 357
    move-object/from16 v0, v20

    .line 358
    .line 359
    iget-object v0, v0, LX/1dw;->A00:LX/1gf;

    .line 360
    .line 361
    invoke-static {v0}, LX/LlB;->A0I(LX/1gf;)LX/1dw;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    move-object/from16 v0, v35

    .line 366
    .line 367
    iget-object v0, v0, LX/1MY;->A0E:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 368
    .line 369
    if-eqz v0, :cond_18

    .line 370
    .line 371
    iget-object v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A03:Ljava/lang/String;

    .line 372
    .line 373
    if-eqz v12, :cond_18

    .line 374
    .line 375
    move-object v11, v6

    .line 376
    const v0, 0x7f070028

    .line 377
    .line 378
    .line 379
    invoke-static {v4, v0}, LX/LlB;->A0C(LX/1dx;I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 384
    .line 385
    or-long/2addr v0, v2

    .line 386
    sget-object v10, LX/52L;->A0L:LX/52L;

    .line 387
    .line 388
    invoke-static {v10, v7, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-ne v6, v6, :cond_f

    .line 393
    .line 394
    move-object/from16 v11, v26

    .line 395
    .line 396
    :cond_f
    invoke-static {v11, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    move-object/from16 v1, v24

    .line 401
    .line 402
    move-object/from16 v0, v25

    .line 403
    .line 404
    invoke-static {v1, v0}, LX/LlB;->A0Z(LX/4nQ;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-ne v10, v6, :cond_10

    .line 409
    .line 410
    move-object/from16 v10, v26

    .line 411
    .line 412
    :cond_10
    invoke-static {v10, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v12}, LX/LlB;->A0b(Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-ne v1, v6, :cond_11

    .line 421
    .line 422
    move-object/from16 v1, v26

    .line 423
    .line 424
    :cond_11
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 425
    .line 426
    .line 427
    move-result-object v18

    .line 428
    invoke-static {v4}, LX/LlB;->A03(LX/1dx;)I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    const v0, 0x7f070022

    .line 433
    .line 434
    .line 435
    invoke-static {v4, v0}, LX/LlB;->A0C(LX/1dx;I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v0

    .line 439
    or-long/2addr v2, v0

    .line 440
    sget-object v17, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 441
    .line 442
    sget-object v16, LX/MTX;->A01:LX/MTX;

    .line 443
    .line 444
    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 445
    .line 446
    invoke-static {v7}, LX/LlB;->A05(I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v0

    .line 450
    sget-object v13, LX/MT8;->A03:LX/MT8;

    .line 451
    .line 452
    invoke-interface {v4}, LX/1dx;->Ag1()LX/1gf;

    .line 453
    .line 454
    .line 455
    move-result-object v15

    .line 456
    move-object/from16 v11, v26

    .line 457
    .line 458
    invoke-static {v15, v11, v12, v10}, LX/LlB;->A0P(LX/1gf;LX/1gk;Ljava/lang/CharSequence;I)LX/4Em;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    invoke-interface {v4, v2, v3}, LX/1dx;->DPH(J)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-static {v14, v10, v2, v5}, LX/LlB;->A11(Landroid/graphics/Typeface;LX/4Em;II)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v4, v0, v1}, LX/1dx;->DPH(J)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    int-to-float v0, v0

    .line 474
    invoke-virtual {v10, v0}, LX/4Em;->A06(F)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v0, v16

    .line 478
    .line 479
    invoke-static {v10, v0, v13, v9, v5}, LX/LlB;->A1C(LX/4Em;LX/MTX;LX/MT8;FZ)V

    .line 480
    .line 481
    .line 482
    const v2, 0x7fffffff

    .line 483
    .line 484
    .line 485
    move-object/from16 v1, v18

    .line 486
    .line 487
    move-object/from16 v0, v17

    .line 488
    .line 489
    invoke-static {v0, v1, v10, v2, v5}, LX/LlC;->A0B(Landroid/text/TextUtils$TruncateAt;LX/1ds;LX/4Em;IZ)LX/1dr;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :goto_2
    invoke-virtual {v4, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v0, v35

    .line 497
    .line 498
    iget-object v0, v0, LX/1MY;->A0E:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 499
    .line 500
    if-eqz v0, :cond_15

    .line 501
    .line 502
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A02:Ljava/lang/String;

    .line 503
    .line 504
    if-eqz v3, :cond_15

    .line 505
    .line 506
    move-object v2, v6

    .line 507
    move-object/from16 v1, v24

    .line 508
    .line 509
    move-object/from16 v0, v25

    .line 510
    .line 511
    invoke-static {v1, v0}, LX/LlB;->A0Z(LX/4nQ;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-ne v6, v6, :cond_12

    .line 516
    .line 517
    move-object/from16 v2, v26

    .line 518
    .line 519
    :cond_12
    invoke-static {v2, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    sget-object v1, LX/56I;->A04:LX/56I;

    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    invoke-static {v1, v0}, LX/LlB;->A0T(LX/56I;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-ne v2, v6, :cond_13

    .line 531
    .line 532
    move-object/from16 v2, v26

    .line 533
    .line 534
    :cond_13
    invoke-static {v2, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-static {v3}, LX/LlB;->A0b(Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-ne v1, v6, :cond_14

    .line 543
    .line 544
    move-object/from16 v1, v26

    .line 545
    .line 546
    :cond_14
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 547
    .line 548
    .line 549
    move-result-object v18

    .line 550
    const-string v2, " "

    .line 551
    .line 552
    const v0, 0x7f1118c8

    .line 553
    .line 554
    .line 555
    invoke-static {v4, v0}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const/16 v0, 0x20

    .line 560
    .line 561
    invoke-static {v2, v1, v3, v0}, LX/01p;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    const v0, 0x7f06013b

    .line 566
    .line 567
    .line 568
    invoke-static {v4, v0}, LX/4Ry;->A02(LX/1dx;I)I

    .line 569
    .line 570
    .line 571
    move-result v10

    .line 572
    const v0, 0x7f070022

    .line 573
    .line 574
    .line 575
    invoke-static {v4, v0}, LX/LlB;->A0C(LX/1dx;I)J

    .line 576
    .line 577
    .line 578
    move-result-wide v2

    .line 579
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 580
    .line 581
    or-long/2addr v2, v0

    .line 582
    sget-object v17, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 583
    .line 584
    sget-object v16, LX/MTX;->A01:LX/MTX;

    .line 585
    .line 586
    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 587
    .line 588
    invoke-static {v7}, LX/LlB;->A05(I)J

    .line 589
    .line 590
    .line 591
    move-result-wide v0

    .line 592
    sget-object v13, LX/MT8;->A03:LX/MT8;

    .line 593
    .line 594
    invoke-interface {v4}, LX/1dx;->Ag1()LX/1gf;

    .line 595
    .line 596
    .line 597
    move-result-object v15

    .line 598
    move-object/from16 v12, v26

    .line 599
    .line 600
    invoke-static {v15, v12, v11, v10}, LX/LlB;->A0P(LX/1gf;LX/1gk;Ljava/lang/CharSequence;I)LX/4Em;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    invoke-interface {v4, v2, v3}, LX/1dx;->DPH(J)I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    invoke-static {v14, v10, v2, v7}, LX/LlB;->A11(Landroid/graphics/Typeface;LX/4Em;II)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v4, v0, v1}, LX/1dx;->DPH(J)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    int-to-float v0, v0

    .line 616
    invoke-virtual {v10, v0}, LX/4Em;->A06(F)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v0, v16

    .line 620
    .line 621
    invoke-static {v10, v0, v13, v9, v5}, LX/LlB;->A1C(LX/4Em;LX/MTX;LX/MT8;FZ)V

    .line 622
    .line 623
    .line 624
    const v2, 0x7fffffff

    .line 625
    .line 626
    .line 627
    move-object/from16 v1, v18

    .line 628
    .line 629
    move-object/from16 v0, v17

    .line 630
    .line 631
    invoke-static {v0, v1, v10, v2, v5}, LX/LlC;->A0B(Landroid/text/TextUtils$TruncateAt;LX/1ds;LX/4Em;IZ)LX/1dr;

    .line 632
    .line 633
    .line 634
    move-result-object v26

    .line 635
    :cond_15
    move-object/from16 v0, v26

    .line 636
    .line 637
    invoke-virtual {v4, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v3, v20

    .line 641
    .line 642
    move-object/from16 v2, v19

    .line 643
    .line 644
    move-object/from16 v1, v37

    .line 645
    .line 646
    invoke-static {v4, v3, v2, v1, v1}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v3, v1}, LX/1dw;->A00(LX/1dh;)V

    .line 651
    .line 652
    .line 653
    move-object v4, v6

    .line 654
    const v0, 0x7f070028

    .line 655
    .line 656
    .line 657
    invoke-static {v8, v0}, LX/LlB;->A08(LX/51O;I)J

    .line 658
    .line 659
    .line 660
    move-result-wide v0

    .line 661
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 662
    .line 663
    or-long/2addr v0, v2

    .line 664
    sget-object v2, LX/52L;->A0H:LX/52L;

    .line 665
    .line 666
    const/4 v3, 0x0

    .line 667
    invoke-static {v2, v7, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    if-ne v6, v6, :cond_16

    .line 672
    .line 673
    move-object v4, v3

    .line 674
    :cond_16
    invoke-static {v4, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    move-object/from16 v1, v24

    .line 679
    .line 680
    move-object/from16 v0, v25

    .line 681
    .line 682
    invoke-static {v1, v0}, LX/LlB;->A0Z(LX/4nQ;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    if-eq v2, v6, :cond_17

    .line 687
    .line 688
    move-object v3, v2

    .line 689
    :cond_17
    invoke-static {v3, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    const v0, 0x7f0801bd

    .line 694
    .line 695
    .line 696
    invoke-static {v8, v0}, LX/LlB;->A0D(LX/1dx;I)Landroid/graphics/drawable/Drawable;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    move-object/from16 v0, v36

    .line 701
    .line 702
    iget-object v1, v0, LX/1gf;->A0C:Landroid/content/Context;

    .line 703
    .line 704
    const v0, 0x7f0601b1

    .line 705
    .line 706
    .line 707
    invoke-static {v1, v2, v0}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 708
    .line 709
    .line 710
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 711
    .line 712
    move-object/from16 v0, v36

    .line 713
    .line 714
    invoke-static {v2, v1, v0, v3}, LX/LlB;->A0O(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/1gf;LX/1ds;)LX/4JC;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    move-object/from16 v0, v20

    .line 719
    .line 720
    invoke-virtual {v0, v1}, LX/1dw;->A00(LX/1dh;)V

    .line 721
    .line 722
    .line 723
    move-object v3, v0

    .line 724
    move-object/from16 v2, v23

    .line 725
    .line 726
    move-object/from16 v1, v21

    .line 727
    .line 728
    move-object/from16 v0, v22

    .line 729
    .line 730
    invoke-static {v3, v8, v2, v1, v0}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    return-object v0

    .line 735
    :cond_18
    move-object/from16 v0, v26

    .line 736
    .line 737
    goto/16 :goto_2

    .line 738
    .line 739
    :cond_19
    invoke-interface/range {v20 .. v20}, LX/1dx;->Ag1()LX/1gf;

    .line 740
    .line 741
    .line 742
    move-result-object v14

    .line 743
    new-instance v13, LX/Lq5;

    .line 744
    .line 745
    invoke-direct {v13}, LX/Lq5;-><init>()V

    .line 746
    .line 747
    .line 748
    invoke-static {v13, v14}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v13, v14, v5}, LX/LlB;->A1a(LX/1dh;LX/1gf;I)[Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v12

    .line 755
    const-string v0, "clipsItem"

    .line 756
    .line 757
    aput-object v0, v12, v7

    .line 758
    .line 759
    const/4 v11, 0x1

    .line 760
    const-string v0, "clipsItemState"

    .line 761
    .line 762
    aput-object v0, v12, v11

    .line 763
    .line 764
    const-string v0, "viewpointRegisterHelper"

    .line 765
    .line 766
    aput-object v0, v12, v17

    .line 767
    .line 768
    new-instance v10, Ljava/util/BitSet;

    .line 769
    .line 770
    invoke-direct {v10, v5}, Ljava/util/BitSet;-><init>(I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v10}, Ljava/util/BitSet;->clear()V

    .line 774
    .line 775
    .line 776
    move-object/from16 v19, v6

    .line 777
    .line 778
    move-object/from16 v0, v18

    .line 779
    .line 780
    invoke-static {v0, v3}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 781
    .line 782
    .line 783
    move-result-object v15

    .line 784
    if-ne v6, v6, :cond_1a

    .line 785
    .line 786
    move-object/from16 v19, v26

    .line 787
    .line 788
    :cond_1a
    move-object/from16 v0, v19

    .line 789
    .line 790
    invoke-static {v0, v15}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 791
    .line 792
    .line 793
    move-result-object v15

    .line 794
    invoke-static {v4, v3}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    if-ne v15, v6, :cond_1b

    .line 799
    .line 800
    move-object/from16 v15, v26

    .line 801
    .line 802
    :cond_1b
    invoke-static {v15, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-static {v1, v2}, LX/LlB;->A0Z(LX/4nQ;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    if-eq v0, v6, :cond_1c

    .line 811
    .line 812
    move-object/from16 v16, v0

    .line 813
    .line 814
    :cond_1c
    move-object/from16 v0, v16

    .line 815
    .line 816
    invoke-static {v0, v1}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v0, v13, v14}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 821
    .line 822
    .line 823
    move-object/from16 v0, v38

    .line 824
    .line 825
    iput-object v0, v13, LX/Lq5;->A01:LX/2Jo;

    .line 826
    .line 827
    invoke-virtual {v10, v7}, Ljava/util/BitSet;->set(I)V

    .line 828
    .line 829
    .line 830
    iget-object v0, v9, LX/M9p;->A03:LX/Bgl;

    .line 831
    .line 832
    iput-object v0, v13, LX/Lq5;->A02:LX/Bgl;

    .line 833
    .line 834
    invoke-virtual {v10, v11}, Ljava/util/BitSet;->set(I)V

    .line 835
    .line 836
    .line 837
    iget-object v0, v9, LX/M9p;->A00:LX/NoC;

    .line 838
    .line 839
    iput-object v0, v13, LX/Lq5;->A00:LX/NoC;

    .line 840
    .line 841
    move/from16 v0, v17

    .line 842
    .line 843
    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    .line 844
    .line 845
    .line 846
    invoke-static {v10, v12, v5}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_1

    .line 850
    .line 851
    :cond_1d
    const v30, 0x7f0600e2

    .line 852
    .line 853
    .line 854
    goto/16 :goto_0

    .line 855
    .line 856
    :cond_1e
    const-string v0, "Required value was null."

    .line 857
    .line 858
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    throw v0
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
.end method
