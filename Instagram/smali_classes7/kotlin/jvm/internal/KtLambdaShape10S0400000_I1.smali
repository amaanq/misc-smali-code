.class public Lkotlin/jvm/internal/KtLambdaShape10S0400000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0SY;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape10S0400000_I1;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape10S0400000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape10S0400000_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape10S0400000_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape10S0400000_I1;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
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
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    iget v0, v5, Lkotlin/jvm/internal/KtLambdaShape10S0400000_I1;->A04:I

    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    check-cast v2, LX/0Sd;

    .line 13
    .line 14
    check-cast v4, LX/2YC;

    .line 15
    .line 16
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static {v2, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v0, v3, 0xe

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v4, v2}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    or-int/2addr v3, v0

    .line 33
    :cond_0
    and-int/lit8 v1, v3, 0x5b

    .line 34
    .line 35
    const/16 v0, 0x12

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v4}, LX/2YC;->BNC()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v4}, LX/2YC;->DLj()V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    const/4 v7, 0x0

    .line 52
    const/16 v16, 0x1

    .line 53
    .line 54
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape10S0400000_I1;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-static {v0}, LX/1K4;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v12, 0x0

    .line 67
    move/from16 v0, v16

    .line 68
    .line 69
    if-eq v1, v0, :cond_2

    .line 70
    .line 71
    const/16 v12, 0x4b

    .line 72
    .line 73
    :cond_2
    sget-object v0, LX/Jrs;->A01:LX/LOq;

    .line 74
    .line 75
    const/16 v13, 0x96

    .line 76
    .line 77
    const/4 v8, 0x2

    .line 78
    new-instance v14, LX/KZC;

    .line 79
    .line 80
    invoke-direct {v14, v0, v13, v12}, LX/KZC;-><init>(LX/LOq;II)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape10S0400000_I1;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    const/16 v0, 0xc

    .line 86
    .line 87
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 88
    .line 89
    invoke-direct {v5, v7, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x3c954f6f

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v0}, LX/2YC;->DN9(I)V

    .line 96
    .line 97
    .line 98
    const v1, -0x1d58f75c

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v1}, LX/2YC;->DN9(I)V

    .line 102
    .line 103
    .line 104
    move-object v9, v4

    .line 105
    check-cast v9, LX/2YB;

    .line 106
    .line 107
    invoke-virtual {v9}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    sget-object v11, LX/2YP;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    if-ne v15, v11, :cond_3

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v0}, LX/Jep;->A00(F)LX/KOs;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    invoke-virtual {v9, v15}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-interface {v4}, LX/2YC;->APu()V

    .line 124
    .line 125
    .line 126
    check-cast v15, LX/KOs;

    .line 127
    .line 128
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0311000_I1;

    .line 133
    .line 134
    move-object/from16 v20, v5

    .line 135
    .line 136
    move-object/from16 v21, v7

    .line 137
    .line 138
    move/from16 v22, v16

    .line 139
    .line 140
    move/from16 v23, v16

    .line 141
    .line 142
    move-object/from16 v18, v15

    .line 143
    .line 144
    move-object/from16 v19, v14

    .line 145
    .line 146
    move-object/from16 v17, v0

    .line 147
    .line 148
    invoke-direct/range {v17 .. v23}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0311000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;IZ)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v10, v0}, LX/2Yf;->A05(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 152
    .line 153
    .line 154
    iget-object v5, v15, LX/KOs;->A04:LX/Ka8;

    .line 155
    .line 156
    invoke-interface {v4}, LX/2YC;->APu()V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/Jrs;->A00:LX/LOq;

    .line 160
    .line 161
    invoke-static {v0, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    new-instance v8, LX/KZC;

    .line 165
    .line 166
    invoke-direct {v8, v0, v13, v12}, LX/KZC;-><init>(LX/LOq;II)V

    .line 167
    .line 168
    .line 169
    const v0, 0x776b0f5c

    .line 170
    .line 171
    .line 172
    invoke-interface {v4, v0}, LX/2YC;->DN9(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v9, v1}, LX/IHC;->A0q(LX/2YC;LX/2YB;I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-ne v1, v11, :cond_4

    .line 180
    .line 181
    const v0, 0x3f4ccccd    # 0.8f

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, LX/Jep;->A00(F)LX/KOs;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v9, v1}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-interface {v4}, LX/2YC;->APu()V

    .line 192
    .line 193
    .line 194
    check-cast v1, LX/KOs;

    .line 195
    .line 196
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0211000_I1;

    .line 197
    .line 198
    move-object v13, v8

    .line 199
    move-object v14, v7

    .line 200
    move/from16 v15, v16

    .line 201
    .line 202
    move-object v12, v1

    .line 203
    move-object v11, v0

    .line 204
    invoke-direct/range {v11 .. v16}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0211000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;IZ)V

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v10, v0}, LX/2Yf;->A05(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v1, LX/KOs;->A04:LX/Ka8;

    .line 211
    .line 212
    invoke-interface {v4}, LX/2YC;->APu()V

    .line 213
    .line 214
    .line 215
    sget-object v10, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 216
    .line 217
    invoke-interface {v1}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    invoke-interface {v1}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    invoke-interface {v5}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    const/4 v15, 0x0

    .line 242
    const v16, 0xfff8

    .line 243
    .line 244
    .line 245
    move/from16 v17, v6

    .line 246
    .line 247
    move-object v11, v7

    .line 248
    invoke-static/range {v10 .. v17}, LX/IR5;->A00(Landroidx/compose/ui/Modifier;LX/2WC;FFFFIZ)Landroidx/compose/ui/Modifier;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/16 v0, 0x47

    .line 253
    .line 254
    invoke-static {v7, v0}, LX/IHC;->A1C(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v1, v0, v6}, LX/IPs;->A00(Landroidx/compose/ui/Modifier;LX/0Sn;Z)Landroidx/compose/ui/Modifier;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v4, v6}, LX/IRT;->A00(LX/2YC;Z)LX/2Vu;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-static {v4}, LX/IHD;->A0k(LX/2YC;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-static {v4}, LX/IHC;->A0p(LX/2YC;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-static {v4}, LX/IHC;->A0o(LX/2YC;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    sget-object v0, LX/IRk;->A00:LX/0Tb;

    .line 279
    .line 280
    invoke-static {v1}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v4, v9, v0}, LX/IHE;->A0x(LX/2YC;LX/2YB;LX/0Tb;)V

    .line 285
    .line 286
    .line 287
    iput-boolean v6, v9, LX/2YB;->A0S:Z

    .line 288
    .line 289
    invoke-static {v4, v10, v8, v7, v5}, LX/IQG;->A00(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/Ghi;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v4, v0, v1, v6}, LX/IHE;->A0y(LX/2YC;Ljava/lang/Object;LX/0SY;I)V

    .line 294
    .line 295
    .line 296
    const v0, -0x7f65a980

    .line 297
    .line 298
    .line 299
    invoke-interface {v4, v0}, LX/2YC;->DN9(I)V

    .line 300
    .line 301
    .line 302
    const v0, -0x1926e240

    .line 303
    .line 304
    .line 305
    invoke-interface {v4, v0}, LX/2YC;->DN9(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v4, v2, v3}, LX/IHD;->A1P(Ljava/lang/Object;LX/0Sd;I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v4}, LX/2YC;->APu()V

    .line 312
    .line 313
    .line 314
    invoke-static {v4}, LX/IHE;->A0w(LX/2YC;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_5
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 320
    .line 321
    invoke-static {v4, v1}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    const/4 v10, 0x0

    .line 326
    invoke-static {v2, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    const v0, 0x6169e59c

    .line 330
    .line 331
    .line 332
    invoke-interface {v4, v0}, LX/2YC;->DN9(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v4}, LX/IHD;->A0S(LX/2YC;)LX/2YB;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    if-ne v11, v0, :cond_6

    .line 347
    .line 348
    const/high16 v0, 0x3f800000    # 1.0f

    .line 349
    .line 350
    invoke-static {v0}, LX/Jep;->A00(F)LX/KOs;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    invoke-virtual {v1, v11}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_6
    invoke-interface {v4}, LX/2YC;->APu()V

    .line 358
    .line 359
    .line 360
    iget-object v14, v5, Lkotlin/jvm/internal/KtLambdaShape10S0400000_I1;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v14, LX/K2q;

    .line 363
    .line 364
    instance-of v0, v14, LX/IaW;

    .line 365
    .line 366
    const/4 v9, 0x0

    .line 367
    if-eqz v0, :cond_8

    .line 368
    .line 369
    move-object v0, v14

    .line 370
    check-cast v0, LX/IaW;

    .line 371
    .line 372
    iget-wide v0, v0, LX/IaW;->A00:J

    .line 373
    .line 374
    sget-wide v7, LX/32l;->A06:J

    .line 375
    .line 376
    cmp-long v3, v0, v7

    .line 377
    .line 378
    if-nez v3, :cond_8

    .line 379
    .line 380
    :goto_1
    iget-object v13, v5, Lkotlin/jvm/internal/KtLambdaShape10S0400000_I1;->A02:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v13, LX/K89;

    .line 383
    .line 384
    invoke-virtual {v13}, LX/K89;->A01()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_7

    .line 389
    .line 390
    iget-object v12, v5, Lkotlin/jvm/internal/KtLambdaShape10S0400000_I1;->A03:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v12, LX/334;

    .line 393
    .line 394
    iget-wide v0, v12, LX/334;->A00:J

    .line 395
    .line 396
    invoke-static {v0, v1}, LX/332;->A02(J)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_7

    .line 401
    .line 402
    if-eqz v9, :cond_7

    .line 403
    .line 404
    iget-object v7, v12, LX/334;->A01:LX/335;

    .line 405
    .line 406
    new-instance v3, LX/332;

    .line 407
    .line 408
    invoke-direct {v3, v0, v1}, LX/332;-><init>(J)V

    .line 409
    .line 410
    .line 411
    const/4 v1, 0x2

    .line 412
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;

    .line 413
    .line 414
    invoke-direct {v0, v11, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v4, v14, v7, v3, v0}, LX/2Yf;->A01(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Sd;)V

    .line 418
    .line 419
    .line 420
    iget-object v15, v5, Lkotlin/jvm/internal/KtLambdaShape10S0400000_I1;->A01:Ljava/lang/Object;

    .line 421
    .line 422
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;

    .line 423
    .line 424
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v2, v9}, LX/IQg;->A01(Landroidx/compose/ui/Modifier;LX/0Sn;)Landroidx/compose/ui/Modifier;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    :goto_2
    invoke-interface {v4}, LX/2YC;->APu()V

    .line 432
    .line 433
    .line 434
    return-object v0

    .line 435
    :cond_7
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_8
    const/4 v9, 0x1

    .line 439
    goto :goto_1
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
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
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
.end method
