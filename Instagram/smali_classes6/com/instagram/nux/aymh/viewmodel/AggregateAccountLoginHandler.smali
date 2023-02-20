.class public final Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AH6;

.field public final A01:LX/GvD;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, LX/AH6;->A00:LX/AH6;

    .line 268435457
    .line 268435458
    sget-object v0, LX/GvD;->A00:LX/GvD;

    .line 268435459
    .line 268435460
    invoke-direct {p0, v1, v0}, Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;-><init>(LX/AH6;LX/GvD;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
.end method

.method public constructor <init>(LX/AH6;LX/GvD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;->A00:LX/AH6;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;->A01:LX/GvD;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;LX/HuT;I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, LX/HuT;->A03:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v0, p1, LX/HuT;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p1, LX/HuT;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p1, LX/HuT;->A06:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p1, LX/HuT;->A07:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p1, LX/HuT;->A08:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p1, LX/HuT;->A09:Ljava/lang/Object;

    .line 14
    .line 15
    iput p2, p1, LX/HuT;->A02:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A01(LX/162;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;LX/2DY;LX/85E;LX/4vk;LX/0XT;LX/162;)Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v6, p6

    .line 1
    .line 2
    move-object/from16 v7, p5

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    instance-of v0, v6, LX/HuT;

    .line 9
    .line 10
    move-object/from16 v11, p0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, v6

    .line 15
    check-cast v0, LX/HuT;

    .line 16
    .line 17
    iget v5, v0, LX/HuT;->A02:I

    .line 18
    .line 19
    const/high16 v3, -0x80000000

    .line 20
    .line 21
    and-int v1, v5, v3

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sub-int/2addr v5, v3

    .line 26
    iput v5, v0, LX/HuT;->A02:I

    .line 27
    .line 28
    :goto_0
    iget-object v3, v0, LX/HuT;->A0A:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 31
    .line 32
    iget v5, v0, LX/HuT;->A02:I

    .line 33
    .line 34
    const/16 v22, 0x4

    .line 35
    .line 36
    const/16 v21, 0x3

    .line 37
    .line 38
    const/16 v20, 0x2

    .line 39
    .line 40
    const/4 v15, 0x1

    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    if-eq v5, v15, :cond_2

    .line 46
    .line 47
    move/from16 v0, v20

    .line 48
    .line 49
    if-eq v5, v0, :cond_12

    .line 50
    .line 51
    move/from16 v0, v21

    .line 52
    .line 53
    if-eq v5, v0, :cond_12

    .line 54
    .line 55
    move/from16 v0, v22

    .line 56
    .line 57
    if-eq v5, v0, :cond_12

    .line 58
    .line 59
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_0
    new-instance v0, LX/HuT;

    .line 65
    .line 66
    invoke-direct {v0, v11, v6}, LX/HuT;-><init>(Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;LX/162;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/F0V;->A1L()LX/0PC;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object/from16 v3, p2

    .line 78
    .line 79
    iput-object v3, v5, LX/0PC;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {}, LX/F0V;->A1L()LX/0PC;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v10, LX/HxW;->A00:LX/HxW;

    .line 86
    .line 87
    move-object/from16 v3, p1

    .line 88
    .line 89
    iget-object v9, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, Ljava/lang/Iterable;

    .line 92
    .line 93
    const/4 v8, 0x6

    .line 94
    new-instance v3, Lcom/facebook/redex/IDxComparatorShape246S0100000_3_I1;

    .line 95
    .line 96
    invoke-direct {v3, v10, v8}, Lcom/facebook/redex/IDxComparatorShape246S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v9, v3}, LX/1K4;->A0h(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v9}, LX/1K4;->A0H(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    move-object v8, v11

    .line 112
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_e

    .line 117
    .line 118
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, LX/313;

    .line 123
    .line 124
    iget-object v13, v12, LX/313;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v13, LX/85E;

    .line 127
    .line 128
    iput-object v8, v0, LX/HuT;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v7, v0, LX/HuT;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v2, v0, LX/HuT;->A03:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v4, v0, LX/HuT;->A04:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v5, v0, LX/HuT;->A05:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v6, v0, LX/HuT;->A06:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v9, v0, LX/HuT;->A07:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v10, v0, LX/HuT;->A08:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v12, v0, LX/HuT;->A09:Ljava/lang/Object;

    .line 145
    .line 146
    iput v15, v0, LX/HuT;->A02:I

    .line 147
    .line 148
    iget-object v3, v8, Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;->A00:LX/AH6;

    .line 149
    .line 150
    invoke-virtual {v3, v13}, LX/AH6;->A00(LX/85E;)LX/I3b;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    iget-object v3, v13, LX/85E;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v7, v11, v3, v0}, LX/F0Y;->A0W(LX/0hc;LX/I3b;Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-ne v3, v1, :cond_3

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_2
    iget-object v12, v0, LX/HuT;->A09:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v12, LX/313;

    .line 166
    .line 167
    iget-object v10, v0, LX/HuT;->A08:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v10, Ljava/util/Iterator;

    .line 170
    .line 171
    iget-object v9, v0, LX/HuT;->A07:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v9, Ljava/lang/Iterable;

    .line 174
    .line 175
    iget-object v6, v0, LX/HuT;->A06:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v6, LX/0PC;

    .line 178
    .line 179
    iget-object v5, v0, LX/HuT;->A05:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v5, LX/0PC;

    .line 182
    .line 183
    iget-object v4, v0, LX/HuT;->A04:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v4, LX/4vk;

    .line 186
    .line 187
    iget-object v2, v0, LX/HuT;->A03:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, LX/85E;

    .line 190
    .line 191
    iget-object v7, v0, LX/HuT;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v7, LX/0XT;

    .line 194
    .line 195
    iget-object v8, v0, LX/HuT;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v8, Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;

    .line 198
    .line 199
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    check-cast v3, LX/2DY;

    .line 203
    .line 204
    iget-object v11, v12, LX/313;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    move-object/from16 v31, v11

    .line 207
    .line 208
    move-object/from16 v18, v11

    .line 209
    .line 210
    move-object/from16 v11, v18

    .line 211
    .line 212
    check-cast v11, LX/85E;

    .line 213
    .line 214
    move-object/from16 v18, v11

    .line 215
    .line 216
    iget v11, v12, LX/313;->A00:I

    .line 217
    .line 218
    add-int/lit8 v30, v11, 0x1

    .line 219
    .line 220
    move-object v12, v3

    .line 221
    invoke-static {v9}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-eqz v11, :cond_4

    .line 234
    .line 235
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    check-cast v11, LX/85E;

    .line 240
    .line 241
    iget-object v11, v11, LX/85E;->A01:Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-static {v11}, LX/A0g;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    move-object/from16 v11, v17

    .line 248
    .line 249
    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_4
    instance-of v11, v3, LX/2DX;

    .line 254
    .line 255
    move/from16 v16, v11

    .line 256
    .line 257
    if-eqz v11, :cond_b

    .line 258
    .line 259
    sget-object v23, LX/AHA;->A00:LX/AHA;

    .line 260
    .line 261
    const-string v25, "aymh"

    .line 262
    .line 263
    move-object/from16 v11, v18

    .line 264
    .line 265
    iget-object v11, v11, LX/85E;->A01:Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-static {v11}, LX/A0g;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v26

    .line 271
    const-string v27, "success"

    .line 272
    .line 273
    move-object/from16 v24, v7

    .line 274
    .line 275
    move-object/from16 v28, v19

    .line 276
    .line 277
    move-object/from16 v29, v17

    .line 278
    .line 279
    invoke-virtual/range {v23 .. v30}, LX/AHA;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 280
    .line 281
    .line 282
    if-eqz v4, :cond_a

    .line 283
    .line 284
    iget-object v11, v4, LX/4vk;->A00:LX/0hS;

    .line 285
    .line 286
    invoke-static {v11}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    const-string v12, "multiple_account"

    .line 291
    .line 292
    const-string v11, "flow_name"

    .line 293
    .line 294
    invoke-virtual {v13, v11, v12}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v11, "login_success"

    .line 298
    .line 299
    invoke-static {v13, v11}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v12, "567067343352427"

    .line 303
    .line 304
    const-string v11, "ig_appid"

    .line 305
    .line 306
    invoke-virtual {v13, v11, v12}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v13}, LX/0B2;->Bpe()V

    .line 310
    .line 311
    .line 312
    sget-object v11, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 313
    .line 314
    :goto_3
    invoke-static {v11}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    :goto_4
    instance-of v11, v12, LX/2DX;

    .line 319
    .line 320
    if-nez v11, :cond_6

    .line 321
    .line 322
    instance-of v11, v12, LX/3gc;

    .line 323
    .line 324
    if-eqz v11, :cond_d

    .line 325
    .line 326
    check-cast v12, LX/3gc;

    .line 327
    .line 328
    iget-object v12, v12, LX/3gc;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v12, LX/448;

    .line 331
    .line 332
    instance-of v11, v12, LX/68g;

    .line 333
    .line 334
    if-eqz v11, :cond_9

    .line 335
    .line 336
    check-cast v12, LX/68g;

    .line 337
    .line 338
    iget-object v14, v12, LX/68g;->A00:LX/1M7;

    .line 339
    .line 340
    check-cast v14, LX/1M5;

    .line 341
    .line 342
    iget-object v11, v14, LX/1M5;->mErrorType:Ljava/lang/String;

    .line 343
    .line 344
    move-object v13, v11

    .line 345
    const/16 v12, 0x3a

    .line 346
    .line 347
    invoke-virtual {v14}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-static {v13, v11, v12}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    const-string v11, "AYMH Sign In Error"

    .line 356
    .line 357
    invoke-static {v11, v12}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v12, v14, LX/1M5;->mErrorType:Ljava/lang/String;

    .line 361
    .line 362
    :goto_5
    move-object/from16 v11, v18

    .line 363
    .line 364
    iget-object v11, v11, LX/85E;->A01:Ljava/lang/Integer;

    .line 365
    .line 366
    sget-object v13, LX/006;->A00:Ljava/lang/Integer;

    .line 367
    .line 368
    if-eq v11, v13, :cond_5

    .line 369
    .line 370
    sget-object v23, LX/AHA;->A00:LX/AHA;

    .line 371
    .line 372
    const-string v25, "aymh"

    .line 373
    .line 374
    invoke-static {v11}, LX/A0g;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v26

    .line 378
    const-string v27, "failure"

    .line 379
    .line 380
    move-object/from16 v24, v7

    .line 381
    .line 382
    move-object/from16 v28, v12

    .line 383
    .line 384
    move-object/from16 v29, v17

    .line 385
    .line 386
    invoke-virtual/range {v23 .. v30}, LX/AHA;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 387
    .line 388
    .line 389
    :cond_5
    if-eqz v4, :cond_6

    .line 390
    .line 391
    iget-object v11, v4, LX/4vk;->A00:LX/0hS;

    .line 392
    .line 393
    invoke-static {v11}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    const-string v12, "multiple_account"

    .line 398
    .line 399
    const-string v11, "flow_name"

    .line 400
    .line 401
    invoke-virtual {v13, v11, v12}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-string v11, "login_failure"

    .line 405
    .line 406
    invoke-static {v13, v11}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const-string v12, "567067343352427"

    .line 410
    .line 411
    const-string v11, "ig_appid"

    .line 412
    .line 413
    invoke-virtual {v13, v11, v12}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v13}, LX/0B2;->Bpe()V

    .line 417
    .line 418
    .line 419
    :cond_6
    if-nez v16, :cond_c

    .line 420
    .line 421
    invoke-static {v3}, LX/GmC;->A00(LX/2DY;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    check-cast v12, LX/448;

    .line 426
    .line 427
    instance-of v11, v12, LX/45J;

    .line 428
    .line 429
    if-nez v11, :cond_7

    .line 430
    .line 431
    instance-of v11, v12, LX/68g;

    .line 432
    .line 433
    if-eqz v11, :cond_d

    .line 434
    .line 435
    invoke-static {v12}, LX/7jd;->A02(LX/448;)LX/9s0;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    iget-boolean v11, v12, LX/9s0;->A02:Z

    .line 440
    .line 441
    if-nez v11, :cond_7

    .line 442
    .line 443
    iget-boolean v11, v12, LX/9s0;->A06:Z

    .line 444
    .line 445
    if-nez v11, :cond_7

    .line 446
    .line 447
    iget-boolean v11, v12, LX/9s0;->A05:Z

    .line 448
    .line 449
    if-nez v11, :cond_7

    .line 450
    .line 451
    iget-boolean v11, v12, LX/9s0;->A08:Z

    .line 452
    .line 453
    if-eqz v11, :cond_c

    .line 454
    .line 455
    :cond_7
    iget-object v11, v5, LX/0PC;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    if-nez v11, :cond_8

    .line 458
    .line 459
    move-object/from16 v11, v31

    .line 460
    .line 461
    iput-object v11, v6, LX/0PC;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    :goto_6
    iput-object v3, v5, LX/0PC;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :cond_8
    move-object v3, v11

    .line 468
    goto :goto_6

    .line 469
    :cond_9
    instance-of v11, v12, LX/45J;

    .line 470
    .line 471
    if-eqz v11, :cond_d

    .line 472
    .line 473
    check-cast v12, LX/45J;

    .line 474
    .line 475
    iget-object v13, v12, LX/45J;->A00:Ljava/lang/Throwable;

    .line 476
    .line 477
    const-string v11, "AYMH Sign In Exception"

    .line 478
    .line 479
    invoke-static {v11, v13}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    const-string v12, "exception:"

    .line 483
    .line 484
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    invoke-static {v11, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    invoke-static {v11}, LX/0RG;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    invoke-static {v12, v11}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    goto/16 :goto_5

    .line 500
    .line 501
    :cond_a
    move-object/from16 v11, v19

    .line 502
    .line 503
    goto/16 :goto_3

    .line 504
    .line 505
    :cond_b
    instance-of v11, v3, LX/3gc;

    .line 506
    .line 507
    if-eqz v11, :cond_d

    .line 508
    .line 509
    goto/16 :goto_4

    .line 510
    .line 511
    :cond_c
    invoke-static {v4}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    const/4 v8, 0x0

    .line 516
    const/16 v9, 0xfc0

    .line 517
    .line 518
    move-object v4, v3

    .line 519
    move-object/from16 v5, v18

    .line 520
    .line 521
    move-object v6, v7

    .line 522
    move-object/from16 v7, v19

    .line 523
    .line 524
    move v11, v8

    .line 525
    invoke-static/range {v4 .. v11}, LX/GIY;->A00(LX/2DY;LX/85E;LX/0XT;Ljava/lang/Integer;IIZZ)Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    iput-object v7, v0, LX/HuT;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v7, v0, LX/HuT;->A01:Ljava/lang/Object;

    .line 532
    .line 533
    move/from16 v2, v20

    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_d
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    throw v0

    .line 541
    :cond_e
    iget-object v5, v5, LX/0PC;->A00:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v5, LX/2DY;

    .line 544
    .line 545
    if-eqz v5, :cond_f

    .line 546
    .line 547
    if-nez v2, :cond_11

    .line 548
    .line 549
    iget-object v2, v6, LX/0PC;->A00:Ljava/lang/Object;

    .line 550
    .line 551
    if-nez v2, :cond_10

    .line 552
    .line 553
    const-string v0, "firstAttemptedAccount"

    .line 554
    .line 555
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v19

    .line 559
    :cond_f
    const-string v5, "error_empty_aggregate_state"

    .line 560
    .line 561
    sget-object v4, LX/92n;->A09:LX/92n;

    .line 562
    .line 563
    invoke-static {v7, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    const/16 v3, 0x2e

    .line 567
    .line 568
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;

    .line 569
    .line 570
    invoke-direct {v2, v7, v4, v5, v3}, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 571
    .line 572
    .line 573
    new-instance v3, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    .line 574
    .line 575
    invoke-direct {v3}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-interface {v2, v3}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-object/from16 v2, v19

    .line 582
    .line 583
    iput-object v2, v0, LX/HuT;->A00:Ljava/lang/Object;

    .line 584
    .line 585
    iput-object v2, v0, LX/HuT;->A01:Ljava/lang/Object;

    .line 586
    .line 587
    move/from16 v2, v22

    .line 588
    .line 589
    goto :goto_7

    .line 590
    :cond_10
    check-cast v2, LX/85E;

    .line 591
    .line 592
    :cond_11
    invoke-static {v4}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v15

    .line 596
    const/4 v13, 0x0

    .line 597
    const/16 v14, 0xfc0

    .line 598
    .line 599
    move-object v9, v5

    .line 600
    move-object v10, v2

    .line 601
    move-object v11, v7

    .line 602
    move-object/from16 v12, v19

    .line 603
    .line 604
    move/from16 v16, v13

    .line 605
    .line 606
    invoke-static/range {v9 .. v16}, LX/GIY;->A00(LX/2DY;LX/85E;LX/0XT;Ljava/lang/Integer;IIZZ)Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    iput-object v8, v0, LX/HuT;->A00:Ljava/lang/Object;

    .line 611
    .line 612
    iput-object v7, v0, LX/HuT;->A01:Ljava/lang/Object;

    .line 613
    .line 614
    move/from16 v2, v21

    .line 615
    .line 616
    :goto_7
    invoke-static {v3, v0, v2}, Lcom/instagram/nux/aymh/viewmodel/AggregateAccountLoginHandler;->A00(Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;LX/HuT;I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    if-ne v3, v1, :cond_13

    .line 621
    .line 622
    return-object v1

    .line 623
    :cond_12
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_13
    check-cast v3, LX/GgY;

    .line 627
    .line 628
    invoke-virtual {v3}, LX/GgY;->A01()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    return-object v1
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
.end method
