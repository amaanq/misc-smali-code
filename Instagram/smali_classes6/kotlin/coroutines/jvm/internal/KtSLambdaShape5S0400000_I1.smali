.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0400000_I1;
.super LX/15z;
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
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0400000_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0400000_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0400000_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0, p3}, LX/15z;-><init>(ILX/162;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0400000_I1;->A04:I

    .line 1
    .line 2
    check-cast p3, LX/162;

    .line 3
    .line 4
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0400000_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0400000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0400000_I1;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2, p3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0400000_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0400000_I1;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0400000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0
    .line 29
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0400000_I1;->A04:I

    .line 3
    .line 4
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0400000_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Ljava/util/Map;

    .line 12
    .line 13
    iget-object v6, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0400000_I1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0400000_I1;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/FDp;

    .line 26
    .line 27
    iget-object v1, v2, LX/FDp;->A09:Ljava/util/List;

    .line 28
    .line 29
    const/16 v0, 0x1c

    .line 30
    .line 31
    invoke-static {v6, v0}, LX/F0V;->A1H(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v10, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0400000_I1;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroid/content/Context;

    .line 88
    .line 89
    const v3, 0x7f112037

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-object v3, v2, LX/FDp;->A05:LX/Nqb;

    .line 97
    .line 98
    new-instance v6, LX/HK7;

    .line 99
    .line 100
    invoke-direct {v6, v3, v7}, LX/HK7;-><init>(LX/Nqb;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v6}, LX/1tU;->A01(LX/1tQ;)V

    .line 104
    .line 105
    .line 106
    iget-object v9, v2, LX/FDp;->A08:Lcom/instagram/user/model/User;

    .line 107
    .line 108
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->B3k()Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v6}, LX/BeP;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {v6}, LX/7bw;->A1Z(Ljava/lang/Boolean;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    const v6, 0x7f112039

    .line 135
    .line 136
    .line 137
    if-eqz v7, :cond_2

    .line 138
    .line 139
    const v6, 0x7f11203a

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    const v11, 0x7f0807e4

    .line 151
    .line 152
    .line 153
    if-eqz v7, :cond_3

    .line 154
    .line 155
    const v11, 0x7f0807e7

    .line 156
    .line 157
    .line 158
    :cond_3
    move-object v7, v3

    .line 159
    check-cast v7, LX/HRE;

    .line 160
    .line 161
    iget-object v6, v7, LX/HRE;->A00:LX/Nqd;

    .line 162
    .line 163
    check-cast v6, LX/Hak;

    .line 164
    .line 165
    iget v10, v6, LX/Hak;->A03:I

    .line 166
    .line 167
    iget v9, v6, LX/Hak;->A01:I

    .line 168
    .line 169
    iget-object v6, v7, LX/HRE;->A01:LX/Nqd;

    .line 170
    .line 171
    check-cast v6, LX/Hak;

    .line 172
    .line 173
    iget v6, v6, LX/Hak;->A01:I

    .line 174
    .line 175
    invoke-static/range {v17 .. v17}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v7, 0x1

    .line 184
    new-instance v11, LX/NKd;

    .line 185
    .line 186
    move/from16 v19, v9

    .line 187
    .line 188
    move/from16 v20, v10

    .line 189
    .line 190
    move/from16 v21, v10

    .line 191
    .line 192
    move/from16 v22, v6

    .line 193
    .line 194
    move/from16 v23, v7

    .line 195
    .line 196
    move/from16 v24, v7

    .line 197
    .line 198
    move/from16 v18, v10

    .line 199
    .line 200
    invoke-direct/range {v11 .. v24}, LX/NKd;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v11}, LX/1tU;->A01(LX/1tQ;)V

    .line 204
    .line 205
    .line 206
    const/16 v6, 0xa

    .line 207
    .line 208
    invoke-static {v8, v6}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_6

    .line 221
    .line 222
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    check-cast v10, Lcom/instagram/user/model/User;

    .line 227
    .line 228
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    const/4 v12, 0x1

    .line 237
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-static {v8, v11}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-nez v8, :cond_5

    .line 246
    .line 247
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->B3k()Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-static {v8}, LX/BeP;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {v8, v11}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-nez v8, :cond_5

    .line 264
    .line 265
    const/4 v12, 0x0

    .line 266
    const v8, 0x7f112039

    .line 267
    .line 268
    .line 269
    :goto_2
    invoke-static {v0, v8}, LX/F0W;->A0T(Landroid/content/Context;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v19

    .line 273
    const v8, 0x7f0807e4

    .line 274
    .line 275
    .line 276
    if-eqz v12, :cond_4

    .line 277
    .line 278
    const v8, 0x7f0807e7

    .line 279
    .line 280
    .line 281
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v17

    .line 285
    const v8, 0x7f0807f1

    .line 286
    .line 287
    .line 288
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v18

    .line 292
    move-object v15, v2

    .line 293
    move-object/from16 v16, v10

    .line 294
    .line 295
    move/from16 v20, v7

    .line 296
    .line 297
    invoke-static/range {v15 .. v20}, LX/FDp;->A00(LX/FDp;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)LX/NKd;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_5
    const v8, 0x7f11203a

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_6
    invoke-virtual {v1, v9}, LX/1tU;->A02(Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v5}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_b

    .line 317
    .line 318
    const v4, 0x7f112038

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v4}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    new-instance v4, LX/HK7;

    .line 326
    .line 327
    invoke-direct {v4, v3, v8}, LX/HK7;-><init>(LX/Nqb;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v4}, LX/1tU;->A01(LX/1tQ;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v5, v6}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_a

    .line 346
    .line 347
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    check-cast v9, Lcom/instagram/user/model/User;

    .line 352
    .line 353
    iget-object v4, v2, LX/FDp;->A06:LX/3Ib;

    .line 354
    .line 355
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v4, v3}, LX/3Ib;->A02(Ljava/lang/String;)LX/2cw;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    if-eqz v12, :cond_7

    .line 364
    .line 365
    iget-wide v3, v12, LX/2cw;->A01:J

    .line 366
    .line 367
    iget-object v11, v2, LX/FDp;->A07:LX/3Ia;

    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-virtual {v11, v10, v3, v4, v7}, LX/3Ia;->A0C(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v19

    .line 377
    if-nez v19, :cond_8

    .line 378
    .line 379
    :cond_7
    const-string v19, ""

    .line 380
    .line 381
    :cond_8
    const/16 v20, 0x0

    .line 382
    .line 383
    if-eqz v12, :cond_9

    .line 384
    .line 385
    iget-boolean v3, v12, LX/2cw;->A05:Z

    .line 386
    .line 387
    if-ne v3, v7, :cond_9

    .line 388
    .line 389
    const/16 v20, 0x1

    .line 390
    .line 391
    :cond_9
    const v3, 0x7f0807f1

    .line 392
    .line 393
    .line 394
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v18

    .line 398
    move-object v15, v2

    .line 399
    move-object/from16 v16, v9

    .line 400
    .line 401
    move-object/from16 v17, v14

    .line 402
    .line 403
    invoke-static/range {v15 .. v20}, LX/FDp;->A00(LX/FDp;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)LX/NKd;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_a
    invoke-virtual {v1, v8}, LX/1tU;->A02(Ljava/util/List;)V

    .line 412
    .line 413
    .line 414
    :cond_b
    invoke-static {v5, v6}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_c

    .line 427
    .line 428
    invoke-static {v3, v2}, LX/54Q;->A14(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 429
    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_c
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 433
    .line 434
    invoke-direct {v4, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/1tU;Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    return-object v4

    .line 438
    :cond_d
    iget-object v7, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0400000_I1;->A01:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v7, Ljava/lang/Iterable;

    .line 441
    .line 442
    iget-object v5, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0400000_I1;->A02:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 445
    .line 446
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0400000_I1;->A03:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v4, LX/FDp;

    .line 449
    .line 450
    iget-object v0, v4, LX/FDp;->A09:Ljava/util/List;

    .line 451
    .line 452
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    const/4 v9, 0x1

    .line 465
    if-eqz v0, :cond_e

    .line 466
    .line 467
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    move-object v0, v1

    .line 472
    check-cast v0, Lcom/instagram/user/model/User;

    .line 473
    .line 474
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B3k()Ljava/lang/Long;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, LX/BeP;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v7, v0}, LX/1K4;->A0s(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-static {v1, v6, v0}, LX/BeN;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 487
    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_e
    iget-object v4, v4, LX/FDp;->A04:LX/ECH;

    .line 491
    .line 492
    iget-boolean v0, v4, LX/ECH;->A04:Z

    .line 493
    .line 494
    if-nez v0, :cond_f

    .line 495
    .line 496
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-static {v0, v9}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    const/4 v8, 0x1

    .line 503
    if-nez v0, :cond_10

    .line 504
    .line 505
    :cond_f
    const/4 v8, 0x0

    .line 506
    :cond_10
    invoke-static {v6}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_13

    .line 511
    .line 512
    iget-object v3, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0400000_I1;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 515
    .line 516
    invoke-static {v3}, LX/7bu;->A0B(Ljava/lang/Object;)LX/0TQ;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    const-wide v0, 0x81095b00091434L

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_13

    .line 530
    .line 531
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 532
    .line 533
    if-nez v0, :cond_11

    .line 534
    .line 535
    iget-boolean v0, v4, LX/ECH;->A04:Z

    .line 536
    .line 537
    if-eqz v0, :cond_13

    .line 538
    .line 539
    :cond_11
    :goto_6
    const v6, 0x7f112032

    .line 540
    .line 541
    .line 542
    const v5, 0x7f080605

    .line 543
    .line 544
    .line 545
    if-eqz v8, :cond_12

    .line 546
    .line 547
    const v6, 0x7f112031

    .line 548
    .line 549
    .line 550
    const v5, 0x7f080606

    .line 551
    .line 552
    .line 553
    :cond_12
    const/4 v7, 0x0

    .line 554
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;

    .line 555
    .line 556
    invoke-direct/range {v4 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;-><init>(IIIZZ)V

    .line 557
    .line 558
    .line 559
    return-object v4

    .line 560
    :cond_13
    const/4 v9, 0x0

    .line 561
    goto :goto_6
    .line 562
    .line 563
    .line 564
    .line 565
.end method
