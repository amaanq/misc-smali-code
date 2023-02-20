.class public final LX/LpQ;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/NoC;

.field public final A01:LX/2Jo;

.field public final A02:LX/Bic;

.field public final A03:LX/Bgl;

.field public final A04:LX/0je;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:J


# direct methods
.method public constructor <init>(LX/NoC;LX/2Jo;LX/Bic;LX/Bgl;LX/0je;Lcom/instagram/service/session/UserSession;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/LpQ;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/LpQ;->A01:LX/2Jo;

    .line 6
    .line 7
    iput-object p4, p0, LX/LpQ;->A03:LX/Bgl;

    .line 8
    .line 9
    iput-object p5, p0, LX/LpQ;->A04:LX/0je;

    .line 10
    .line 11
    iput-wide p7, p0, LX/LpQ;->A06:J

    .line 12
    .line 13
    iput-object p1, p0, LX/LpQ;->A00:LX/NoC;

    .line 14
    .line 15
    iput-object p3, p0, LX/LpQ;->A02:LX/Bic;

    .line 16
    .line 17
    return-void
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
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 52

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
    move-object/from16 v12, p0

    .line 7
    .line 8
    iget-object v0, v12, LX/LpQ;->A03:LX/Bgl;

    .line 9
    .line 10
    move-object/from16 v51, v0

    .line 11
    .line 12
    iget-object v0, v0, LX/Bgl;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 13
    .line 14
    const/16 v28, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_1b

    .line 23
    .line 24
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v30

    .line 28
    move-object/from16 v0, v30

    .line 29
    .line 30
    check-cast v0, LX/3EE;

    .line 31
    .line 32
    move-object/from16 v30, v0

    .line 33
    .line 34
    if-eqz v0, :cond_1c

    .line 35
    .line 36
    iget-object v0, v0, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 37
    .line 38
    move-object/from16 v16, v0

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    :goto_0
    const/4 v6, 0x0

    .line 44
    :cond_0
    iget-object v8, v12, LX/LpQ;->A05:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 47
    .line 48
    const-wide v0, 0x810cac001d1ca2L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v29, 0x0

    .line 58
    .line 59
    const-string v11, "full_row_transition_key"

    .line 60
    .line 61
    if-eqz v0, :cond_1a

    .line 62
    .line 63
    const-wide v0, 0x820cac00090f6aL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, v8, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    long-to-int v5, v0

    .line 73
    new-instance v9, LX/4ZF;

    .line 74
    .line 75
    invoke-direct {v9, v5}, LX/4ZF;-><init>(I)V

    .line 76
    .line 77
    .line 78
    if-eqz v6, :cond_19

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    new-array v7, v0, [LX/500;

    .line 82
    .line 83
    sget-object v5, LX/1hW;->A04:LX/4St;

    .line 84
    .line 85
    invoke-static {v5, v11}, LX/1hW;->A00(LX/4St;Ljava/lang/String;)LX/500;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/57L;->A00:LX/4fX;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/500;->A03(LX/4fX;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, LX/500;->A01()V

    .line 95
    .line 96
    .line 97
    iput-object v9, v1, LX/4NP;->A04:LX/4Ib;

    .line 98
    .line 99
    aput-object v1, v7, v3

    .line 100
    .line 101
    const/4 v13, 0x1

    .line 102
    invoke-static {v5, v11}, LX/1hW;->A00(LX/4St;Ljava/lang/String;)LX/500;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    sget-object v0, LX/57L;->A05:LX/4fX;

    .line 107
    .line 108
    invoke-virtual {v6, v0}, LX/500;->A03(LX/4fX;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v4}, LX/1dx;->Ag1()LX/1gf;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v10, v0, LX/1gf;->A0C:Landroid/content/Context;

    .line 116
    .line 117
    const-wide v0, 0x820cac000a0f6bL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v2, v8, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    long-to-int v5, v0

    .line 127
    invoke-static {v10}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v6, v5}, LX/LpR;->A00(Landroid/util/DisplayMetrics;LX/500;I)V

    .line 132
    .line 133
    .line 134
    iput-object v9, v6, LX/4NP;->A04:LX/4Ib;

    .line 135
    .line 136
    aput-object v6, v7, v13

    .line 137
    .line 138
    new-instance v6, LX/1ha;

    .line 139
    .line 140
    invoke-direct {v6, v7}, LX/1ha;-><init>([LX/1hW;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-static {v4, v6}, LX/4E4;->A00(LX/51O;LX/1hW;)V

    .line 144
    .line 145
    .line 146
    if-eqz v16, :cond_17

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    :goto_2
    invoke-static {v4, v0}, LX/4E4;->A00(LX/51O;LX/1hW;)V

    .line 150
    .line 151
    .line 152
    const/4 v10, 0x2

    .line 153
    if-eqz v16, :cond_16

    .line 154
    .line 155
    invoke-static {v4}, LX/LlB;->A0J(LX/51O;)LX/1dw;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    const/16 v0, 0x20

    .line 160
    .line 161
    invoke-static {v0}, LX/LlB;->A05(I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    invoke-virtual {v9, v4, v5}, LX/1dw;->DPH(J)I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    iget-wide v0, v12, LX/LpQ;->A06:J

    .line 170
    .line 171
    invoke-virtual {v9, v0, v1}, LX/1dw;->DPH(J)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    shl-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    add-int/2addr v13, v2

    .line 178
    sget-object v7, LX/1ds;->A02:LX/58Q;

    .line 179
    .line 180
    move-object v2, v7

    .line 181
    sget-object v6, LX/52L;->A0F:LX/52L;

    .line 182
    .line 183
    invoke-static {v6, v3, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v7, v7, :cond_1

    .line 188
    .line 189
    move-object/from16 v7, v28

    .line 190
    .line 191
    :cond_1
    invoke-static {v7, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    const/16 v0, 0x8

    .line 196
    .line 197
    invoke-static {v0}, LX/LlB;->A05(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    const/16 v0, 0x1e

    .line 202
    .line 203
    invoke-static {v0}, LX/LlB;->A05(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    sget-object v27, LX/52L;->A04:LX/52L;

    .line 208
    .line 209
    move-object/from16 v14, v27

    .line 210
    .line 211
    invoke-static {v14, v3, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-ne v15, v2, :cond_2

    .line 216
    .line 217
    move-object/from16 v15, v28

    .line 218
    .line 219
    :cond_2
    invoke-static {v15, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v0, LX/52L;->A03:LX/52L;

    .line 224
    .line 225
    invoke-static {v0, v3, v6, v7}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-ne v1, v2, :cond_3

    .line 230
    .line 231
    move-object/from16 v1, v28

    .line 232
    .line 233
    :cond_3
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    iget-object v6, v9, LX/1dw;->A00:LX/1gf;

    .line 238
    .line 239
    sget-object v1, LX/4St;->A02:LX/4St;

    .line 240
    .line 241
    new-instance v0, LX/544;

    .line 242
    .line 243
    invoke-direct {v0, v6, v1, v11}, LX/544;-><init>(LX/1gf;LX/4St;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    if-ne v7, v2, :cond_4

    .line 247
    .line 248
    move-object/from16 v7, v28

    .line 249
    .line 250
    :cond_4
    invoke-static {v7, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    int-to-long v0, v13

    .line 255
    const-wide/high16 v22, 0x7ff9000000000000L

    .line 256
    .line 257
    or-long v0, v0, v22

    .line 258
    .line 259
    sget-object v11, LX/52L;->A0D:LX/52L;

    .line 260
    .line 261
    invoke-static {v11, v3, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-ne v7, v2, :cond_5

    .line 266
    .line 267
    move-object/from16 v7, v28

    .line 268
    .line 269
    :cond_5
    invoke-static {v7, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    const v0, 0x7f080212

    .line 274
    .line 275
    .line 276
    invoke-static {v9, v0}, LX/4Ry;->A04(LX/1dx;I)Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget-object v0, LX/4S6;->A01:LX/4S6;

    .line 281
    .line 282
    const/16 v26, 0x3

    .line 283
    .line 284
    invoke-static {v0, v1}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-ne v7, v2, :cond_6

    .line 289
    .line 290
    move-object/from16 v7, v28

    .line 291
    .line 292
    :cond_6
    invoke-static {v7, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    const/16 v11, 0x5d

    .line 297
    .line 298
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 299
    .line 300
    move-object/from16 v0, v30

    .line 301
    .line 302
    invoke-direct {v1, v0, v11, v12}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object v0, LX/4S6;->A0A:LX/4S6;

    .line 306
    .line 307
    invoke-static {v0, v1}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-ne v7, v2, :cond_7

    .line 312
    .line 313
    move-object/from16 v7, v28

    .line 314
    .line 315
    :cond_7
    invoke-static {v7, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 316
    .line 317
    .line 318
    move-result-object v25

    .line 319
    sget-object v24, LX/4Tq;->A04:LX/4Tq;

    .line 320
    .line 321
    invoke-static {v6}, LX/LlB;->A0I(LX/1gf;)LX/1dw;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    move-object v6, v2

    .line 326
    sget-object v0, LX/52L;->A0O:LX/52L;

    .line 327
    .line 328
    invoke-static {v0, v3, v4, v5}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-ne v2, v2, :cond_8

    .line 333
    .line 334
    move-object/from16 v6, v28

    .line 335
    .line 336
    :cond_8
    invoke-static {v6, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    sget-object v0, LX/52L;->A01:LX/52L;

    .line 341
    .line 342
    invoke-static {v0, v3, v4, v5}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-ne v6, v2, :cond_9

    .line 347
    .line 348
    move-object/from16 v6, v28

    .line 349
    .line 350
    :cond_9
    invoke-static {v6, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    const/4 v0, 0x7

    .line 355
    invoke-static {v0}, LX/LlB;->A05(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v14, v3, v4, v5}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-ne v6, v2, :cond_a

    .line 364
    .line 365
    move-object/from16 v6, v28

    .line 366
    .line 367
    :cond_a
    invoke-static {v6, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    const v4, 0x7f1133d2

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v16 .. v16}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v1, v0, v4}, LX/4Ry;->A06(LX/1dx;Ljava/lang/Object;I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, LX/LlB;->A0b(Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-ne v5, v2, :cond_b

    .line 387
    .line 388
    move-object/from16 v5, v28

    .line 389
    .line 390
    :cond_b
    invoke-static {v5, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    sget-object v5, LX/56I;->A04:LX/56I;

    .line 395
    .line 396
    const/4 v0, 0x1

    .line 397
    move/from16 v4, v29

    .line 398
    .line 399
    invoke-static {v5, v4}, LX/LlB;->A0T(LX/56I;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-ne v6, v2, :cond_c

    .line 404
    .line 405
    move-object/from16 v6, v28

    .line 406
    .line 407
    :cond_c
    invoke-static {v6, v4}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 408
    .line 409
    .line 410
    move-result-object v18

    .line 411
    invoke-virtual/range {v16 .. v16}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 412
    .line 413
    .line 414
    move-result-object v17

    .line 415
    iget-object v14, v12, LX/LpQ;->A04:LX/0je;

    .line 416
    .line 417
    const v4, 0x7f06017f

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v4}, LX/4Ry;->A02(LX/1dx;I)I

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    invoke-static {v3}, LX/LlB;->A05(I)J

    .line 425
    .line 426
    .line 427
    move-result-wide v20

    .line 428
    const/high16 v16, -0x1000000

    .line 429
    .line 430
    sget-boolean v4, LX/38t;->enableMountableInIGDS:Z

    .line 431
    .line 432
    if-eqz v4, :cond_15

    .line 433
    .line 434
    move-wide/from16 v4, v20

    .line 435
    .line 436
    invoke-interface {v1, v4, v5}, LX/1dx;->DPH(J)I

    .line 437
    .line 438
    .line 439
    move-result v37

    .line 440
    new-instance v11, LX/MAj;

    .line 441
    .line 442
    move-object/from16 v31, v11

    .line 443
    .line 444
    move-object/from16 v32, v18

    .line 445
    .line 446
    move-object/from16 v33, v14

    .line 447
    .line 448
    move-object/from16 v34, v17

    .line 449
    .line 450
    move-object/from16 v35, v28

    .line 451
    .line 452
    move/from16 v36, v13

    .line 453
    .line 454
    move/from16 v38, v16

    .line 455
    .line 456
    move/from16 v39, v3

    .line 457
    .line 458
    invoke-direct/range {v31 .. v39}, LX/MAj;-><init>(LX/1ds;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/2Ad;IIIZ)V

    .line 459
    .line 460
    .line 461
    :goto_3
    invoke-virtual {v1, v11}, LX/1dw;->A00(LX/1dh;)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v1}, LX/1dx;->Ag1()LX/1gf;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    iget-object v4, v13, LX/1gf;->A0C:Landroid/content/Context;

    .line 469
    .line 470
    invoke-static {v4}, LX/F0W;->A09(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    const v5, 0x7f070019

    .line 475
    .line 476
    .line 477
    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    const v5, 0x7f070046

    .line 482
    .line 483
    .line 484
    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 493
    .line 494
    sub-int/2addr v5, v7

    .line 495
    sub-int/2addr v5, v7

    .line 496
    sub-int/2addr v5, v6

    .line 497
    invoke-static {v4}, LX/56o;->A00(Landroid/content/Context;)Landroid/text/TextPaint;

    .line 498
    .line 499
    .line 500
    move-result-object v35

    .line 501
    sget-object v34, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 502
    .line 503
    const/high16 v19, 0x3f800000    # 1.0f

    .line 504
    .line 505
    new-instance v33, LX/3EU;

    .line 506
    .line 507
    move/from16 v36, v29

    .line 508
    .line 509
    move/from16 v37, v19

    .line 510
    .line 511
    move/from16 v38, v5

    .line 512
    .line 513
    move/from16 v39, v3

    .line 514
    .line 515
    invoke-direct/range {v33 .. v39}, LX/3EU;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 516
    .line 517
    .line 518
    const-string v41, ""

    .line 519
    .line 520
    sget-object v35, LX/30B;->A05:LX/30B;

    .line 521
    .line 522
    const v5, 0x7f06013b

    .line 523
    .line 524
    .line 525
    invoke-static {v4, v5}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v38

    .line 533
    const v5, 0x7f060286

    .line 534
    .line 535
    .line 536
    invoke-static {v4, v5}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v37

    .line 544
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v40

    .line 548
    const v6, 0x7f060063

    .line 549
    .line 550
    .line 551
    invoke-static {v4, v6}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v39

    .line 559
    invoke-static {v8}, LX/2xH;->A04(Lcom/instagram/service/session/UserSession;)LX/2xH;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    move-object/from16 v5, v30

    .line 564
    .line 565
    iget-boolean v5, v5, LX/3EE;->A0t:Z

    .line 566
    .line 567
    invoke-static {v5}, LX/54P;->A1R(I)Z

    .line 568
    .line 569
    .line 570
    move-result v45

    .line 571
    new-instance v5, LX/34l;

    .line 572
    .line 573
    move-object/from16 v31, v5

    .line 574
    .line 575
    move-object/from16 v32, v28

    .line 576
    .line 577
    move-object/from16 v34, v30

    .line 578
    .line 579
    move-object/from16 v36, v28

    .line 580
    .line 581
    move/from16 v42, v3

    .line 582
    .line 583
    move/from16 v43, v3

    .line 584
    .line 585
    move/from16 v44, v0

    .line 586
    .line 587
    move/from16 v46, v3

    .line 588
    .line 589
    move/from16 v47, v0

    .line 590
    .line 591
    move/from16 v48, v3

    .line 592
    .line 593
    move/from16 v49, v3

    .line 594
    .line 595
    move/from16 v50, v0

    .line 596
    .line 597
    invoke-direct/range {v31 .. v50}, LX/34l;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/3EU;LX/3EE;LX/30B;LX/1zl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZZZ)V

    .line 598
    .line 599
    .line 600
    new-instance v8, Lcom/instagram/search/common/analytics/SearchContext;

    .line 601
    .line 602
    move-object/from16 v29, v8

    .line 603
    .line 604
    move-object/from16 v30, v28

    .line 605
    .line 606
    move-object/from16 v31, v28

    .line 607
    .line 608
    move-object/from16 v33, v28

    .line 609
    .line 610
    move-object/from16 v34, v28

    .line 611
    .line 612
    move-object/from16 v35, v28

    .line 613
    .line 614
    invoke-direct/range {v29 .. v35}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v4, v7, v5, v8, v0}, LX/34k;->A03(Landroid/content/Context;LX/2xH;LX/34l;Lcom/instagram/search/common/analytics/SearchContext;Z)Ljava/lang/CharSequence;

    .line 618
    .line 619
    .line 620
    move-result-object v18

    .line 621
    move-object v8, v2

    .line 622
    const/4 v4, 0x4

    .line 623
    invoke-static {v4}, LX/LlB;->A05(I)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    move-object/from16 v7, v27

    .line 628
    .line 629
    invoke-static {v7, v3, v4, v5}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    if-ne v2, v2, :cond_d

    .line 634
    .line 635
    move-object/from16 v8, v28

    .line 636
    .line 637
    :cond_d
    invoke-static {v8, v4}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 638
    .line 639
    .line 640
    move-result-object v17

    .line 641
    invoke-static {v1, v6}, LX/4Ry;->A02(LX/1dx;I)I

    .line 642
    .line 643
    .line 644
    move-result v15

    .line 645
    const v4, 0x7f070022

    .line 646
    .line 647
    .line 648
    invoke-static {v1, v4}, LX/LlB;->A0C(LX/1dx;I)J

    .line 649
    .line 650
    .line 651
    move-result-wide v4

    .line 652
    or-long v4, v4, v22

    .line 653
    .line 654
    sget-object v16, LX/MTX;->A03:LX/MTX;

    .line 655
    .line 656
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 657
    .line 658
    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 659
    .line 660
    sget-object v8, LX/MT8;->A03:LX/MT8;

    .line 661
    .line 662
    move-object/from16 v11, v28

    .line 663
    .line 664
    move-object/from16 v6, v18

    .line 665
    .line 666
    invoke-static {v13, v11, v6, v15}, LX/LlB;->A0P(LX/1gf;LX/1gk;Ljava/lang/CharSequence;I)LX/4Em;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    invoke-interface {v1, v4, v5}, LX/1dx;->DPH(J)I

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    invoke-static {v14, v6, v4, v3}, LX/LlB;->A11(Landroid/graphics/Typeface;LX/4Em;II)V

    .line 675
    .line 676
    .line 677
    move-wide/from16 v4, v20

    .line 678
    .line 679
    invoke-interface {v1, v4, v5}, LX/1dx;->DPH(J)I

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    int-to-float v4, v4

    .line 684
    invoke-virtual {v6, v4}, LX/4Em;->A06(F)V

    .line 685
    .line 686
    .line 687
    move/from16 v5, v19

    .line 688
    .line 689
    move-object/from16 v4, v16

    .line 690
    .line 691
    invoke-static {v6, v4, v8, v5, v3}, LX/LlB;->A1C(LX/4Em;LX/MTX;LX/MT8;FZ)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v4, v17

    .line 695
    .line 696
    invoke-static {v7, v4, v6, v10, v0}, LX/LlC;->A0B(Landroid/text/TextUtils$TruncateAt;LX/1ds;LX/4Em;IZ)LX/1dr;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    invoke-virtual {v1, v4}, LX/1dw;->A00(LX/1dh;)V

    .line 701
    .line 702
    .line 703
    move-object/from16 v6, v25

    .line 704
    .line 705
    move-object/from16 v5, v24

    .line 706
    .line 707
    invoke-static {v1, v9, v6, v5, v11}, LX/LlB;->A19(LX/1dw;LX/1dw;LX/1ds;LX/4Tq;LX/4W0;)V

    .line 708
    .line 709
    .line 710
    sget-boolean v1, LX/38t;->enableMountableInIG4A:Z

    .line 711
    .line 712
    const/high16 v13, 0x42c80000    # 100.0f

    .line 713
    .line 714
    if-eqz v1, :cond_11

    .line 715
    .line 716
    iget-object v3, v12, LX/LpQ;->A01:LX/2Jo;

    .line 717
    .line 718
    iget-object v5, v12, LX/LpQ;->A00:LX/NoC;

    .line 719
    .line 720
    move-object v1, v2

    .line 721
    sget-object v0, LX/4wQ;->A05:LX/4wQ;

    .line 722
    .line 723
    invoke-static {v0, v13}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    if-ne v2, v2, :cond_e

    .line 728
    .line 729
    move-object v1, v11

    .line 730
    :cond_e
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    sget-object v0, LX/4wQ;->A01:LX/4wQ;

    .line 735
    .line 736
    invoke-static {v0, v13}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    if-ne v1, v2, :cond_f

    .line 741
    .line 742
    move-object v1, v11

    .line 743
    :cond_f
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-static {}, LX/LlB;->A0X()Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    if-eq v1, v2, :cond_10

    .line 752
    .line 753
    move-object v11, v1

    .line 754
    :cond_10
    invoke-static {v11, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    new-instance v4, LX/MAZ;

    .line 759
    .line 760
    move-object/from16 v0, v51

    .line 761
    .line 762
    invoke-direct {v4, v1, v5, v3, v0}, LX/MAZ;-><init>(LX/1ds;LX/NoC;LX/2Jo;LX/Bgl;)V

    .line 763
    .line 764
    .line 765
    :goto_4
    invoke-virtual {v9, v4}, LX/1dw;->A00(LX/1dh;)V

    .line 766
    .line 767
    .line 768
    iget-object v3, v9, LX/1dw;->A01:Ljava/util/List;

    .line 769
    .line 770
    :goto_5
    new-instance v2, LX/1fR;

    .line 771
    .line 772
    move-object/from16 v1, v28

    .line 773
    .line 774
    invoke-direct {v2, v1, v1, v3}, LX/1fR;-><init>(LX/4Tq;LX/4W0;Ljava/util/List;)V

    .line 775
    .line 776
    .line 777
    return-object v2

    .line 778
    :cond_11
    invoke-interface {v9}, LX/1dx;->Ag1()LX/1gf;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    new-instance v4, LX/Lq5;

    .line 783
    .line 784
    invoke-direct {v4}, LX/Lq5;-><init>()V

    .line 785
    .line 786
    .line 787
    invoke-static {v4, v8}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 788
    .line 789
    .line 790
    move/from16 v1, v26

    .line 791
    .line 792
    invoke-static {v4, v8, v1}, LX/LlB;->A1a(LX/1dh;LX/1gf;I)[Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    const-string v1, "clipsItem"

    .line 797
    .line 798
    aput-object v1, v6, v3

    .line 799
    .line 800
    const-string v1, "clipsItemState"

    .line 801
    .line 802
    aput-object v1, v6, v0

    .line 803
    .line 804
    const-string v1, "viewpointRegisterHelper"

    .line 805
    .line 806
    aput-object v1, v6, v10

    .line 807
    .line 808
    new-instance v5, Ljava/util/BitSet;

    .line 809
    .line 810
    move/from16 v1, v26

    .line 811
    .line 812
    invoke-direct {v5, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v5}, Ljava/util/BitSet;->clear()V

    .line 816
    .line 817
    .line 818
    move-object v7, v2

    .line 819
    sget-object v1, LX/4wQ;->A05:LX/4wQ;

    .line 820
    .line 821
    invoke-static {v1, v13}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    if-ne v2, v2, :cond_12

    .line 826
    .line 827
    move-object v7, v11

    .line 828
    :cond_12
    invoke-static {v7, v1}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 829
    .line 830
    .line 831
    move-result-object v7

    .line 832
    sget-object v1, LX/4wQ;->A01:LX/4wQ;

    .line 833
    .line 834
    invoke-static {v1, v13}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    if-ne v7, v2, :cond_13

    .line 839
    .line 840
    move-object v7, v11

    .line 841
    :cond_13
    invoke-static {v7, v1}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    invoke-static {}, LX/LlB;->A0X()Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    if-eq v7, v2, :cond_14

    .line 850
    .line 851
    move-object v11, v7

    .line 852
    :cond_14
    invoke-static {v11, v1}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-virtual {v1, v4, v8}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 857
    .line 858
    .line 859
    iget-object v1, v12, LX/LpQ;->A01:LX/2Jo;

    .line 860
    .line 861
    iput-object v1, v4, LX/Lq5;->A01:LX/2Jo;

    .line 862
    .line 863
    invoke-virtual {v5, v3}, Ljava/util/BitSet;->set(I)V

    .line 864
    .line 865
    .line 866
    move-object/from16 v1, v51

    .line 867
    .line 868
    iput-object v1, v4, LX/Lq5;->A02:LX/Bgl;

    .line 869
    .line 870
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 871
    .line 872
    .line 873
    iget-object v0, v12, LX/LpQ;->A00:LX/NoC;

    .line 874
    .line 875
    iput-object v0, v4, LX/Lq5;->A00:LX/NoC;

    .line 876
    .line 877
    invoke-virtual {v5, v10}, Ljava/util/BitSet;->set(I)V

    .line 878
    .line 879
    .line 880
    move/from16 v0, v26

    .line 881
    .line 882
    invoke-static {v5, v6, v0}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 883
    .line 884
    .line 885
    goto :goto_4

    .line 886
    :cond_15
    invoke-interface {v1}, LX/1dx;->Ag1()LX/1gf;

    .line 887
    .line 888
    .line 889
    move-result-object v15

    .line 890
    new-instance v11, LX/4Lj;

    .line 891
    .line 892
    invoke-direct {v11}, LX/4Lj;-><init>()V

    .line 893
    .line 894
    .line 895
    invoke-static {v11, v15}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 896
    .line 897
    .line 898
    invoke-static {v11, v15, v10}, LX/LlB;->A1a(LX/1dh;LX/1gf;I)[Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    const-string v4, "imageUrl"

    .line 903
    .line 904
    aput-object v4, v7, v3

    .line 905
    .line 906
    const-string v4, "placeholderColor"

    .line 907
    .line 908
    invoke-static {v4, v7, v0, v10}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    move-object/from16 v4, v17

    .line 913
    .line 914
    iput-object v4, v11, LX/4Lj;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 915
    .line 916
    invoke-virtual {v6, v3}, Ljava/util/BitSet;->set(I)V

    .line 917
    .line 918
    .line 919
    iput v13, v11, LX/4Lj;->A00:I

    .line 920
    .line 921
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 922
    .line 923
    .line 924
    iput-object v14, v11, LX/4Lj;->A03:LX/0je;

    .line 925
    .line 926
    move-wide/from16 v4, v20

    .line 927
    .line 928
    invoke-interface {v1, v4, v5}, LX/1dx;->DPH(J)I

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    iput v4, v11, LX/4Lj;->A02:I

    .line 933
    .line 934
    move/from16 v4, v16

    .line 935
    .line 936
    iput v4, v11, LX/4Lj;->A01:I

    .line 937
    .line 938
    iput-boolean v3, v11, LX/4Lj;->A07:Z

    .line 939
    .line 940
    iput-boolean v0, v11, LX/4Lj;->A06:Z

    .line 941
    .line 942
    move-object/from16 v4, v18

    .line 943
    .line 944
    invoke-virtual {v4, v11, v15}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 945
    .line 946
    .line 947
    move-object/from16 v4, v28

    .line 948
    .line 949
    iput-object v4, v11, LX/4Lj;->A05:LX/2Ad;

    .line 950
    .line 951
    invoke-static {v6, v7, v10}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 952
    .line 953
    .line 954
    goto/16 :goto_3

    .line 955
    .line 956
    :cond_16
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    goto/16 :goto_5

    .line 961
    .line 962
    :cond_17
    const-wide v0, 0x810cac00191ca1L

    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    invoke-static {v2, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 968
    .line 969
    .line 970
    move-result v6

    .line 971
    const-wide v0, 0x820cac00010f63L

    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    invoke-static {v2, v8, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 977
    .line 978
    .line 979
    move-result-wide v0

    .line 980
    long-to-int v5, v0

    .line 981
    if-eqz v6, :cond_18

    .line 982
    .line 983
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 984
    .line 985
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 986
    .line 987
    .line 988
    new-instance v7, LX/4ZF;

    .line 989
    .line 990
    invoke-direct {v7, v0, v5}, LX/4ZF;-><init>(Landroid/view/animation/Interpolator;I)V

    .line 991
    .line 992
    .line 993
    :goto_6
    const/4 v0, 0x2

    .line 994
    new-array v6, v0, [LX/500;

    .line 995
    .line 996
    sget-object v5, LX/1hW;->A04:LX/4St;

    .line 997
    .line 998
    invoke-static {v5, v11}, LX/1hW;->A00(LX/4St;Ljava/lang/String;)LX/500;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    sget-object v0, LX/57L;->A00:LX/4fX;

    .line 1003
    .line 1004
    invoke-virtual {v1, v0}, LX/500;->A03(LX/4fX;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v1}, LX/500;->A02()V

    .line 1008
    .line 1009
    .line 1010
    iput-object v7, v1, LX/4NP;->A04:LX/4Ib;

    .line 1011
    .line 1012
    aput-object v1, v6, v3

    .line 1013
    .line 1014
    const/4 v10, 0x1

    .line 1015
    invoke-static {v5, v11}, LX/1hW;->A00(LX/4St;Ljava/lang/String;)LX/500;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    sget-object v0, LX/57L;->A05:LX/4fX;

    .line 1020
    .line 1021
    invoke-virtual {v5, v0}, LX/500;->A03(LX/4fX;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v4}, LX/1dx;->Ag1()LX/1gf;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    iget-object v9, v0, LX/1gf;->A0C:Landroid/content/Context;

    .line 1029
    .line 1030
    const-wide v0, 0x820cac000a0f6bL

    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    invoke-static {v2, v8, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v0

    .line 1039
    long-to-int v2, v0

    .line 1040
    neg-int v2, v2

    .line 1041
    invoke-static {v9}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1046
    .line 1047
    int-to-float v0, v2

    .line 1048
    mul-float/2addr v1, v0

    .line 1049
    new-instance v2, LX/LpR;

    .line 1050
    .line 1051
    invoke-direct {v2, v1}, LX/LpR;-><init>(F)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v0, v5, LX/4NP;->A03:LX/4Xi;

    .line 1055
    .line 1056
    if-eqz v0, :cond_1d

    .line 1057
    .line 1058
    iget-object v1, v0, LX/4Xi;->A00:Ljava/lang/Integer;

    .line 1059
    .line 1060
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1061
    .line 1062
    if-ne v1, v0, :cond_1d

    .line 1063
    .line 1064
    iput-object v2, v5, LX/4NP;->A05:LX/52W;

    .line 1065
    .line 1066
    iput-object v7, v5, LX/4NP;->A04:LX/4Ib;

    .line 1067
    .line 1068
    aput-object v5, v6, v10

    .line 1069
    .line 1070
    new-instance v0, LX/1ha;

    .line 1071
    .line 1072
    invoke-direct {v0, v6}, LX/1ha;-><init>([LX/1hW;)V

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_2

    .line 1076
    .line 1077
    :cond_18
    new-instance v7, LX/4ZF;

    .line 1078
    .line 1079
    invoke-direct {v7, v5}, LX/4ZF;-><init>(I)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_6

    .line 1083
    :cond_19
    const/4 v6, 0x0

    .line 1084
    goto/16 :goto_1

    .line 1085
    .line 1086
    :cond_1a
    sget-object v0, LX/1hW;->A04:LX/4St;

    .line 1087
    .line 1088
    invoke-static {v0, v11}, LX/1hW;->A00(LX/4St;Ljava/lang/String;)LX/500;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v6

    .line 1092
    sget-object v0, LX/57L;->A00:LX/4fX;

    .line 1093
    .line 1094
    invoke-virtual {v6, v0}, LX/500;->A03(LX/4fX;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v6}, LX/500;->A01()V

    .line 1098
    .line 1099
    .line 1100
    const-wide v0, 0x820cac00090f6aL

    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    invoke-static {v2, v8, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v0

    .line 1109
    long-to-int v5, v0

    .line 1110
    new-instance v0, LX/4ZF;

    .line 1111
    .line 1112
    invoke-direct {v0, v5}, LX/4ZF;-><init>(I)V

    .line 1113
    .line 1114
    .line 1115
    iput-object v0, v6, LX/4NP;->A04:LX/4Ib;

    .line 1116
    .line 1117
    goto/16 :goto_1

    .line 1118
    .line 1119
    :cond_1b
    move-object/from16 v30, v28

    .line 1120
    .line 1121
    :cond_1c
    move-object/from16 v16, v28

    .line 1122
    .line 1123
    goto/16 :goto_0

    .line 1124
    .line 1125
    :cond_1d
    const/16 v0, 0x29f

    .line 1126
    .line 1127
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    throw v0
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
