.class public final LX/7Kr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Landroid/os/Handler;


# instance fields
.field public final A00:LX/5VI;

.field public final A01:LX/5V4;

.field public final A02:LX/39C;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/7Kr;->A07:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/5VI;LX/5V4;LX/39C;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/7Kr;->A01:LX/5V4;

    .line 8
    .line 9
    iput-object p3, p0, LX/7Kr;->A02:LX/39C;

    .line 10
    .line 11
    iput-object p1, p0, LX/7Kr;->A00:LX/5VI;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/7Kr;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/7Kr;->A05:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/7Kr;->A04:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/7Kr;->A06:Ljava/util/Map;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public static final A00(LX/7Kr;LX/4du;LX/9bI;LX/7IG;Ljava/lang/String;)Ljava/util/List;
    .locals 33

    .line 0
    move-object/from16 v9, p4

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    instance-of v12, v3, LX/8ih;

    .line 5
    .line 6
    const-string v8, "BloksComponentQueryManager"

    .line 7
    .line 8
    move-object/from16 v10, p3

    .line 9
    .line 10
    if-nez v12, :cond_0

    .line 11
    .line 12
    const-string v2, "Attempting to process a failed network response for "

    .line 13
    .line 14
    iget-object v1, v10, LX/7IG;->A04:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x2e

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/01p;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v8, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v9, "failed"

    .line 26
    .line 27
    :cond_0
    iget-object v0, v10, LX/7IG;->A06:Ljava/util/Set;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/16g;->A00:LX/16g;

    .line 32
    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    move-object/from16 v11, p0

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, v11, LX/7Kr;->A04:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v1, v11, LX/7Kr;->A06:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_3
    check-cast v0, Ljava/util/Set;

    .line 74
    .line 75
    iget-object v2, v10, LX/7IG;->A04:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v1, v11, LX/7Kr;->A05:Ljava/util/Map;

    .line 81
    .line 82
    new-instance v0, LX/9tq;

    .line 83
    .line 84
    invoke-direct {v0, v3, v10}, LX/9tq;-><init>(LX/9bI;LX/7IG;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    iget-object v0, v11, LX/7Kr;->A04:Ljava/util/Map;

    .line 94
    .line 95
    iget-object v7, v10, LX/7IG;->A04:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v6, v11, LX/7Kr;->A05:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v5, "query_info_"

    .line 106
    .line 107
    invoke-static {v5, v7}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v4, "resolution_type"

    .line 112
    .line 113
    new-instance v0, Lkotlin/Pair;

    .line 114
    .line 115
    invoke-direct {v0, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/0xj;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v2, LX/9ts;

    .line 123
    .line 124
    invoke-direct {v2, v1, v0}, LX/9ts;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    move-object/from16 p4, p1

    .line 130
    .line 131
    if-nez v12, :cond_7

    .line 132
    .line 133
    new-instance v1, LX/9tt;

    .line 134
    .line 135
    move-object/from16 v0, v22

    .line 136
    .line 137
    invoke-direct {v1, v0, v2}, LX/9tt;-><init>(LX/9u8;LX/9ts;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_0
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object v3, v11, LX/7Kr;->A06:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Iterable;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-static {v0}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_16

    .line 171
    .line 172
    invoke-static {v5}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/9tq;

    .line 181
    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    const-string v1, "Expected to find pending response for "

    .line 185
    .line 186
    const-string v0, " but found none."

    .line 187
    .line 188
    invoke-static {v1, v2, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v8, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    iget-object v2, v0, LX/9tq;->A01:LX/7IG;

    .line 197
    .line 198
    iget-object v1, v0, LX/9tq;->A00:LX/9bI;

    .line 199
    .line 200
    move-object/from16 v0, p4

    .line 201
    .line 202
    invoke-static {v11, v0, v1, v2, v9}, LX/7Kr;->A00(LX/7Kr;LX/4du;LX/9bI;LX/7IG;Ljava/lang/String;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 207
    .line 208
    .line 209
    invoke-interface {v3, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    sget-object v0, LX/16g;->A00:LX/16g;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_7
    iget-object v0, v10, LX/7IG;->A05:Ljava/util/Map;

    .line 217
    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    invoke-static {v0}, LX/0zd;->A0B(Ljava/util/Map;)Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_3
    check-cast v3, LX/8ih;

    .line 225
    .line 226
    iget-object v1, v3, LX/8ih;->A00:LX/9tr;

    .line 227
    .line 228
    iget-object v1, v1, LX/9tr;->A01:Ljava/util/Map;

    .line 229
    .line 230
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    invoke-static {v14}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    check-cast v13, Ljava/lang/String;

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    check-cast v12, LX/9u9;

    .line 259
    .line 260
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-nez v0, :cond_8

    .line 265
    .line 266
    const/16 v0, 0x33b

    .line 267
    .line 268
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v0, " parseResult for target "

    .line 280
    .line 281
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    iget v0, v12, LX/9u9;->A00:I

    .line 285
    .line 286
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const/16 v0, 0x3a

    .line 290
    .line 291
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    iget-object v0, v12, LX/9u9;->A02:Ljava/util/List;

    .line 295
    .line 296
    invoke-static {v0, v3}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v8, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_8
    invoke-virtual {v2, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_9
    new-instance v0, LX/14g;

    .line 309
    .line 310
    invoke-direct {v0}, LX/14g;-><init>()V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_a
    iget-boolean v0, v10, LX/7IG;->A08:Z

    .line 315
    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v22

    .line 322
    sget-object v0, LX/3zt;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    move-object/from16 v0, v22

    .line 329
    .line 330
    invoke-static {v0, v1}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 331
    .line 332
    .line 333
    :cond_b
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    new-instance v3, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v2}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v21

    .line 346
    :goto_5
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_15

    .line 351
    .line 352
    invoke-static/range {v21 .. v21}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, LX/5DK;

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v20

    .line 366
    move-object/from16 v0, v20

    .line 367
    .line 368
    check-cast v0, LX/9u9;

    .line 369
    .line 370
    move-object/from16 v20, v0

    .line 371
    .line 372
    iget v0, v0, LX/9u9;->A00:I

    .line 373
    .line 374
    move/from16 p3, v0

    .line 375
    .line 376
    iget-object v12, v2, LX/5DK;->A02:LX/3zq;

    .line 377
    .line 378
    invoke-static {v12}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    new-instance v1, LX/Ku8;

    .line 382
    .line 383
    move-object/from16 v0, v22

    .line 384
    .line 385
    invoke-direct {v1, v12, v0}, LX/Ku8;-><init>(LX/3zq;Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v12}, LX/7Df;->A00(LX/LSs;LX/3zq;)LX/3zq;

    .line 389
    .line 390
    .line 391
    move-result-object v19

    .line 392
    iget-object v1, v2, LX/5DK;->A01:LX/5DL;

    .line 393
    .line 394
    iget-object v0, v1, LX/5DL;->A02:Ljava/util/List;

    .line 395
    .line 396
    move-object/from16 p2, v0

    .line 397
    .line 398
    iget-object v0, v1, LX/5DL;->A03:Ljava/util/Map;

    .line 399
    .line 400
    move-object/from16 p1, v0

    .line 401
    .line 402
    iget-object v0, v1, LX/5DL;->A01:Ljava/util/List;

    .line 403
    .line 404
    move-object/from16 p0, v0

    .line 405
    .line 406
    iget-object v0, v1, LX/5DL;->A00:Ljava/util/List;

    .line 407
    .line 408
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v18

    .line 419
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_f

    .line 424
    .line 425
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, LX/7IG;

    .line 430
    .line 431
    invoke-static {v2}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iget-object v12, v2, LX/7IG;->A05:Ljava/util/Map;

    .line 435
    .line 436
    if-eqz v12, :cond_d

    .line 437
    .line 438
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-static {v0}, LX/0xj;->A00(I)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 447
    .line 448
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v17

    .line 459
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_e

    .line 464
    .line 465
    invoke-static/range {v17 .. v17}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v16

    .line 473
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, LX/9u9;

    .line 478
    .line 479
    iget-object v0, v0, LX/9u9;->A01:Ljava/lang/String;

    .line 480
    .line 481
    new-instance v12, LX/KuR;

    .line 482
    .line 483
    invoke-direct {v12, v0}, LX/KuR;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v0, v19

    .line 487
    .line 488
    invoke-static {v0, v12}, LX/KD7;->A00(LX/3zq;LX/LRN;)LX/3zq;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_17

    .line 493
    .line 494
    invoke-virtual {v0}, LX/3zq;->A08()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v15

    .line 498
    invoke-static {v15}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    iget v14, v0, LX/3zq;->A01:I

    .line 502
    .line 503
    iget-object v0, v0, LX/3zq;->A06:Ljava/util/List;

    .line 504
    .line 505
    if-eqz v0, :cond_c

    .line 506
    .line 507
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    :goto_8
    new-instance v12, LX/9u9;

    .line 512
    .line 513
    invoke-direct {v12, v0, v14, v15}, LX/9u9;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v0, v16

    .line 517
    .line 518
    invoke-virtual {v1, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_c
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_d
    const/4 v1, 0x0

    .line 526
    :cond_e
    iget-object v0, v2, LX/7IG;->A04:Ljava/lang/String;

    .line 527
    .line 528
    move-object/from16 v28, v0

    .line 529
    .line 530
    iget-object v0, v2, LX/7IG;->A00:LX/5Ox;

    .line 531
    .line 532
    move-object/from16 v24, v0

    .line 533
    .line 534
    iget-object v0, v2, LX/7IG;->A03:LX/5Ox;

    .line 535
    .line 536
    move-object/from16 v17, v0

    .line 537
    .line 538
    iget-object v0, v2, LX/7IG;->A02:LX/5Ox;

    .line 539
    .line 540
    move-object/from16 v16, v0

    .line 541
    .line 542
    iget-object v0, v2, LX/7IG;->A06:Ljava/util/Set;

    .line 543
    .line 544
    move-object v15, v0

    .line 545
    iget-object v14, v2, LX/7IG;->A01:LX/5Ox;

    .line 546
    .line 547
    iget-boolean v12, v2, LX/7IG;->A07:Z

    .line 548
    .line 549
    iget-boolean v2, v2, LX/7IG;->A08:Z

    .line 550
    .line 551
    new-instance v0, LX/7IG;

    .line 552
    .line 553
    move-object/from16 v23, v0

    .line 554
    .line 555
    move-object/from16 v25, v17

    .line 556
    .line 557
    move-object/from16 v26, v16

    .line 558
    .line 559
    move-object/from16 v27, v14

    .line 560
    .line 561
    move-object/from16 v29, v1

    .line 562
    .line 563
    move-object/from16 v30, v15

    .line 564
    .line 565
    move/from16 v31, v12

    .line 566
    .line 567
    move/from16 v32, v2

    .line 568
    .line 569
    invoke-direct/range {v23 .. v32}, LX/7IG;-><init>(LX/5Ox;LX/5Ox;LX/5Ox;LX/5Ox;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZZ)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    goto/16 :goto_6

    .line 576
    .line 577
    :cond_f
    new-instance v12, LX/5DL;

    .line 578
    .line 579
    move-object/from16 v2, p2

    .line 580
    .line 581
    move-object/from16 v1, p0

    .line 582
    .line 583
    move-object/from16 v0, p1

    .line 584
    .line 585
    invoke-direct {v12, v2, v1, v13, v0}, LX/5DL;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 586
    .line 587
    .line 588
    move/from16 v0, p3

    .line 589
    .line 590
    int-to-long v0, v0

    .line 591
    new-instance v13, LX/KuQ;

    .line 592
    .line 593
    invoke-direct {v13, v0, v1}, LX/KuQ;-><init>(J)V

    .line 594
    .line 595
    .line 596
    invoke-static/range {v19 .. v19}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    new-instance v2, LX/7SI;

    .line 601
    .line 602
    invoke-direct {v2, v13}, LX/7SI;-><init>(LX/LRN;)V

    .line 603
    .line 604
    .line 605
    new-instance v1, LX/78M;

    .line 606
    .line 607
    invoke-direct {v1, v13, v0}, LX/78M;-><init>(LX/LRN;Ljava/util/List;)V

    .line 608
    .line 609
    .line 610
    new-instance v0, Landroid/util/Pair;

    .line 611
    .line 612
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 616
    .line 617
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    check-cast v2, LX/LRN;

    .line 621
    .line 622
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 623
    .line 624
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    check-cast v0, LX/DTc;

    .line 628
    .line 629
    new-instance v1, LX/9u8;

    .line 630
    .line 631
    invoke-direct {v1, v12, v2, v0}, LX/9u8;-><init>(LX/5DL;LX/LRN;LX/DTc;)V

    .line 632
    .line 633
    .line 634
    iget-object v13, v10, LX/7IG;->A02:LX/5Ox;

    .line 635
    .line 636
    if-eqz v13, :cond_10

    .line 637
    .line 638
    sget-object v12, LX/4E8;->A01:LX/4E8;

    .line 639
    .line 640
    move-object/from16 v0, v20

    .line 641
    .line 642
    iget-object v2, v0, LX/9u9;->A02:Ljava/util/List;

    .line 643
    .line 644
    move-object/from16 v0, p4

    .line 645
    .line 646
    invoke-static {v0, v2}, LX/4du;->A01(LX/4du;Ljava/util/List;)LX/4du;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v12, v13, v0}, LX/69s;->A00(LX/4E8;LX/5Ox;LX/550;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    .line 655
    .line 656
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    check-cast v2, Ljava/util/Map;

    .line 660
    .line 661
    if-nez v2, :cond_11

    .line 662
    .line 663
    :cond_10
    new-instance v2, LX/14g;

    .line 664
    .line 665
    invoke-direct {v2}, LX/14g;-><init>()V

    .line 666
    .line 667
    .line 668
    :cond_11
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    new-instance v12, Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 675
    .line 676
    .line 677
    invoke-static {v2}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v15

    .line 681
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_13

    .line 686
    .line 687
    invoke-static {v15}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 688
    .line 689
    .line 690
    move-result-object v14

    .line 691
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v13

    .line 695
    check-cast v13, Ljava/lang/String;

    .line 696
    .line 697
    if-eqz v22, :cond_12

    .line 698
    .line 699
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-nez v0, :cond_12

    .line 704
    .line 705
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 706
    .line 707
    move-object/from16 v0, v22

    .line 708
    .line 709
    invoke-static {v2, v0}, LX/9Gy;->A00(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    const-string v0, "#"

    .line 717
    .line 718
    invoke-static {v13, v0, v2}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v13

    .line 722
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    :cond_12
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    new-instance v14, LX/9ts;

    .line 730
    .line 731
    invoke-direct {v14, v13, v0}, LX/9ts;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    const/4 v2, 0x0

    .line 735
    new-instance v0, LX/9tt;

    .line 736
    .line 737
    invoke-direct {v0, v2, v14}, LX/9tt;-><init>(LX/9u8;LX/9ts;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    goto :goto_9

    .line 744
    :cond_13
    invoke-static {v5, v7}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v13

    .line 748
    move-object/from16 v0, v20

    .line 749
    .line 750
    iget-object v2, v0, LX/9u9;->A02:Ljava/util/List;

    .line 751
    .line 752
    if-eqz v2, :cond_14

    .line 753
    .line 754
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-nez v0, :cond_14

    .line 759
    .line 760
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 761
    .line 762
    invoke-static {v0, v2}, LX/9Gy;->A00(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    const-string v0, "#"

    .line 770
    .line 771
    invoke-static {v13, v0, v2}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v13

    .line 775
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    :cond_14
    new-instance v0, Lkotlin/Pair;

    .line 779
    .line 780
    invoke-direct {v0, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v0}, LX/0xj;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    new-instance v2, LX/9ts;

    .line 788
    .line 789
    invoke-direct {v2, v13, v0}, LX/9ts;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    new-instance v0, LX/9tt;

    .line 793
    .line 794
    invoke-direct {v0, v1, v2}, LX/9tt;-><init>(LX/9u8;LX/9ts;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v0, v12}, LX/1K4;->A0i(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    goto/16 :goto_5

    .line 805
    .line 806
    :cond_15
    invoke-static {v3}, LX/1KB;->A1B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    goto/16 :goto_0

    .line 811
    .line 812
    :cond_16
    invoke-static {v4}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    return-object v0

    .line 817
    :cond_17
    const-string v1, "Failed to find async component container for "

    .line 818
    .line 819
    iget-object v0, v2, LX/7IG;->A04:Ljava/lang/String;

    .line 820
    .line 821
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    new-instance v0, Ljava/lang/Exception;

    .line 826
    .line 827
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    throw v0
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
.end method
