.class public final LX/JLd;
.super LX/Ict;
.source ""


# instance fields
.field public A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A01:Lcom/fbpay/hub/transactions/api/UpcomingPayout;

.field public A02:Lcom/fbpay/logging/FBPayLoggerData;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/2wR;

.field public final A07:LX/1k1;

.field public final A08:LX/Jx5;

.field public final A09:LX/1Qi;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/Jx5;LX/1Qi;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Ict;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/IHC;->A0U()LX/1k1;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/JLd;->A07:LX/1k1;

    .line 8
    .line 9
    iput-object p3, p0, LX/JLd;->A09:LX/1Qi;

    .line 10
    .line 11
    iput-object p1, p0, LX/JLd;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    iput-object p2, p0, LX/JLd;->A08:LX/Jx5;

    .line 14
    .line 15
    const/16 v0, 0x3f

    .line 16
    .line 17
    invoke-static {v2, p0, v0}, LX/IHF;->A0B(LX/2wR;Ljava/lang/Object;I)LX/2wR;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JLd;->A06:LX/2wR;

    .line 22
    .line 23
    iget-object v1, p0, LX/Ict;->A03:LX/1k1;

    .line 24
    .line 25
    const/16 v0, 0x1e

    .line 26
    .line 27
    invoke-static {v2, v1, p0, v0}, LX/IHF;->A1B(LX/2wR;LX/1k1;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A01(LX/KJA;LX/JLd;)Lcom/google/common/collect/ImmutableList;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/KJA;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    move-object/from16 p0, v0

    .line 5
    .line 6
    invoke-static {}, LX/IHC;->A0f()Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v1, LX/KAL;->A03:LX/Jn3;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/Jn3;

    .line 25
    .line 26
    invoke-direct {v0}, LX/Jn3;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, LX/KAL;->A03:LX/Jn3;

    .line 30
    .line 31
    :cond_0
    new-instance v7, LX/JL3;

    .line 32
    .line 33
    invoke-direct {v7}, LX/JL3;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v0, LX/KAL;->A08:Landroid/content/Context;

    .line 41
    .line 42
    const v0, 0x7f114397

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v7, LX/JL3;->A02:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, LX/KKC;->A01()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v4, v0, LX/KAL;->A08:Landroid/content/Context;

    .line 62
    .line 63
    const v3, 0x7f114395

    .line 64
    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    const v3, 0x7f114396

    .line 69
    .line 70
    .line 71
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 74
    .line 75
    .line 76
    const-string v0, "Instagram"

    .line 77
    .line 78
    invoke-static {v4, v0, v1, v5, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v7, LX/JL3;->A01:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v1, LX/KAL;->A03:LX/Jn3;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    new-instance v0, LX/Jn3;

    .line 93
    .line 94
    invoke-direct {v0}, LX/Jn3;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, v1, LX/KAL;->A03:LX/Jn3;

    .line 98
    .line 99
    :cond_2
    const v0, 0x7f040385

    .line 100
    .line 101
    .line 102
    iput v0, v7, LX/JL3;->A00:I

    .line 103
    .line 104
    new-instance v1, LX/JLD;

    .line 105
    .line 106
    invoke-direct {v1, v7}, LX/JLD;-><init>(LX/JL3;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_4
    move-object/from16 v4, p1

    .line 118
    .line 119
    iget-boolean v0, v4, LX/JLd;->A04:Z

    .line 120
    .line 121
    const/4 v5, 0x3

    .line 122
    if-eqz v0, :cond_10

    .line 123
    .line 124
    new-instance v1, LX/JL9;

    .line 125
    .line 126
    invoke-direct {v1}, LX/JL9;-><init>()V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f111c51

    .line 130
    .line 131
    .line 132
    iput v0, v1, LX/JL9;->A02:I

    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-le v0, v5, :cond_5

    .line 139
    .line 140
    const v0, 0x7f111c5d

    .line 141
    .line 142
    .line 143
    iput v0, v1, LX/JL9;->A00:I

    .line 144
    .line 145
    new-instance v0, LX/KWZ;

    .line 146
    .line 147
    invoke-direct {v0, v4}, LX/KWZ;-><init>(LX/JLd;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v1, LX/JL9;->A03:Landroid/view/View$OnClickListener;

    .line 151
    .line 152
    :cond_5
    new-instance v0, LX/JLE;

    .line 153
    .line 154
    invoke-direct {v0, v1}, LX/JLE;-><init>(LX/JL9;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 158
    .line 159
    .line 160
    :goto_1
    iget-boolean v0, v4, LX/JLd;->A04:Z

    .line 161
    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->size()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    :cond_6
    iget-boolean v0, v4, LX/JLd;->A05:Z

    .line 169
    .line 170
    const/4 v6, 0x6

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    const/16 v6, 0x8

    .line 174
    .line 175
    :cond_7
    const/4 v3, 0x0

    .line 176
    :goto_2
    if-ge v3, v5, :cond_11

    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-ge v3, v0, :cond_11

    .line 183
    .line 184
    move-object/from16 v0, p0

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v18

    .line 190
    move-object/from16 v0, v18

    .line 191
    .line 192
    check-cast v0, LX/LgT;

    .line 193
    .line 194
    move-object/from16 v18, v0

    .line 195
    .line 196
    new-instance v8, LX/JL6;

    .line 197
    .line 198
    invoke-direct {v8, v6}, LX/JL6;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface/range {v18 .. v18}, LX/LgT;->BGD()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v8, LX/JL6;->A0G:Ljava/lang/String;

    .line 206
    .line 207
    const/4 v10, 0x1

    .line 208
    iput v10, v8, LX/JL6;->A04:I

    .line 209
    .line 210
    const/4 v9, 0x2

    .line 211
    iput v9, v8, LX/JL6;->A03:I

    .line 212
    .line 213
    iput-boolean v10, v8, LX/JL6;->A0H:Z

    .line 214
    .line 215
    invoke-interface/range {v18 .. v18}, LX/LgT;->BUB()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v8, LX/JL6;->A0F:Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface/range {v18 .. v18}, LX/LgT;->Agu()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v8, LX/JL6;->A0D:Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface/range {v18 .. v18}, LX/LgT;->BGE()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v8, LX/JL6;->A0E:Ljava/lang/String;

    .line 232
    .line 233
    iget-boolean v0, v4, LX/JLd;->A05:Z

    .line 234
    .line 235
    if-eqz v0, :cond_f

    .line 236
    .line 237
    invoke-interface/range {v18 .. v18}, LX/LgT;->BUA()Lcom/google/common/collect/ImmutableList;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v7, LX/JLK;

    .line 242
    .line 243
    invoke-direct {v7, v0}, LX/JLK;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 244
    .line 245
    .line 246
    :goto_3
    iput-object v7, v8, LX/JL6;->A0B:LX/K3R;

    .line 247
    .line 248
    const/4 v7, 0x5

    .line 249
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape45S0200000_I1_34;

    .line 250
    .line 251
    move-object/from16 v0, v18

    .line 252
    .line 253
    invoke-direct {v1, v0, v7, v4}, Lcom/facebook/redex/AnonCListenerShape45S0200000_I1_34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iput-object v1, v8, LX/JL6;->A08:Landroid/view/View$OnClickListener;

    .line 257
    .line 258
    iget-boolean v0, v4, LX/JLd;->A05:Z

    .line 259
    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    invoke-interface/range {v18 .. v18}, LX/LgT;->BUE()LX/LZu;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/4 v1, 0x0

    .line 267
    if-nez v0, :cond_e

    .line 268
    .line 269
    move-object v0, v1

    .line 270
    :goto_4
    iput-object v0, v8, LX/JL6;->A0A:LX/Lek;

    .line 271
    .line 272
    invoke-interface/range {v18 .. v18}, LX/LgT;->BTx()LX/LZt;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    invoke-interface/range {v18 .. v18}, LX/LgT;->BTx()LX/LZt;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v0}, LX/LZt;->ACu()LX/Lek;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :cond_8
    iput-object v1, v8, LX/JL6;->A09:LX/Lek;

    .line 287
    .line 288
    :cond_9
    new-instance v12, LX/Jwy;

    .line 289
    .line 290
    invoke-direct {v12}, LX/Jwy;-><init>()V

    .line 291
    .line 292
    .line 293
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 294
    .line 295
    iput-object v0, v12, LX/Jwy;->A00:Ljava/lang/Integer;

    .line 296
    .line 297
    iget-boolean v0, v4, LX/JLd;->A05:Z

    .line 298
    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    invoke-interface/range {v18 .. v18}, LX/LgT;->BGD()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    invoke-interface/range {v18 .. v18}, LX/LgT;->BUE()LX/LZu;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const-string v14, ""

    .line 310
    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    invoke-interface/range {v18 .. v18}, LX/LgT;->BUE()LX/LZu;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v0}, LX/LZu;->ACu()LX/Lek;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v0}, LX/Lek;->BRC()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    :goto_5
    invoke-interface/range {v18 .. v18}, LX/LgT;->BTx()LX/LZt;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_a

    .line 330
    .line 331
    invoke-interface/range {v18 .. v18}, LX/LgT;->BTx()LX/LZt;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v0}, LX/LZt;->ACu()LX/Lek;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v0}, LX/Lek;->BRC()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    :cond_a
    invoke-interface/range {v18 .. v18}, LX/LgT;->BUA()Lcom/google/common/collect/ImmutableList;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    const/4 v1, 0x3

    .line 352
    const/4 v0, 0x0

    .line 353
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    if-eqz v11, :cond_c

    .line 358
    .line 359
    iget-object v11, v7, LX/KAL;->A08:Landroid/content/Context;

    .line 360
    .line 361
    const v7, 0x7f111c52

    .line 362
    .line 363
    .line 364
    invoke-static {v15, v13, v1, v0, v10}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v11, v14, v0, v9, v7}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :goto_6
    iput-object v0, v12, LX/Jwy;->A01:Ljava/lang/String;

    .line 373
    .line 374
    :cond_b
    new-instance v0, LX/Jwz;

    .line 375
    .line 376
    invoke-direct {v0, v12}, LX/Jwz;-><init>(LX/Jwy;)V

    .line 377
    .line 378
    .line 379
    iput-object v0, v8, LX/JzJ;->A02:LX/Jwz;

    .line 380
    .line 381
    new-instance v0, LX/JLG;

    .line 382
    .line 383
    invoke-direct {v0, v8}, LX/JLG;-><init>(LX/JL6;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 387
    .line 388
    .line 389
    add-int/lit8 v3, v3, 0x1

    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :cond_c
    iget-object v7, v7, LX/KAL;->A08:Landroid/content/Context;

    .line 394
    .line 395
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 396
    .line 397
    .line 398
    move-result-object v17

    .line 399
    const v16, 0x7f0f0059

    .line 400
    .line 401
    .line 402
    invoke-interface/range {v18 .. v18}, LX/LgT;->BUA()Lcom/google/common/collect/ImmutableList;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    invoke-static {}, LX/7bs;->A1Z()[Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    aput-object v15, v7, v0

    .line 415
    .line 416
    invoke-interface/range {v18 .. v18}, LX/LgT;->BUA()Lcom/google/common/collect/ImmutableList;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-static {v7, v0, v10}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 425
    .line 426
    .line 427
    aput-object v13, v7, v9

    .line 428
    .line 429
    aput-object v14, v7, v1

    .line 430
    .line 431
    move-object/from16 v1, v17

    .line 432
    .line 433
    move/from16 v0, v16

    .line 434
    .line 435
    invoke-virtual {v1, v0, v11, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    goto :goto_6

    .line 440
    :cond_d
    move-object v13, v14

    .line 441
    goto :goto_5

    .line 442
    :cond_e
    invoke-interface/range {v18 .. v18}, LX/LgT;->BUE()LX/LZu;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-interface {v0}, LX/LZu;->ACu()LX/Lek;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    goto/16 :goto_4

    .line 451
    .line 452
    :cond_f
    invoke-interface/range {v18 .. v18}, LX/LgT;->BTv()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-interface/range {v18 .. v18}, LX/LgT;->BTw()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    new-instance v7, LX/JLJ;

    .line 461
    .line 462
    invoke-direct {v7, v0, v1}, LX/JLJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :cond_10
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, LX/KAL;->A06()LX/KFt;

    .line 472
    .line 473
    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :cond_11
    iget-object v0, v4, LX/JLd;->A03:Ljava/lang/String;

    .line 477
    .line 478
    if-eqz v0, :cond_3

    .line 479
    .line 480
    iget-boolean v0, v4, LX/JLd;->A04:Z

    .line 481
    .line 482
    if-nez v0, :cond_3

    .line 483
    .line 484
    new-instance v0, LX/JL2;

    .line 485
    .line 486
    invoke-direct {v0}, LX/JL2;-><init>()V

    .line 487
    .line 488
    .line 489
    new-instance v1, LX/JLB;

    .line 490
    .line 491
    invoke-direct {v1, v0}, LX/JLB;-><init>(LX/JL2;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_0
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
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
.end method


# virtual methods
.method public final A05(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/Ict;->A05(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/IHF;->A0K(Landroid/os/Bundle;)Lcom/fbpay/logging/FBPayLoggerData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JLd;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 8
    .line 9
    const-string v0, "is_short_version"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, LX/JLd;->A04:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/JLd;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    .line 22
    const v0, 0x6912e60

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v0, "use_transactions_v1"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, LX/JLd;->A05:Z

    .line 35
    .line 36
    iget-boolean v0, p0, LX/JLd;->A04:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, LX/JLd;->A09:LX/1Qi;

    .line 41
    .line 42
    iget-object v0, p0, LX/JLd;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 43
    .line 44
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "fbpay_transactions_page_display"

    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
