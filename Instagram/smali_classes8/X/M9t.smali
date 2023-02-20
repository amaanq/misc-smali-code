.class public final LX/M9t;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/2Jo;

.field public final A01:LX/Bif;

.field public final A02:LX/0je;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
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
    iput-object p3, p0, LX/M9t;->A02:LX/0je;

    .line 10
    .line 11
    iput-object p4, p0, LX/M9t;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/M9t;->A00:LX/2Jo;

    .line 14
    .line 15
    iput-object p5, p0, LX/M9t;->A03:Ljava/util/HashMap;

    .line 16
    .line 17
    iput-object p2, p0, LX/M9t;->A01:LX/Bif;

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
    .locals 36

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v32, p1

    .line 2
    .line 3
    move-object/from16 v0, v32

    .line 4
    .line 5
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-array v2, v6, [Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v0, 0x36

    .line 11
    .line 12
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, v32

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LX/4zq;->A00(LX/51O;LX/0Tb;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v20

    .line 23
    move-object/from16 v12, p0

    .line 24
    .line 25
    iget-object v0, v12, LX/M9t;->A00:LX/2Jo;

    .line 26
    .line 27
    move-object/from16 v22, v0

    .line 28
    .line 29
    invoke-virtual/range {v22 .. v22}, LX/2Jo;->A00()LX/M8v;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/M8v;->A0I:Ljava/util/List;

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    if-eqz v0, :cond_a

    .line 38
    .line 39
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1MO;

    .line 44
    .line 45
    if-eqz v0, :cond_a

    .line 46
    .line 47
    invoke-virtual {v0}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    :goto_0
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 54
    .line 55
    const-string v1, "ClipsACRMidcardItemComponent"

    .line 56
    .line 57
    const-string v0, "thumbnailUrl for first media in clipsItem is null"

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, LX/0ht;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    sget-object v18, LX/4W0;->A02:LX/4W0;

    .line 63
    .line 64
    sget-object v33, LX/4Tq;->A04:LX/4Tq;

    .line 65
    .line 66
    sget-object v1, LX/1ds;->A02:LX/58Q;

    .line 67
    .line 68
    move-object v5, v1

    .line 69
    sget-object v0, LX/4wQ;->A05:LX/4wQ;

    .line 70
    .line 71
    const/high16 v2, 0x42c80000    # 100.0f

    .line 72
    .line 73
    invoke-static {v0, v2}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v1, v1, :cond_1

    .line 78
    .line 79
    move-object/from16 v1, v19

    .line 80
    .line 81
    :cond_1
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/4wQ;->A01:LX/4wQ;

    .line 86
    .line 87
    invoke-static {v0, v2}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v1, v5, :cond_2

    .line 92
    .line 93
    move-object/from16 v1, v19

    .line 94
    .line 95
    :cond_2
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/16 v3, 0x21

    .line 100
    .line 101
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;

    .line 102
    .line 103
    move-object/from16 v1, v20

    .line 104
    .line 105
    move-object/from16 v0, v32

    .line 106
    .line 107
    invoke-direct {v2, v3, v1, v12, v0}, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/4S6;->A0A:LX/4S6;

    .line 111
    .line 112
    const/16 v17, 0x3

    .line 113
    .line 114
    invoke-static {v0, v2}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v4, v5, :cond_3

    .line 119
    .line 120
    move-object/from16 v4, v19

    .line 121
    .line 122
    :cond_3
    invoke-static {v4, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 123
    .line 124
    .line 125
    move-result-object v31

    .line 126
    invoke-static/range {v32 .. v32}, LX/LlB;->A0J(LX/51O;)LX/1dw;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v13, v12, LX/M9t;->A02:LX/0je;

    .line 131
    .line 132
    if-eqz v7, :cond_b

    .line 133
    .line 134
    invoke-static {v4, v13, v7}, LX/M9l;->A02(LX/1dw;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 135
    .line 136
    .line 137
    const v14, 0x7f0700cd

    .line 138
    .line 139
    .line 140
    const v16, 0x7f0700cc

    .line 141
    .line 142
    .line 143
    invoke-interface {v4}, LX/1dx;->Ag1()LX/1gf;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    new-instance v9, LX/CDQ;

    .line 148
    .line 149
    invoke-direct {v9}, LX/CDQ;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {v9, v11}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v11, LX/1gf;->A0C:Landroid/content/Context;

    .line 156
    .line 157
    iput-object v0, v9, LX/1dh;->A01:Landroid/content/Context;

    .line 158
    .line 159
    const/4 v10, 0x5

    .line 160
    new-array v8, v10, [Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "analyticsModule"

    .line 163
    .line 164
    aput-object v0, v8, v6

    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    const-string v0, "clipsItem"

    .line 168
    .line 169
    aput-object v0, v8, v3

    .line 170
    .line 171
    const/4 v2, 0x2

    .line 172
    const-string v0, "parentClipsItemId"

    .line 173
    .line 174
    aput-object v0, v8, v2

    .line 175
    .line 176
    const-string v0, "radius"

    .line 177
    .line 178
    aput-object v0, v8, v17

    .line 179
    .line 180
    const/4 v1, 0x4

    .line 181
    const-string v0, "simpleVirtualVideoViewHolders"

    .line 182
    .line 183
    invoke-static {v0, v8, v1, v10}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    move-object/from16 v0, v22

    .line 188
    .line 189
    iput-object v0, v9, LX/CDQ;->A01:LX/2Jo;

    .line 190
    .line 191
    invoke-virtual {v7, v3}, Ljava/util/BitSet;->set(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v12, LX/M9t;->A03:Ljava/util/HashMap;

    .line 195
    .line 196
    iput-object v0, v9, LX/CDQ;->A04:Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-virtual {v7, v1}, Ljava/util/BitSet;->set(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v22 .. v22}, LX/2Jo;->getId()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v9, LX/CDQ;->A03:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v7, v2}, Ljava/util/BitSet;->set(I)V

    .line 208
    .line 209
    .line 210
    iput-object v13, v9, LX/CDQ;->A02:LX/0je;

    .line 211
    .line 212
    invoke-virtual {v7, v6}, Ljava/util/BitSet;->set(I)V

    .line 213
    .line 214
    .line 215
    const v0, 0x7f070019

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v0}, LX/LlB;->A0C(LX/1dx;I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 223
    .line 224
    or-long/2addr v2, v0

    .line 225
    invoke-interface {v4, v2, v3}, LX/1dx;->DPH(J)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iput v2, v9, LX/CDQ;->A00:I

    .line 230
    .line 231
    move/from16 v2, v17

    .line 232
    .line 233
    invoke-virtual {v7, v2}, Ljava/util/BitSet;->set(I)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v21, v5

    .line 237
    .line 238
    invoke-static {v4, v14}, LX/LlB;->A0C(LX/1dx;I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    or-long/2addr v2, v0

    .line 243
    sget-object v13, LX/52L;->A0O:LX/52L;

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    invoke-static {v13, v6, v2, v3}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-ne v5, v5, :cond_4

    .line 251
    .line 252
    move-object/from16 v21, v15

    .line 253
    .line 254
    :cond_4
    move-object/from16 v2, v21

    .line 255
    .line 256
    invoke-static {v2, v3}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    move/from16 v2, v16

    .line 261
    .line 262
    invoke-static {v4, v2}, LX/LlB;->A0C(LX/1dx;I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    or-long/2addr v2, v0

    .line 267
    sget-object v13, LX/52L;->A01:LX/52L;

    .line 268
    .line 269
    invoke-static {v13, v6, v2, v3}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-eq v14, v5, :cond_5

    .line 274
    .line 275
    move-object v15, v14

    .line 276
    :cond_5
    invoke-static {v15, v2}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2, v9, v11}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v7, v8, v10}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v9}, LX/1dw;->A00(LX/1dh;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v22 .. v22}, LX/2Jo;->A00()LX/M8v;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-object v7, v2, LX/M8v;->A0C:Ljava/lang/String;

    .line 294
    .line 295
    if-nez v7, :cond_6

    .line 296
    .line 297
    const v2, 0x7f11213f

    .line 298
    .line 299
    .line 300
    invoke-static {v4, v2}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    :cond_6
    const v2, 0x7f112140

    .line 305
    .line 306
    .line 307
    invoke-static {v4, v2}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v25

    .line 311
    invoke-virtual/range {v22 .. v22}, LX/2Jo;->A00()LX/M8v;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget-object v3, v2, LX/M8v;->A0B:Ljava/lang/String;

    .line 316
    .line 317
    if-nez v3, :cond_7

    .line 318
    .line 319
    const v2, 0x7f11213d

    .line 320
    .line 321
    .line 322
    invoke-static {v4, v2}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    :cond_7
    const v2, 0x7f11213e

    .line 327
    .line 328
    .line 329
    invoke-static {v4, v2}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v26

    .line 333
    const/16 v29, 0xe0

    .line 334
    .line 335
    new-instance v2, LX/MAA;

    .line 336
    .line 337
    move-object/from16 v22, v19

    .line 338
    .line 339
    move-object/from16 v23, v7

    .line 340
    .line 341
    move-object/from16 v24, v3

    .line 342
    .line 343
    move-object/from16 v27, v19

    .line 344
    .line 345
    move/from16 v28, v17

    .line 346
    .line 347
    move/from16 v30, v6

    .line 348
    .line 349
    move-object/from16 v21, v2

    .line 350
    .line 351
    invoke-direct/range {v21 .. v30}, LX/MAA;-><init>(LX/1ds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Tb;IIZ)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v2}, LX/1dw;->A00(LX/1dh;)V

    .line 355
    .line 356
    .line 357
    move-object v8, v5

    .line 358
    const v2, 0x7f070014

    .line 359
    .line 360
    .line 361
    invoke-static {v4, v2}, LX/LlB;->A0A(LX/1dw;I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v2

    .line 365
    sget-object v7, LX/52L;->A09:LX/52L;

    .line 366
    .line 367
    invoke-static {v7, v6, v2, v3}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    if-ne v5, v5, :cond_8

    .line 372
    .line 373
    move-object/from16 v8, v19

    .line 374
    .line 375
    :cond_8
    invoke-static {v8, v2}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    const v2, 0x7f070016

    .line 380
    .line 381
    .line 382
    invoke-static {v4, v2}, LX/LlB;->A09(LX/1dw;I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v2

    .line 386
    or-long/2addr v0, v2

    .line 387
    sget-object v2, LX/52L;->A0I:LX/52L;

    .line 388
    .line 389
    invoke-static {v2, v6, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-ne v7, v5, :cond_9

    .line 394
    .line 395
    move-object/from16 v7, v19

    .line 396
    .line 397
    :cond_9
    invoke-static {v7, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    iget-object v0, v4, LX/1dw;->A00:LX/1gf;

    .line 402
    .line 403
    invoke-static {v0}, LX/LlB;->A0I(LX/1gf;)LX/1dw;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    const v0, 0x7f11213c

    .line 408
    .line 409
    .line 410
    invoke-static {v5, v0}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    const/16 v2, 0xd

    .line 415
    .line 416
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;

    .line 417
    .line 418
    move-object/from16 v0, v20

    .line 419
    .line 420
    invoke-direct {v1, v2, v0, v12, v5}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v5, v3, v1}, LX/MA3;->A02(LX/1dw;Ljava/lang/String;LX/0Tb;)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v1, v19

    .line 427
    .line 428
    move-object/from16 v0, v18

    .line 429
    .line 430
    invoke-static {v5, v4, v7, v1, v0}, LX/LlB;->A19(LX/1dw;LX/1dw;LX/1ds;LX/4Tq;LX/4W0;)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v29, v4

    .line 434
    .line 435
    move-object/from16 v30, v32

    .line 436
    .line 437
    move-object/from16 v32, v1

    .line 438
    .line 439
    move-object/from16 v34, v0

    .line 440
    .line 441
    move/from16 v35, v6

    .line 442
    .line 443
    invoke-static/range {v29 .. v35}, LX/1dy;->A00(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4Tq;LX/4W0;Z)LX/1fN;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :cond_a
    move-object/from16 v7, v19

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_b
    const-string v0, "Required value was null."

    .line 453
    .line 454
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    throw v0
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method
