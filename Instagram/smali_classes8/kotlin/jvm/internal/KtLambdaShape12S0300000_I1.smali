.class public Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
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
    .line 40
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    iget v0, v6, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A03:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v5, LX/2YC;

    .line 12
    .line 13
    invoke-static {v2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/lit8 v1, v0, 0xb

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v5}, LX/2YC;->BNC()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_7

    .line 27
    .line 28
    :cond_0
    iget-object v8, v6, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v8, LX/CfD;

    .line 31
    .line 32
    iget-object v7, v8, LX/CfD;->A00:Ljava/util/List;

    .line 33
    .line 34
    iget-object v4, v8, LX/CfD;->A02:Ljava/util/Set;

    .line 35
    .line 36
    iget-object v3, v6, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    const/16 v0, 0x17

    .line 39
    .line 40
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;

    .line 41
    .line 42
    invoke-direct {v2, v8, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x18

    .line 46
    .line 47
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;

    .line 48
    .line 49
    invoke-direct {v1, v8, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/7uK;

    .line 56
    .line 57
    check-cast v0, LX/Cfj;

    .line 58
    .line 59
    iget-object v8, v0, LX/Cfj;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    .line 60
    .line 61
    const/16 v15, 0x48

    .line 62
    .line 63
    const/16 v16, 0x10

    .line 64
    .line 65
    move-object v9, v5

    .line 66
    move-object v11, v7

    .line 67
    move-object v12, v4

    .line 68
    move-object v13, v2

    .line 69
    move-object v14, v1

    .line 70
    invoke-static/range {v8 .. v16}, LX/KKs;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/2YC;Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/util/Set;LX/0Sn;LX/0Sn;II)V

    .line 71
    .line 72
    .line 73
    :goto_0
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 74
    .line 75
    :cond_1
    return-object v2

    .line 76
    :pswitch_0
    invoke-static {v2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget-object v2, v6, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LX/1y0;

    .line 83
    .line 84
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LX/1MO;

    .line 87
    .line 88
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/2BQ;

    .line 91
    .line 92
    invoke-interface {v2, v1, v0, v3}, LX/1y0;->C6j(LX/1MO;LX/2BQ;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_1
    check-cast v5, LX/2BQ;

    .line 97
    .line 98
    invoke-static {v2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v6, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, LX/1y0;

    .line 109
    .line 110
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LX/1MO;

    .line 113
    .line 114
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/instagram/user/model/User;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v2, v1, v5, v0, v3}, LX/1y0;->C7q(LX/1MO;LX/2BQ;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_2
    check-cast v5, LX/1dx;

    .line 127
    .line 128
    invoke-static {v2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v26

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v6, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, LX/MAM;

    .line 139
    .line 140
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, LX/4kZ;

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    iget-object v1, v1, LX/4kZ;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;

    .line 147
    .line 148
    iget-boolean v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0023000_I1;->A03:Z

    .line 149
    .line 150
    :goto_1
    sget-object v2, LX/350;->A0L:LX/34z;

    .line 151
    .line 152
    invoke-interface {v5}, LX/1dx;->Ag1()LX/1gf;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v6, v1, LX/1gf;->A0C:Landroid/content/Context;

    .line 157
    .line 158
    if-eqz v3, :cond_3

    .line 159
    .line 160
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v6}, LX/34z;->A03(Landroid/content/Context;)LX/350;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    :goto_2
    iget-object v5, v4, LX/MAM;->A0A:LX/1MO;

    .line 168
    .line 169
    iget-object v1, v4, LX/MAM;->A0F:Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    invoke-virtual {v5, v1}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 172
    .line 173
    .line 174
    move-result-object v20

    .line 175
    const/4 v2, 0x0

    .line 176
    if-eqz v20, :cond_1

    .line 177
    .line 178
    invoke-virtual {v5}, LX/1MO;->A2f()Z

    .line 179
    .line 180
    .line 181
    move-result v30

    .line 182
    iget-object v9, v4, LX/MAM;->A0B:LX/1la;

    .line 183
    .line 184
    iget-object v8, v4, LX/MAM;->A0D:LX/1y0;

    .line 185
    .line 186
    iget-object v7, v4, LX/MAM;->A0C:LX/351;

    .line 187
    .line 188
    invoke-virtual {v5}, LX/1MO;->A0m()LX/2Kq;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    iget-object v3, v4, LX/MAM;->A0E:LX/2BQ;

    .line 193
    .line 194
    invoke-virtual/range {v20 .. v20}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v22

    .line 198
    invoke-virtual/range {v20 .. v20}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v21

    .line 202
    invoke-virtual/range {v20 .. v20}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 203
    .line 204
    .line 205
    move-result v29

    .line 206
    invoke-virtual/range {v20 .. v20}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    if-eqz v30, :cond_2

    .line 211
    .line 212
    invoke-virtual {v5, v1}, LX/1MO;->A2I(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v6, v2, v0}, LX/3qd;->A01(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :cond_2
    move-object/from16 v23, v2

    .line 221
    .line 222
    invoke-static {v5, v3, v1}, LX/34e;->A01(LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    .line 223
    .line 224
    .line 225
    move-result-object v18

    .line 226
    iget v5, v4, LX/MAM;->A00:I

    .line 227
    .line 228
    iget-boolean v4, v4, LX/MAM;->A0I:Z

    .line 229
    .line 230
    const/16 v32, 0x1

    .line 231
    .line 232
    const/high16 v27, 0x20000

    .line 233
    .line 234
    const-string v24, "header"

    .line 235
    .line 236
    new-instance v2, LX/MAP;

    .line 237
    .line 238
    move-object v10, v2

    .line 239
    move-object v11, v9

    .line 240
    move-object v15, v7

    .line 241
    move-object/from16 v16, v8

    .line 242
    .line 243
    move-object/from16 v17, v3

    .line 244
    .line 245
    move-object/from16 v19, v1

    .line 246
    .line 247
    move/from16 v25, v5

    .line 248
    .line 249
    move/from16 v28, v4

    .line 250
    .line 251
    move/from16 v31, v0

    .line 252
    .line 253
    invoke-direct/range {v10 .. v32}, LX/MAP;-><init>(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/2Kq;LX/350;LX/351;LX/1y0;LX/2BQ;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZ)V

    .line 254
    .line 255
    .line 256
    return-object v2

    .line 257
    :cond_3
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v6}, LX/34z;->A02(Landroid/content/Context;)LX/350;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    goto :goto_2

    .line 265
    :cond_4
    const/4 v3, 0x0

    .line 266
    goto :goto_1

    .line 267
    :pswitch_3
    check-cast v5, LX/2YC;

    .line 268
    .line 269
    invoke-static {v2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    and-int/lit8 v1, v0, 0xb

    .line 274
    .line 275
    const/4 v0, 0x2

    .line 276
    if-ne v1, v0, :cond_5

    .line 277
    .line 278
    invoke-interface {v5}, LX/2YC;->BNC()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_7

    .line 283
    .line 284
    :cond_5
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A01:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LX/FMy;

    .line 287
    .line 288
    iget-object v7, v0, LX/FMy;->A02:LX/G3L;

    .line 289
    .line 290
    iget-object v4, v0, LX/FMy;->A01:LX/G3K;

    .line 291
    .line 292
    iget-object v3, v6, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, Ljava/lang/CharSequence;

    .line 295
    .line 296
    iget-object v2, v6, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A02:Ljava/lang/Object;

    .line 297
    .line 298
    const/16 v1, 0x2b

    .line 299
    .line 300
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 301
    .line 302
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    const/16 v10, 0x200

    .line 306
    .line 307
    move-object v6, v4

    .line 308
    move-object v8, v3

    .line 309
    move-object v9, v0

    .line 310
    invoke-static/range {v5 .. v10}, LX/Jln;->A00(LX/2YC;LX/G3K;LX/G3L;Ljava/lang/CharSequence;LX/0Sn;I)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :pswitch_4
    check-cast v5, LX/2YC;

    .line 316
    .line 317
    invoke-static {v2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    and-int/lit8 v1, v0, 0xb

    .line 322
    .line 323
    const/4 v0, 0x2

    .line 324
    if-ne v1, v0, :cond_6

    .line 325
    .line 326
    invoke-interface {v5}, LX/2YC;->BNC()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_7

    .line 331
    .line 332
    :cond_6
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A01:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LX/FMx;

    .line 335
    .line 336
    iget-object v7, v0, LX/FMx;->A01:LX/G3K;

    .line 337
    .line 338
    iget-object v4, v6, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v4, Ljava/lang/CharSequence;

    .line 341
    .line 342
    iget-object v3, v0, LX/FMx;->A02:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v2, v6, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A02:Ljava/lang/Object;

    .line 345
    .line 346
    const/16 v1, 0x2a

    .line 347
    .line 348
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 349
    .line 350
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    const/16 v10, 0x40

    .line 354
    .line 355
    move-object v6, v7

    .line 356
    move-object v7, v4

    .line 357
    move-object v8, v3

    .line 358
    move-object v9, v0

    .line 359
    invoke-static/range {v5 .. v10}, LX/Jlm;->A00(LX/2YC;LX/G3K;Ljava/lang/CharSequence;Ljava/lang/String;LX/0Sn;I)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_7
    invoke-interface {v5}, LX/2YC;->DLj()V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :pswitch_5
    check-cast v5, LX/Khh;

    .line 370
    .line 371
    check-cast v2, LX/CAP;

    .line 372
    .line 373
    const/4 v8, 0x0

    .line 374
    invoke-static {v8, v5, v2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    iget-boolean v0, v2, LX/CAP;->A03:Z

    .line 379
    .line 380
    if-eqz v0, :cond_8

    .line 381
    .line 382
    iget-object v2, v6, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    return-object v2

    .line 385
    :cond_8
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A02:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, LX/MA2;

    .line 388
    .line 389
    iget-object v4, v6, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A01:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v4, LX/1ds;

    .line 392
    .line 393
    iget-object v0, v2, LX/CAP;->A00:LX/Bmy;

    .line 394
    .line 395
    move-object/from16 v24, v0

    .line 396
    .line 397
    const/16 v0, 0x47

    .line 398
    .line 399
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 400
    .line 401
    invoke-direct {v6, v2, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    if-eqz v24, :cond_1

    .line 406
    .line 407
    move-object/from16 v0, v24

    .line 408
    .line 409
    iget-object v14, v0, LX/Bmy;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 410
    .line 411
    if-eqz v14, :cond_1

    .line 412
    .line 413
    iget-object v0, v1, LX/MA2;->A01:LX/58K;

    .line 414
    .line 415
    invoke-virtual {v0}, LX/58K;->C7x()V

    .line 416
    .line 417
    .line 418
    sget-object v3, LX/1ds;->A02:LX/58Q;

    .line 419
    .line 420
    move-object v7, v3

    .line 421
    const/16 v0, 0xe

    .line 422
    .line 423
    invoke-static {v6, v0}, LX/LlB;->A0d(Ljava/lang/Object;I)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-ne v3, v3, :cond_9

    .line 428
    .line 429
    move-object v3, v2

    .line 430
    :cond_9
    invoke-static {v3, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 431
    .line 432
    .line 433
    move-result-object v23

    .line 434
    invoke-static {v5}, LX/LlB;->A0K(LX/1dx;)LX/1dw;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    iget-object v13, v1, LX/MA2;->A04:LX/0je;

    .line 439
    .line 440
    iget-object v12, v1, LX/MA2;->A00:Lcom/facebook/redex/IDxLListenerShape333S0100000_4_I1;

    .line 441
    .line 442
    sget-object v20, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 443
    .line 444
    sget-boolean v0, LX/38t;->enableMountableInIGDS:Z

    .line 445
    .line 446
    if-eqz v0, :cond_1b

    .line 447
    .line 448
    new-instance v9, LX/4Fg;

    .line 449
    .line 450
    move-object/from16 v26, v20

    .line 451
    .line 452
    move-object/from16 v27, v4

    .line 453
    .line 454
    move-object/from16 v28, v13

    .line 455
    .line 456
    move-object/from16 v29, v14

    .line 457
    .line 458
    move-object/from16 v30, v12

    .line 459
    .line 460
    move-object/from16 v31, v2

    .line 461
    .line 462
    move-object/from16 v32, v2

    .line 463
    .line 464
    move-object/from16 v25, v9

    .line 465
    .line 466
    invoke-direct/range {v25 .. v32}, LX/4Fg;-><init>(Landroid/widget/ImageView$ScaleType;LX/1ds;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/2Fi;LX/1sL;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :goto_3
    invoke-virtual {v6, v9}, LX/1dw;->A00(LX/1dh;)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v0, v24

    .line 473
    .line 474
    iget-boolean v0, v0, LX/Bmy;->A0E:Z

    .line 475
    .line 476
    if-eqz v0, :cond_13

    .line 477
    .line 478
    move-object/from16 v0, v24

    .line 479
    .line 480
    iget-object v0, v0, LX/Bmy;->A05:Ljava/lang/Integer;

    .line 481
    .line 482
    move-object/from16 v19, v0

    .line 483
    .line 484
    if-eqz v0, :cond_13

    .line 485
    .line 486
    sget-object v11, LX/58E;->A02:LX/58E;

    .line 487
    .line 488
    sget-object v9, LX/4nQ;->A06:LX/4nQ;

    .line 489
    .line 490
    invoke-static {v9, v11}, LX/LlB;->A0Z(LX/4nQ;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-ne v4, v7, :cond_a

    .line 495
    .line 496
    const/4 v4, 0x0

    .line 497
    :cond_a
    invoke-static {v4, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    const v0, 0x7f0801e4

    .line 502
    .line 503
    .line 504
    invoke-static {v6, v0}, LX/4Ry;->A04(LX/1dx;I)Landroid/graphics/drawable/Drawable;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    invoke-interface {v6}, LX/1dx;->Ag1()LX/1gf;

    .line 509
    .line 510
    .line 511
    move-result-object v15

    .line 512
    new-instance v4, LX/4JC;

    .line 513
    .line 514
    invoke-direct {v4}, LX/4JC;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-static {v4, v15}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v4, v15, v10}, LX/LlB;->A1a(LX/1dh;LX/1gf;I)[Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    const-string v18, "drawable"

    .line 525
    .line 526
    move-object/from16 v0, v18

    .line 527
    .line 528
    invoke-static {v0, v3, v8, v10}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    move-object/from16 v0, v20

    .line 533
    .line 534
    invoke-static {v12, v0, v4, v1}, LX/LlB;->A13(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/4JC;Ljava/util/BitSet;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v13, v4, v15}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v1, v3, v10}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v4}, LX/1dw;->A00(LX/1dh;)V

    .line 544
    .line 545
    .line 546
    move-object v1, v7

    .line 547
    invoke-static {v9, v11}, LX/LlB;->A0Z(LX/4nQ;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-ne v7, v7, :cond_b

    .line 552
    .line 553
    move-object v1, v2

    .line 554
    :cond_b
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    sget-object v1, LX/4Tq;->A05:LX/4Tq;

    .line 559
    .line 560
    sget-object v0, LX/4nQ;->A01:LX/4nQ;

    .line 561
    .line 562
    invoke-static {v0, v1}, LX/LlB;->A0Z(LX/4nQ;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    if-ne v3, v7, :cond_c

    .line 567
    .line 568
    move-object v3, v2

    .line 569
    :cond_c
    invoke-static {v3, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 570
    .line 571
    .line 572
    move-result-object v16

    .line 573
    const v0, 0x7f07000d

    .line 574
    .line 575
    .line 576
    const v4, 0x7f07000d

    .line 577
    .line 578
    .line 579
    invoke-static {v6, v0}, LX/LlB;->A0C(LX/1dx;I)J

    .line 580
    .line 581
    .line 582
    move-result-wide v13

    .line 583
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 584
    .line 585
    or-long/2addr v13, v0

    .line 586
    const v17, 0x7f070006

    .line 587
    .line 588
    .line 589
    move/from16 v3, v17

    .line 590
    .line 591
    invoke-static {v6, v3}, LX/LlB;->A0C(LX/1dx;I)J

    .line 592
    .line 593
    .line 594
    move-result-wide v11

    .line 595
    or-long/2addr v11, v0

    .line 596
    invoke-static {v6, v4}, LX/LlB;->A0C(LX/1dx;I)J

    .line 597
    .line 598
    .line 599
    move-result-wide v3

    .line 600
    or-long/2addr v3, v0

    .line 601
    sget-object v9, LX/52L;->A0I:LX/52L;

    .line 602
    .line 603
    invoke-static {v9, v8, v13, v14}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 604
    .line 605
    .line 606
    move-result-object v13

    .line 607
    move-object/from16 v9, v16

    .line 608
    .line 609
    if-ne v9, v7, :cond_d

    .line 610
    .line 611
    move-object/from16 v16, v2

    .line 612
    .line 613
    :cond_d
    move-object/from16 v9, v16

    .line 614
    .line 615
    invoke-static {v9, v13}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 616
    .line 617
    .line 618
    move-result-object v13

    .line 619
    sget-object v9, LX/52L;->A0M:LX/52L;

    .line 620
    .line 621
    invoke-static {v9, v8, v11, v12}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    if-ne v13, v7, :cond_e

    .line 626
    .line 627
    move-object v13, v2

    .line 628
    :cond_e
    invoke-static {v13, v9}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    sget-object v9, LX/52L;->A0G:LX/52L;

    .line 633
    .line 634
    invoke-static {v9, v8, v3, v4}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    if-ne v11, v7, :cond_f

    .line 639
    .line 640
    move-object v11, v2

    .line 641
    :cond_f
    invoke-static {v11, v3}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 642
    .line 643
    .line 644
    move-result-object v22

    .line 645
    sget-object v21, LX/4Tq;->A04:LX/4Tq;

    .line 646
    .line 647
    invoke-static {v15}, LX/LlB;->A0I(LX/1gf;)LX/1dw;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    move-object v12, v7

    .line 652
    const v13, 0x7f070024

    .line 653
    .line 654
    .line 655
    invoke-static {v9, v13}, LX/LlB;->A0A(LX/1dw;I)J

    .line 656
    .line 657
    .line 658
    move-result-wide v3

    .line 659
    sget-object v11, LX/52L;->A0O:LX/52L;

    .line 660
    .line 661
    invoke-static {v11, v8, v3, v4}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    if-ne v7, v7, :cond_10

    .line 666
    .line 667
    move-object v12, v2

    .line 668
    :cond_10
    invoke-static {v12, v3}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 669
    .line 670
    .line 671
    move-result-object v12

    .line 672
    invoke-static {v9, v13}, LX/LlB;->A0A(LX/1dw;I)J

    .line 673
    .line 674
    .line 675
    move-result-wide v3

    .line 676
    sget-object v11, LX/52L;->A01:LX/52L;

    .line 677
    .line 678
    invoke-static {v11, v8, v3, v4}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    if-ne v12, v7, :cond_11

    .line 683
    .line 684
    move-object v12, v2

    .line 685
    :cond_11
    invoke-static {v12, v3}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 686
    .line 687
    .line 688
    move-result-object v16

    .line 689
    const v3, 0x7f08083d

    .line 690
    .line 691
    .line 692
    invoke-static {v9, v3}, LX/LlB;->A0D(LX/1dx;I)Landroid/graphics/drawable/Drawable;

    .line 693
    .line 694
    .line 695
    move-result-object v14

    .line 696
    const v11, 0x7f060063

    .line 697
    .line 698
    .line 699
    invoke-static {v14, v9, v11}, LX/LlB;->A14(Landroid/graphics/drawable/Drawable;LX/1dx;I)V

    .line 700
    .line 701
    .line 702
    iget-object v12, v9, LX/1dw;->A00:LX/1gf;

    .line 703
    .line 704
    new-instance v13, LX/4JC;

    .line 705
    .line 706
    invoke-direct {v13}, LX/4JC;-><init>()V

    .line 707
    .line 708
    .line 709
    invoke-static {v13, v12}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 710
    .line 711
    .line 712
    iget-object v3, v12, LX/1gf;->A0C:Landroid/content/Context;

    .line 713
    .line 714
    move-object/from16 v25, v3

    .line 715
    .line 716
    iput-object v3, v13, LX/1dh;->A01:Landroid/content/Context;

    .line 717
    .line 718
    new-array v15, v10, [Ljava/lang/String;

    .line 719
    .line 720
    move-object/from16 v3, v18

    .line 721
    .line 722
    invoke-static {v3, v15, v8, v10}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    move-object/from16 v3, v20

    .line 727
    .line 728
    invoke-static {v14, v3, v13, v4}, LX/LlB;->A13(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/4JC;Ljava/util/BitSet;)V

    .line 729
    .line 730
    .line 731
    move-object/from16 v3, v16

    .line 732
    .line 733
    invoke-virtual {v3, v13, v12}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v4, v15, v10}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v9, v13}, LX/1dw;->A00(LX/1dh;)V

    .line 740
    .line 741
    .line 742
    move-object v13, v7

    .line 743
    move/from16 v3, v17

    .line 744
    .line 745
    invoke-static {v9, v3}, LX/LlB;->A0A(LX/1dw;I)J

    .line 746
    .line 747
    .line 748
    move-result-wide v3

    .line 749
    sget-object v14, LX/52L;->A08:LX/52L;

    .line 750
    .line 751
    invoke-static {v14, v8, v3, v4}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    if-ne v7, v7, :cond_12

    .line 756
    .line 757
    move-object v13, v2

    .line 758
    :cond_12
    invoke-static {v13, v3}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 759
    .line 760
    .line 761
    move-result-object v20

    .line 762
    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    move-object/from16 v3, v19

    .line 767
    .line 768
    invoke-static {v4, v3, v8}, LX/48t;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v15

    .line 772
    invoke-static {v9, v11}, LX/4Ry;->A02(LX/1dx;I)I

    .line 773
    .line 774
    .line 775
    move-result v19

    .line 776
    const v3, 0x7f070045

    .line 777
    .line 778
    .line 779
    invoke-static {v9, v3}, LX/LlB;->A09(LX/1dw;I)J

    .line 780
    .line 781
    .line 782
    move-result-wide v3

    .line 783
    or-long/2addr v0, v3

    .line 784
    sget-object v18, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 785
    .line 786
    sget-object v17, LX/MT8;->A02:LX/MT8;

    .line 787
    .line 788
    invoke-static {v8}, LX/LlB;->A05(I)J

    .line 789
    .line 790
    .line 791
    move-result-wide v3

    .line 792
    sget-object v16, LX/MTX;->A07:LX/MTX;

    .line 793
    .line 794
    new-instance v13, LX/1dr;

    .line 795
    .line 796
    invoke-direct {v13}, LX/1dr;-><init>()V

    .line 797
    .line 798
    .line 799
    invoke-static {v13, v12}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 800
    .line 801
    .line 802
    move-object/from16 v11, v25

    .line 803
    .line 804
    iput-object v11, v13, LX/1dh;->A01:Landroid/content/Context;

    .line 805
    .line 806
    new-array v14, v10, [Ljava/lang/String;

    .line 807
    .line 808
    const-string v11, "text"

    .line 809
    .line 810
    invoke-static {v11, v14, v8, v10}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 811
    .line 812
    .line 813
    move-result-object v11

    .line 814
    invoke-static {v13, v15, v11}, LX/LlB;->A1H(LX/1dr;Ljava/lang/CharSequence;Ljava/util/BitSet;)V

    .line 815
    .line 816
    .line 817
    move/from16 v15, v19

    .line 818
    .line 819
    iput v15, v13, LX/1dr;->A0I:I

    .line 820
    .line 821
    invoke-static {v9, v13, v8, v0, v1}, LX/LlB;->A1A(LX/1dw;LX/1dr;IJ)V

    .line 822
    .line 823
    .line 824
    move-object/from16 v0, v18

    .line 825
    .line 826
    iput-object v0, v13, LX/1dr;->A0L:Landroid/graphics/Typeface;

    .line 827
    .line 828
    invoke-static {v9, v13, v3, v4}, LX/LlB;->A1B(LX/1dw;LX/1dr;J)V

    .line 829
    .line 830
    .line 831
    move-object/from16 v0, v16

    .line 832
    .line 833
    iput-object v0, v13, LX/1dr;->A0O:LX/MTX;

    .line 834
    .line 835
    iput v8, v13, LX/1dr;->A0D:I

    .line 836
    .line 837
    move-object/from16 v0, v17

    .line 838
    .line 839
    iput-object v0, v13, LX/1dr;->A0P:LX/MT8;

    .line 840
    .line 841
    const v0, 0x3faa3d71    # 1.33f

    .line 842
    .line 843
    .line 844
    invoke-static {v13, v0, v10}, LX/LlB;->A1F(LX/1dr;FZ)V

    .line 845
    .line 846
    .line 847
    iput-object v2, v13, LX/1dh;->A04:LX/1hJ;

    .line 848
    .line 849
    move-object/from16 v0, v20

    .line 850
    .line 851
    invoke-virtual {v0, v13, v12}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 852
    .line 853
    .line 854
    invoke-static {v13, v11, v14, v10}, LX/LlB;->A1I(LX/1dr;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v9, v13}, LX/1dw;->A00(LX/1dh;)V

    .line 858
    .line 859
    .line 860
    move-object/from16 v1, v22

    .line 861
    .line 862
    move-object/from16 v0, v21

    .line 863
    .line 864
    invoke-static {v9, v6, v1, v0, v2}, LX/LlB;->A19(LX/1dw;LX/1dw;LX/1ds;LX/4Tq;LX/4W0;)V

    .line 865
    .line 866
    .line 867
    :cond_13
    move-object/from16 v0, v24

    .line 868
    .line 869
    iget-object v13, v0, LX/Bmy;->A01:LX/7mm;

    .line 870
    .line 871
    if-eqz v13, :cond_1a

    .line 872
    .line 873
    const v0, 0x7f070045

    .line 874
    .line 875
    .line 876
    invoke-static {v6, v0}, LX/LlB;->A0C(LX/1dx;I)J

    .line 877
    .line 878
    .line 879
    move-result-wide v0

    .line 880
    const-wide/high16 v3, 0x7ff9000000000000L

    .line 881
    .line 882
    or-long/2addr v0, v3

    .line 883
    const-string v9, "sans-serif-medium"

    .line 884
    .line 885
    invoke-static {v9, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 886
    .line 887
    .line 888
    move-result-object v21

    .line 889
    sget-object v20, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 890
    .line 891
    invoke-static {v6}, LX/LlB;->A03(LX/1dx;)I

    .line 892
    .line 893
    .line 894
    move-result v19

    .line 895
    invoke-interface {v6}, LX/1dx;->Ag1()LX/1gf;

    .line 896
    .line 897
    .line 898
    move-result-object v11

    .line 899
    iget-object v12, v11, LX/1gf;->A0C:Landroid/content/Context;

    .line 900
    .line 901
    invoke-static {v12}, LX/F0W;->A09(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 902
    .line 903
    .line 904
    move-result-object v9

    .line 905
    invoke-static {v9, v13}, LX/7mq;->A00(Landroid/content/res/Resources;LX/7mm;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v14

    .line 909
    invoke-static {v8}, LX/LlB;->A05(I)J

    .line 910
    .line 911
    .line 912
    move-result-wide v17

    .line 913
    sget-object v16, LX/MTX;->A07:LX/MTX;

    .line 914
    .line 915
    sget-object v15, LX/MT8;->A03:LX/MT8;

    .line 916
    .line 917
    new-instance v9, LX/1dr;

    .line 918
    .line 919
    invoke-direct {v9}, LX/1dr;-><init>()V

    .line 920
    .line 921
    .line 922
    invoke-static {v9, v11}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 923
    .line 924
    .line 925
    iput-object v12, v9, LX/1dh;->A01:Landroid/content/Context;

    .line 926
    .line 927
    new-array v13, v10, [Ljava/lang/String;

    .line 928
    .line 929
    const-string v12, "text"

    .line 930
    .line 931
    invoke-static {v12, v13, v8, v10}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 932
    .line 933
    .line 934
    move-result-object v12

    .line 935
    invoke-static {v9, v14, v12}, LX/LlB;->A1H(LX/1dr;Ljava/lang/CharSequence;Ljava/util/BitSet;)V

    .line 936
    .line 937
    .line 938
    move/from16 v14, v19

    .line 939
    .line 940
    iput v14, v9, LX/1dr;->A0I:I

    .line 941
    .line 942
    invoke-interface {v6, v0, v1}, LX/1dx;->DPH(J)I

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    iput v0, v9, LX/1dr;->A0J:I

    .line 947
    .line 948
    iput v8, v9, LX/1dr;->A0K:I

    .line 949
    .line 950
    move-object/from16 v0, v21

    .line 951
    .line 952
    iput-object v0, v9, LX/1dr;->A0L:Landroid/graphics/Typeface;

    .line 953
    .line 954
    const v0, -0x777778

    .line 955
    .line 956
    .line 957
    iput v0, v9, LX/1dr;->A0H:I

    .line 958
    .line 959
    move-wide/from16 v0, v17

    .line 960
    .line 961
    invoke-interface {v6, v0, v1}, LX/1dx;->DPH(J)I

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    int-to-float v0, v0

    .line 966
    iput v0, v9, LX/1dr;->A0B:F

    .line 967
    .line 968
    move-object/from16 v0, v16

    .line 969
    .line 970
    iput-object v0, v9, LX/1dr;->A0O:LX/MTX;

    .line 971
    .line 972
    iput v8, v9, LX/1dr;->A0D:I

    .line 973
    .line 974
    iput-object v15, v9, LX/1dr;->A0P:LX/MT8;

    .line 975
    .line 976
    const v0, 0x3faa3d71    # 1.33f

    .line 977
    .line 978
    .line 979
    invoke-static {v9, v0, v10}, LX/LlB;->A1F(LX/1dr;FZ)V

    .line 980
    .line 981
    .line 982
    move-object/from16 v0, v20

    .line 983
    .line 984
    iput-object v0, v9, LX/1dr;->A0M:Landroid/text/TextUtils$TruncateAt;

    .line 985
    .line 986
    iput-object v2, v9, LX/1dh;->A04:LX/1hJ;

    .line 987
    .line 988
    invoke-static {v9, v12, v13, v10}, LX/LlB;->A1I(LX/1dr;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 989
    .line 990
    .line 991
    move-object v1, v7

    .line 992
    invoke-static {}, LX/LlB;->A0X()Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    if-ne v7, v7, :cond_14

    .line 997
    .line 998
    move-object v1, v2

    .line 999
    :cond_14
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v10

    .line 1003
    sget-object v1, LX/4Tq;->A06:LX/4Tq;

    .line 1004
    .line 1005
    sget-object v0, LX/4nQ;->A01:LX/4nQ;

    .line 1006
    .line 1007
    invoke-static {v0, v1}, LX/LlB;->A0Z(LX/4nQ;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    if-ne v10, v7, :cond_15

    .line 1012
    .line 1013
    move-object v10, v2

    .line 1014
    :cond_15
    invoke-static {v10, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v13

    .line 1018
    const v12, 0x7f07000d

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v6, v12}, LX/LlB;->A0C(LX/1dx;I)J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v0

    .line 1025
    or-long/2addr v0, v3

    .line 1026
    sget-object v10, LX/52L;->A02:LX/52L;

    .line 1027
    .line 1028
    invoke-static {v10, v8, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    if-ne v13, v7, :cond_16

    .line 1033
    .line 1034
    move-object v13, v2

    .line 1035
    :cond_16
    invoke-static {v13, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v14

    .line 1039
    invoke-static {v6, v12}, LX/LlB;->A0C(LX/1dx;I)J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v0

    .line 1043
    or-long/2addr v0, v3

    .line 1044
    const v10, 0x7f070006

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v6, v10}, LX/LlB;->A0C(LX/1dx;I)J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v12

    .line 1051
    or-long/2addr v3, v12

    .line 1052
    sget-object v10, LX/52L;->A0I:LX/52L;

    .line 1053
    .line 1054
    invoke-static {v10, v8, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    if-ne v14, v7, :cond_17

    .line 1059
    .line 1060
    move-object v14, v2

    .line 1061
    :cond_17
    invoke-static {v14, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    sget-object v0, LX/52L;->A0N:LX/52L;

    .line 1066
    .line 1067
    invoke-static {v0, v8, v3, v4}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    if-ne v1, v7, :cond_18

    .line 1072
    .line 1073
    move-object v1, v2

    .line 1074
    :cond_18
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    const v0, 0x7f0801e3

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v6, v0}, LX/LlB;->A0Y(LX/1dx;I)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    if-ne v1, v7, :cond_19

    .line 1086
    .line 1087
    move-object v1, v2

    .line 1088
    :cond_19
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    invoke-static {v9, v11}, LX/LlB;->A0H(LX/1dh;LX/1gf;)LX/1dw;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-static {v0, v6, v1, v2, v2}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-virtual {v6, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 1101
    .line 1102
    .line 1103
    :cond_1a
    move-object/from16 v0, v23

    .line 1104
    .line 1105
    invoke-static {v6, v5, v0, v2, v2}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    return-object v2

    .line 1110
    :cond_1b
    iget-object v11, v6, LX/1dw;->A00:LX/1gf;

    .line 1111
    .line 1112
    new-instance v9, LX/4dk;

    .line 1113
    .line 1114
    invoke-direct {v9}, LX/4dk;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v9, v11}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v9, v11, v10}, LX/LlB;->A1a(LX/1dh;LX/1gf;I)[Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    const-string v0, "imageUrl"

    .line 1125
    .line 1126
    invoke-static {v0, v3, v8, v10}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    iput-object v14, v9, LX/4dk;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1131
    .line 1132
    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    .line 1133
    .line 1134
    .line 1135
    move-object/from16 v0, v20

    .line 1136
    .line 1137
    iput-object v0, v9, LX/4dk;->A00:Landroid/widget/ImageView$ScaleType;

    .line 1138
    .line 1139
    iput-object v13, v9, LX/4dk;->A01:LX/0je;

    .line 1140
    .line 1141
    iput-object v2, v9, LX/4dk;->A05:Ljava/lang/String;

    .line 1142
    .line 1143
    iput-object v2, v9, LX/4dk;->A04:LX/1sL;

    .line 1144
    .line 1145
    iput-object v12, v9, LX/4dk;->A03:LX/2Fi;

    .line 1146
    .line 1147
    if-eqz v4, :cond_1c

    .line 1148
    .line 1149
    invoke-virtual {v4, v9, v11}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 1150
    .line 1151
    .line 1152
    :cond_1c
    invoke-static {v1, v3, v10}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_3

    .line 1156
    .line 1157
    :pswitch_6
    check-cast v2, Ljava/lang/Number;

    .line 1158
    .line 1159
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1160
    .line 1161
    .line 1162
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A02:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v1, LX/Id7;

    .line 1165
    .line 1166
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A01:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 1169
    .line 1170
    invoke-static {v0, v1}, LX/Id7;->A02(Lcom/facebookpay/expresscheckout/models/ECPOffer;LX/Id7;)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A00:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v0, LX/0Tb;

    .line 1176
    .line 1177
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    goto/16 :goto_0

    .line 1181
    .line 1182
    :pswitch_7
    check-cast v5, LX/2V1;

    .line 1183
    .line 1184
    check-cast v2, Landroidx/compose/ui/unit/Constraints;

    .line 1185
    .line 1186
    iget-wide v2, v2, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 1187
    .line 1188
    const/4 v0, 0x0

    .line 1189
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 1193
    .line 1194
    .line 1195
    move-result v1

    .line 1196
    const/4 v4, 0x1

    .line 1197
    const v0, 0x7fffffff

    .line 1198
    .line 1199
    .line 1200
    if-eq v1, v0, :cond_20

    .line 1201
    .line 1202
    iget-object v7, v6, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A01:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v7, LX/LTv;

    .line 1205
    .line 1206
    sget-object v0, LX/32j;->A01:LX/32j;

    .line 1207
    .line 1208
    invoke-static {v7, v0}, LX/KQG;->A01(LX/LTv;LX/32j;)F

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    invoke-static {v7, v0}, LX/KQG;->A00(LX/LTv;LX/32j;)F

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    add-float/2addr v1, v0

    .line 1217
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 1218
    .line 1219
    .line 1220
    move-result v7

    .line 1221
    invoke-interface {v5, v1}, LX/2V1;->D3T(F)I

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    sub-int/2addr v7, v0

    .line 1226
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A02:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v0, LX/LRz;

    .line 1229
    .line 1230
    invoke-interface {v0}, LX/LRz;->BNs()F

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    invoke-interface {v5, v0}, LX/2V1;->D3T(F)I

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    const/4 v5, 0x3

    .line 1239
    shl-int/lit8 v0, v0, 0x1

    .line 1240
    .line 1241
    sub-int/2addr v7, v0

    .line 1242
    div-int v3, v7, v5

    .line 1243
    .line 1244
    rem-int/2addr v7, v5

    .line 1245
    invoke-static {v5}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    const/4 v1, 0x0

    .line 1250
    :cond_1d
    invoke-static {v1, v7}, LX/F0X;->A1W(II)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    add-int/2addr v0, v3

    .line 1255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    add-int/lit8 v1, v1, 0x1

    .line 1263
    .line 1264
    if-lt v1, v5, :cond_1d

    .line 1265
    .line 1266
    invoke-static {v2}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1271
    .line 1272
    .line 1273
    move-result v3

    .line 1274
    :goto_4
    if-ge v4, v3, :cond_1

    .line 1275
    .line 1276
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    add-int/lit8 v0, v4, -0x1

    .line 1285
    .line 1286
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    add-int/2addr v1, v0

    .line 1295
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    invoke-interface {v2, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    add-int/lit8 v4, v4, 0x1

    .line 1303
    .line 1304
    goto :goto_4

    .line 1305
    :pswitch_8
    invoke-static {v5}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 1306
    .line 1307
    .line 1308
    move-result v4

    .line 1309
    invoke-static {v2}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 1310
    .line 1311
    .line 1312
    move-result v3

    .line 1313
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A00:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v1, Ljava/util/Map;

    .line 1316
    .line 1317
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    invoke-static {v0, v1}, LX/0zd;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    invoke-static {v0, v1}, LX/0zd;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A02:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v0, LX/0Sd;

    .line 1336
    .line 1337
    invoke-interface {v0, v2, v1}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A01:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v1, LX/2V1;

    .line 1344
    .line 1345
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000001_I1;

    .line 1346
    .line 1347
    const/4 v0, 0x0

    .line 1348
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1349
    .line 1350
    .line 1351
    iget v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000001_I1;->A00:F

    .line 1352
    .line 1353
    invoke-interface {v1, v0}, LX/2V1;->DPJ(F)F

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    sub-float/2addr v3, v4

    .line 1358
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    mul-float/2addr v1, v0

    .line 1363
    goto/16 :goto_5

    .line 1364
    .line 1365
    :pswitch_9
    check-cast v5, Landroid/view/View;

    .line 1366
    .line 1367
    check-cast v2, Landroid/view/MotionEvent;

    .line 1368
    .line 1369
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    const/4 v4, 0x1

    .line 1374
    if-ne v0, v4, :cond_1e

    .line 1375
    .line 1376
    iget-object v7, v6, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A02:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v7, LX/GpX;

    .line 1379
    .line 1380
    iget-object v3, v6, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A00:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v3, Landroid/view/View;

    .line 1383
    .line 1384
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    const/4 v1, 0x0

    .line 1389
    cmpl-float v0, v0, v1

    .line 1390
    .line 1391
    if-ltz v0, :cond_1e

    .line 1392
    .line 1393
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    cmpl-float v0, v0, v1

    .line 1398
    .line 1399
    if-ltz v0, :cond_1e

    .line 1400
    .line 1401
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 1402
    .line 1403
    .line 1404
    move-result v1

    .line 1405
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    int-to-float v0, v0

    .line 1410
    cmpg-float v0, v1, v0

    .line 1411
    .line 1412
    if-gtz v0, :cond_1e

    .line 1413
    .line 1414
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 1415
    .line 1416
    .line 1417
    move-result v1

    .line 1418
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    int-to-float v0, v0

    .line 1423
    cmpg-float v0, v1, v0

    .line 1424
    .line 1425
    if-gtz v0, :cond_1e

    .line 1426
    .line 1427
    iget-object v3, v6, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A01:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v3, LX/Gr5;

    .line 1430
    .line 1431
    if-eqz v3, :cond_1f

    .line 1432
    .line 1433
    iget-object v2, v7, LX/GpX;->A07:LX/1bn;

    .line 1434
    .line 1435
    iget-object v1, v7, LX/GpX;->A08:Lcom/instagram/service/session/UserSession;

    .line 1436
    .line 1437
    iget-object v0, v7, LX/GpX;->A0A:LX/17G;

    .line 1438
    .line 1439
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;

    .line 1444
    .line 1445
    invoke-virtual {v3, v2, v0, v1}, LX/Gr5;->A00(LX/1bn;Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;Lcom/instagram/service/session/UserSession;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v5}, Landroid/view/View;->performClick()Z

    .line 1449
    .line 1450
    .line 1451
    :cond_1e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    return-object v2

    .line 1456
    :cond_1f
    const-string v0, "Required value was null."

    .line 1457
    .line 1458
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    throw v0

    .line 1463
    :pswitch_a
    invoke-static {v5}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 1464
    .line 1465
    .line 1466
    move-result v5

    .line 1467
    invoke-static {v2}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 1468
    .line 1469
    .line 1470
    move-result v3

    .line 1471
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A00:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v1, Ljava/util/Map;

    .line 1474
    .line 1475
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    invoke-static {v0, v1}, LX/0zd;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    invoke-static {v0, v1}, LX/0zd;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;->A02:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v0, LX/0Sd;

    .line 1494
    .line 1495
    invoke-interface {v0, v2, v1}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1499
    .line 1500
    const/4 v0, 0x1

    .line 1501
    int-to-float v4, v0

    .line 1502
    sub-float/2addr v4, v1

    .line 1503
    mul-float/2addr v4, v5

    .line 1504
    mul-float/2addr v1, v3

    .line 1505
    :goto_5
    add-float/2addr v4, v1

    .line 1506
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    return-object v2

    .line 1511
    :cond_20
    const-string v0, "LazyVerticalGrid\'s width should be bound by parent."

    .line 1512
    .line 1513
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    throw v0

    .line 1518
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
.end method
