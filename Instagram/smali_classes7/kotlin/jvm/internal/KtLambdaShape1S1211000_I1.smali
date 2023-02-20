.class public Lkotlin/jvm/internal/KtLambdaShape1S1211000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(LX/Jam;LX/IzM;Ljava/lang/String;IIZ)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape1S1211000_I1;->A05:I

    .line 1
    .line 2
    iput-boolean p6, p0, Lkotlin/jvm/internal/KtLambdaShape1S1211000_I1;->A04:Z

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape1S1211000_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape1S1211000_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape1S1211000_I1;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape1S1211000_I1;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v4, v2, Lkotlin/jvm/internal/KtLambdaShape1S1211000_I1;->A05:I

    .line 5
    .line 6
    check-cast v0, LX/2YC;

    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/lit8 v3, v1, 0xb

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-ne v3, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/2YC;->BNC()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_7

    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, LX/IRE;->A00(LX/2YC;)LX/IRM;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, v1, LX/IRM;->A01:LX/IQn;

    .line 30
    .line 31
    const v1, -0x5d3683e9

    .line 32
    .line 33
    .line 34
    iget-boolean v10, v2, Lkotlin/jvm/internal/KtLambdaShape1S1211000_I1;->A04:Z

    .line 35
    .line 36
    iget-object v6, v2, Lkotlin/jvm/internal/KtLambdaShape1S1211000_I1;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, LX/IzM;

    .line 39
    .line 40
    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape1S1211000_I1;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, LX/Jam;

    .line 43
    .line 44
    iget-object v7, v2, Lkotlin/jvm/internal/KtLambdaShape1S1211000_I1;->A03:Ljava/lang/String;

    .line 45
    .line 46
    iget v8, v2, Lkotlin/jvm/internal/KtLambdaShape1S1211000_I1;->A00:I

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape1S1211000_I1;

    .line 50
    .line 51
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/KtLambdaShape1S1211000_I1;-><init>(LX/Jam;LX/IzM;Ljava/lang/String;IIZ)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4, v1}, LX/2oT;->A00(LX/2YC;Ljava/lang/Object;I)LX/2Uq;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v1, 0x30

    .line 59
    .line 60
    invoke-static {v0, v3, v2, v1}, LX/KLR;->A01(LX/2YC;LX/IQn;LX/0Sd;I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    if-ne v3, v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, LX/2YC;->BNC()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    :cond_2
    iget-boolean v12, v2, Lkotlin/jvm/internal/KtLambdaShape1S1211000_I1;->A04:Z

    .line 75
    .line 76
    iget-object v13, v2, Lkotlin/jvm/internal/KtLambdaShape1S1211000_I1;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v13, LX/IzM;

    .line 79
    .line 80
    iget-object v11, v2, Lkotlin/jvm/internal/KtLambdaShape1S1211000_I1;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape1S1211000_I1;->A03:Ljava/lang/String;

    .line 83
    .line 84
    move-object/from16 v29, v1

    .line 85
    .line 86
    iget v1, v2, Lkotlin/jvm/internal/KtLambdaShape1S1211000_I1;->A00:I

    .line 87
    .line 88
    move/from16 v21, v1

    .line 89
    .line 90
    invoke-static {v0}, LX/IHD;->A0V(LX/2YC;)LX/2oW;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    sget-object v2, LX/IRT;->A0C:Landroidx/compose/ui/Alignment;

    .line 95
    .line 96
    const/16 v20, 0x1

    .line 97
    .line 98
    move/from16 v1, v20

    .line 99
    .line 100
    invoke-static {v0, v2, v1}, LX/KOP;->A00(LX/2YC;Landroidx/compose/ui/Alignment;Z)LX/2Vu;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-static {v0}, LX/IHD;->A0T(LX/2YC;)LX/2YW;

    .line 105
    .line 106
    .line 107
    move-result-object v19

    .line 108
    move-object/from16 v1, v19

    .line 109
    .line 110
    invoke-interface {v0, v1}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    sget-object v9, LX/2Z1;->A07:LX/2YW;

    .line 115
    .line 116
    invoke-interface {v0, v9}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v8, LX/2Z1;->A0B:LX/2YW;

    .line 121
    .line 122
    invoke-interface {v0, v8}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v7, LX/IRk;->A00:LX/0Tb;

    .line 127
    .line 128
    invoke-static {v10}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v6, v0

    .line 133
    check-cast v6, LX/2YB;

    .line 134
    .line 135
    invoke-static {v0, v6, v7}, LX/IHE;->A0x(LX/2YC;LX/2YB;LX/0Tb;)V

    .line 136
    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-static {v0, v6, v15, v5}, LX/IQG;->A02(LX/2YC;LX/2YB;Ljava/lang/Object;Z)LX/0Sd;

    .line 140
    .line 141
    .line 142
    move-result-object v18

    .line 143
    sget-object v17, LX/IRk;->A01:LX/0Sd;

    .line 144
    .line 145
    move-object/from16 v1, v17

    .line 146
    .line 147
    invoke-static {v0, v14, v4, v1}, LX/IQG;->A03(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;LX/0Sd;)LX/0Sd;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    sget-object v4, LX/IRk;->A05:LX/0Sd;

    .line 152
    .line 153
    invoke-static {v0, v3, v4}, LX/IQG;->A01(LX/2YC;Ljava/lang/Object;LX/0Sd;)LX/Ghi;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v2, v1, v0, v3}, LX/0SY;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const v2, 0x7ab4aae9

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v2}, LX/2YC;->DN9(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, LX/KHo;->A00(LX/2YC;)LX/KHo;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    const v1, -0x4a78bfcf

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v1}, LX/2YC;->DN9(I)V

    .line 178
    .line 179
    .line 180
    if-eqz v12, :cond_3

    .line 181
    .line 182
    sget-object v1, LX/IRT;->A07:Landroidx/compose/ui/Alignment;

    .line 183
    .line 184
    invoke-virtual {v14, v1, v10}, LX/KHo;->A01(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185
    .line 186
    .line 187
    move-result-object v23

    .line 188
    const v1, 0x4d483b08    # 2.09956992E8f

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v1}, LX/2YC;->DN9(I)V

    .line 192
    .line 193
    .line 194
    const v1, 0x7f080a3e

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v1}, LX/JlC;->A00(LX/2YC;I)LX/KA9;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    new-instance v1, LX/IzH;

    .line 202
    .line 203
    invoke-direct {v1, v14}, LX/IzH;-><init>(LX/KA9;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0}, LX/2YC;->APu()V

    .line 207
    .line 208
    .line 209
    iget-wide v13, v13, LX/IzM;->A02:J

    .line 210
    .line 211
    const/16 v25, 0x40

    .line 212
    .line 213
    move-object/from16 v22, v0

    .line 214
    .line 215
    move-object/from16 v24, v1

    .line 216
    .line 217
    move/from16 v26, v5

    .line 218
    .line 219
    move-wide/from16 v27, v13

    .line 220
    .line 221
    invoke-static/range {v22 .. v28}, LX/JlY;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/IzH;IIJ)V

    .line 222
    .line 223
    .line 224
    :cond_3
    invoke-interface {v0}, LX/2YC;->APu()V

    .line 225
    .line 226
    .line 227
    invoke-static {v11, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    sget-object v15, LX/Jam;->A01:LX/Jam;

    .line 231
    .line 232
    if-ne v11, v15, :cond_6

    .line 233
    .line 234
    sget v13, LX/Js1;->A00:F

    .line 235
    .line 236
    :goto_1
    const/4 v14, 0x0

    .line 237
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 238
    .line 239
    invoke-static {v10, v1, v13}, LX/IRs;->A06(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    if-ne v11, v15, :cond_5

    .line 244
    .line 245
    sget-object v1, LX/Js1;->A02:LX/LTv;

    .line 246
    .line 247
    :goto_2
    invoke-static {v1, v13}, LX/KQG;->A02(LX/LTv;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v12, :cond_4

    .line 252
    .line 253
    invoke-static {v10, v14}, LX/JfO;->A00(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    :cond_4
    invoke-interface {v1, v10}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    sget-object v11, LX/IRS;->A02:LX/LWb;

    .line 262
    .line 263
    sget-object v10, LX/IRT;->A03:LX/LP3;

    .line 264
    .line 265
    const v1, 0x2952b718

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, v1}, LX/2YC;->DN9(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v11, v0, v10}, LX/KDx;->A00(LX/LRz;LX/2YC;LX/LP3;)LX/2Vu;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    move-object/from16 v1, v19

    .line 276
    .line 277
    invoke-static {v0, v1}, LX/IHD;->A0l(LX/2YC;LX/2YX;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-interface {v0, v9}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-interface {v0, v8}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-static {v13}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-static {v0, v6, v7}, LX/IHE;->A0x(LX/2YC;LX/2YB;LX/0Tb;)V

    .line 294
    .line 295
    .line 296
    iput-boolean v5, v6, LX/2YB;->A0S:Z

    .line 297
    .line 298
    move-object/from16 v1, v18

    .line 299
    .line 300
    invoke-static {v0, v12, v1}, LX/IQG;->A04(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v1, v17

    .line 304
    .line 305
    invoke-static {v0, v11, v1}, LX/IQG;->A04(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v1, v16

    .line 309
    .line 310
    invoke-static {v0, v10, v1}, LX/IQG;->A04(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v9, v4}, LX/IQG;->A01(LX/2YC;Ljava/lang/Object;LX/0Sd;)LX/Ghi;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-interface {v8, v1, v0, v3}, LX/0SY;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    invoke-interface {v0, v2}, LX/2YC;->DN9(I)V

    .line 321
    .line 322
    .line 323
    const v1, -0x286e2e7f

    .line 324
    .line 325
    .line 326
    invoke-interface {v0, v1}, LX/2YC;->DN9(I)V

    .line 327
    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    const-wide/16 v18, 0x0

    .line 331
    .line 332
    const/4 v14, 0x2

    .line 333
    const/high16 v2, 0x6000000

    .line 334
    .line 335
    shr-int/lit8 v1, v21, 0x3

    .line 336
    .line 337
    and-int/lit8 v15, v1, 0xe

    .line 338
    .line 339
    or-int/2addr v15, v2

    .line 340
    const/16 v17, 0x4fe

    .line 341
    .line 342
    move-object v6, v0

    .line 343
    move-object v8, v7

    .line 344
    move-object v9, v7

    .line 345
    move-object v10, v7

    .line 346
    move-object v11, v7

    .line 347
    move-object/from16 v12, v29

    .line 348
    .line 349
    move/from16 v13, v20

    .line 350
    .line 351
    move/from16 v16, v5

    .line 352
    .line 353
    move-wide/from16 v20, v18

    .line 354
    .line 355
    move/from16 v22, v5

    .line 356
    .line 357
    invoke-static/range {v6 .. v22}, LX/KLR;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/IQn;LX/K8N;LX/IRB;LX/K8P;Ljava/lang/String;IIIIIJJZ)V

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, LX/IHE;->A0w(LX/2YC;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, LX/IHE;->A0w(LX/2YC;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_5
    sget-object v1, LX/Js1;->A03:LX/LTv;

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_6
    sget v13, LX/Js1;->A01:F

    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_7
    invoke-interface {v0}, LX/2YC;->DLj()V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
.end method
