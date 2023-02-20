.class public final LX/JX3;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/KvI;


# direct methods
.method public constructor <init>(LX/KvI;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JX3;->A00:LX/KvI;

    .line 1
    .line 2
    const/16 v0, 0x324

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v8, p0, LX/JX3;->A00:LX/KvI;

    .line 1
    .line 2
    invoke-static {}, LX/2qd;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v3, v8, LX/KvI;->A01:LX/KGQ;

    .line 6
    .line 7
    iget-object v7, v3, LX/KGQ;->A01:LX/3AL;

    .line 8
    .line 9
    invoke-virtual {v7}, LX/3AL;->A0B()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v6}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    instance-of v0, v4, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v4}, LX/KGQ;->A00(Ljava/lang/String;)LX/K6L;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v0, "found invalid value: "

    .line 56
    .line 57
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " : "

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "IgVideoCacheStore"

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v7}, LX/3AL;->A09()LX/2sS;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v5}, LX/2sS;->A07(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, LX/2sS;->A03()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v13

    .line 97
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    :cond_3
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_d

    .line 106
    .line 107
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, LX/K6L;

    .line 112
    .line 113
    iget-wide v0, v9, LX/K6L;->A00:J

    .line 114
    .line 115
    const-wide/16 v4, 0x1

    .line 116
    .line 117
    cmp-long v2, v4, v0

    .line 118
    .line 119
    if-gtz v2, :cond_4

    .line 120
    .line 121
    cmp-long v2, v0, v13

    .line 122
    .line 123
    if-gez v2, :cond_4

    .line 124
    .line 125
    :goto_2
    iget-object v0, v9, LX/K6L;->A03:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget-wide v1, v9, LX/K6L;->A01:J

    .line 132
    .line 133
    iget-object v5, v9, LX/K6L;->A02:Ljava/lang/String;

    .line 134
    .line 135
    iget-boolean v4, v9, LX/K6L;->A04:Z

    .line 136
    .line 137
    iget-boolean v0, v9, LX/K6L;->A05:Z

    .line 138
    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    iget-wide v4, v8, LX/KvI;->A00:J

    .line 142
    .line 143
    :goto_3
    sub-long v10, v13, v1

    .line 144
    .line 145
    cmp-long v0, v10, v4

    .line 146
    .line 147
    if-ltz v0, :cond_3

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    if-nez v0, :cond_c

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    const/16 v0, 0x438

    .line 154
    .line 155
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    sget-object v4, LX/JbU;->A05:LX/JbU;

    .line 166
    .line 167
    :goto_4
    iget-object v0, v8, LX/KvI;->A03:Ljava/util/Map;

    .line 168
    .line 169
    invoke-static {v4, v0}, LX/BeN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    const-string v0, "reel"

    .line 181
    .line 182
    invoke-static {v5, v0, v4}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    sget-object v4, LX/JbU;->A07:LX/JbU;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    const-string v0, "clips"

    .line 192
    .line 193
    invoke-static {v5, v0, v4}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    sget-object v4, LX/JbU;->A01:LX/JbU;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    const/16 v0, 0x656

    .line 203
    .line 204
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    sget-object v4, LX/JbU;->A03:LX/JbU;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    const/16 v0, 0x1c2

    .line 218
    .line 219
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v5, v0, v4}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_b

    .line 228
    .line 229
    const/16 v0, 0x39f

    .line 230
    .line 231
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v5, v0, v4}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_b

    .line 240
    .line 241
    const/16 v0, 0x39e

    .line 242
    .line 243
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v5, v0, v4}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_b

    .line 252
    .line 253
    const-string v0, "igtv"

    .line 254
    .line 255
    invoke-static {v5, v0, v4}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    sget-object v4, LX/JbU;->A04:LX/JbU;

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_a
    sget-object v4, LX/JbU;->A06:LX/JbU;

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_b
    sget-object v4, LX/JbU;->A02:LX/JbU;

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_c
    sget-wide v4, LX/KvI;->A05:J

    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :cond_d
    invoke-static {v6}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_e

    .line 279
    .line 280
    iget-object v0, v8, LX/KvI;->A02:LX/1Sb;

    .line 281
    .line 282
    invoke-static {v6}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v0, v0, LX/1Sb;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/manager/HeroManager;->AQT(Ljava/util/List;)J

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_e

    .line 300
    .line 301
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v7}, LX/3AL;->A09()LX/2sS;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v1}, LX/2sS;->A07(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, LX/2sS;->A03()V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_e
    invoke-static {}, LX/2qd;->A01()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7}, LX/3AL;->A06()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iget v5, v3, LX/KGQ;->A00:I

    .line 324
    .line 325
    if-le v0, v5, :cond_13

    .line 326
    .line 327
    invoke-virtual {v7}, LX/3AL;->A0B()Ljava/util/Map;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_10

    .line 344
    .line 345
    invoke-static {v3}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    instance-of v0, v1, Ljava/lang/String;

    .line 358
    .line 359
    if-eqz v0, :cond_f

    .line 360
    .line 361
    check-cast v1, Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v1}, LX/KGQ;->A00(Ljava/lang/String;)LX/K6L;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_f

    .line 368
    .line 369
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_f
    invoke-virtual {v7}, LX/3AL;->A09()LX/2sS;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0, v2}, LX/2sS;->A07(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, LX/2sS;->A03()V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_10
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    const/16 v1, 0xe

    .line 389
    .line 390
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape52S0000000_6_I1;

    .line 391
    .line 392
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape52S0000000_6_I1;-><init>(I)V

    .line 393
    .line 394
    .line 395
    new-instance v4, Ljava/util/PriorityQueue;

    .line 396
    .line 397
    invoke-direct {v4, v2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7}, LX/3AL;->A09()LX/2sS;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    const/4 v2, 0x0

    .line 408
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    sub-int/2addr v1, v5

    .line 413
    :goto_7
    if-ge v2, v1, :cond_12

    .line 414
    .line 415
    invoke-virtual {v4}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/K6L;

    .line 420
    .line 421
    if-eqz v0, :cond_11

    .line 422
    .line 423
    iget-object v0, v0, LX/K6L;->A03:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v3, v0}, LX/2sS;->A07(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_12
    invoke-virtual {v3}, LX/2sS;->A03()V

    .line 432
    .line 433
    .line 434
    :cond_13
    return-void
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
.end method
