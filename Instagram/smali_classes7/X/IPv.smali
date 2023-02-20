.class public final LX/IPv;
.super LX/08h;
.source ""

# interfaces
.implements LX/0SY;


# instance fields
.field public final synthetic A00:LX/LUa;

.field public final synthetic A01:LX/LOv;

.field public final synthetic A02:LX/IRR;

.field public final synthetic A03:LX/LTE;

.field public final synthetic A04:LX/I83;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/LUa;LX/LOv;LX/IRR;LX/LTE;LX/I83;ZZ)V
    .locals 1

    iput-object p3, p0, LX/IPv;->A02:LX/IRR;

    iput-object p4, p0, LX/IPv;->A03:LX/LTE;

    iput-boolean p6, p0, LX/IPv;->A06:Z

    iput-object p5, p0, LX/IPv;->A04:LX/I83;

    iput-object p2, p0, LX/IPv;->A01:LX/LOv;

    iput-object p1, p0, LX/IPv;->A00:LX/LUa;

    iput-boolean p7, p0, LX/IPv;->A05:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    const v0, -0x258a750f

    .line 9
    .line 10
    .line 11
    invoke-interface {v11, v0}, LX/2YC;->DN9(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x2e20b340

    .line 15
    .line 16
    .line 17
    invoke-interface {v11, v0}, LX/2YC;->DN9(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v11}, LX/IHD;->A0S(LX/2YC;)LX/2YB;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    invoke-virtual {v14}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, LX/2YP;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v11, v14, v0, v2, v0}, LX/IHE;->A0W(LX/2YC;LX/2YB;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v11}, LX/2YC;->APu()V

    .line 35
    .line 36
    .line 37
    check-cast v0, LX/IPk;

    .line 38
    .line 39
    iget-object v8, v0, LX/IPk;->A00:LX/15e;

    .line 40
    .line 41
    invoke-interface {v11}, LX/2YC;->APu()V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x4

    .line 45
    new-array v7, v9, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    aput-object v8, v7, v6

    .line 49
    .line 50
    move-object/from16 v5, p0

    .line 51
    .line 52
    iget-object v10, v5, LX/IPv;->A02:LX/IRR;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v10, v7, v0

    .line 56
    .line 57
    const/4 v13, 0x2

    .line 58
    iget-object v4, v5, LX/IPv;->A03:LX/LTE;

    .line 59
    .line 60
    aput-object v4, v7, v13

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    iget-boolean v3, v5, LX/IPv;->A06:Z

    .line 64
    .line 65
    invoke-static {v7, v0, v3}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 66
    .line 67
    .line 68
    const v0, -0x21de6e89

    .line 69
    .line 70
    .line 71
    invoke-interface {v11, v0}, LX/2YC;->DN9(I)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    :cond_0
    aget-object v0, v7, v6

    .line 76
    .line 77
    invoke-interface {v11, v0}, LX/2YC;->AHI(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    or-int/2addr v1, v0

    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    if-lt v6, v9, :cond_0

    .line 85
    .line 86
    invoke-virtual {v14}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    if-ne v6, v2, :cond_2

    .line 93
    .line 94
    :cond_1
    new-instance v6, LX/IQ7;

    .line 95
    .line 96
    invoke-direct {v6, v10, v4, v8, v3}, LX/IQ7;-><init>(LX/IRR;LX/LTE;LX/15e;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14, v6}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-interface {v11}, LX/2YC;->APu()V

    .line 103
    .line 104
    .line 105
    check-cast v6, LX/IQ7;

    .line 106
    .line 107
    sget-object v9, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    sget-object v0, LX/IRj;->A00:LX/2Vh;

    .line 111
    .line 112
    invoke-interface {v9, v0}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x1d

    .line 117
    .line 118
    invoke-static {v0}, LX/IHC;->A16(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0}, LX/2Xh;->A00(Landroidx/compose/ui/Modifier;LX/0Sn;)Landroidx/compose/ui/Modifier;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/2Va;->A00(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, v6, LX/IQ7;->A04:Landroidx/compose/ui/Modifier;

    .line 131
    .line 132
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iget-object v0, v5, LX/IPv;->A04:LX/I83;

    .line 137
    .line 138
    move-object/from16 v24, v0

    .line 139
    .line 140
    iget-object v15, v5, LX/IPv;->A01:LX/LOv;

    .line 141
    .line 142
    iget-object v0, v5, LX/IPv;->A00:LX/LUa;

    .line 143
    .line 144
    move-object/from16 v16, v0

    .line 145
    .line 146
    iget-boolean v7, v5, LX/IPv;->A05:Z

    .line 147
    .line 148
    const v0, -0x77ed10cc

    .line 149
    .line 150
    .line 151
    invoke-interface {v11, v0}, LX/2YC;->DN9(I)V

    .line 152
    .line 153
    .line 154
    const v0, -0x67208f1a

    .line 155
    .line 156
    .line 157
    invoke-interface {v11, v0}, LX/2YC;->DN9(I)V

    .line 158
    .line 159
    .line 160
    if-nez v15, :cond_3

    .line 161
    .line 162
    invoke-static {v11}, LX/IPU;->A01(LX/2YC;)LX/LOv;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    :cond_3
    invoke-interface {v11}, LX/2YC;->APu()V

    .line 167
    .line 168
    .line 169
    const v1, -0x1d58f75c

    .line 170
    .line 171
    .line 172
    invoke-static {v11, v14, v1}, LX/IHC;->A0q(LX/2YC;LX/2YB;I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const/4 v6, 0x0

    .line 177
    if-ne v5, v2, :cond_4

    .line 178
    .line 179
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 180
    .line 181
    invoke-direct {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v14, v5}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-interface {v11}, LX/2YC;->APu()V

    .line 192
    .line 193
    .line 194
    check-cast v5, LX/2Oz;

    .line 195
    .line 196
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 197
    .line 198
    move-object/from16 v17, v15

    .line 199
    .line 200
    move-object/from16 v18, v10

    .line 201
    .line 202
    move-object/from16 v19, v4

    .line 203
    .line 204
    move-object/from16 v20, v5

    .line 205
    .line 206
    move/from16 v21, v3

    .line 207
    .line 208
    move-object v15, v0

    .line 209
    invoke-direct/range {v15 .. v21}, Landroidx/compose/foundation/gestures/ScrollingLogic;-><init>(LX/LUa;LX/LOv;LX/IRR;LX/LTE;LX/2P0;Z)V

    .line 210
    .line 211
    .line 212
    invoke-static {v11, v0}, LX/2oP;->A01(LX/2YC;Ljava/lang/Object;)LX/2P0;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v11, v0}, LX/F0X;->A1Y(LX/2YC;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v14}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-nez v0, :cond_5

    .line 229
    .line 230
    if-ne v3, v2, :cond_6

    .line 231
    .line 232
    :cond_5
    new-instance v3, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1;

    .line 233
    .line 234
    invoke-direct {v3, v4, v7}, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1;-><init>(LX/2P0;Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14, v3}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    invoke-interface {v11}, LX/2YC;->APu()V

    .line 241
    .line 242
    .line 243
    check-cast v3, LX/LTw;

    .line 244
    .line 245
    invoke-static {v11, v14, v1}, LX/IHC;->A0q(LX/2YC;LX/2YB;I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-ne v1, v2, :cond_7

    .line 250
    .line 251
    new-instance v1, LX/F5g;

    .line 252
    .line 253
    invoke-direct {v1, v4}, LX/F5g;-><init>(LX/2P0;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14, v1}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_7
    invoke-interface {v11}, LX/2YC;->APu()V

    .line 260
    .line 261
    .line 262
    const v0, -0x5887770a

    .line 263
    .line 264
    .line 265
    invoke-interface {v11, v0}, LX/2YC;->DN9(I)V

    .line 266
    .line 267
    .line 268
    new-instance v2, LX/IQD;

    .line 269
    .line 270
    invoke-direct {v2}, LX/IQD;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v11}, LX/2YC;->APu()V

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v13}, LX/F0V;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 277
    .line 278
    .line 279
    move-result-object v20

    .line 280
    const/16 v0, 0x23

    .line 281
    .line 282
    invoke-static {v0}, LX/IHC;->A16(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 283
    .line 284
    .line 285
    move-result-object v19

    .line 286
    const/16 v1, 0xc

    .line 287
    .line 288
    invoke-static {v4, v1}, LX/IHC;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;

    .line 289
    .line 290
    .line 291
    move-result-object v18

    .line 292
    new-instance v14, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I1;

    .line 293
    .line 294
    invoke-direct {v14, v5, v4, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I1;-><init>(LX/2Oz;LX/2P0;LX/162;)V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    new-instance v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0000000_I1;

    .line 299
    .line 300
    invoke-direct {v13, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0000000_I1;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v12, v8}, LX/IHC;->A1X(ILjava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    new-instance v15, LX/LJa;

    .line 310
    .line 311
    move-object/from16 v21, v13

    .line 312
    .line 313
    move-object/from16 v22, v14

    .line 314
    .line 315
    move/from16 v23, v7

    .line 316
    .line 317
    move-object/from16 v16, v10

    .line 318
    .line 319
    move-object/from16 v17, v24

    .line 320
    .line 321
    invoke-direct/range {v15 .. v23}, LX/LJa;-><init>(LX/IRR;LX/I83;LX/0Tb;LX/0Sn;LX/0Sd;LX/0SY;LX/0SY;Z)V

    .line 322
    .line 323
    .line 324
    :goto_0
    new-instance v0, LX/IQ8;

    .line 325
    .line 326
    move-object/from16 v21, v0

    .line 327
    .line 328
    move-object/from16 v22, v10

    .line 329
    .line 330
    move-object/from16 v23, v24

    .line 331
    .line 332
    move-object/from16 v24, v18

    .line 333
    .line 334
    move-object/from16 v25, v19

    .line 335
    .line 336
    move-object/from16 v26, v20

    .line 337
    .line 338
    move-object/from16 v27, v13

    .line 339
    .line 340
    move-object/from16 v28, v14

    .line 341
    .line 342
    move/from16 v29, v7

    .line 343
    .line 344
    invoke-direct/range {v21 .. v29}, LX/IQ8;-><init>(LX/IRR;LX/I83;LX/0Tb;LX/0Sn;LX/0Sd;LX/0SY;LX/0SY;Z)V

    .line 345
    .line 346
    .line 347
    invoke-static {v8, v15, v0}, LX/F5e;->A01(Landroidx/compose/ui/Modifier;LX/0Sn;LX/0SY;)Landroidx/compose/ui/Modifier;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 352
    .line 353
    invoke-direct {v0, v2, v4, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v8, v4, v2, v0}, LX/IQB;->A00(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;LX/0Sd;)Landroidx/compose/ui/Modifier;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-interface {v5}, LX/2Oz;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 365
    .line 366
    invoke-static {v6, v3}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 370
    .line 371
    if-eqz v0, :cond_9

    .line 372
    .line 373
    const/16 v0, 0x27

    .line 374
    .line 375
    invoke-static {v3, v4, v0}, LX/IHC;->A18(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :goto_1
    const/16 v2, 0x9

    .line 380
    .line 381
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I1;

    .line 382
    .line 383
    invoke-direct {v1, v4, v2, v3}, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v6, v0, v1}, LX/F5e;->A01(Landroidx/compose/ui/Modifier;LX/0Sn;LX/0SY;)Landroidx/compose/ui/Modifier;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v11}, LX/2YC;->APu()V

    .line 391
    .line 392
    .line 393
    if-eqz v7, :cond_8

    .line 394
    .line 395
    new-instance v9, LX/IPG;

    .line 396
    .line 397
    invoke-direct {v9}, LX/IPG;-><init>()V

    .line 398
    .line 399
    .line 400
    :cond_8
    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 401
    .line 402
    invoke-interface {v0, v9}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v11}, LX/2YC;->APu()V

    .line 407
    .line 408
    .line 409
    return-object v0

    .line 410
    :cond_9
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 411
    .line 412
    goto :goto_1

    .line 413
    :cond_a
    sget-object v15, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 414
    .line 415
    goto :goto_0
.end method
