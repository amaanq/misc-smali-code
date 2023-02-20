.class public final LX/M9r;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/1y4;

.field public final A01:LX/2Mf;

.field public final A02:Z

.field public final A03:LX/0je;


# direct methods
.method public constructor <init>(LX/0je;LX/1y4;LX/2Mf;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/M9r;->A01:LX/2Mf;

    .line 8
    .line 9
    iput-object p2, p0, LX/M9r;->A00:LX/1y4;

    .line 10
    .line 11
    iput-object p1, p0, LX/M9r;->A03:LX/0je;

    .line 12
    .line 13
    iput-boolean p4, p0, LX/M9r;->A02:Z

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
    .locals 36

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    iget-object v7, v6, LX/M9r;->A01:LX/2Mf;

    .line 9
    .line 10
    iget-object v0, v7, LX/2Mf;->A03:LX/2BQ;

    .line 11
    .line 12
    move-object/from16 v35, v0

    .line 13
    .line 14
    const/16 v0, 0x5a

    .line 15
    .line 16
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v10, 0x4

    .line 22
    move-object/from16 v0, v35

    .line 23
    .line 24
    invoke-static {v11, v0, v1, v10}, LX/Mal;->A00(LX/51O;LX/2BQ;LX/0Sn;I)LX/1dv;

    .line 25
    .line 26
    .line 27
    move-result-object v27

    .line 28
    sget-object v2, LX/1ds;->A02:LX/58Q;

    .line 29
    .line 30
    move-object v4, v2

    .line 31
    sget-object v1, LX/4S6;->A03:LX/4S6;

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v9, 0x0

    .line 42
    if-ne v2, v2, :cond_0

    .line 43
    .line 44
    move-object v2, v9

    .line 45
    :cond_0
    invoke-static {v2, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    const v0, 0x7f07000c

    .line 50
    .line 51
    .line 52
    invoke-static {v11, v0}, LX/LlB;->A0C(LX/1dx;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 57
    .line 58
    or-long/2addr v0, v2

    .line 59
    sget-object v8, LX/52L;->A0I:LX/52L;

    .line 60
    .line 61
    invoke-static {v8, v5, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v12, v4, :cond_1

    .line 66
    .line 67
    move-object v12, v9

    .line 68
    :cond_1
    invoke-static {v12, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const v0, 0x7f070096

    .line 73
    .line 74
    .line 75
    invoke-static {v11, v0}, LX/LlB;->A0C(LX/1dx;I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    or-long/2addr v0, v2

    .line 80
    sget-object v26, LX/52L;->A01:LX/52L;

    .line 81
    .line 82
    move-object/from16 v8, v26

    .line 83
    .line 84
    invoke-static {v8, v5, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v12, v4, :cond_2

    .line 89
    .line 90
    move-object v12, v9

    .line 91
    :cond_2
    invoke-static {v12, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 98
    .line 99
    invoke-direct {v8, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    sget-object v25, LX/4Kp;->A05:LX/4Kp;

    .line 103
    .line 104
    new-instance v1, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 105
    .line 106
    move-object/from16 v0, v25

    .line 107
    .line 108
    invoke-direct {v1, v0, v8}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4Kp;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    if-ne v12, v4, :cond_3

    .line 112
    .line 113
    move-object v12, v9

    .line 114
    :cond_3
    invoke-static {v12, v1}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    iget-boolean v0, v6, LX/M9r;->A02:Z

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    sget-object v8, LX/4b4;->A05:LX/4b4;

    .line 123
    .line 124
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 129
    .line 130
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4b4;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    if-eq v4, v4, :cond_4

    .line 134
    .line 135
    move-object v9, v4

    .line 136
    :cond_4
    invoke-static {v9, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    :cond_5
    invoke-virtual {v12, v9}, LX/1ds;->A00(LX/1ds;)LX/1ds;

    .line 141
    .line 142
    .line 143
    move-result-object v24

    .line 144
    iget-object v0, v11, LX/51O;->A05:LX/1gf;

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    invoke-static {v0}, LX/LlB;->A0I(LX/1gf;)LX/1dw;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    move-object v12, v4

    .line 152
    sget-object v23, LX/56I;->A03:LX/56I;

    .line 153
    .line 154
    const/high16 v1, 0x40000000    # 2.0f

    .line 155
    .line 156
    const/4 v9, 0x1

    .line 157
    move-object/from16 v0, v23

    .line 158
    .line 159
    invoke-static {v0, v1}, LX/LlB;->A0T(LX/56I;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v4, v4, :cond_6

    .line 164
    .line 165
    move-object v12, v8

    .line 166
    :cond_6
    invoke-static {v12, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 167
    .line 168
    .line 169
    move-result-object v22

    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    iget-object v0, v10, LX/1dw;->A00:LX/1gf;

    .line 173
    .line 174
    move-object/from16 v34, v0

    .line 175
    .line 176
    invoke-static/range {v34 .. v34}, LX/LlB;->A0I(LX/1gf;)LX/1dw;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    iget-object v13, v6, LX/M9r;->A00:LX/1y4;

    .line 181
    .line 182
    iget-object v0, v6, LX/M9r;->A03:LX/0je;

    .line 183
    .line 184
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, LX/M9k;

    .line 192
    .line 193
    invoke-direct {v0, v13, v7, v1}, LX/M9k;-><init>(LX/1y4;LX/2Mf;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 197
    .line 198
    .line 199
    iget-boolean v0, v7, LX/2Mf;->A08:Z

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    if-nez v0, :cond_24

    .line 203
    .line 204
    move-object v15, v8

    .line 205
    :goto_0
    invoke-virtual {v12, v15}, LX/1dw;->A00(LX/1dh;)V

    .line 206
    .line 207
    .line 208
    iget-boolean v0, v7, LX/2Mf;->A0E:Z

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    if-nez v0, :cond_18

    .line 212
    .line 213
    move-object v15, v8

    .line 214
    :goto_1
    invoke-virtual {v12, v15}, LX/1dw;->A00(LX/1dh;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v0, v22

    .line 218
    .line 219
    invoke-static {v12, v10, v0, v8, v8}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v10, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 224
    .line 225
    .line 226
    move-object v1, v4

    .line 227
    invoke-static {}, LX/LlB;->A0X()Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-ne v4, v4, :cond_7

    .line 232
    .line 233
    move-object v1, v8

    .line 234
    :cond_7
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    int-to-long v0, v5

    .line 239
    or-long/2addr v0, v2

    .line 240
    sget-object v12, LX/49o;->A02:LX/49o;

    .line 241
    .line 242
    invoke-static {v12, v9, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne v13, v4, :cond_8

    .line 247
    .line 248
    move-object v13, v8

    .line 249
    :cond_8
    invoke-static {v13, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    sget-object v13, LX/4W0;->A02:LX/4W0;

    .line 254
    .line 255
    invoke-static/range {v34 .. v34}, LX/LlB;->A0I(LX/1gf;)LX/1dw;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    iget-object v0, v7, LX/2Mf;->A02:LX/2Me;

    .line 260
    .line 261
    iget-boolean v0, v0, LX/2Me;->A02:Z

    .line 262
    .line 263
    if-nez v0, :cond_17

    .line 264
    .line 265
    const/4 v15, 0x0

    .line 266
    :goto_2
    invoke-virtual {v12, v15}, LX/1dw;->A00(LX/1dh;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v12, v10, v14, v8, v13}, LX/LlB;->A19(LX/1dw;LX/1dw;LX/1ds;LX/4Tq;LX/4W0;)V

    .line 270
    .line 271
    .line 272
    sget-object v16, LX/4W0;->A03:LX/4W0;

    .line 273
    .line 274
    move-object v12, v4

    .line 275
    const/high16 v1, 0x3f800000    # 1.0f

    .line 276
    .line 277
    move-object/from16 v0, v23

    .line 278
    .line 279
    invoke-static {v0, v1}, LX/LlB;->A0T(LX/56I;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-ne v4, v4, :cond_9

    .line 284
    .line 285
    move-object v12, v8

    .line 286
    :cond_9
    invoke-static {v12, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    invoke-static/range {v34 .. v34}, LX/LlB;->A0I(LX/1gf;)LX/1dw;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    iget-boolean v0, v7, LX/2Mf;->A0C:Z

    .line 295
    .line 296
    if-eqz v0, :cond_15

    .line 297
    .line 298
    move-object/from16 v17, v4

    .line 299
    .line 300
    const v14, 0x7f070046

    .line 301
    .line 302
    .line 303
    invoke-static {v12, v14}, LX/LlB;->A0C(LX/1dx;I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    or-long/2addr v0, v2

    .line 308
    sget-object v15, LX/52L;->A0O:LX/52L;

    .line 309
    .line 310
    invoke-static {v15, v5, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-ne v4, v4, :cond_a

    .line 315
    .line 316
    move-object/from16 v17, v8

    .line 317
    .line 318
    :cond_a
    move-object/from16 v0, v17

    .line 319
    .line 320
    invoke-static {v0, v1}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v12, v14}, LX/LlB;->A0C(LX/1dx;I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v14

    .line 328
    or-long/2addr v2, v14

    .line 329
    move-object/from16 v0, v26

    .line 330
    .line 331
    invoke-static {v0, v5, v2, v3}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-ne v1, v4, :cond_b

    .line 336
    .line 337
    move-object v1, v8

    .line 338
    :cond_b
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-boolean v3, v7, LX/2Mf;->A0D:Z

    .line 343
    .line 344
    const v0, 0x7f11024c

    .line 345
    .line 346
    .line 347
    if-eqz v3, :cond_c

    .line 348
    .line 349
    const v0, 0x7f113a4d

    .line 350
    .line 351
    .line 352
    :cond_c
    invoke-static {v12, v0}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, LX/LlB;->A0b(Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-ne v1, v4, :cond_d

    .line 361
    .line 362
    move-object v1, v8

    .line 363
    :cond_d
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {}, LX/LlB;->A0V()Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-ne v1, v4, :cond_e

    .line 372
    .line 373
    move-object v1, v8

    .line 374
    :cond_e
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    sget-object v1, LX/4S6;->A0F:LX/4S6;

    .line 379
    .line 380
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v1, v0}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-ne v2, v4, :cond_f

    .line 389
    .line 390
    move-object v2, v8

    .line 391
    :cond_f
    invoke-static {v2, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const v0, 0x7f092775

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    sget-object v0, LX/4S6;->A0J:LX/4S6;

    .line 403
    .line 404
    invoke-static {v0, v1}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-ne v2, v4, :cond_10

    .line 409
    .line 410
    move-object v2, v8

    .line 411
    :cond_10
    invoke-static {v2, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const/16 v0, 0x2c

    .line 416
    .line 417
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 418
    .line 419
    invoke-direct {v2, v6, v0, v12}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    new-instance v1, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 423
    .line 424
    move-object/from16 v0, v25

    .line 425
    .line 426
    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4Kp;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    if-ne v3, v4, :cond_11

    .line 430
    .line 431
    move-object v3, v8

    .line 432
    :cond_11
    invoke-static {v3, v1}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const/16 v0, 0xa

    .line 437
    .line 438
    invoke-static {v6, v0}, LX/LlB;->A0e(Ljava/lang/Object;I)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-ne v1, v4, :cond_12

    .line 443
    .line 444
    move-object v1, v8

    .line 445
    :cond_12
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    iget-boolean v0, v7, LX/2Mf;->A0B:Z

    .line 450
    .line 451
    if-nez v0, :cond_14

    .line 452
    .line 453
    const/16 v0, 0x9

    .line 454
    .line 455
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 456
    .line 457
    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    sget-object v0, LX/4S6;->A0C:LX/4S6;

    .line 461
    .line 462
    invoke-static {v0, v1}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-ne v14, v4, :cond_13

    .line 467
    .line 468
    move-object v14, v8

    .line 469
    :cond_13
    invoke-static {v14, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    :cond_14
    const v0, 0x7f080d9b

    .line 474
    .line 475
    .line 476
    invoke-static {v12, v0}, LX/4Ry;->A04(LX/1dx;I)Landroid/graphics/drawable/Drawable;

    .line 477
    .line 478
    .line 479
    move-result-object v15

    .line 480
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 481
    .line 482
    const v0, 0x7f040505

    .line 483
    .line 484
    .line 485
    invoke-static {v12, v0}, LX/4Ry;->A03(LX/1dx;I)I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    const v0, 0x7f0404af

    .line 490
    .line 491
    .line 492
    invoke-static {v12, v0}, LX/4Ry;->A03(LX/1dx;I)I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    sget-boolean v0, LX/38t;->enableMountableInIGDS:Z

    .line 497
    .line 498
    if-eqz v0, :cond_16

    .line 499
    .line 500
    new-instance v8, LX/MAd;

    .line 501
    .line 502
    move-object/from16 v25, v8

    .line 503
    .line 504
    move-object/from16 v26, v15

    .line 505
    .line 506
    move-object/from16 v27, v7

    .line 507
    .line 508
    move-object/from16 v28, v14

    .line 509
    .line 510
    move/from16 v29, v6

    .line 511
    .line 512
    move/from16 v30, v4

    .line 513
    .line 514
    invoke-direct/range {v25 .. v30}, LX/MAd;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/1ds;II)V

    .line 515
    .line 516
    .line 517
    :cond_15
    :goto_3
    invoke-virtual {v12, v8}, LX/1dw;->A00(LX/1dh;)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v1, v21

    .line 521
    .line 522
    move-object/from16 v0, v16

    .line 523
    .line 524
    invoke-static {v12, v10, v13, v1, v0}, LX/LlB;->A19(LX/1dw;LX/1dw;LX/1ds;LX/4Tq;LX/4W0;)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v2, v24

    .line 528
    .line 529
    invoke-static {v10, v11, v2, v1, v1}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    return-object v0

    .line 534
    :cond_16
    invoke-interface {v12}, LX/1dx;->Ag1()LX/1gf;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    new-instance v2, LX/4pN;

    .line 539
    .line 540
    invoke-direct {v2}, LX/4pN;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-static {v2, v3}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v2, v3, v9}, LX/LlB;->A1a(LX/1dh;LX/1gf;I)[Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const-string v0, "src"

    .line 551
    .line 552
    invoke-static {v0, v1, v5, v9}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iput-object v15, v2, LX/4pN;->A02:Landroid/graphics/drawable/Drawable;

    .line 557
    .line 558
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 559
    .line 560
    .line 561
    iput v6, v2, LX/4pN;->A01:I

    .line 562
    .line 563
    iput v4, v2, LX/4pN;->A00:I

    .line 564
    .line 565
    iput-object v7, v2, LX/4pN;->A03:Landroid/widget/ImageView$ScaleType;

    .line 566
    .line 567
    invoke-virtual {v14, v2, v3}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v0, v1, v9}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 571
    .line 572
    .line 573
    new-array v0, v9, [LX/1gk;

    .line 574
    .line 575
    iput-object v0, v2, LX/4pN;->A04:[LX/1gk;

    .line 576
    .line 577
    aput-object v8, v0, v5

    .line 578
    .line 579
    move-object v8, v2

    .line 580
    goto :goto_3

    .line 581
    :cond_17
    iget-object v0, v7, LX/2Mf;->A04:LX/39w;

    .line 582
    .line 583
    invoke-virtual {v0}, LX/39w;->A00()LX/1MO;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, LX/1MO;->A0m()LX/2Kq;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    new-instance v15, LX/M9Z;

    .line 595
    .line 596
    move-object/from16 v0, v35

    .line 597
    .line 598
    invoke-direct {v15, v1, v0}, LX/M9Z;-><init>(LX/2Kq;LX/2BQ;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_2

    .line 602
    .line 603
    :cond_18
    const v0, 0x7f0806ed

    .line 604
    .line 605
    .line 606
    invoke-static {v12, v0}, LX/4Ry;->A04(LX/1dx;I)Landroid/graphics/drawable/Drawable;

    .line 607
    .line 608
    .line 609
    move-result-object v20

    .line 610
    sget-object v19, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 611
    .line 612
    const v0, 0x7f040505

    .line 613
    .line 614
    .line 615
    invoke-static {v12, v0}, LX/4Ry;->A03(LX/1dx;I)I

    .line 616
    .line 617
    .line 618
    move-result v18

    .line 619
    move-object/from16 v16, v4

    .line 620
    .line 621
    const v14, 0x7f070046

    .line 622
    .line 623
    .line 624
    invoke-static {v12, v14}, LX/LlB;->A0C(LX/1dx;I)J

    .line 625
    .line 626
    .line 627
    move-result-wide v0

    .line 628
    or-long/2addr v0, v2

    .line 629
    sget-object v15, LX/52L;->A0O:LX/52L;

    .line 630
    .line 631
    invoke-static {v15, v5, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    if-ne v4, v4, :cond_19

    .line 636
    .line 637
    move-object/from16 v16, v8

    .line 638
    .line 639
    :cond_19
    move-object/from16 v0, v16

    .line 640
    .line 641
    invoke-static {v0, v1}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 642
    .line 643
    .line 644
    move-result-object v15

    .line 645
    invoke-static {v12, v14}, LX/LlB;->A0C(LX/1dx;I)J

    .line 646
    .line 647
    .line 648
    move-result-wide v16

    .line 649
    or-long v0, v2, v16

    .line 650
    .line 651
    move-object/from16 v14, v26

    .line 652
    .line 653
    invoke-static {v14, v5, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    if-ne v15, v4, :cond_1a

    .line 658
    .line 659
    move-object v15, v8

    .line 660
    :cond_1a
    invoke-static {v15, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    const v0, 0x7f113dc9

    .line 665
    .line 666
    .line 667
    invoke-static {v12, v0}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v0}, LX/LlB;->A0b(Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    if-ne v1, v4, :cond_1b

    .line 676
    .line 677
    move-object v1, v8

    .line 678
    :cond_1b
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-static {}, LX/LlB;->A0V()Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    if-ne v1, v4, :cond_1c

    .line 687
    .line 688
    move-object v1, v8

    .line 689
    :cond_1c
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-static {}, LX/LlB;->A0W()Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    if-ne v1, v4, :cond_1d

    .line 698
    .line 699
    move-object v1, v8

    .line 700
    :cond_1d
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 701
    .line 702
    .line 703
    move-result-object v14

    .line 704
    const v0, 0x7f092776

    .line 705
    .line 706
    .line 707
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    sget-object v0, LX/4S6;->A0J:LX/4S6;

    .line 712
    .line 713
    invoke-static {v0, v1}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    if-ne v14, v4, :cond_1e

    .line 718
    .line 719
    move-object v14, v8

    .line 720
    :cond_1e
    invoke-static {v14, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 721
    .line 722
    .line 723
    move-result-object v15

    .line 724
    const/16 v0, 0x2d

    .line 725
    .line 726
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 727
    .line 728
    invoke-direct {v14, v6, v0, v12}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    new-instance v1, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 732
    .line 733
    move-object/from16 v0, v25

    .line 734
    .line 735
    invoke-direct {v1, v0, v14}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4Kp;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    if-ne v15, v4, :cond_1f

    .line 739
    .line 740
    move-object v15, v8

    .line 741
    :cond_1f
    invoke-static {v15, v1}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    const/16 v15, 0x2e

    .line 746
    .line 747
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 748
    .line 749
    move-object/from16 v0, v27

    .line 750
    .line 751
    invoke-direct {v14, v6, v15, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    sget-object v0, LX/4S6;->A0A:LX/4S6;

    .line 755
    .line 756
    invoke-static {v0, v14}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    if-ne v1, v4, :cond_20

    .line 761
    .line 762
    move-object v1, v8

    .line 763
    :cond_20
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 764
    .line 765
    .line 766
    move-result-object v14

    .line 767
    const/16 v0, 0x10

    .line 768
    .line 769
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape162S0000000_5_I1;

    .line 770
    .line 771
    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/IDxRImplShape162S0000000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 772
    .line 773
    .line 774
    sget-object v0, LX/4S6;->A0D:LX/4S6;

    .line 775
    .line 776
    invoke-static {v0, v1}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    if-ne v14, v4, :cond_21

    .line 781
    .line 782
    move-object v14, v8

    .line 783
    :cond_21
    invoke-static {v14, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 784
    .line 785
    .line 786
    move-result-object v14

    .line 787
    const/16 v0, 0x11

    .line 788
    .line 789
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape162S0000000_5_I1;

    .line 790
    .line 791
    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/IDxRImplShape162S0000000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 792
    .line 793
    .line 794
    sget-object v0, LX/4S6;->A0C:LX/4S6;

    .line 795
    .line 796
    invoke-static {v0, v1}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    if-eq v14, v4, :cond_22

    .line 801
    .line 802
    move-object v13, v14

    .line 803
    :cond_22
    invoke-static {v13, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 804
    .line 805
    .line 806
    move-result-object v16

    .line 807
    sget-boolean v0, LX/38t;->enableMountableInIGDS:Z

    .line 808
    .line 809
    if-eqz v0, :cond_23

    .line 810
    .line 811
    new-instance v15, LX/MAd;

    .line 812
    .line 813
    move-object/from16 v27, v15

    .line 814
    .line 815
    move-object/from16 v28, v20

    .line 816
    .line 817
    move-object/from16 v29, v19

    .line 818
    .line 819
    move-object/from16 v30, v16

    .line 820
    .line 821
    move/from16 v31, v18

    .line 822
    .line 823
    move/from16 v32, v5

    .line 824
    .line 825
    invoke-direct/range {v27 .. v32}, LX/MAd;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/1ds;II)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_1

    .line 829
    .line 830
    :cond_23
    invoke-interface {v12}, LX/1dx;->Ag1()LX/1gf;

    .line 831
    .line 832
    .line 833
    move-result-object v14

    .line 834
    new-instance v15, LX/4pN;

    .line 835
    .line 836
    invoke-direct {v15}, LX/4pN;-><init>()V

    .line 837
    .line 838
    .line 839
    invoke-static {v15, v14}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 840
    .line 841
    .line 842
    invoke-static {v15, v14, v9}, LX/LlB;->A1a(LX/1dh;LX/1gf;I)[Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v13

    .line 846
    const-string v0, "src"

    .line 847
    .line 848
    invoke-static {v0, v13, v5, v9}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    move-object/from16 v0, v20

    .line 853
    .line 854
    iput-object v0, v15, LX/4pN;->A02:Landroid/graphics/drawable/Drawable;

    .line 855
    .line 856
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 857
    .line 858
    .line 859
    move/from16 v0, v18

    .line 860
    .line 861
    iput v0, v15, LX/4pN;->A01:I

    .line 862
    .line 863
    iput v5, v15, LX/4pN;->A00:I

    .line 864
    .line 865
    move-object/from16 v0, v19

    .line 866
    .line 867
    iput-object v0, v15, LX/4pN;->A03:Landroid/widget/ImageView$ScaleType;

    .line 868
    .line 869
    move-object/from16 v0, v16

    .line 870
    .line 871
    invoke-virtual {v0, v15, v14}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 872
    .line 873
    .line 874
    invoke-static {v1, v13, v9}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 875
    .line 876
    .line 877
    new-array v0, v9, [LX/1gk;

    .line 878
    .line 879
    iput-object v0, v15, LX/4pN;->A04:[LX/1gk;

    .line 880
    .line 881
    aput-object v8, v0, v5

    .line 882
    .line 883
    goto/16 :goto_1

    .line 884
    .line 885
    :cond_24
    const v0, 0x7f0806bc

    .line 886
    .line 887
    .line 888
    invoke-static {v12, v0}, LX/4Ry;->A04(LX/1dx;I)Landroid/graphics/drawable/Drawable;

    .line 889
    .line 890
    .line 891
    move-result-object v20

    .line 892
    sget-object v19, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 893
    .line 894
    const v0, 0x7f040505

    .line 895
    .line 896
    .line 897
    invoke-static {v12, v0}, LX/4Ry;->A03(LX/1dx;I)I

    .line 898
    .line 899
    .line 900
    move-result v18

    .line 901
    move-object/from16 v16, v4

    .line 902
    .line 903
    const v14, 0x7f070046

    .line 904
    .line 905
    .line 906
    invoke-static {v12, v14}, LX/LlB;->A0C(LX/1dx;I)J

    .line 907
    .line 908
    .line 909
    move-result-wide v0

    .line 910
    or-long/2addr v0, v2

    .line 911
    sget-object v15, LX/52L;->A0O:LX/52L;

    .line 912
    .line 913
    invoke-static {v15, v5, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    if-ne v4, v4, :cond_25

    .line 918
    .line 919
    move-object/from16 v16, v8

    .line 920
    .line 921
    :cond_25
    move-object/from16 v0, v16

    .line 922
    .line 923
    invoke-static {v0, v1}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 924
    .line 925
    .line 926
    move-result-object v15

    .line 927
    invoke-static {v12, v14}, LX/LlB;->A0C(LX/1dx;I)J

    .line 928
    .line 929
    .line 930
    move-result-wide v16

    .line 931
    or-long v0, v2, v16

    .line 932
    .line 933
    move-object/from16 v14, v26

    .line 934
    .line 935
    invoke-static {v14, v5, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    if-ne v15, v4, :cond_26

    .line 940
    .line 941
    move-object v15, v8

    .line 942
    :cond_26
    invoke-static {v15, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    const v0, 0x7f110bf7

    .line 947
    .line 948
    .line 949
    invoke-static {v12, v0}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-static {v0}, LX/LlB;->A0b(Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    if-ne v1, v4, :cond_27

    .line 958
    .line 959
    move-object v1, v8

    .line 960
    :cond_27
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-static {}, LX/LlB;->A0W()Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    if-ne v1, v4, :cond_28

    .line 969
    .line 970
    move-object v1, v8

    .line 971
    :cond_28
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 972
    .line 973
    .line 974
    move-result-object v14

    .line 975
    const v0, 0x7f092771

    .line 976
    .line 977
    .line 978
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    sget-object v0, LX/4S6;->A0J:LX/4S6;

    .line 983
    .line 984
    invoke-static {v0, v1}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    if-ne v14, v4, :cond_29

    .line 989
    .line 990
    move-object v14, v8

    .line 991
    :cond_29
    invoke-static {v14, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 992
    .line 993
    .line 994
    move-result-object v15

    .line 995
    const/16 v0, 0x2b

    .line 996
    .line 997
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 998
    .line 999
    invoke-direct {v14, v6, v0, v12}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v1, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 1003
    .line 1004
    move-object/from16 v0, v25

    .line 1005
    .line 1006
    invoke-direct {v1, v0, v14}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4Kp;Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    if-ne v15, v4, :cond_2a

    .line 1010
    .line 1011
    move-object v15, v8

    .line 1012
    :cond_2a
    invoke-static {v15, v1}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    const/4 v0, 0x7

    .line 1017
    invoke-static {v6, v0}, LX/LlB;->A0e(Ljava/lang/Object;I)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    if-eq v1, v4, :cond_2b

    .line 1022
    .line 1023
    move-object v13, v1

    .line 1024
    :cond_2b
    invoke-static {v13, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v16

    .line 1028
    sget-boolean v0, LX/38t;->enableMountableInIGDS:Z

    .line 1029
    .line 1030
    if-eqz v0, :cond_2c

    .line 1031
    .line 1032
    new-instance v15, LX/MAd;

    .line 1033
    .line 1034
    move-object/from16 v28, v15

    .line 1035
    .line 1036
    move-object/from16 v29, v20

    .line 1037
    .line 1038
    move-object/from16 v30, v19

    .line 1039
    .line 1040
    move-object/from16 v31, v16

    .line 1041
    .line 1042
    move/from16 v32, v18

    .line 1043
    .line 1044
    move/from16 v33, v5

    .line 1045
    .line 1046
    invoke-direct/range {v28 .. v33}, LX/MAd;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/1ds;II)V

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_0

    .line 1050
    .line 1051
    :cond_2c
    invoke-interface {v12}, LX/1dx;->Ag1()LX/1gf;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v14

    .line 1055
    new-instance v15, LX/4pN;

    .line 1056
    .line 1057
    invoke-direct {v15}, LX/4pN;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v15, v14}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v15, v14, v9}, LX/LlB;->A1a(LX/1dh;LX/1gf;I)[Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v13

    .line 1067
    const-string v0, "src"

    .line 1068
    .line 1069
    invoke-static {v0, v13, v5, v9}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    move-object/from16 v0, v20

    .line 1074
    .line 1075
    iput-object v0, v15, LX/4pN;->A02:Landroid/graphics/drawable/Drawable;

    .line 1076
    .line 1077
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 1078
    .line 1079
    .line 1080
    move/from16 v0, v18

    .line 1081
    .line 1082
    iput v0, v15, LX/4pN;->A01:I

    .line 1083
    .line 1084
    iput v5, v15, LX/4pN;->A00:I

    .line 1085
    .line 1086
    move-object/from16 v0, v19

    .line 1087
    .line 1088
    iput-object v0, v15, LX/4pN;->A03:Landroid/widget/ImageView$ScaleType;

    .line 1089
    .line 1090
    move-object/from16 v0, v16

    .line 1091
    .line 1092
    invoke-virtual {v0, v15, v14}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v1, v13, v9}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 1096
    .line 1097
    .line 1098
    new-array v0, v9, [LX/1gk;

    .line 1099
    .line 1100
    iput-object v0, v15, LX/4pN;->A04:[LX/1gk;

    .line 1101
    .line 1102
    aput-object v8, v0, v5

    .line 1103
    .line 1104
    goto/16 :goto_0
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
.end method
