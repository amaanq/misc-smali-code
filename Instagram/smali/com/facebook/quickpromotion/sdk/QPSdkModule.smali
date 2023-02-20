.class public final Lcom/facebook/quickpromotion/sdk/QPSdkModule;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;

.field public A01:LX/3ks;

.field public final A02:LX/2G5;

.field public final A03:Lcom/google/common/collect/ImmutableSet;

.field public final A04:LX/2G7;

.field public final A05:LX/2G6;

.field public final A06:Ljava/util/Map;

.field public volatile A07:Z

.field public volatile A08:Z


# direct methods
.method public constructor <init>(LX/2G5;Lcom/google/common/collect/ImmutableSet;LX/2G7;LX/2G6;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A02:LX/2G5;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A04:LX/2G7;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A05:LX/2G6;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A06:Ljava/util/Map;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00(LX/0Iu;LX/3kt;LX/3ks;Ljava/util/Map;LX/162;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object/from16 v8, p4

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    invoke-static {v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v7, v3

    .line 12
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;

    .line 13
    .line 14
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 28
    .line 29
    iget v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v8, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v8, Ljava/util/Map;

    .line 39
    .line 40
    iget-object p1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LX/0Iu;

    .line 43
    .line 44
    iget-object p2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, LX/3kt;

    .line 47
    .line 48
    iget-object v6, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lcom/facebook/quickpromotion/sdk/QPSdkModule;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;

    .line 54
    .line 55
    invoke-direct {v7, p0, v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    iput-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v8, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A04:Ljava/lang/Object;

    .line 77
    .line 78
    iput v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00:I

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    sget-object v2, LX/165;->A01:LX/14y;

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I0;

    .line 85
    .line 86
    invoke-direct {v0, p3, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v2, v0}, LX/2lh;->A00(LX/162;LX/151;LX/0Sd;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-ne v5, v6, :cond_3

    .line 94
    .line 95
    return-object v6

    .line 96
    :cond_3
    move-object v6, p0

    .line 97
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    :goto_1
    :try_start_1
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    check-cast v5, LX/3lF;

    .line 102
    .line 103
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_3

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object v6, p0

    .line 108
    :goto_3
    new-instance v5, LX/0RY;

    .line 109
    .line 110
    invoke-direct {v5, v0}, LX/0RY;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_4
    instance-of v0, v5, LX/0RY;

    .line 114
    .line 115
    xor-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    if-eqz v0, :cond_d

    .line 118
    .line 119
    check-cast v5, LX/3lF;

    .line 120
    .line 121
    invoke-static {v8, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    if-eqz v5, :cond_7

    .line 125
    .line 126
    invoke-static {v5}, LX/3lG;->A00(LX/3lF;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_5
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_b

    .line 141
    .line 142
    :cond_4
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1, v2}, LX/1R7;->A04(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/16 v1, 0xa

    .line 155
    .line 156
    invoke-static {v2, v1}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    new-instance v9, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/Number;

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    :goto_7
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/Number;

    .line 197
    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    :cond_5
    new-instance v2, LX/3lK;

    .line 205
    .line 206
    invoke-direct {v2, v4, v3}, LX/3lK;-><init>(II)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Lkotlin/Pair;

    .line 210
    .line 211
    invoke-direct {v1, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_6
    const/4 v3, 0x0

    .line 219
    goto :goto_7

    .line 220
    :cond_7
    new-instance v0, LX/14g;

    .line 221
    .line 222
    invoke-direct {v0}, LX/14g;-><init>()V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_8
    invoke-static {v9}, LX/0zd;->A08(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sget-object v1, LX/0hR;->A00:LX/0hA;

    .line 231
    .line 232
    new-instance v0, LX/0iR;

    .line 233
    .line 234
    invoke-direct {v0, v1}, LX/0iR;-><init>(LX/0hc;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, LX/0iR;->A00()LX/0hS;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const-string v3, "QPSdkFetcherReliabilityLogger"

    .line 242
    .line 243
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    :cond_9
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljava/util/Map$Entry;

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    check-cast v8, LX/3lK;

    .line 274
    .line 275
    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 284
    :catchall_2
    move-exception v0

    .line 285
    new-instance v7, LX/0RY;

    .line 286
    .line 287
    invoke-direct {v7, v0}, LX/0RY;-><init>(Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    :goto_9
    instance-of v0, v7, LX/0RY;

    .line 291
    .line 292
    xor-int/lit8 v0, v0, 0x1

    .line 293
    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    move-object v0, v7

    .line 297
    check-cast v0, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 300
    .line 301
    .line 302
    move-result-wide v9

    .line 303
    iget-object v0, p2, LX/3kt;->A02:LX/0Sn;

    .line 304
    .line 305
    invoke-interface {v0, v4}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, LX/0B2;

    .line 310
    .line 311
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 312
    .line 313
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_a

    .line 318
    .line 319
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v0, "fetching_user_id"

    .line 324
    .line 325
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 326
    .line 327
    .line 328
    iget v0, v8, LX/3lK;->A01:I

    .line 329
    .line 330
    int-to-long v0, v0

    .line 331
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string/jumbo v0, "loaded_promotions"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 339
    .line 340
    .line 341
    iget v0, v8, LX/3lK;->A00:I

    .line 342
    .line 343
    int-to-long v0, v0

    .line 344
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string/jumbo v0, "hydrated_promotions"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 355
    .line 356
    .line 357
    :cond_a
    invoke-static {v7}, LX/0RX;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-eqz v2, :cond_9

    .line 362
    .line 363
    iget-object v1, p2, LX/3kt;->A00:LX/0Iu;

    .line 364
    .line 365
    const-string v0, "Error converting user id for hydrate logging"

    .line 366
    .line 367
    invoke-interface {v1, v3, v0, v2}, LX/0Iu;->DLv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_b
    if-eqz v5, :cond_c

    .line 372
    .line 373
    invoke-virtual {v6, v5}, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A01(LX/3lF;)V

    .line 374
    .line 375
    .line 376
    :cond_c
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 377
    .line 378
    :cond_d
    invoke-static {v5}, LX/0RX;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-eqz v2, :cond_e

    .line 383
    .line 384
    const-string v1, "QPSdkModule"

    .line 385
    .line 386
    const-string v0, "Error loading persisted promotions"

    .line 387
    .line 388
    invoke-interface {p1, v1, v0, v2}, LX/0Iu;->DLv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    :cond_e
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 392
    .line 393
    return-object v0
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
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
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
.end method

.method public final declared-synchronized A01(LX/3lF;)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A06:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v6, p1, LX/3lF;->A02:LX/0Rc;

    .line 16
    .line 17
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/google/common/collect/ImmutableListMultimap;

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lcom/google/common/collect/ImmutableListMultimap;->A01()Lcom/google/common/collect/ImmutableListMultimap;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_1
    invoke-static {v7}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkSurfaceControllerManager;

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    iget-object v2, p0, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A02:LX/2G5;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A04:LX/2G7;

    .line 86
    .line 87
    new-instance v3, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkSurfaceControllerManager;

    .line 88
    .line 89
    invoke-direct {v3, v1, v2, v0, v7}, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkSurfaceControllerManager;-><init>(LX/2G5;Lcom/google/common/collect/ImmutableSet;LX/2G7;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, v3, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkSurfaceControllerManager;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/3GH;

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableListMultimap;->A0E(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_3
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/3GH;->A03(Ljava/util/Collection;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :cond_4
    monitor-exit p0

    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    monitor-exit p0

    .line 148
    throw v0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
