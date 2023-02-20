.class public final LX/MAJ;
.super LX/1dg;
.source ""


# static fields
.field public static final A05:LX/2wR;


# instance fields
.field public final A00:LX/2Jo;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/Bif;

.field public final A03:LX/0je;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/2wQ;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/2wQ;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/MAJ;->A05:LX/2wR;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/2Jo;LX/Bif;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-static {p3, p4}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p5, p2}, LX/BeQ;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/MAJ;->A03:LX/0je;

    .line 10
    .line 11
    iput-object p4, p0, LX/MAJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/MAJ;->A00:LX/2Jo;

    .line 14
    .line 15
    iput-object p5, p0, LX/MAJ;->A04:Ljava/util/HashMap;

    .line 16
    .line 17
    iput-object p2, p0, LX/MAJ;->A02:LX/Bif;

    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 34

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    iget-object v0, v10, LX/MAJ;->A00:LX/2Jo;

    .line 9
    .line 10
    move-object/from16 v33, v0

    .line 11
    .line 12
    invoke-virtual/range {v33 .. v33}, LX/2Jo;->A00()LX/M8v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v14, v0, LX/M8v;->A07:LX/1QL;

    .line 17
    .line 18
    invoke-virtual/range {v33 .. v33}, LX/2Jo;->A00()LX/M8v;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v13, v0, LX/M8v;->A0G:Ljava/util/List;

    .line 23
    .line 24
    iget-object v15, v5, LX/51O;->A05:LX/1gf;

    .line 25
    .line 26
    iget-object v9, v15, LX/1gf;->A0C:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v10, LX/MAJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    move-object/from16 v32, v0

    .line 34
    .line 35
    invoke-virtual/range {v33 .. v33}, LX/2Jo;->A00()LX/M8v;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v11, v0, LX/M8v;->A0H:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual/range {v33 .. v33}, LX/2Jo;->A00()LX/M8v;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v8, v0, LX/M8v;->A0A:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual/range {v33 .. v33}, LX/2Jo;->A00()LX/M8v;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v7, v0, LX/M8v;->A0D:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual/range {v33 .. v33}, LX/2Jo;->A00()LX/M8v;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v4, v0, LX/M8v;->A08:Lcom/instagram/model/hashtag/Hashtag;

    .line 58
    .line 59
    invoke-virtual/range {v33 .. v33}, LX/2Jo;->A00()LX/M8v;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v3, v0, LX/M8v;->A0K:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual/range {v33 .. v33}, LX/2Jo;->A00()LX/M8v;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, LX/M8v;->A0H:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/2Jo;

    .line 76
    .line 77
    iget-object v0, v10, LX/MAJ;->A02:LX/Bif;

    .line 78
    .line 79
    move-object/from16 v28, v0

    .line 80
    .line 81
    new-instance v6, LX/Df1;

    .line 82
    .line 83
    move-object/from16 v19, v14

    .line 84
    .line 85
    move-object/from16 v20, v0

    .line 86
    .line 87
    move-object/from16 v21, v4

    .line 88
    .line 89
    move-object/from16 v22, v32

    .line 90
    .line 91
    move-object/from16 v23, v8

    .line 92
    .line 93
    move-object/from16 v24, v7

    .line 94
    .line 95
    move-object/from16 v25, v11

    .line 96
    .line 97
    move-object/from16 v26, v13

    .line 98
    .line 99
    move-object/from16 v27, v3

    .line 100
    .line 101
    move-object/from16 v16, v6

    .line 102
    .line 103
    move-object/from16 v17, v9

    .line 104
    .line 105
    move-object/from16 v18, v1

    .line 106
    .line 107
    invoke-direct/range {v16 .. v27}, LX/Df1;-><init>(Landroid/content/Context;LX/2Jo;LX/1QL;LX/Bif;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v12, v6, LX/Df1;->A08:Z

    .line 111
    .line 112
    invoke-virtual/range {v33 .. v33}, LX/2Jo;->A00()LX/M8v;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, v0, LX/M8v;->A0A:Ljava/lang/Integer;

    .line 117
    .line 118
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 119
    .line 120
    const/16 v16, 0x1

    .line 121
    .line 122
    const/16 v26, 0x0

    .line 123
    .line 124
    if-ne v1, v0, :cond_6

    .line 125
    .line 126
    const/16 v26, 0x1

    .line 127
    .line 128
    if-eqz v14, :cond_6

    .line 129
    .line 130
    invoke-interface {v14}, LX/1QL;->AX7()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v14}, LX/1QL;->Bfv()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    move-object/from16 v0, v28

    .line 139
    .line 140
    iget-object v0, v0, LX/Bif;->A08:LX/Bih;

    .line 141
    .line 142
    iget-object v0, v0, LX/Bih;->A00:LX/F0w;

    .line 143
    .line 144
    invoke-virtual {v0, v3, v1}, LX/F0w;->A03(Ljava/lang/String;Z)LX/17H;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/4 v1, 0x0

    .line 149
    const/4 v0, 0x3

    .line 150
    invoke-static {v1, v3, v0}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    :goto_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 155
    .line 156
    const/16 v1, 0x3c

    .line 157
    .line 158
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;

    .line 159
    .line 160
    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v11, v5, v0, v3}, LX/MXk;->A00(LX/2wR;LX/51O;LX/0Tb;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Boolean;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    const/16 v1, 0x3d

    .line 176
    .line 177
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;

    .line 178
    .line 179
    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v0}, LX/1e0;->A00(LX/51O;LX/0Tb;)LX/1dv;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    const/16 v1, 0x3e

    .line 187
    .line 188
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;

    .line 189
    .line 190
    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v0}, LX/1e0;->A00(LX/51O;LX/0Tb;)LX/1dv;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-nez v3, :cond_0

    .line 198
    .line 199
    iget-object v0, v1, LX/1dv;->A02:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_0

    .line 206
    .line 207
    iget-object v0, v9, LX/1dv;->A02:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    if-eqz v0, :cond_1

    .line 216
    .line 217
    :cond_0
    const/16 v18, 0x1

    .line 218
    .line 219
    :cond_1
    const/16 v0, 0x1e

    .line 220
    .line 221
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;

    .line 222
    .line 223
    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    const/16 v7, 0x55

    .line 227
    .line 228
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;

    .line 229
    .line 230
    invoke-direct {v0, v8, v7}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v5, v0}, LX/1e0;->A00(LX/51O;LX/0Tb;)LX/1dv;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    new-array v3, v2, [Ljava/lang/Object;

    .line 238
    .line 239
    const/16 v1, 0x19

    .line 240
    .line 241
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 242
    .line 243
    invoke-direct {v0, v8, v1, v4}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v5, v0, v3}, LX/51L;->A00(LX/51O;LX/0Tb;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v4, LX/1dv;->A02:Ljava/lang/Object;

    .line 250
    .line 251
    move-object/from16 v30, v0

    .line 252
    .line 253
    const/16 v0, 0xc

    .line 254
    .line 255
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;

    .line 256
    .line 257
    invoke-direct {v4, v0, v9, v12}, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;

    .line 261
    .line 262
    invoke-direct {v0, v4, v7}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v5, v0}, LX/1e0;->A00(LX/51O;LX/0Tb;)LX/1dv;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    new-array v3, v2, [Ljava/lang/Object;

    .line 270
    .line 271
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 272
    .line 273
    invoke-direct {v0, v4, v1, v7}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v5, v0, v3}, LX/51L;->A00(LX/51O;LX/0Tb;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v7, LX/1dv;->A02:Ljava/lang/Object;

    .line 280
    .line 281
    move-object/from16 v17, v0

    .line 282
    .line 283
    move-object/from16 v0, v17

    .line 284
    .line 285
    check-cast v0, LX/0Sn;

    .line 286
    .line 287
    move-object/from16 v17, v0

    .line 288
    .line 289
    new-array v4, v2, [Ljava/lang/Object;

    .line 290
    .line 291
    const/16 v3, 0x52

    .line 292
    .line 293
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 294
    .line 295
    move-object/from16 v0, v30

    .line 296
    .line 297
    invoke-direct {v1, v13, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v5, v1, v4}, LX/4zq;->A00(LX/51O;LX/0Tb;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, LX/1KX;

    .line 305
    .line 306
    const/4 v0, 0x2

    .line 307
    new-array v3, v0, [Ljava/lang/Object;

    .line 308
    .line 309
    aput-object v11, v3, v2

    .line 310
    .line 311
    aput-object v4, v3, v16

    .line 312
    .line 313
    new-instance v1, LX/NhD;

    .line 314
    .line 315
    move-object/from16 v19, v1

    .line 316
    .line 317
    move-object/from16 v20, v11

    .line 318
    .line 319
    move-object/from16 v21, v14

    .line 320
    .line 321
    move-object/from16 v22, v10

    .line 322
    .line 323
    move-object/from16 v23, v4

    .line 324
    .line 325
    move-object/from16 v24, v13

    .line 326
    .line 327
    move-object/from16 v25, v17

    .line 328
    .line 329
    move/from16 v27, v12

    .line 330
    .line 331
    invoke-direct/range {v19 .. v27}, LX/NhD;-><init>(LX/2wR;LX/1QL;LX/MAJ;LX/1KX;Ljava/util/List;LX/0Sn;ZZ)V

    .line 332
    .line 333
    .line 334
    invoke-static {v5, v1, v3}, LX/51L;->A00(LX/51O;LX/0Tb;[Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v33 .. v33}, LX/2Jo;->A00()LX/M8v;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget-object v1, v1, LX/M8v;->A0H:Ljava/util/List;

    .line 342
    .line 343
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, LX/2Jo;

    .line 348
    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    if-eqz v1, :cond_4

    .line 352
    .line 353
    iget-object v1, v1, LX/2Jo;->A01:LX/1MO;

    .line 354
    .line 355
    if-eqz v1, :cond_4

    .line 356
    .line 357
    invoke-virtual {v1}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    if-eqz v9, :cond_4

    .line 362
    .line 363
    sget-object v14, LX/4W0;->A02:LX/4W0;

    .line 364
    .line 365
    sget-object v31, LX/4Tq;->A04:LX/4Tq;

    .line 366
    .line 367
    sget-object v3, LX/1ds;->A02:LX/58Q;

    .line 368
    .line 369
    move-object v8, v3

    .line 370
    sget-object v1, LX/4wQ;->A05:LX/4wQ;

    .line 371
    .line 372
    const/high16 v4, 0x42c80000    # 100.0f

    .line 373
    .line 374
    invoke-static {v1, v4}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-ne v3, v3, :cond_2

    .line 379
    .line 380
    move-object/from16 v3, v16

    .line 381
    .line 382
    :cond_2
    invoke-static {v3, v1}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    sget-object v1, LX/4wQ;->A01:LX/4wQ;

    .line 387
    .line 388
    invoke-static {v1, v4}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-ne v3, v8, :cond_3

    .line 393
    .line 394
    move-object/from16 v3, v16

    .line 395
    .line 396
    :cond_3
    invoke-static {v3, v1}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 397
    .line 398
    .line 399
    move-result-object v29

    .line 400
    invoke-static {v15}, LX/LlB;->A0I(LX/1gf;)LX/1dw;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    iget-object v4, v10, LX/MAJ;->A03:LX/0je;

    .line 405
    .line 406
    invoke-static {v7, v4, v9}, LX/M9l;->A02(LX/1dw;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 407
    .line 408
    .line 409
    iget-object v3, v10, LX/MAJ;->A04:Ljava/util/HashMap;

    .line 410
    .line 411
    new-instance v1, LX/MAO;

    .line 412
    .line 413
    move-object/from16 v19, v1

    .line 414
    .line 415
    move-object/from16 v20, v33

    .line 416
    .line 417
    move-object/from16 v21, v28

    .line 418
    .line 419
    move-object/from16 v22, v6

    .line 420
    .line 421
    move-object/from16 v23, v4

    .line 422
    .line 423
    move-object/from16 v24, v32

    .line 424
    .line 425
    move-object/from16 v25, v3

    .line 426
    .line 427
    move/from16 v26, v2

    .line 428
    .line 429
    invoke-direct/range {v19 .. v26}, LX/MAO;-><init>(LX/2Jo;LX/Bif;LX/Df1;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;Z)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v1}, LX/1dw;->A00(LX/1dh;)V

    .line 433
    .line 434
    .line 435
    iget-object v4, v6, LX/Df1;->A05:Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v15

    .line 441
    const/4 v1, 0x0

    .line 442
    const/4 v3, 0x1

    .line 443
    packed-switch v15, :pswitch_data_0

    .line 444
    .line 445
    .line 446
    const/16 v0, 0x33a

    .line 447
    .line 448
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {v4}, LX/GCY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-string v0, " not supported in LithoClipsTrendMidcardUtil getTitleText"

    .line 457
    .line 458
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    :goto_1
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    throw v0

    .line 467
    :cond_4
    const-string v0, "Required value was null."

    .line 468
    .line 469
    goto :goto_1

    .line 470
    :cond_5
    const-string v0, "isAudioSaved should not be null"

    .line 471
    .line 472
    goto :goto_1

    .line 473
    :cond_6
    sget-object v11, LX/MAJ;->A05:LX/2wR;

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :pswitch_0
    iget-object v9, v6, LX/Df1;->A00:Landroid/content/Context;

    .line 478
    .line 479
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    const v12, 0x7f112131

    .line 484
    .line 485
    .line 486
    new-array v11, v3, [Ljava/lang/Object;

    .line 487
    .line 488
    iget-object v4, v6, LX/Df1;->A07:Ljava/util/List;

    .line 489
    .line 490
    if-eqz v4, :cond_a

    .line 491
    .line 492
    invoke-static {v4}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, Lcom/instagram/feed/media/EffectConfig;

    .line 497
    .line 498
    if-eqz v4, :cond_a

    .line 499
    .line 500
    iget-object v1, v4, Lcom/instagram/feed/media/EffectConfig;->A05:Ljava/lang/String;

    .line 501
    .line 502
    goto :goto_3

    .line 503
    :pswitch_1
    iget-object v9, v6, LX/Df1;->A00:Landroid/content/Context;

    .line 504
    .line 505
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    const v12, 0x7f11212b

    .line 510
    .line 511
    .line 512
    new-array v11, v0, [Ljava/lang/Object;

    .line 513
    .line 514
    iget-object v4, v6, LX/Df1;->A02:LX/1QL;

    .line 515
    .line 516
    if-eqz v4, :cond_8

    .line 517
    .line 518
    invoke-interface {v4, v9}, LX/1QL;->AEA(Landroid/content/Context;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    :goto_2
    aput-object v10, v11, v2

    .line 523
    .line 524
    if-eqz v4, :cond_7

    .line 525
    .line 526
    invoke-interface {v4}, LX/1QL;->AX0()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    :cond_7
    aput-object v1, v11, v3

    .line 531
    .line 532
    goto :goto_4

    .line 533
    :cond_8
    move-object v10, v1

    .line 534
    goto :goto_2

    .line 535
    :pswitch_2
    iget-object v9, v6, LX/Df1;->A00:Landroid/content/Context;

    .line 536
    .line 537
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 538
    .line 539
    .line 540
    move-result-object v13

    .line 541
    const v12, 0x7f112137

    .line 542
    .line 543
    .line 544
    new-array v11, v3, [Ljava/lang/Object;

    .line 545
    .line 546
    const-string v10, "#"

    .line 547
    .line 548
    iget-object v4, v6, LX/Df1;->A04:Lcom/instagram/model/hashtag/Hashtag;

    .line 549
    .line 550
    if-eqz v4, :cond_9

    .line 551
    .line 552
    iget-object v1, v4, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 553
    .line 554
    :cond_9
    invoke-static {v10, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    :cond_a
    :goto_3
    aput-object v1, v11, v2

    .line 559
    .line 560
    :goto_4
    invoke-virtual {v13, v12, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v21

    .line 564
    invoke-static/range {v21 .. v21}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    const/4 v1, 0x0

    .line 568
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    packed-switch v15, :pswitch_data_1

    .line 573
    .line 574
    .line 575
    const v10, 0x7f112138

    .line 576
    .line 577
    .line 578
    new-array v12, v3, [Ljava/lang/Object;

    .line 579
    .line 580
    const-string v4, "#"

    .line 581
    .line 582
    iget-object v0, v6, LX/Df1;->A04:Lcom/instagram/model/hashtag/Hashtag;

    .line 583
    .line 584
    if-eqz v0, :cond_b

    .line 585
    .line 586
    iget-object v1, v0, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 587
    .line 588
    :cond_b
    invoke-static {v4, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    :cond_c
    :goto_5
    aput-object v1, v12, v2

    .line 593
    .line 594
    :goto_6
    invoke-virtual {v11, v10, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v23

    .line 598
    invoke-static/range {v23 .. v23}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    const/4 v1, 0x0

    .line 602
    invoke-static {v6}, LX/Df1;->A00(LX/Df1;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    packed-switch v15, :pswitch_data_2

    .line 611
    .line 612
    .line 613
    const v10, 0x7f112143

    .line 614
    .line 615
    .line 616
    if-nez v0, :cond_14

    .line 617
    .line 618
    const v10, 0x7f112135

    .line 619
    .line 620
    .line 621
    new-array v4, v3, [Ljava/lang/Object;

    .line 622
    .line 623
    iget-object v0, v6, LX/Df1;->A04:Lcom/instagram/model/hashtag/Hashtag;

    .line 624
    .line 625
    if-eqz v0, :cond_d

    .line 626
    .line 627
    iget-object v1, v0, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    .line 628
    .line 629
    :cond_d
    :goto_7
    aput-object v1, v4, v2

    .line 630
    .line 631
    invoke-virtual {v11, v10, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v22

    .line 635
    invoke-static/range {v22 .. v22}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    const/4 v1, 0x0

    .line 639
    invoke-static {v6}, LX/Df1;->A00(LX/Df1;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    packed-switch v15, :pswitch_data_3

    .line 648
    .line 649
    .line 650
    const v9, 0x7f112134

    .line 651
    .line 652
    .line 653
    if-nez v0, :cond_13

    .line 654
    .line 655
    const v9, 0x7f112136

    .line 656
    .line 657
    .line 658
    new-array v4, v3, [Ljava/lang/Object;

    .line 659
    .line 660
    iget-object v0, v6, LX/Df1;->A04:Lcom/instagram/model/hashtag/Hashtag;

    .line 661
    .line 662
    if-eqz v0, :cond_e

    .line 663
    .line 664
    iget-object v1, v0, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    .line 665
    .line 666
    :cond_e
    :goto_8
    aput-object v1, v4, v2

    .line 667
    .line 668
    invoke-virtual {v10, v9, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v24

    .line 672
    invoke-static/range {v24 .. v24}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    const/16 v0, 0x3b

    .line 676
    .line 677
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;

    .line 678
    .line 679
    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 680
    .line 681
    .line 682
    const/16 v27, 0x50

    .line 683
    .line 684
    new-instance v0, LX/MAA;

    .line 685
    .line 686
    move-object/from16 v25, v1

    .line 687
    .line 688
    move/from16 v28, v3

    .line 689
    .line 690
    move-object/from16 v19, v0

    .line 691
    .line 692
    move-object/from16 v20, v16

    .line 693
    .line 694
    invoke-direct/range {v19 .. v28}, LX/MAA;-><init>(LX/1ds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Tb;IIZ)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v7, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual/range {v33 .. v33}, LX/2Jo;->A00()LX/M8v;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    iget-boolean v10, v0, LX/M8v;->A0L:Z

    .line 705
    .line 706
    const v9, 0x7f113c43

    .line 707
    .line 708
    .line 709
    if-eqz v18, :cond_f

    .line 710
    .line 711
    const v9, 0x7f113c9e

    .line 712
    .line 713
    .line 714
    :cond_f
    move-object v11, v8

    .line 715
    const v0, 0x7f070014

    .line 716
    .line 717
    .line 718
    invoke-static {v7, v0}, LX/LlB;->A0C(LX/1dx;I)J

    .line 719
    .line 720
    .line 721
    move-result-wide v3

    .line 722
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 723
    .line 724
    or-long/2addr v3, v0

    .line 725
    sget-object v12, LX/52L;->A09:LX/52L;

    .line 726
    .line 727
    invoke-static {v12, v2, v3, v4}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    if-ne v8, v8, :cond_10

    .line 732
    .line 733
    move-object/from16 v11, v16

    .line 734
    .line 735
    :cond_10
    invoke-static {v11, v3}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    const v3, 0x7f070016

    .line 740
    .line 741
    .line 742
    invoke-static {v7, v3}, LX/LlB;->A0C(LX/1dx;I)J

    .line 743
    .line 744
    .line 745
    move-result-wide v11

    .line 746
    or-long/2addr v0, v11

    .line 747
    sget-object v3, LX/52L;->A0I:LX/52L;

    .line 748
    .line 749
    invoke-static {v3, v2, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    if-ne v4, v8, :cond_11

    .line 754
    .line 755
    move-object/from16 v4, v16

    .line 756
    .line 757
    :cond_11
    invoke-static {v4, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    invoke-static {v7}, LX/LlB;->A0K(LX/1dx;)LX/1dw;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    packed-switch v15, :pswitch_data_4

    .line 766
    .line 767
    .line 768
    const v0, 0x7f112139

    .line 769
    .line 770
    .line 771
    :goto_9
    invoke-static {v3, v0}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    const/16 v1, 0x3a

    .line 776
    .line 777
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;

    .line 778
    .line 779
    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 780
    .line 781
    .line 782
    invoke-static {v3, v8, v0}, LX/MA3;->A02(LX/1dw;Ljava/lang/String;LX/0Tb;)V

    .line 783
    .line 784
    .line 785
    if-nez v10, :cond_12

    .line 786
    .line 787
    invoke-static {v3, v9}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v19

    .line 791
    const/16 v9, 0xe

    .line 792
    .line 793
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;

    .line 794
    .line 795
    move-object/from16 v1, v30

    .line 796
    .line 797
    move-object/from16 v0, v17

    .line 798
    .line 799
    invoke-direct {v8, v9, v6, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    const v21, 0x7f080bc9

    .line 803
    .line 804
    .line 805
    const v22, 0x7f0601b1

    .line 806
    .line 807
    .line 808
    const v23, 0x7f07000d

    .line 809
    .line 810
    .line 811
    new-instance v0, LX/MA3;

    .line 812
    .line 813
    move-object/from16 v20, v8

    .line 814
    .line 815
    move-object/from16 v17, v0

    .line 816
    .line 817
    move-object/from16 v18, v16

    .line 818
    .line 819
    invoke-direct/range {v17 .. v23}, LX/MA3;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/0Tb;III)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v3, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 823
    .line 824
    .line 825
    :cond_12
    move-object/from16 v0, v16

    .line 826
    .line 827
    invoke-static {v3, v7, v4, v0, v14}, LX/LlB;->A19(LX/1dw;LX/1dw;LX/1ds;LX/4Tq;LX/4W0;)V

    .line 828
    .line 829
    .line 830
    move-object/from16 v27, v7

    .line 831
    .line 832
    move-object/from16 v28, v5

    .line 833
    .line 834
    move-object/from16 v30, v0

    .line 835
    .line 836
    move-object/from16 v32, v14

    .line 837
    .line 838
    move/from16 v33, v2

    .line 839
    .line 840
    invoke-static/range {v27 .. v33}, LX/1dy;->A00(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4Tq;LX/4W0;Z)LX/1fN;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    return-object v0

    .line 845
    :pswitch_3
    const v0, 0x7f11212d

    .line 846
    .line 847
    .line 848
    goto :goto_9

    .line 849
    :pswitch_4
    const v0, 0x7f112133

    .line 850
    .line 851
    .line 852
    goto :goto_9

    .line 853
    :pswitch_5
    const v9, 0x7f11212e

    .line 854
    .line 855
    .line 856
    if-nez v0, :cond_13

    .line 857
    .line 858
    const v9, 0x7f112130

    .line 859
    .line 860
    .line 861
    new-array v4, v3, [Ljava/lang/Object;

    .line 862
    .line 863
    iget-object v0, v6, LX/Df1;->A07:Ljava/util/List;

    .line 864
    .line 865
    if-eqz v0, :cond_e

    .line 866
    .line 867
    invoke-static {v0}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    check-cast v0, Lcom/instagram/feed/media/EffectConfig;

    .line 872
    .line 873
    if-eqz v0, :cond_e

    .line 874
    .line 875
    iget-object v1, v0, Lcom/instagram/feed/media/EffectConfig;->A08:Ljava/lang/String;

    .line 876
    .line 877
    goto/16 :goto_8

    .line 878
    .line 879
    :pswitch_6
    const v9, 0x7f112128

    .line 880
    .line 881
    .line 882
    if-nez v0, :cond_13

    .line 883
    .line 884
    const v9, 0x7f11212a

    .line 885
    .line 886
    .line 887
    new-array v4, v3, [Ljava/lang/Object;

    .line 888
    .line 889
    iget-object v0, v6, LX/Df1;->A02:LX/1QL;

    .line 890
    .line 891
    if-eqz v0, :cond_e

    .line 892
    .line 893
    invoke-interface {v0}, LX/1QL;->Aqx()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    goto/16 :goto_8

    .line 898
    .line 899
    :cond_13
    new-array v4, v3, [Ljava/lang/Object;

    .line 900
    .line 901
    invoke-static {v6}, LX/Df1;->A00(LX/Df1;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    goto/16 :goto_8

    .line 906
    .line 907
    :pswitch_7
    const v10, 0x7f112142

    .line 908
    .line 909
    .line 910
    if-nez v0, :cond_14

    .line 911
    .line 912
    const v10, 0x7f11212f

    .line 913
    .line 914
    .line 915
    new-array v4, v3, [Ljava/lang/Object;

    .line 916
    .line 917
    iget-object v0, v6, LX/Df1;->A07:Ljava/util/List;

    .line 918
    .line 919
    if-eqz v0, :cond_d

    .line 920
    .line 921
    invoke-static {v0}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    check-cast v0, Lcom/instagram/feed/media/EffectConfig;

    .line 926
    .line 927
    if-eqz v0, :cond_d

    .line 928
    .line 929
    iget-object v1, v0, Lcom/instagram/feed/media/EffectConfig;->A08:Ljava/lang/String;

    .line 930
    .line 931
    goto/16 :goto_7

    .line 932
    .line 933
    :pswitch_8
    const v10, 0x7f11213b

    .line 934
    .line 935
    .line 936
    if-nez v0, :cond_14

    .line 937
    .line 938
    const v10, 0x7f112129

    .line 939
    .line 940
    .line 941
    new-array v4, v3, [Ljava/lang/Object;

    .line 942
    .line 943
    iget-object v0, v6, LX/Df1;->A02:LX/1QL;

    .line 944
    .line 945
    if-eqz v0, :cond_d

    .line 946
    .line 947
    invoke-interface {v0}, LX/1QL;->Aqx()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    goto/16 :goto_7

    .line 952
    .line 953
    :cond_14
    new-array v4, v3, [Ljava/lang/Object;

    .line 954
    .line 955
    invoke-static {v6}, LX/Df1;->A00(LX/Df1;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    goto/16 :goto_7

    .line 960
    .line 961
    :pswitch_9
    const v10, 0x7f112132

    .line 962
    .line 963
    .line 964
    new-array v12, v3, [Ljava/lang/Object;

    .line 965
    .line 966
    iget-object v0, v6, LX/Df1;->A07:Ljava/util/List;

    .line 967
    .line 968
    if-eqz v0, :cond_c

    .line 969
    .line 970
    invoke-static {v0}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    check-cast v0, Lcom/instagram/feed/media/EffectConfig;

    .line 975
    .line 976
    if-eqz v0, :cond_c

    .line 977
    .line 978
    iget-object v1, v0, Lcom/instagram/feed/media/EffectConfig;->A05:Ljava/lang/String;

    .line 979
    .line 980
    goto/16 :goto_5

    .line 981
    .line 982
    :pswitch_a
    const v10, 0x7f11212c

    .line 983
    .line 984
    .line 985
    new-array v12, v0, [Ljava/lang/Object;

    .line 986
    .line 987
    iget-object v0, v6, LX/Df1;->A02:LX/1QL;

    .line 988
    .line 989
    if-eqz v0, :cond_16

    .line 990
    .line 991
    invoke-interface {v0, v9}, LX/1QL;->AEA(Landroid/content/Context;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    :goto_a
    aput-object v4, v12, v2

    .line 996
    .line 997
    if-eqz v0, :cond_15

    .line 998
    .line 999
    invoke-interface {v0}, LX/1QL;->AX0()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    :cond_15
    aput-object v1, v12, v3

    .line 1004
    .line 1005
    goto/16 :goto_6

    .line 1006
    .line 1007
    :cond_16
    move-object v4, v1

    .line 1008
    goto :goto_a

    .line 1009
    nop

    .line 1010
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1011
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
