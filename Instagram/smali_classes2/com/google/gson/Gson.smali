.class public final Lcom/google/gson/Gson;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Lcom/google/gson/reflect/TypeToken;


# instance fields
.field public final A00:LX/4pq;

.field public final A01:LX/4Kf;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:LX/557;

.field public final A0A:LX/4Iz;

.field public final A0B:Ljava/lang/ThreadLocal;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Ljava/lang/Object;

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/gson/Gson;->A0D:Lcom/google/gson/reflect/TypeToken;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 11

    .line 268435456
    sget-object v3, LX/4Kf;->A03:LX/4Kf;

    .line 268435457
    .line 268435458
    sget-object v1, LX/4nK;->A01:LX/4nK;

    .line 268435459
    .line 268435460
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v7

    .line 268435464
    sget-object v2, LX/4Om;->A01:LX/4Om;

    .line 268435465
    .line 268435466
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v4

    .line 268435470
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v5

    .line 268435474
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v6

    .line 268435478
    const/4 v8, 0x0

    .line 268435479
    const/4 v9, 0x1

    .line 268435480
    move-object v0, p0

    .line 268435481
    move v10, v8

    .line 268435482
    invoke-direct/range {v0 .. v10}, Lcom/google/gson/Gson;-><init>(LX/4pq;LX/4Om;LX/4Kf;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZ)V

    .line 268435483
    .line 268435484
    .line 268435485
    return-void
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
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
.end method

.method public constructor <init>(LX/4pq;LX/4Om;LX/4Kf;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZ)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/gson/Gson;->A0B:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/gson/Gson;->A0C:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/gson/Gson;->A01:LX/4Kf;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/gson/Gson;->A00:LX/4pq;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/google/gson/Gson;->A05:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v2, LX/557;

    .line 24
    .line 25
    invoke-direct {v2, p7}, LX/557;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/google/gson/Gson;->A09:LX/557;

    .line 29
    .line 30
    iput-boolean p8, p0, Lcom/google/gson/Gson;->A08:Z

    .line 31
    .line 32
    move/from16 v0, p9

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/google/gson/Gson;->A06:Z

    .line 35
    .line 36
    move/from16 v0, p10

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/google/gson/Gson;->A07:Z

    .line 39
    .line 40
    iput-object p4, p0, Lcom/google/gson/Gson;->A02:Ljava/util/List;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/google/gson/Gson;->A03:Ljava/util/List;

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/4wt;->A0d:LX/4QS;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/4aL;->A01:LX/4QS;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/4wt;->A0j:LX/4QS;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/4wt;->A0c:LX/4QS;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/4wt;->A0U:LX/4QS;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/4wt;->A0V:LX/4QS;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/4wt;->A0g:LX/4QS;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/4Om;->A01:LX/4Om;

    .line 91
    .line 92
    if-ne p2, v0, :cond_0

    .line 93
    .line 94
    sget-object v5, LX/4wt;->A0H:Lcom/google/gson/TypeAdapter;

    .line 95
    .line 96
    :goto_0
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 97
    .line 98
    const-class v1, Ljava/lang/Long;

    .line 99
    .line 100
    new-instance v0, LX/4MQ;

    .line 101
    .line 102
    invoke-direct {v0, v5, v4, v1}, LX/4MQ;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 109
    .line 110
    const-class v4, Ljava/lang/Double;

    .line 111
    .line 112
    new-instance v1, LX/4QD;

    .line 113
    .line 114
    invoke-direct {v1, p0}, LX/4QD;-><init>(Lcom/google/gson/Gson;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/4MQ;

    .line 118
    .line 119
    invoke-direct {v0, v1, v6, v4}, LX/4MQ;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 126
    .line 127
    const-class v4, Ljava/lang/Float;

    .line 128
    .line 129
    new-instance v1, LX/4yP;

    .line 130
    .line 131
    invoke-direct {v1, p0}, LX/4yP;-><init>(Lcom/google/gson/Gson;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LX/4MQ;

    .line 135
    .line 136
    invoke-direct {v0, v1, v6, v4}, LX/4MQ;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/4wt;->A0f:LX/4QS;

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/4wt;->A0S:LX/4QS;

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/4wt;->A0Q:LX/4QS;

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 158
    .line 159
    new-instance v0, LX/4V4;

    .line 160
    .line 161
    invoke-direct {v0, v5}, LX/4V4;-><init>(Lcom/google/gson/TypeAdapter;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, LX/4pr;

    .line 165
    .line 166
    invoke-direct {v1, v0}, LX/4pr;-><init>(Lcom/google/gson/TypeAdapter;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, LX/52n;

    .line 170
    .line 171
    invoke-direct {v0, v1, v4}, LX/52n;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    const-class v4, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 178
    .line 179
    new-instance v0, LX/46L;

    .line 180
    .line 181
    invoke-direct {v0, v5}, LX/46L;-><init>(Lcom/google/gson/TypeAdapter;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, LX/4pr;

    .line 185
    .line 186
    invoke-direct {v1, v0}, LX/4pr;-><init>(Lcom/google/gson/TypeAdapter;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, LX/52n;

    .line 190
    .line 191
    invoke-direct {v0, v1, v4}, LX/52n;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/4wt;->A0R:LX/4QS;

    .line 198
    .line 199
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    sget-object v0, LX/4wt;->A0X:LX/4QS;

    .line 203
    .line 204
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    sget-object v0, LX/4wt;->A0i:LX/4QS;

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    sget-object v0, LX/4wt;->A0h:LX/4QS;

    .line 213
    .line 214
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    const-class v4, Ljava/math/BigDecimal;

    .line 218
    .line 219
    sget-object v1, LX/4wt;->A03:Lcom/google/gson/TypeAdapter;

    .line 220
    .line 221
    new-instance v0, LX/52n;

    .line 222
    .line 223
    invoke-direct {v0, v1, v4}, LX/52n;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    const-class v4, Ljava/math/BigInteger;

    .line 230
    .line 231
    sget-object v1, LX/4wt;->A04:Lcom/google/gson/TypeAdapter;

    .line 232
    .line 233
    new-instance v0, LX/52n;

    .line 234
    .line 235
    invoke-direct {v0, v1, v4}, LX/52n;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    sget-object v0, LX/4wt;->A0m:LX/4QS;

    .line 242
    .line 243
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    sget-object v0, LX/4wt;->A0l:LX/4QS;

    .line 247
    .line 248
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    sget-object v0, LX/4wt;->A0n:LX/4QS;

    .line 252
    .line 253
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    sget-object v0, LX/4wt;->A0Z:LX/4QS;

    .line 257
    .line 258
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    sget-object v0, LX/4wt;->A0e:LX/4QS;

    .line 262
    .line 263
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    sget-object v0, LX/4wt;->A0b:LX/4QS;

    .line 267
    .line 268
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    sget-object v0, LX/4wt;->A0T:LX/4QS;

    .line 272
    .line 273
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    sget-object v0, LX/4Up;->A01:LX/4QS;

    .line 277
    .line 278
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    sget-object v0, LX/4wt;->A0W:LX/4QS;

    .line 282
    .line 283
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    sget-object v0, LX/4Q2;->A01:LX/4QS;

    .line 287
    .line 288
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    sget-object v0, LX/571;->A01:LX/4QS;

    .line 292
    .line 293
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    sget-object v0, LX/4wt;->A0k:LX/4QS;

    .line 297
    .line 298
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    sget-object v0, LX/4zH;->A02:LX/4QS;

    .line 302
    .line 303
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    sget-object v0, LX/4wt;->A0Y:LX/4QS;

    .line 307
    .line 308
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    new-instance v0, LX/4NN;

    .line 312
    .line 313
    invoke-direct {v0, v2}, LX/4NN;-><init>(LX/557;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    new-instance v0, LX/4I5;

    .line 320
    .line 321
    invoke-direct {v0, v2}, LX/4I5;-><init>(LX/557;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    new-instance v1, LX/4Iz;

    .line 328
    .line 329
    invoke-direct {v1, v2}, LX/4Iz;-><init>(LX/557;)V

    .line 330
    .line 331
    .line 332
    iput-object v1, p0, Lcom/google/gson/Gson;->A0A:LX/4Iz;

    .line 333
    .line 334
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    sget-object v0, LX/4wt;->A0a:LX/4QS;

    .line 338
    .line 339
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    new-instance v0, LX/4hh;

    .line 343
    .line 344
    invoke-direct {v0, p1, v2, p3, v1}, LX/4hh;-><init>(LX/4pq;LX/557;LX/4Kf;LX/4Iz;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, p0, Lcom/google/gson/Gson;->A04:Ljava/util/List;

    .line 355
    .line 356
    return-void

    .line 357
    :cond_0
    new-instance v5, LX/JTc;

    .line 358
    .line 359
    invoke-direct {v5}, LX/JTc;-><init>()V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
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
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
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
.end method

.method public static A00(D)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method


# virtual methods
.method public final A01(LX/4QS;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/google/gson/Gson;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/gson/Gson;->A0A:LX/4Iz;

    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/4QS;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-interface {v0, p0, p2}, LX/4QS;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    const-string v1, "GSON cannot serialize "

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 8

    .line 0
    iget-object v7, p0, Lcom/google/gson/Gson;->A0C:Ljava/util/Map;

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    sget-object v0, Lcom/google/gson/Gson;->A0D:Lcom/google/gson/reflect/TypeToken;

    .line 5
    .line 6
    :goto_0
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/gson/TypeAdapter;

    .line 11
    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/gson/Gson;->A0B:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/util/Map;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    :cond_0
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/gson/TypeAdapter;

    .line 39
    .line 40
    if-nez v0, :cond_7

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v0, p1

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    :try_start_0
    new-instance v5, LX/49E;

    .line 46
    .line 47
    invoke-direct {v5}, LX/49E;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/gson/Gson;->A04:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/4QS;

    .line 70
    .line 71
    invoke-interface {v0, p0, p1}, LX/4QS;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v0, v5, LX/49E;->A00:Lcom/google/gson/TypeAdapter;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iput-object v1, v5, LX/49E;->A00:Lcom/google/gson/TypeAdapter;

    .line 82
    .line 83
    invoke-interface {v7, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->remove()V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-object v1

    .line 95
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v0, "GSON (2.8.5) cannot handle "

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    if-eqz v6, :cond_6

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->remove()V

    .line 131
    .line 132
    .line 133
    :cond_6
    throw v0

    .line 134
    :cond_7
    return-object v0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final A03(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final A04(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-boolean v2, p1, Lcom/google/gson/stream/JsonReader;->A07:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    iput-boolean v3, p1, Lcom/google/gson/stream/JsonReader;->A07:Z

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0G()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    :try_start_1
    const-string v1, "AssertionError (GSON 2.8.5): "

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :catch_1
    move-exception v1

    .line 41
    new-instance v0, LX/2SX;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/2SX;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :catch_2
    move-exception v1

    .line 48
    new-instance v0, LX/2SX;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/2SX;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :catch_3
    move-exception v1

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    iput-boolean v2, p1, Lcom/google/gson/stream/JsonReader;->A07:Z

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    :try_start_2
    new-instance v0, LX/2SX;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/2SX;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    iput-boolean v2, p1, Lcom/google/gson/stream/JsonReader;->A07:Z

    .line 69
    .line 70
    throw v0
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->A06(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/52A;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Class;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object p2, v0

    .line 15
    :cond_0
    invoke-virtual {p2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :cond_0
    return-object v2

    .line 4
    :cond_1
    new-instance v0, Ljava/io/StringReader;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/gson/stream/JsonReader;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, Lcom/google/gson/stream/JsonReader;->A07:Z

    .line 16
    .line 17
    invoke-virtual {p0, v1, p2}, Lcom/google/gson/Gson;->A04(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->A0G()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    const-string v1, "JSON document was not fully consumed."

    .line 32
    .line 33
    new-instance v0, LX/JTb;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/JTb;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
    :try_end_0
    .catch LX/6cZ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    new-instance v0, LX/JTb;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/JTb;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :catch_1
    move-exception v1

    .line 47
    new-instance v0, LX/2SX;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/2SX;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A07(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 0
    if-nez p1, :cond_2

    .line 1
    .line 2
    sget-object v6, LX/5Dh;->A00:LX/5Dh;

    .line 3
    .line 4
    new-instance v1, Ljava/io/StringWriter;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    instance-of v0, v1, Ljava/io/Writer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, LX/G2o;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/G2o;-><init>(Ljava/lang/Appendable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    new-instance v5, Lcom/google/gson/stream/JsonWriter;

    .line 21
    .line 22
    invoke-direct {v5, v0}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/gson/Gson;->A07:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "  "

    .line 30
    .line 31
    iput-object v0, v5, Lcom/google/gson/stream/JsonWriter;->A01:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, ": "

    .line 34
    .line 35
    iput-object v0, v5, Lcom/google/gson/stream/JsonWriter;->A02:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    iget-boolean v4, p0, Lcom/google/gson/Gson;->A08:Z

    .line 38
    .line 39
    iput-boolean v4, v5, Lcom/google/gson/stream/JsonWriter;->A05:Z

    .line 40
    .line 41
    iget-boolean v3, v5, Lcom/google/gson/stream/JsonWriter;->A04:Z

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v5, Lcom/google/gson/stream/JsonWriter;->A04:Z

    .line 45
    .line 46
    iget-boolean v2, v5, Lcom/google/gson/stream/JsonWriter;->A03:Z

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/google/gson/Gson;->A06:Z

    .line 49
    .line 50
    iput-boolean v0, v5, Lcom/google/gson/stream/JsonWriter;->A03:Z

    .line 51
    .line 52
    iput-boolean v4, v5, Lcom/google/gson/stream/JsonWriter;->A05:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 53
    .line 54
    :try_start_1
    sget-object v0, LX/4wt;->A0F:Lcom/google/gson/TypeAdapter;

    .line 55
    .line 56
    invoke-virtual {v0, v5, v6}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_2
    iput-boolean v3, v5, Lcom/google/gson/stream/JsonWriter;->A04:Z

    .line 60
    .line 61
    iput-boolean v2, v5, Lcom/google/gson/stream/JsonWriter;->A03:Z

    .line 62
    .line 63
    iput-boolean v4, v5, Lcom/google/gson/stream/JsonWriter;->A05:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :try_start_3
    const-string v1, "AssertionError (GSON 2.8.5): "

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, Ljava/lang/AssertionError;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :catch_1
    move-exception v1

    .line 88
    new-instance v0, LX/JTb;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/JTb;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :catchall_0
    :try_start_4
    move-exception v0

    .line 95
    iput-boolean v3, v5, Lcom/google/gson/stream/JsonWriter;->A04:Z

    .line 96
    .line 97
    iput-boolean v2, v5, Lcom/google/gson/stream/JsonWriter;->A03:Z

    .line 98
    .line 99
    iput-boolean v4, v5, Lcom/google/gson/stream/JsonWriter;->A05:Z

    .line 100
    .line 101
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 102
    :catch_2
    move-exception v1

    .line 103
    new-instance v0, LX/JTb;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LX/JTb;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->A08(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
    .line 118
.end method

.method public final A08(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    instance-of v0, v2, Ljava/io/Writer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, LX/G2o;

    .line 12
    .line 13
    invoke-direct {v0, v2}, LX/G2o;-><init>(Ljava/lang/Appendable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    new-instance v1, Lcom/google/gson/stream/JsonWriter;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/gson/Gson;->A07:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "  "

    .line 26
    .line 27
    iput-object v0, v1, Lcom/google/gson/stream/JsonWriter;->A01:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, ": "

    .line 30
    .line 31
    iput-object v0, v1, Lcom/google/gson/stream/JsonWriter;->A02:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    iget-boolean v0, p0, Lcom/google/gson/Gson;->A08:Z

    .line 34
    .line 35
    iput-boolean v0, v1, Lcom/google/gson/stream/JsonWriter;->A05:Z

    .line 36
    .line 37
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/gson/Gson;->A09(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    new-instance v0, LX/JTb;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/JTb;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A09(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 5

    .line 0
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 1
    .line 2
    invoke-direct {v0, p3}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v4, p1, Lcom/google/gson/stream/JsonWriter;->A04:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lcom/google/gson/stream/JsonWriter;->A04:Z

    .line 13
    .line 14
    iget-boolean v3, p1, Lcom/google/gson/stream/JsonWriter;->A03:Z

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/gson/Gson;->A06:Z

    .line 17
    .line 18
    iput-boolean v0, p1, Lcom/google/gson/stream/JsonWriter;->A03:Z

    .line 19
    .line 20
    iget-boolean v2, p1, Lcom/google/gson/stream/JsonWriter;->A05:Z

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/google/gson/Gson;->A08:Z

    .line 23
    .line 24
    iput-boolean v0, p1, Lcom/google/gson/stream/JsonWriter;->A05:Z

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iput-boolean v4, p1, Lcom/google/gson/stream/JsonWriter;->A04:Z

    .line 30
    .line 31
    iput-boolean v3, p1, Lcom/google/gson/stream/JsonWriter;->A03:Z

    .line 32
    .line 33
    iput-boolean v2, p1, Lcom/google/gson/stream/JsonWriter;->A05:Z

    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    :try_start_1
    const-string v1, "AssertionError (GSON 2.8.5): "

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Ljava/lang/AssertionError;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :catch_1
    move-exception v1

    .line 54
    new-instance v0, LX/JTb;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/JTb;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    iput-boolean v4, p1, Lcom/google/gson/stream/JsonWriter;->A04:Z

    .line 62
    .line 63
    iput-boolean v3, p1, Lcom/google/gson/stream/JsonWriter;->A03:Z

    .line 64
    .line 65
    iput-boolean v2, p1, Lcom/google/gson/stream/JsonWriter;->A05:Z

    .line 66
    .line 67
    throw v0
    .line 68
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string/jumbo v0, "{serializeNulls:"

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/gson/Gson;->A08:Z

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ",factories:"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/gson/Gson;->A04:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ",instanceCreators:"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/gson/Gson;->A09:LX/557;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "}"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
.end method
