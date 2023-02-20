.class public final LX/10Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;
.implements Lcom/facebook/mobileconfig/MobileConfigEmergencyPushChangeListener;
.implements LX/0FC;


# instance fields
.field public A00:LX/0TR;

.field public A01:LX/0Rf;

.field public A02:LX/3wp;

.field public final A03:I

.field public final A04:LX/10N;

.field public final A05:LX/3BH;

.field public final A06:LX/10L;

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Landroid/content/res/AssetManager;

.field public final A0B:LX/10U;

.field public final A0C:LX/10U;

.field public final A0D:LX/10P;

.field public final A0E:LX/10K;

.field public final A0F:LX/3BE;

.field public final A0G:Ljava/lang/Object;

.field public final A0H:Ljava/lang/Object;

.field public final A0I:Ljava/util/Random;

.field public final A0J:Ljava/util/Set;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0M:Z

.field public volatile A0N:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public volatile A0O:LX/0Rf;

.field public volatile A0P:LX/0c3;

.field public volatile A0Q:LX/0Rf;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;LX/10N;LX/3BH;LX/10P;LX/10K;LX/10L;LX/3BE;Ljava/io/File;LX/0Rf;LX/0Rf;IZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/10Q;->A0H:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, LX/10Q;->A02:LX/3wp;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/10Q;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/10Q;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/10Q;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/10Q;->A0G:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/10Q;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/10Q;->A0J:Ljava/util/Set;

    .line 56
    .line 57
    new-instance v0, Ljava/util/Random;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/10Q;->A0I:Ljava/util/Random;

    .line 63
    .line 64
    iput-object p3, p0, LX/10Q;->A05:LX/3BH;

    .line 65
    .line 66
    iput-object p5, p0, LX/10Q;->A0E:LX/10K;

    .line 67
    .line 68
    iput p11, p0, LX/10Q;->A03:I

    .line 69
    .line 70
    iput-object p8, p0, LX/10Q;->A07:Ljava/io/File;

    .line 71
    .line 72
    iput-object p1, p0, LX/10Q;->A0A:Landroid/content/res/AssetManager;

    .line 73
    .line 74
    iput-object p4, p0, LX/10Q;->A0D:LX/10P;

    .line 75
    .line 76
    iput-object p9, p0, LX/10Q;->A0Q:LX/0Rf;

    .line 77
    .line 78
    move/from16 v0, p12

    .line 79
    .line 80
    iput-boolean v0, p0, LX/10Q;->A0M:Z

    .line 81
    .line 82
    iput-object p10, p0, LX/10Q;->A01:LX/0Rf;

    .line 83
    .line 84
    iput-object p6, p0, LX/10Q;->A06:LX/10L;

    .line 85
    .line 86
    iput-object p7, p0, LX/10Q;->A0F:LX/3BE;

    .line 87
    .line 88
    iput-object p2, p0, LX/10Q;->A04:LX/10N;

    .line 89
    .line 90
    invoke-virtual {p3}, LX/3H5;->getOrCreateOverridesTable()LX/0TR;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, p0, LX/10Q;->A00:LX/0TR;

    .line 95
    .line 96
    sget-object v1, LX/0TU;->A03:LX/0TU;

    .line 97
    .line 98
    new-instance v0, LX/10U;

    .line 99
    .line 100
    invoke-direct {v0, v3, v1, p2}, LX/10U;-><init>(LX/0TR;LX/0TU;LX/10N;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/10Q;->A0B:LX/10U;

    .line 104
    .line 105
    sget-object v1, LX/0TU;->A05:LX/0TU;

    .line 106
    .line 107
    new-instance v0, LX/10U;

    .line 108
    .line 109
    invoke-direct {v0, v3, v1, p2}, LX/10U;-><init>(LX/0TR;LX/0TU;LX/10N;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LX/10Q;->A0C:LX/10U;

    .line 113
    .line 114
    iput-object v2, p0, LX/10Q;->A0P:LX/0c3;

    .line 115
    .line 116
    const/16 v1, 0x2710

    .line 117
    .line 118
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, LX/10Q;->A0N:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
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
.end method

.method private A00(J)LX/0c3;
    .locals 2

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    ushr-long/2addr p1, v0

    .line 3
    const-wide/32 v0, 0xffff

    .line 4
    .line 5
    .line 6
    and-long/2addr p1, v0

    .line 7
    long-to-int v0, p1

    .line 8
    invoke-virtual {p0, v0}, LX/10Q;->A07(I)LX/0c3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public static A01(LX/10Q;)Ljava/io/File;
    .locals 2

    .line 0
    iget-object v0, p0, LX/10Q;->A05:LX/3BH;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3H5;->getDataDirPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/10Q;->A07:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    const-string/jumbo v0, "mobileconfig"

    .line 21
    .line 22
    .line 23
    new-instance p0, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {p0, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "mc_overrides.json"

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private A02()Z
    .locals 3

    .line 0
    iget v1, p0, LX/10Q;->A03:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/10Q;->A06:LX/10L;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    move-object v1, v2

    .line 10
    iget-object v0, v0, LX/10L;->A00:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :cond_2
    return v1
.end method

.method private A03(J)Z
    .locals 4

    .line 0
    iget v2, p0, LX/10Q;->A03:I

    .line 1
    .line 2
    const/16 v0, 0x36

    .line 3
    .line 4
    ushr-long/2addr p1, v0

    .line 5
    const-wide/16 v0, 0x3f

    .line 6
    .line 7
    and-long/2addr p1, v0

    .line 8
    long-to-int v0, p1

    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, LX/0Ts;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v2, " factory used for "

    .line 16
    .line 17
    invoke-static {v0}, LX/0Ts;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, " param"

    .line 22
    .line 23
    invoke-static {v3, v2, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "MobileConfigFactoryImpl"

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    return v0
    .line 36
.end method

.method private A04(JI)Z
    .locals 6

    .line 0
    const/16 v0, 0x30

    .line 1
    .line 2
    ushr-long v2, p1, v0

    .line 3
    .line 4
    const-wide/16 v0, 0x3f

    .line 5
    .line 6
    and-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    if-eq p3, v0, :cond_0

    .line 9
    .line 10
    const-string v5, "Invalid param type used for config: "

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    ushr-long v3, p1, v0

    .line 15
    .line 16
    const-wide/32 v0, 0xffff

    .line 17
    .line 18
    .line 19
    and-long/2addr v3, v0

    .line 20
    long-to-int v2, v3

    .line 21
    const-string v1, ", param: "

    .line 22
    .line 23
    invoke-static {p1, p2}, LX/0Tr;->A00(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v0, v5, v1}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "MobileConfigFactoryImpl"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    return v0
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final declared-synchronized A05()LX/3H5;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/10Q;->A05:LX/3BH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final A06()LX/0c3;
    .locals 9

    .line 0
    invoke-direct {p0}, LX/10Q;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/10Q;->A0B:LX/10U;

    .line 7
    .line 8
    :cond_0
    return-object v3

    .line 9
    :cond_1
    iget-object v0, p0, LX/10Q;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, LX/10Q;->A0D(Z)V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v3, p0, LX/10Q;->A0P:LX/0c3;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v3, p0, LX/10Q;->A0P:LX/0c3;

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v3

    .line 32
    :cond_3
    iget-object v4, p0, LX/10Q;->A05:LX/3BH;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-virtual {v4}, LX/3H5;->getLatestHandle()LX/3Ai;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, LX/3Ai;->getJavaByteBuffer()Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move-object v7, v8

    .line 47
    :goto_0
    if-nez v7, :cond_5

    .line 48
    .line 49
    iget v0, p0, LX/10Q;->A03:I

    .line 50
    .line 51
    invoke-static {v0}, LX/0Ts;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_5
    invoke-virtual {p0}, LX/10Q;->A05()LX/3H5;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/3BH;->A01(LX/3H5;)LX/10b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v8, v0, LX/10b;->A01:[[J

    .line 65
    .line 66
    :cond_6
    if-eqz v8, :cond_7

    .line 67
    .line 68
    iget-object v5, p0, LX/10Q;->A00:LX/0TR;

    .line 69
    .line 70
    iget-object v6, p0, LX/10Q;->A04:LX/10N;

    .line 71
    .line 72
    new-instance v3, LX/4QV;

    .line 73
    .line 74
    invoke-direct/range {v3 .. v8}, LX/4QV;-><init>(LX/3H5;LX/0TR;LX/10N;Ljava/nio/ByteBuffer;[[J)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_7
    iget-object v2, p0, LX/10Q;->A00:LX/0TR;

    .line 79
    .line 80
    iget-object v1, p0, LX/10Q;->A04:LX/10N;

    .line 81
    .line 82
    new-instance v3, LX/10d;

    .line 83
    .line 84
    invoke-direct {v3, v4, v2, v1, v7}, LX/10d;-><init>(LX/3H5;LX/0TR;LX/10N;Ljava/nio/ByteBuffer;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iput-object v3, p0, LX/10Q;->A0P:LX/0c3;

    .line 88
    .line 89
    iget-object v0, p0, LX/10Q;->A0J:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    iget v0, p0, LX/10Q;->A03:I

    .line 96
    .line 97
    invoke-static {v0}, LX/0Ts;->A00(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final A07(I)LX/0c3;
    .locals 10

    .line 0
    iget-object v2, p0, LX/10Q;->A0N:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const-string v3, "MobileConfigFactoryImpl"

    .line 4
    .line 5
    if-ltz p1, :cond_a

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_a

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/0c3;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, LX/10Q;->A02()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, LX/10Q;->A0B:LX/10U;

    .line 28
    .line 29
    :cond_0
    return-object v3

    .line 30
    :cond_1
    invoke-virtual {p0}, LX/10Q;->A06()LX/0c3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, p1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0c3;

    .line 45
    .line 46
    :cond_2
    move-object v3, v0

    .line 47
    iget-object v2, p0, LX/10Q;->A0Q:LX/0Rf;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-boolean v0, p0, LX/10Q;->A0M:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/10Q;->A05:LX/3BH;

    .line 56
    .line 57
    const-string v7, ""

    .line 58
    .line 59
    invoke-virtual {v0}, LX/3H5;->syncFetchReason()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/3BH;->A00(LX/3H5;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->getFamilyDeviceId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :goto_0
    invoke-virtual {p0}, LX/10Q;->A08()LX/3wp;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0, p1}, LX/3wp;->A01(I)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    invoke-static {v3, v1}, LX/4I3;->A01(LX/0c3;Ljava/util/List;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_0

    .line 95
    .line 96
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    iget v0, p0, LX/10Q;->A03:I

    .line 103
    .line 104
    if-eq v0, v4, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, LX/10Q;->A06:LX/10L;

    .line 107
    .line 108
    move-object v1, v7

    .line 109
    iget-object v0, v0, LX/10L;->A00:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    move-object v1, v0

    .line 114
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    :cond_4
    invoke-interface {v2}, LX/0Rf;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LX/3BG;

    .line 125
    .line 126
    iget-object v0, v4, LX/3BG;->A02:LX/0Rf;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    const v1, -0x4edfea0e

    .line 131
    .line 132
    .line 133
    const-string v0, "MobileConfigApi2GeneralLoggerImpl_log"

    .line 134
    .line 135
    invoke-static {v0, v1}, LX/0n4;->A02(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    move-object v6, v7

    .line 140
    goto :goto_0

    .line 141
    :goto_1
    :try_start_0
    new-instance v2, Ljava/util/TreeMap;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string/jumbo v0, "useAddedParamsMapResource"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string/jumbo v1, "universe"

    .line 153
    .line 154
    .line 155
    iget-object v0, v4, LX/3BG;->A01:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    const-string v0, "familyDeviceId"

    .line 167
    .line 168
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    :cond_6
    :try_start_1
    sget-object v0, LX/4I3;->A00:LX/0Ly;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/0Ly;->A02()LX/0o9;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/util/Map$Entry;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v6, v0, v1}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    instance-of v0, v3, LX/10d;

    .line 216
    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    move-object v9, v3

    .line 220
    check-cast v9, LX/10d;

    .line 221
    .line 222
    iget-object v7, v9, LX/10d;->A02:LX/10e;

    .line 223
    .line 224
    if-eqz v7, :cond_8

    .line 225
    .line 226
    const/16 v0, 0x24

    .line 227
    .line 228
    invoke-virtual {v7, v0}, LX/10g;->A01(I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_8

    .line 233
    .line 234
    iget-object v1, v7, LX/10g;->A01:Ljava/nio/ByteBuffer;

    .line 235
    .line 236
    iget v0, v7, LX/10g;->A00:I

    .line 237
    .line 238
    add-int/2addr v2, v0

    .line 239
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v7

    .line 243
    const-wide/16 v1, 0x0

    .line 244
    .line 245
    cmp-long v0, v7, v1

    .line 246
    .line 247
    if-lez v0, :cond_8

    .line 248
    .line 249
    const-string/jumbo v1, "ts"

    .line 250
    .line 251
    .line 252
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v6, v0, v1}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    iget-object v0, v9, LX/10d;->A03:LX/0Rf;

    .line 260
    .line 261
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_9

    .line 272
    .line 273
    const-string/jumbo v1, "unitIds"

    .line 274
    .line 275
    .line 276
    const-string v0, ","

    .line 277
    .line 278
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v6, v0, v1}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    invoke-static {v6}, LX/4I3;->A00(LX/0o9;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    :catch_0
    :try_start_2
    const-string/jumbo v2, "{}"

    .line 291
    .line 292
    .line 293
    :goto_3
    iget-object v0, v4, LX/3BG;->A02:LX/0Rf;

    .line 294
    .line 295
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 300
    .line 301
    new-instance v0, LX/50K;

    .line 302
    .line 303
    invoke-direct {v0, v4, v5, v2}, LX/50K;-><init>(LX/3BG;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 307
    .line 308
    .line 309
    const v0, 0x6f38c0c2

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 313
    .line 314
    .line 315
    return-object v3

    .line 316
    :catchall_0
    move-exception v1

    .line 317
    const v0, -0x2ab5ed7a

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :cond_a
    const/4 v0, 0x2

    .line 325
    new-array v2, v0, [Ljava/lang/Object;

    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    aput-object v0, v2, v1

    .line 333
    .line 334
    iget v0, p0, LX/10Q;->A03:I

    .line 335
    .line 336
    invoke-static {v0}, LX/0Ts;->A00(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    aput-object v0, v2, v4

    .line 341
    .line 342
    const-string v0, "Attempt to read invalid config index(%d) from config caches, unitType: %s"

    .line 343
    .line 344
    invoke-static {v3, v0, v2}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v3, p0, LX/10Q;->A0C:LX/10U;

    .line 348
    .line 349
    return-object v3
    .line 350
.end method

.method public final A08()LX/3wp;
    .locals 30

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/10Q;->A02:LX/3wp;

    .line 3
    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    iget-object v0, v6, LX/10Q;->A01:LX/0Rf;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3wp;

    .line 13
    .line 14
    iput-object v0, v6, LX/10Q;->A02:LX/3wp;

    .line 15
    .line 16
    if-eqz v0, :cond_d

    .line 17
    .line 18
    iget-object v0, v6, LX/10Q;->A07:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v5, v6, LX/10Q;->A02:LX/3wp;

    .line 25
    .line 26
    new-instance v4, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/G8y;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/io/FileReader;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/io/BufferedReader;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "\n"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v9, Lorg/json/JSONArray;

    .line 83
    .line 84
    invoke-direct {v9, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge v8, v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    const/4 v1, -0x1

    .line 102
    const-string v0, ":"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    aget-object v0, v10, v12

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    const/4 v0, 0x1

    .line 115
    aget-object v1, v10, v0

    .line 116
    .line 117
    new-instance v7, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    const/4 v0, -0x2

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x2

    .line 131
    :goto_2
    array-length v0, v10

    .line 132
    if-ge v3, v0, :cond_1

    .line 133
    .line 134
    aget-object v0, v10, v3

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    add-int/lit8 v0, v3, 0x1

    .line 141
    .line 142
    aget-object v1, v10, v0

    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x2

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v4, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    .line 167
    .line 168
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 169
    :catch_0
    move-exception v2

    .line 170
    const-string v1, "MobileConfigIdNameMappingLoader"

    .line 171
    .line 172
    const-string/jumbo v0, "loadIdNameMappingFile failed"

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0, v2}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    xor-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    if-eqz v5, :cond_d

    .line 187
    .line 188
    iget-object v1, v5, LX/3wp;->A03:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_d

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    new-instance v8, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    check-cast v10, LX/3wm;

    .line 220
    .line 221
    iget-object v12, v10, LX/3wm;->A00:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v12}, LX/0To;->A00(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    iget-object v0, v10, LX/3wm;->A01:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v0}, LX/0To;->A01(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_b

    .line 236
    .line 237
    :cond_4
    iget v9, v10, LX/3wm;->A03:I

    .line 238
    .line 239
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Ljava/util/Map;

    .line 248
    .line 249
    if-eqz v3, :cond_b

    .line 250
    .line 251
    invoke-static {v12}, LX/0To;->A00(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    const-string v2, ""

    .line 256
    .line 257
    if-nez v0, :cond_5

    .line 258
    .line 259
    const/4 v0, -0x2

    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    check-cast v12, Ljava/lang/String;

    .line 275
    .line 276
    :cond_5
    :goto_4
    iget-object v1, v10, LX/3wm;->A01:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v1}, LX/0To;->A01(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    move-object v2, v1

    .line 285
    :cond_6
    :goto_5
    if-eqz v12, :cond_7

    .line 286
    .line 287
    if-nez v2, :cond_8

    .line 288
    .line 289
    :cond_7
    const-string v1, "MobileConfigIdNameMappingLoader"

    .line 290
    .line 291
    const-string v0, "failed to parse and get namedParamsMapList, name is null"

    .line 292
    .line 293
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_8
    iget v15, v10, LX/3wm;->A04:I

    .line 297
    .line 298
    iget v14, v10, LX/3wm;->A02:I

    .line 299
    .line 300
    iget v13, v10, LX/3wm;->A05:I

    .line 301
    .line 302
    iget v11, v10, LX/3wm;->A07:I

    .line 303
    .line 304
    iget v7, v10, LX/3wm;->A06:I

    .line 305
    .line 306
    iget v5, v10, LX/3wm;->A08:I

    .line 307
    .line 308
    iget-boolean v3, v10, LX/3wm;->A0A:Z

    .line 309
    .line 310
    iget-boolean v1, v10, LX/3wm;->A0B:Z

    .line 311
    .line 312
    iget-boolean v10, v10, LX/3wm;->A09:Z

    .line 313
    .line 314
    new-instance v0, LX/3wm;

    .line 315
    .line 316
    move/from16 v26, v9

    .line 317
    .line 318
    move/from16 v27, v3

    .line 319
    .line 320
    move/from16 v28, v1

    .line 321
    .line 322
    move/from16 v29, v10

    .line 323
    .line 324
    move/from16 v24, v7

    .line 325
    .line 326
    move/from16 v25, v5

    .line 327
    .line 328
    move/from16 v23, v11

    .line 329
    .line 330
    move/from16 v22, v13

    .line 331
    .line 332
    move/from16 v21, v14

    .line 333
    .line 334
    move/from16 v20, v15

    .line 335
    .line 336
    move-object/from16 v19, v2

    .line 337
    .line 338
    move-object/from16 v18, v12

    .line 339
    .line 340
    move-object/from16 v17, v0

    .line 341
    .line 342
    invoke-direct/range {v17 .. v29}, LX/3wm;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZ)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :cond_9
    iget v0, v10, LX/3wm;->A04:I

    .line 351
    .line 352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_6

    .line 361
    .line 362
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Ljava/lang/String;

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_a
    move-object v12, v2

    .line 370
    goto :goto_4

    .line 371
    :cond_b
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :cond_c
    new-instance v0, LX/3wp;

    .line 377
    .line 378
    invoke-direct {v0, v8}, LX/3wp;-><init>(Ljava/util/List;)V

    .line 379
    .line 380
    .line 381
    iput-object v0, v6, LX/10Q;->A02:LX/3wp;

    .line 382
    .line 383
    :cond_d
    iget-object v0, v6, LX/10Q;->A02:LX/3wp;

    .line 384
    .line 385
    return-object v0
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
.end method

.method public final A09()V
    .locals 28

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v1, v12, LX/10Q;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, v12, LX/10Q;->A06:LX/10L;

    .line 11
    .line 12
    const-string v11, ""

    .line 13
    .line 14
    move-object/from16 v20, v11

    .line 15
    .line 16
    iget-object v0, v0, LX/10L;->A00:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v11, v0

    .line 21
    :cond_0
    iget-object v10, v12, LX/10Q;->A0G:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v10

    .line 24
    :try_start_0
    const/4 v9, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    invoke-virtual {v1, v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v7, v12, LX/10Q;->A0F:LX/3BE;

    .line 33
    .line 34
    iget v1, v12, LX/10Q;->A03:I

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "0"

    .line 46
    .line 47
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :cond_1
    :goto_0
    monitor-exit v10

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_2
    const-string v2, "MobileConfigFactoryImpl.initCppManager %s"

    .line 57
    .line 58
    invoke-static {v1}, LX/0Ts;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, -0x46b06681

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0n4;->A04(Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 66
    .line 67
    .line 68
    :try_start_1
    iget-object v15, v12, LX/10Q;->A07:Ljava/io/File;

    .line 69
    .line 70
    iget-object v0, v7, LX/3BE;->A05:LX/0hc;

    .line 71
    .line 72
    new-instance v3, LX/10W;

    .line 73
    .line 74
    invoke-direct {v3, v0}, LX/10W;-><init>(LX/0hc;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, LX/0hc;->isLoggedIn()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    new-instance v1, LX/10Y;

    .line 82
    .line 83
    invoke-direct {v1, v0}, LX/10Y;-><init>(LX/0hc;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    new-instance v14, Lcom/facebook/mobileconfig/MobileConfigUsingPureJavaDependencies;

    .line 88
    .line 89
    invoke-direct {v14, v0, v3, v2, v1}, Lcom/facebook/mobileconfig/MobileConfigUsingPureJavaDependencies;-><init>(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/mobileconfig/MobileConfigFetcher;ZLcom/facebook/mobileconfig/MobileConfigCxxLogger;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v7, LX/3BE;->A01:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v0}, LX/0hm;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    iget-object v13, v7, LX/3BE;->A06:Ljava/lang/String;

    .line 99
    .line 100
    iget v6, v7, LX/3BE;->A00:I

    .line 101
    .line 102
    iget-object v5, v7, LX/3BE;->A02:Landroid/content/res/AssetManager;

    .line 103
    .line 104
    iget-object v4, v7, LX/3BE;->A04:Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;

    .line 105
    .line 106
    iget-object v3, v7, LX/3BE;->A07:Ljava/util/HashMap;

    .line 107
    .line 108
    iget-object v2, v7, LX/3BE;->A03:Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 109
    .line 110
    new-instance v1, LX/10a;

    .line 111
    .line 112
    invoke-direct {v1, v7}, LX/10a;-><init>(LX/3BE;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/0fh;->A00()LX/0fh;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, LX/0fh;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 120
    .line 121
    move-object/from16 v23, v4

    .line 122
    .line 123
    move-object/from16 v24, v3

    .line 124
    .line 125
    move-object/from16 v25, v2

    .line 126
    .line 127
    move-object/from16 v26, v1

    .line 128
    .line 129
    move-object/from16 v27, v0

    .line 130
    .line 131
    move-object/from16 v21, v5

    .line 132
    .line 133
    move/from16 v22, v9

    .line 134
    .line 135
    move/from16 v19, v6

    .line 136
    .line 137
    move-object/from16 v18, v11

    .line 138
    .line 139
    move-object/from16 v17, v13

    .line 140
    .line 141
    invoke-virtual/range {v14 .. v27}, Lcom/facebook/mobileconfig/MobileConfigUsingPureJavaDependencies;->createManager(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/res/AssetManager;ZLcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;Ljava/util/Map;Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;LX/10a;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {}, LX/0fh;->A00()LX/0fh;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v4, v0, LX/0fh;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 150
    .line 151
    new-instance v3, LX/37K;

    .line 152
    .line 153
    invoke-direct {v3, v5, v7}, LX/37K;-><init>(LX/3H5;LX/3BE;)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    const-wide/16 v0, 0x0

    .line 159
    .line 160
    invoke-interface {v4, v3, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 161
    .line 162
    .line 163
    if-eqz v5, :cond_3

    .line 164
    .line 165
    invoke-virtual {v12}, LX/10Q;->A0F()[I

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    monitor-enter v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    :try_start_2
    iget-object v0, v12, LX/10Q;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 171
    .line 172
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v5}, LX/10Q;->A0C(LX/3H5;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12}, LX/10Q;->A0B()V

    .line 179
    .line 180
    .line 181
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    :try_start_3
    array-length v1, v2

    .line 183
    :goto_1
    if-ge v9, v1, :cond_3

    .line 184
    .line 185
    aget v0, v2, v9

    .line 186
    .line 187
    invoke-virtual {v12, v0}, LX/10Q;->A07(I)LX/0c3;

    .line 188
    .line 189
    .line 190
    add-int/lit8 v9, v9, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    const v0, -0x4b7b9344
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    .line 195
    .line 196
    :try_start_4
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :goto_2
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    :try_start_5
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 204
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 205
    :catchall_1
    :try_start_7
    move-exception v1

    .line 206
    const v0, 0x25067eec

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :catchall_2
    move-exception v0

    .line 214
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 215
    throw v0

    .line 216
    :cond_4
    return-void
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public final A0A()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/10Q;->A07:Ljava/io/File;

    .line 1
    .line 2
    iget-object v1, p0, LX/10Q;->A0H:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/G8y;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/10Q;->A02:LX/3wp;

    .line 21
    .line 22
    :cond_0
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public final A0B()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/10Q;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/10Q;->A05:LX/3BH;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/3H5;->getOrCreateOverridesTable()LX/0TR;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/10Q;->A00:LX/0TR;

    .line 12
    .line 13
    iget-object v0, p0, LX/10Q;->A0J:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2710

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/10Q;->A0N:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-object v3, p0, LX/10Q;->A0P:LX/0c3;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, LX/0Ti;->A00(Ljava/util/concurrent/ExecutorService;)LX/0Tj;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    iget-object v0, v1, LX/0Tj;->A00:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    :try_start_2
    move-exception v0

    .line 44
    monitor-exit v1

    .line 45
    throw v0

    .line 46
    :goto_0
    monitor-exit v1

    .line 47
    iget-object v0, p0, LX/10Q;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/10Q;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/10Q;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/10Q;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, LX/10Q;->A0Q:LX/0Rf;

    .line 70
    .line 71
    :cond_0
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    throw v0
    .line 76
.end method

.method public final declared-synchronized A0C(LX/3H5;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/10Q;->A05:LX/3BH;

    .line 2
    .line 3
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 4
    :try_start_1
    iget-object v7, v4, LX/3BH;->A01:LX/3H5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 5
    .line 6
    :try_start_2
    iput-object p1, v4, LX/3BH;->A01:LX/3H5;

    .line 7
    .line 8
    iput-object p0, v4, LX/3BH;->A00:LX/0FC;

    .line 9
    .line 10
    instance-of v0, v7, LX/10b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v4, LX/3BH;->A01:LX/3H5;

    .line 15
    .line 16
    instance-of v0, v0, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 21
    :try_start_3
    check-cast v7, LX/10b;

    .line 22
    .line 23
    iget-object v1, v7, LX/10b;->A08:Ljava/util/Set;

    .line 24
    .line 25
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 26
    :try_start_4
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    :try_start_5
    invoke-static {p0}, LX/44j;->A00(LX/0c3;)LX/10Q;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, LX/10Q;->A07(I)LX/0c3;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LX/10V;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/util/Pair;

    .line 66
    .line 67
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/0TL;

    .line 78
    .line 79
    invoke-virtual {v6, v0, v1, v2}, LX/10V;->A07(LX/0TL;J)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v1, v7, LX/10b;->A07:Ljava/util/Set;

    .line 84
    .line 85
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 86
    :try_start_6
    new-instance v0, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 96
    :try_start_7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/MnQ;

    .line 111
    .line 112
    iget-object v2, v0, LX/MnQ;->A01:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, v0, LX/MnQ;->A00:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, v0, LX/MnQ;->A02:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v2, v1, v0}, LX/3H5;->logExposure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 122
    :catchall_0
    :try_start_8
    move-exception v0

    .line 123
    monitor-exit v1

    .line 124
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 125
    :catchall_1
    :try_start_9
    move-exception v0

    .line 126
    monitor-exit v1

    .line 127
    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 128
    :cond_1
    :try_start_a
    invoke-virtual {p1}, LX/3H5;->isValid()Z

    .line 129
    .line 130
    .line 131
    monitor-exit v4

    .line 132
    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 133
    :cond_2
    :try_start_b
    invoke-virtual {p1}, LX/3H5;->isValid()Z

    .line 134
    .line 135
    .line 136
    :goto_2
    instance-of v0, p1, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    check-cast p1, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 141
    .line 142
    new-instance v0, LX/10c;

    .line 143
    .line 144
    invoke-direct {v0, p0}, LX/10c;-><init>(LX/10Q;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p1, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mOverridesTableCallback:Lcom/facebook/mobileconfig/MobileConfigUpdateOverridesTableCallback;

    .line 148
    .line 149
    invoke-virtual {p1, p0}, LX/3H5;->registerConfigChangeListener(Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;)Z

    .line 150
    .line 151
    .line 152
    iget v0, p0, LX/10Q;->A03:I

    .line 153
    .line 154
    invoke-static {v0}, LX/0Ts;->A00(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p0}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->setEpHandler(Lcom/facebook/mobileconfig/MobileConfigEmergencyPushChangeListener;)Z

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-virtual {v4}, LX/3H5;->getOrCreateOverridesTable()LX/0TR;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/10Q;->A00:LX/0TR;

    .line 165
    .line 166
    invoke-static {p0}, LX/10Q;->A01(LX/10Q;)Ljava/io/File;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    sput-boolean v0, LX/10T;->A0A:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 175
    .line 176
    monitor-exit p0

    .line 177
    return-void

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    :try_start_c
    throw v0

    .line 180
    :catchall_3
    move-exception v0

    .line 181
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 182
    :goto_3
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 183
    :catchall_4
    move-exception v0

    .line 184
    monitor-exit p0

    .line 185
    throw v0
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final A0D(Z)V
    .locals 35

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object v0, v9, LX/10Q;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v0, v9, LX/10Q;->A06:LX/10L;

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    move-object v2, v3

    .line 18
    iget-object v0, v0, LX/10L;->A00:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    :cond_2
    iget v0, v9, LX/10Q;->A03:I

    .line 24
    .line 25
    move/from16 v34, v0

    .line 26
    .line 27
    const/4 v14, 0x2

    .line 28
    if-ne v0, v14, :cond_5

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const-string v0, "0"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    :cond_3
    iget-object v2, v9, LX/10Q;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    monitor-enter v9

    .line 53
    :try_start_0
    const/4 v1, 0x1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v1, v9, LX/10Q;->A05:LX/3BH;

    .line 62
    .line 63
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    :try_start_1
    iget-object v2, v1, LX/3BH;->A01:LX/3H5;

    .line 65
    .line 66
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :catchall_0
    :try_start_2
    move-exception v0

    .line 68
    monitor-exit v1

    .line 69
    throw v0

    .line 70
    :goto_0
    monitor-exit v1

    .line 71
    instance-of v0, v2, LX/3BI;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    check-cast v2, LX/3BI;

    .line 76
    .line 77
    const-string v1, "Logout"

    .line 78
    .line 79
    iget-object v0, v2, LX/3BI;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    monitor-exit v9

    .line 85
    return-void

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    throw v0

    .line 89
    :cond_5
    monitor-enter v9

    .line 90
    :try_start_3
    iget-object v0, v9, LX/10Q;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v10, 0x1

    .line 94
    invoke-virtual {v0, v11, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_27

    .line 99
    .line 100
    iget-object v5, v9, LX/10Q;->A07:Ljava/io/File;

    .line 101
    .line 102
    const-string v4, "MobileConfigFactoryImpl.initLightweightManage %s"

    .line 103
    .line 104
    invoke-static/range {v34 .. v34}, LX/0Ts;->A00(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, -0x2e22216d

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v1, v0}, LX/0n4;->A04(Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 112
    .line 113
    .line 114
    :try_start_4
    const/16 v33, 0x0

    .line 115
    .line 116
    move-object/from16 v29, v33

    .line 117
    .line 118
    iget-object v4, v9, LX/10Q;->A0A:Landroid/content/res/AssetManager;

    .line 119
    .line 120
    const/16 v28, 0x3

    .line 121
    .line 122
    const/16 v30, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 123
    .line 124
    :try_start_5
    iget-object v8, v9, LX/10Q;->A04:LX/10N;

    .line 125
    .line 126
    iget-object v6, v9, LX/10Q;->A01:LX/0Rf;

    .line 127
    .line 128
    new-instance v31, LX/10b;

    .line 129
    .line 130
    move/from16 v1, v34

    .line 131
    .line 132
    move-object/from16 v0, v31

    .line 133
    .line 134
    invoke-direct {v0, v8, v5, v3, v1}, LX/10b;-><init>(LX/10N;Ljava/io/File;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    iput-object v6, v0, LX/10b;->A00:LX/0Rf;

    .line 138
    .line 139
    invoke-virtual/range {v31 .. v31}, LX/3H5;->getLatestHandle()LX/3Ai;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {v0}, LX/3Ai;->getJavaByteBuffer()Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-eqz v7, :cond_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 150
    .line 151
    :try_start_6
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 152
    .line 153
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/2addr v12, v0

    .line 169
    const/16 v13, 0x1c

    .line 170
    .line 171
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    sub-int v6, v12, v0

    .line 176
    .line 177
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-ge v13, v0, :cond_7

    .line 182
    .line 183
    add-int/lit8 v0, v6, 0x1c

    .line 184
    .line 185
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    add-int/2addr v0, v12

    .line 192
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    const v0, 0x1e240

    .line 197
    .line 198
    .line 199
    if-ne v6, v0, :cond_7

    .line 200
    .line 201
    const/4 v13, 0x4

    .line 202
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    sub-int v6, v12, v0

    .line 207
    .line 208
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-ge v13, v0, :cond_6

    .line 213
    .line 214
    add-int/lit8 v0, v6, 0x4

    .line 215
    .line 216
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_6

    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    add-int/2addr v6, v12

    .line 231
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    add-int/2addr v0, v6

    .line 236
    add-int/lit8 v0, v0, 0x4

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    add-int/2addr v6, v12

    .line 246
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    add-int/2addr v0, v6

    .line 251
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 252
    .line 253
    .line 254
    :goto_1
    invoke-static {v1}, LX/F1A;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    if-eqz v6, :cond_a

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_6
    const/4 v1, 0x0

    .line 262
    goto :goto_1

    .line 263
    :cond_7
    sget-object v29, LX/006;->A0j:Ljava/lang/Integer;

    .line 264
    .line 265
    goto :goto_2
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 266
    :catch_0
    :try_start_7
    move-exception v6

    .line 267
    const-string v1, "MobileConfigJavaManager"

    .line 268
    .line 269
    const-string v0, "getConfigTableSchemaHash: IllegalArgumentException"

    .line 270
    .line 271
    invoke-static {v1, v0, v6}, LX/0MA;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 272
    .line 273
    .line 274
    :catch_1
    move-object v6, v2

    .line 275
    goto :goto_3

    .line 276
    :cond_8
    :try_start_8
    sget-object v29, LX/006;->A01:Ljava/lang/Integer;

    .line 277
    .line 278
    :goto_2
    move-object v6, v2

    .line 279
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_a

    .line 284
    .line 285
    const/16 v0, 0x3a

    .line 286
    .line 287
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const/4 v0, -0x1

    .line 292
    if-eq v1, v0, :cond_9

    .line 293
    .line 294
    invoke-virtual {v6, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    :cond_9
    invoke-static/range {v31 .. v31}, LX/10b;->A00(LX/10b;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    xor-int/lit8 v0, v0, 0x1

    .line 307
    .line 308
    if-eqz v0, :cond_20

    .line 309
    .line 310
    sget-object v29, LX/006;->A0Y:Ljava/lang/Integer;

    .line 311
    .line 312
    :cond_a
    if-eqz v4, :cond_1f

    .line 313
    .line 314
    const/4 v7, 0x4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 315
    :try_start_9
    new-array v1, v7, [I

    .line 316
    .line 317
    aput v11, v1, v11

    .line 318
    .line 319
    aput v11, v1, v10

    .line 320
    .line 321
    aput v11, v1, v14

    .line 322
    .line 323
    aput v11, v1, v28

    .line 324
    .line 325
    move-object/from16 v0, v31

    .line 326
    .line 327
    iget v6, v0, LX/10b;->A03:I

    .line 328
    .line 329
    iget-object v0, v0, LX/10b;->A04:LX/10N;

    .line 330
    .line 331
    invoke-interface {v0, v6}, LX/10N;->Aa8(I)I

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    aput v12, v1, v11

    .line 336
    .line 337
    invoke-interface {v0, v6}, LX/10N;->B1T(I)I

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    aput v12, v1, v10

    .line 342
    .line 343
    invoke-interface {v0, v6}, LX/10N;->BPQ(I)I

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    aput v12, v1, v14

    .line 348
    .line 349
    invoke-interface {v0, v6}, LX/10N;->Akf(I)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    aput v0, v1, v28

    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    const-string v0, "/mobileconfig/"

    .line 360
    .line 361
    invoke-static {v5, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_b

    .line 370
    .line 371
    move-object v5, v2

    .line 372
    goto :goto_4

    .line 373
    :cond_b
    const-string v0, "_"

    .line 374
    .line 375
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    :goto_4
    const-string v0, ".data"

    .line 380
    .line 381
    const-string v6, "/"

    .line 382
    .line 383
    invoke-static {v5, v0, v6}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    move/from16 v0, v34

    .line 388
    .line 389
    if-ne v0, v10, :cond_c

    .line 390
    .line 391
    const-string/jumbo v3, "sessionless"

    .line 392
    .line 393
    .line 394
    :cond_c
    invoke-static {v3, v5}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v12, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const-string/jumbo v3, "params_map_v4_u0.txt"

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v6, v3}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    new-instance v0, Ljava/io/File;

    .line 410
    .line 411
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_d

    .line 419
    .line 420
    const/4 v5, 0x0

    .line 421
    :cond_d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    const/16 v32, 0x0

    .line 426
    .line 427
    if-nez v0, :cond_e
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 428
    .line 429
    :try_start_a
    invoke-virtual {v4, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 430
    .line 431
    .line 432
    move-result-object v32
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 433
    :catch_2
    :cond_e
    :try_start_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_1f

    .line 438
    .line 439
    if-eqz v32, :cond_1f

    .line 440
    .line 441
    invoke-virtual/range {v31 .. v31}, LX/3H5;->getLatestHandle()LX/3Ai;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_11

    .line 446
    .line 447
    invoke-virtual {v0}, LX/3Ai;->getJavaByteBuffer()Ljava/nio/ByteBuffer;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    if-eqz v12, :cond_11
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 452
    .line 453
    :try_start_c
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 454
    .line 455
    invoke-virtual {v12, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    add-int/2addr v3, v0

    .line 471
    const/16 v13, 0x1c

    .line 472
    .line 473
    invoke-virtual {v12, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    sub-int v6, v3, v0

    .line 478
    .line 479
    invoke-virtual {v12, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-ge v13, v0, :cond_10

    .line 484
    .line 485
    add-int/lit8 v0, v6, 0x1c

    .line 486
    .line 487
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_10

    .line 492
    .line 493
    add-int/2addr v0, v3

    .line 494
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    const v0, 0x1e240

    .line 499
    .line 500
    .line 501
    if-ne v6, v0, :cond_10

    .line 502
    .line 503
    invoke-virtual {v12, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    sub-int v6, v3, v0

    .line 508
    .line 509
    invoke-virtual {v12, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-ge v7, v0, :cond_f

    .line 514
    .line 515
    add-int/lit8 v0, v6, 0x4

    .line 516
    .line 517
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-eqz v6, :cond_f

    .line 522
    .line 523
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    add-int/2addr v6, v3

    .line 532
    invoke-virtual {v12, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    add-int/2addr v0, v6

    .line 537
    add-int/lit8 v3, v0, 0x4

    .line 538
    .line 539
    invoke-virtual {v4, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v12, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    add-int/2addr v6, v0

    .line 547
    invoke-virtual {v12, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    add-int/2addr v3, v0

    .line 552
    invoke-virtual {v4, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 553
    .line 554
    .line 555
    :goto_5
    invoke-static {v4}, LX/F1A;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    goto :goto_6

    .line 560
    :cond_f
    const/4 v4, 0x0

    .line 561
    goto :goto_5

    .line 562
    :cond_10
    sget-object v29, LX/006;->A0j:Ljava/lang/Integer;

    .line 563
    .line 564
    goto :goto_6
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/nio/BufferUnderflowException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 565
    :cond_11
    :try_start_d
    sget-object v29, LX/006;->A01:Ljava/lang/Integer;

    .line 566
    .line 567
    goto :goto_6

    .line 568
    :catch_3
    move-exception v4

    .line 569
    const-string v3, "MobileConfigJavaManager"

    .line 570
    .line 571
    const-string v0, "getConfigTableSchemaHash: IllegalArgumentException"

    .line 572
    .line 573
    invoke-static {v3, v0, v4}, LX/0MA;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    :catch_4
    :goto_6
    invoke-static/range {v31 .. v31}, LX/10b;->A00(LX/10b;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    const-string v6, "MobileConfigFileParser"

    .line 581
    .line 582
    if-eqz v2, :cond_1d

    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_1d
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 589
    .line 590
    :try_start_e
    const-string/jumbo v3, "r"

    .line 591
    .line 592
    .line 593
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 594
    .line 595
    invoke-direct {v0, v5, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 599
    .line 600
    .line 601
    move-result-object v27
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 602
    :try_start_f
    invoke-static/range {v32 .. v32}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 603
    .line 604
    .line 605
    move-result-object v26
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 606
    :try_start_10
    invoke-static/range {v27 .. v27}, LX/3wk;->A00(Ljava/nio/channels/ReadableByteChannel;)LX/3wl;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    iget-object v0, v3, LX/3wl;->A01:Ljava/lang/String;

    .line 611
    .line 612
    invoke-static {v0, v2}, LX/98e;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_12

    .line 617
    .line 618
    new-array v1, v14, [Ljava/lang/Object;

    .line 619
    .line 620
    iget-object v0, v3, LX/3wl;->A01:Ljava/lang/String;

    .line 621
    .line 622
    aput-object v0, v1, v11

    .line 623
    .line 624
    aput-object v2, v1, v10

    .line 625
    .line 626
    const-string v0, "Populating translation table failed: old hash: %s, config table hash %s"

    .line 627
    .line 628
    :goto_7
    invoke-static {v6, v0, v1}, LX/0MA;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_a

    .line 632
    .line 633
    :cond_12
    invoke-static/range {v26 .. v26}, LX/3wk;->A00(Ljava/nio/channels/ReadableByteChannel;)LX/3wl;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    iget-object v0, v2, LX/3wl;->A01:Ljava/lang/String;

    .line 638
    .line 639
    invoke-static {v0, v4}, LX/98e;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_13

    .line 644
    .line 645
    new-array v1, v14, [Ljava/lang/Object;

    .line 646
    .line 647
    iget-object v0, v2, LX/3wl;->A01:Ljava/lang/String;

    .line 648
    .line 649
    aput-object v0, v1, v11

    .line 650
    .line 651
    aput-object v4, v1, v10

    .line 652
    .line 653
    const-string v0, "Populating translation table failed: new hash: %s, new codegen hash: %s"

    .line 654
    .line 655
    goto :goto_7

    .line 656
    :cond_13
    new-array v5, v7, [[J

    .line 657
    .line 658
    aget v0, v1, v11

    .line 659
    .line 660
    new-array v0, v0, [J

    .line 661
    .line 662
    aput-object v0, v5, v11

    .line 663
    .line 664
    aget v0, v1, v10

    .line 665
    .line 666
    new-array v0, v0, [J

    .line 667
    .line 668
    aput-object v0, v5, v10

    .line 669
    .line 670
    aget v0, v1, v14

    .line 671
    .line 672
    new-array v0, v0, [J

    .line 673
    .line 674
    aput-object v0, v5, v14

    .line 675
    .line 676
    aget v0, v1, v28

    .line 677
    .line 678
    new-array v0, v0, [J

    .line 679
    .line 680
    aput-object v0, v5, v28
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 681
    .line 682
    :try_start_11
    iget v0, v3, LX/3wl;->A00:I

    .line 683
    .line 684
    shl-int/lit8 v1, v0, 0x1

    .line 685
    .line 686
    move-object/from16 v0, v27

    .line 687
    .line 688
    invoke-static {v0, v1}, LX/3wk;->A02(Ljava/nio/channels/ReadableByteChannel;I)[I

    .line 689
    .line 690
    .line 691
    move-result-object v13

    .line 692
    iget v0, v2, LX/3wl;->A00:I

    .line 693
    .line 694
    shl-int/lit8 v1, v0, 0x1

    .line 695
    .line 696
    move-object/from16 v0, v26

    .line 697
    .line 698
    invoke-static {v0, v1}, LX/3wk;->A02(Ljava/nio/channels/ReadableByteChannel;I)[I

    .line 699
    .line 700
    .line 701
    move-result-object v12

    .line 702
    const/4 v4, 0x0

    .line 703
    const/4 v3, 0x0

    .line 704
    :goto_8
    array-length v0, v13

    .line 705
    if-ge v4, v0, :cond_19

    .line 706
    .line 707
    array-length v0, v12

    .line 708
    if-ge v3, v0, :cond_19

    .line 709
    .line 710
    aget v15, v13, v4

    .line 711
    .line 712
    add-int/lit8 v0, v4, 0x1

    .line 713
    .line 714
    aget v2, v13, v0

    .line 715
    .line 716
    aget v25, v12, v3

    .line 717
    .line 718
    add-int/lit8 v0, v3, 0x1

    .line 719
    .line 720
    aget v1, v12, v0

    .line 721
    .line 722
    and-int/lit8 v0, v15, 0x1

    .line 723
    .line 724
    if-ne v0, v10, :cond_15

    .line 725
    .line 726
    and-int/lit8 v0, v25, 0x1

    .line 727
    .line 728
    if-ne v0, v10, :cond_15

    .line 729
    .line 730
    if-ne v2, v1, :cond_14

    .line 731
    .line 732
    and-int/lit16 v0, v15, 0x3800

    .line 733
    .line 734
    shr-int/lit8 v2, v0, 0xb

    .line 735
    .line 736
    const/high16 v24, -0x10000

    .line 737
    .line 738
    and-int v15, v15, v24

    .line 739
    .line 740
    shr-int/lit8 v23, v15, 0x10

    .line 741
    .line 742
    int-to-long v0, v11

    .line 743
    move-wide/from16 v21, v0

    .line 744
    .line 745
    const/16 v0, 0x36

    .line 746
    .line 747
    shl-long v21, v21, v0

    .line 748
    .line 749
    const-wide/16 v19, 0x0

    .line 750
    .line 751
    int-to-long v0, v2

    .line 752
    const/16 v15, 0x30

    .line 753
    .line 754
    shl-long/2addr v0, v15

    .line 755
    const/16 v15, 0x3d

    .line 756
    .line 757
    shl-long v17, v19, v15

    .line 758
    .line 759
    const/16 v15, 0x3e

    .line 760
    .line 761
    shl-long v15, v19, v15

    .line 762
    .line 763
    or-long v15, v15, v17

    .line 764
    .line 765
    or-long v15, v15, v19

    .line 766
    .line 767
    or-long v21, v21, v15

    .line 768
    .line 769
    or-long v21, v21, v0

    .line 770
    .line 771
    int-to-long v0, v10

    .line 772
    const-wide v15, 0xffffffffL

    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    and-long/2addr v0, v15

    .line 778
    const/16 v15, 0x10

    .line 779
    .line 780
    shl-long/2addr v0, v15

    .line 781
    or-long v21, v21, v0

    .line 782
    .line 783
    move/from16 v0, v23

    .line 784
    .line 785
    int-to-long v0, v0

    .line 786
    or-long v21, v21, v0

    .line 787
    .line 788
    and-int v0, v25, v24

    .line 789
    .line 790
    shr-int/lit8 v15, v0, 0x10

    .line 791
    .line 792
    if-lez v2, :cond_18

    .line 793
    .line 794
    if-gt v2, v7, :cond_18

    .line 795
    .line 796
    if-ltz v15, :cond_18

    .line 797
    .line 798
    add-int/lit8 v0, v2, -0x1

    .line 799
    .line 800
    aget-object v1, v5, v0

    .line 801
    .line 802
    array-length v0, v1

    .line 803
    if-ge v15, v0, :cond_18

    .line 804
    .line 805
    and-int v25, v25, v24

    .line 806
    .line 807
    shr-int/lit8 v0, v25, 0x10

    .line 808
    .line 809
    aput-wide v21, v1, v0

    .line 810
    .line 811
    goto :goto_9

    .line 812
    :cond_14
    const/high16 v0, -0x80000000

    .line 813
    .line 814
    add-int/2addr v2, v0

    .line 815
    add-int/2addr v1, v0

    .line 816
    if-eq v2, v1, :cond_17

    .line 817
    .line 818
    if-ge v2, v1, :cond_17

    .line 819
    .line 820
    add-int/lit8 v4, v4, 0x2

    .line 821
    .line 822
    goto :goto_8

    .line 823
    :cond_15
    and-int/lit8 v0, v15, 0x1

    .line 824
    .line 825
    if-eq v0, v10, :cond_16

    .line 826
    .line 827
    add-int/lit8 v4, v4, 0x2

    .line 828
    .line 829
    :cond_16
    and-int/lit8 v0, v25, 0x1

    .line 830
    .line 831
    if-ne v0, v10, :cond_17

    .line 832
    .line 833
    goto/16 :goto_8

    .line 834
    .line 835
    :goto_9
    add-int/lit8 v4, v4, 0x2

    .line 836
    .line 837
    :cond_17
    add-int/lit8 v3, v3, 0x2

    .line 838
    .line 839
    goto/16 :goto_8

    .line 840
    .line 841
    :cond_18
    const-string/jumbo v3, "populateTranslationTableNewToNew: Type/slot ids out of bound type_id: %d slot_id: %d"

    .line 842
    .line 843
    .line 844
    new-array v1, v14, [Ljava/lang/Object;

    .line 845
    .line 846
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    aput-object v0, v1, v11

    .line 851
    .line 852
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    aput-object v0, v1, v10

    .line 857
    .line 858
    invoke-static {v6, v3, v1}, LX/0MA;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    goto :goto_a
    :try_end_11
    .catch Ljava/nio/BufferUnderflowException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 862
    :catch_5
    :try_start_12
    move-exception v1

    .line 863
    const-string v0, "buildTranslationTableFromParamsMapV4Pairs: BufferUnderflowException"

    .line 864
    .line 865
    invoke-static {v6, v0, v1}, LX/0MA;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 866
    .line 867
    .line 868
    :goto_a
    move-object/from16 v5, v33

    .line 869
    .line 870
    :cond_19
    if-eqz v26, :cond_1a
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 871
    .line 872
    :try_start_13
    invoke-interface/range {v26 .. v26}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 873
    .line 874
    .line 875
    :cond_1a
    if-eqz v27, :cond_1e
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 876
    .line 877
    :try_start_14
    invoke-virtual/range {v27 .. v27}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 878
    .line 879
    .line 880
    goto :goto_b
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 881
    :catchall_2
    move-exception v0

    .line 882
    if-eqz v26, :cond_1b

    .line 883
    .line 884
    :try_start_15
    invoke-interface/range {v26 .. v26}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 885
    .line 886
    .line 887
    :catchall_3
    :cond_1b
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 888
    :catchall_4
    move-exception v0

    .line 889
    if-eqz v27, :cond_1c

    .line 890
    .line 891
    :try_start_17
    invoke-virtual/range {v27 .. v27}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 892
    .line 893
    .line 894
    :catchall_5
    :cond_1c
    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_6
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 895
    :catch_6
    :try_start_19
    move-exception v1

    .line 896
    const-string v0, "Failed to populate translation table due to exception"

    .line 897
    .line 898
    invoke-static {v6, v0, v1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 899
    .line 900
    .line 901
    :cond_1d
    move-object/from16 v5, v33

    .line 902
    .line 903
    :cond_1e
    :goto_b
    invoke-virtual/range {v32 .. v32}, Ljava/io/InputStream;->close()V

    .line 904
    .line 905
    .line 906
    if-eqz v5, :cond_1f

    .line 907
    .line 908
    move-object/from16 v0, v31

    .line 909
    .line 910
    iput-object v5, v0, LX/10b;->A01:[[J

    .line 911
    .line 912
    goto :goto_c
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 913
    :catch_7
    :try_start_1a
    move-exception v2

    .line 914
    const-string v1, "MobileConfigJavaManager"

    .line 915
    .line 916
    const-string v0, "Failed to populate translation table"

    .line 917
    .line 918
    invoke-static {v1, v0, v2}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 919
    .line 920
    .line 921
    :cond_1f
    invoke-virtual/range {v31 .. v31}, LX/3H5;->getOrCreateOverridesTable()LX/0TR;

    .line 922
    .line 923
    .line 924
    sget-boolean v0, LX/10T;->A0A:Z

    .line 925
    .line 926
    if-nez v0, :cond_20

    .line 927
    .line 928
    goto/16 :goto_d

    .line 929
    .line 930
    :cond_20
    :goto_c
    move-object/from16 v0, v31

    .line 931
    .line 932
    iget-object v1, v0, LX/10b;->A01:[[J

    .line 933
    .line 934
    if-eqz v1, :cond_21

    .line 935
    .line 936
    invoke-virtual/range {v31 .. v31}, LX/3H5;->getLatestHandle()LX/3Ai;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    if-eqz v0, :cond_21

    .line 941
    .line 942
    invoke-virtual {v0}, LX/3Ai;->getJavaByteBuffer()Ljava/nio/ByteBuffer;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    if-eqz v6, :cond_21

    .line 947
    .line 948
    iget-object v0, v9, LX/10Q;->A00:LX/0TR;

    .line 949
    .line 950
    new-instance v2, LX/4QV;

    .line 951
    .line 952
    move-object/from16 v3, v31

    .line 953
    .line 954
    move-object v4, v0

    .line 955
    move-object v5, v8

    .line 956
    move-object v7, v1

    .line 957
    invoke-direct/range {v2 .. v7}, LX/4QV;-><init>(LX/3H5;LX/0TR;LX/10N;Ljava/nio/ByteBuffer;[[J)V

    .line 958
    .line 959
    .line 960
    instance-of v0, v8, LX/4of;

    .line 961
    .line 962
    if-eqz v0, :cond_21

    .line 963
    .line 964
    sget-wide v0, LX/Mfy;->A00:J

    .line 965
    .line 966
    const-string v3, "bool1"

    .line 967
    .line 968
    invoke-static {v2, v8, v3, v0, v1}, LX/KNn;->A00(LX/0c3;LX/10N;Ljava/lang/String;J)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_22

    .line 973
    .line 974
    sget-wide v0, LX/Mfy;->A01:J

    .line 975
    .line 976
    const-string v3, "bool2"

    .line 977
    .line 978
    invoke-static {v2, v8, v3, v0, v1}, LX/KNn;->A00(LX/0c3;LX/10N;Ljava/lang/String;J)Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_22

    .line 983
    .line 984
    sget-wide v0, LX/Mfy;->A02:J

    .line 985
    .line 986
    const-string v3, "bool3"

    .line 987
    .line 988
    invoke-static {v2, v8, v3, v0, v1}, LX/KNn;->A00(LX/0c3;LX/10N;Ljava/lang/String;J)Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_22

    .line 993
    .line 994
    sget-wide v0, LX/Mfy;->A03:J

    .line 995
    .line 996
    const-string v3, "bool4"

    .line 997
    .line 998
    invoke-static {v2, v8, v3, v0, v1}, LX/KNn;->A00(LX/0c3;LX/10N;Ljava/lang/String;J)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_22

    .line 1003
    .line 1004
    sget-wide v0, LX/Mfy;->A07:J

    .line 1005
    .line 1006
    const-string/jumbo v3, "int1"

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v2, v8, v3, v0, v1}, LX/KNn;->A02(LX/0c3;LX/10N;Ljava/lang/String;J)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-eqz v0, :cond_22

    .line 1014
    .line 1015
    sget-wide v0, LX/Mfy;->A08:J

    .line 1016
    .line 1017
    const-string/jumbo v3, "int2"

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v2, v8, v3, v0, v1}, LX/KNn;->A02(LX/0c3;LX/10N;Ljava/lang/String;J)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_22

    .line 1025
    .line 1026
    sget-wide v0, LX/Mfy;->A09:J

    .line 1027
    .line 1028
    const-string/jumbo v3, "int3"

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v2, v8, v3, v0, v1}, LX/KNn;->A02(LX/0c3;LX/10N;Ljava/lang/String;J)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_22

    .line 1036
    .line 1037
    sget-wide v0, LX/Mfy;->A04:J

    .line 1038
    .line 1039
    const-string v3, "double1"

    .line 1040
    .line 1041
    invoke-static {v2, v8, v3, v0, v1}, LX/KNn;->A01(LX/0c3;LX/10N;Ljava/lang/String;J)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_22

    .line 1046
    .line 1047
    sget-wide v0, LX/Mfy;->A05:J

    .line 1048
    .line 1049
    const-string v3, "double2"

    .line 1050
    .line 1051
    invoke-static {v2, v8, v3, v0, v1}, LX/KNn;->A01(LX/0c3;LX/10N;Ljava/lang/String;J)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_22

    .line 1056
    .line 1057
    sget-wide v0, LX/Mfy;->A06:J

    .line 1058
    .line 1059
    const-string v3, "double3"

    .line 1060
    .line 1061
    invoke-static {v2, v8, v3, v0, v1}, LX/KNn;->A01(LX/0c3;LX/10N;Ljava/lang/String;J)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_22

    .line 1066
    .line 1067
    sget-wide v0, LX/Mfy;->A0A:J

    .line 1068
    .line 1069
    const-string/jumbo v5, "string1"

    .line 1070
    .line 1071
    .line 1072
    invoke-interface {v8, v0, v1}, LX/10N;->BPN(J)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    new-instance v3, LX/0TQ;

    .line 1077
    .line 1078
    invoke-direct {v3}, LX/0TQ;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v3}, LX/0TQ;->A00(LX/0TQ;)LX/0TQ;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    iput-boolean v10, v3, LX/0TQ;->A02:Z

    .line 1086
    .line 1087
    invoke-interface {v2, v3, v0, v1}, LX/0c3;->BPS(LX/0TQ;J)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-static {v3, v4, v0, v5}, LX/KNn;->A03(LX/0TQ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-eqz v0, :cond_22

    .line 1096
    .line 1097
    sget-wide v0, LX/Mfy;->A0B:J

    .line 1098
    .line 1099
    const-string/jumbo v5, "string2"

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v8, v0, v1}, LX/10N;->BPN(J)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    new-instance v3, LX/0TQ;

    .line 1107
    .line 1108
    invoke-direct {v3}, LX/0TQ;-><init>()V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v3}, LX/0TQ;->A00(LX/0TQ;)LX/0TQ;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    iput-boolean v10, v3, LX/0TQ;->A02:Z

    .line 1116
    .line 1117
    invoke-interface {v2, v3, v0, v1}, LX/0c3;->BPS(LX/0TQ;J)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-static {v3, v4, v0, v5}, LX/KNn;->A03(LX/0TQ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    if-eqz v0, :cond_22

    .line 1126
    .line 1127
    sget-wide v0, LX/Mfy;->A0C:J

    .line 1128
    .line 1129
    const-string/jumbo v5, "string3"

    .line 1130
    .line 1131
    .line 1132
    invoke-interface {v8, v0, v1}, LX/10N;->BPN(J)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    new-instance v3, LX/0TQ;

    .line 1137
    .line 1138
    invoke-direct {v3}, LX/0TQ;-><init>()V

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v3}, LX/0TQ;->A00(LX/0TQ;)LX/0TQ;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    iput-boolean v10, v3, LX/0TQ;->A02:Z

    .line 1146
    .line 1147
    invoke-interface {v2, v3, v0, v1}, LX/0c3;->BPS(LX/0TQ;J)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-static {v3, v4, v0, v5}, LX/KNn;->A03(LX/0TQ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-eqz v0, :cond_22

    .line 1156
    .line 1157
    goto :goto_e

    .line 1158
    :goto_d
    move-object/from16 v31, v33

    .line 1159
    .line 1160
    :cond_21
    :goto_e
    move-object/from16 v30, v31

    .line 1161
    .line 1162
    :cond_22
    invoke-static/range {v34 .. v34}, LX/0Ts;->A00(I)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    if-eqz v30, :cond_23
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 1166
    .line 1167
    :try_start_1b
    move-object/from16 v0, v30

    .line 1168
    .line 1169
    invoke-virtual {v9, v0}, LX/10Q;->A0C(LX/3H5;)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v0, v9, LX/10Q;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1173
    .line 1174
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v9}, LX/10Q;->A0B()V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_10

    .line 1181
    :cond_23
    invoke-virtual {v9}, LX/10Q;->A05()LX/3H5;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    instance-of v0, v2, LX/3BI;

    .line 1186
    .line 1187
    if-eqz v0, :cond_25

    .line 1188
    .line 1189
    check-cast v2, LX/3BI;

    .line 1190
    .line 1191
    if-eqz v29, :cond_25

    .line 1192
    .line 1193
    sget-object v1, LX/9Wv;->A00:[I

    .line 1194
    .line 1195
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    aget v1, v1, v0

    .line 1200
    .line 1201
    if-eq v1, v10, :cond_24

    .line 1202
    .line 1203
    goto :goto_f

    .line 1204
    :cond_24
    const-string v1, "FreshInstall"

    .line 1205
    .line 1206
    iget-object v0, v2, LX/3BI;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1207
    .line 1208
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_10

    .line 1212
    :goto_f
    if-eq v1, v14, :cond_26

    .line 1213
    .line 1214
    move/from16 v0, v28

    .line 1215
    .line 1216
    if-eq v1, v0, :cond_26

    .line 1217
    .line 1218
    :cond_25
    :goto_10
    const v0, -0x1c7bf491

    .line 1219
    .line 1220
    .line 1221
    goto :goto_11

    .line 1222
    :cond_26
    const-string v1, "AppUpgrade"

    .line 1223
    .line 1224
    iget-object v0, v2, LX/3BI;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1225
    .line 1226
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    goto :goto_10
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 1230
    :catchall_6
    move-exception v0

    .line 1231
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 1232
    :catchall_7
    :try_start_1d
    move-exception v1

    .line 1233
    const v0, 0x1cc442bc

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 1237
    .line 1238
    .line 1239
    throw v1

    .line 1240
    :goto_11
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 1241
    .line 1242
    .line 1243
    :cond_27
    monitor-exit v9

    .line 1244
    return-void

    .line 1245
    :catchall_8
    move-exception v0

    .line 1246
    monitor-exit v9
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 1247
    throw v0
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
.end method

.method public final A0E()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/10Q;->A05()LX/3H5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/3BH;->A01(LX/3H5;)LX/10b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3H5;->syncFetchReason()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "MobileConfigJavaManager: Using translation table."

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {p0}, LX/10Q;->A05()LX/3H5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/3BH;->A00(LX/3H5;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LX/3H5;->syncFetchReason()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "AppUpgrade"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
    .line 40
.end method

.method public final A0F()[I
    .locals 5

    .line 0
    iget-object v2, p0, LX/10Q;->A0N:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1
    .line 2
    new-instance v4, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, v4, Ljava/util/RandomAccess;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    new-array v3, v2, [I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-ge v1, v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    aput v0, v3, v1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-array v3, v0, [I

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    aput v0, v3, v1

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    return-object v3
    .line 91
.end method

.method public final declared-synchronized A6X(LX/0TN;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LX/0Ti;->A00(Ljava/util/concurrent/ExecutorService;)LX/0Tj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p0}, LX/0Tj;->A00(LX/0TN;LX/0c3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final Aa6(J)Z
    .locals 1

    .line 0
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/10Q;->AaA(LX/0TQ;J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Aa7(JZ)Z
    .locals 4

    .line 0
    const-wide v1, 0x81049e000708adL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {p0, v1, v2}, LX/10Q;->A03(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v1, v2, v0}, LX/10Q;->A04(JI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v1, v2}, LX/10Q;->A00(J)LX/0c3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v1, v2, v3}, LX/0c3;->Aa7(JZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    return v3
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final AaA(LX/0TQ;J)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/10Q;->A04:LX/10N;

    .line 1
    .line 2
    invoke-interface {v0, p2, p3}, LX/10N;->Aa5(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, LX/10Q;->AaB(LX/0TQ;JZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method

.method public final AaB(LX/0TQ;JZ)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/10Q;->A0I:Ljava/util/Random;

    .line 1
    .line 2
    const v0, 0x30d40

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p1}, LX/0TQ;->A00(LX/0TQ;)LX/0TQ;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-boolean v2, p1, LX/0TQ;->A02:Z

    .line 18
    .line 19
    :goto_0
    invoke-direct {p0, p2, p3}, LX/10Q;->A03(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p1, LX/0TQ;->A02:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/0TU;->A07:LX/0TU;

    .line 30
    .line 31
    :goto_1
    iput-object v0, p1, LX/0TQ;->A00:LX/0TU;

    .line 32
    .line 33
    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/10Q;->A05:LX/3BH;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/3H5;->syncFetchReason()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :cond_1
    return p4

    .line 41
    :cond_2
    invoke-direct {p0, p2, p3, v2}, LX/10Q;->A04(JI)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-boolean v0, p1, LX/0TQ;->A02:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/0TU;->A06:LX/0TU;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-boolean v0, p1, LX/0TQ;->A01:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, LX/10Q;->A06()LX/0c3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_3
    invoke-interface {v0, p1, p2, p3, p4}, LX/0c3;->AaB(LX/0TQ;JZ)Z

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-direct {p0, p2, p3}, LX/10Q;->A00(J)LX/0c3;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/4 v1, 0x0

    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final Akd(J)D
    .locals 2

    .line 0
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/10Q;->Akj(LX/0TQ;J)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final Aki(LX/0TQ;DJ)D
    .locals 8

    .line 0
    move-wide v4, p2

    .line 1
    move-object v3, p1

    .line 2
    iget-object v1, p0, LX/10Q;->A0I:Ljava/util/Random;

    .line 3
    .line 4
    const v0, 0x30d40

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1}, LX/0TQ;->A00(LX/0TQ;)LX/0TQ;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-boolean v1, v3, LX/0TQ;->A02:Z

    .line 19
    .line 20
    :goto_0
    move-wide v6, p4

    .line 21
    invoke-direct {p0, p4, p5}, LX/10Q;->A03(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, v3, LX/0TQ;->A02:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/0TU;->A07:LX/0TU;

    .line 32
    .line 33
    :goto_1
    iput-object v0, v3, LX/0TQ;->A00:LX/0TU;

    .line 34
    .line 35
    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/10Q;->A05:LX/3BH;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/3H5;->syncFetchReason()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-wide v4

    .line 43
    :cond_2
    const/4 v0, 0x4

    .line 44
    invoke-direct {p0, p4, p5, v0}, LX/10Q;->A04(JI)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-boolean v0, v3, LX/0TQ;->A02:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object v0, LX/0TU;->A06:LX/0TU;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-boolean v0, v3, LX/0TQ;->A01:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, LX/10Q;->A06()LX/0c3;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_3
    invoke-interface/range {v2 .. v7}, LX/0c3;->Aki(LX/0TQ;DJ)D

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-direct {p0, p4, p5}, LX/10Q;->A00(J)LX/0c3;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/4 v1, 0x0

    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final Akj(LX/0TQ;J)D
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/10Q;->A04:LX/10N;

    .line 2
    .line 3
    move-wide v5, p2

    .line 4
    invoke-interface {v0, p2, p3}, LX/10N;->Ake(J)D

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    move-object v2, p1

    .line 9
    invoke-virtual/range {v1 .. v6}, LX/10Q;->Aki(LX/0TQ;DJ)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final AmG()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/10Q;->A06()LX/0c3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/0c3;->AmG()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final B1P(J)J
    .locals 2

    .line 0
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/10Q;->B1Y(LX/0TQ;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final B1Q(JJ)J
    .locals 5

    .line 0
    const-wide v3, 0x82049e000d084aL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide/32 v1, 0x15180

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v3, v4}, LX/10Q;->A03(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v3, v4, v0}, LX/10Q;->A04(JI)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v3, v4}, LX/10Q;->A00(J)LX/0c3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v3, v4, v1, v2}, LX/0c3;->B1Q(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_0
    return-wide v1
    .line 31
    .line 32
.end method

.method public final B1X(LX/0TQ;JJ)J
    .locals 8

    .line 0
    move-wide v6, p4

    .line 1
    move-object v3, p1

    .line 2
    iget-object v1, p0, LX/10Q;->A0I:Ljava/util/Random;

    .line 3
    .line 4
    const v0, 0x30d40

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1}, LX/0TQ;->A00(LX/0TQ;)LX/0TQ;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-boolean v1, v3, LX/0TQ;->A02:Z

    .line 19
    .line 20
    :goto_0
    move-wide v4, p2

    .line 21
    invoke-direct {p0, p2, p3}, LX/10Q;->A03(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, v3, LX/0TQ;->A02:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/0TU;->A07:LX/0TU;

    .line 32
    .line 33
    :goto_1
    iput-object v0, v3, LX/0TQ;->A00:LX/0TU;

    .line 34
    .line 35
    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/10Q;->A05:LX/3BH;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/3H5;->syncFetchReason()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-wide v6

    .line 43
    :cond_2
    const/4 v0, 0x2

    .line 44
    invoke-direct {p0, p2, p3, v0}, LX/10Q;->A04(JI)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-boolean v0, v3, LX/0TQ;->A02:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object v0, LX/0TU;->A06:LX/0TU;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-boolean v0, v3, LX/0TQ;->A01:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, LX/10Q;->A06()LX/0c3;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_3
    invoke-interface/range {v2 .. v7}, LX/0c3;->B1X(LX/0TQ;JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-direct {p0, p2, p3}, LX/10Q;->A00(J)LX/0c3;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/4 v1, 0x0

    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final B1Y(LX/0TQ;J)J
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/10Q;->A04:LX/10N;

    .line 2
    .line 3
    move-wide v3, p2

    .line 4
    invoke-interface {v0, p2, p3}, LX/10N;->B1R(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    move-object v2, p1

    .line 9
    invoke-virtual/range {v1 .. v6}, LX/10Q;->B1X(LX/0TQ;JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final BPM(J)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1, p2}, LX/10Q;->BPS(LX/0TQ;J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BPS(LX/0TQ;J)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/10Q;->A04:LX/10N;

    .line 1
    .line 2
    invoke-interface {v0, p2, p3}, LX/10N;->BPN(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0, p2, p3}, LX/10Q;->BPT(LX/0TQ;Ljava/lang/String;J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public final BPT(LX/0TQ;Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/10Q;->A0I:Ljava/util/Random;

    .line 1
    .line 2
    const v0, 0x30d40

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p1}, LX/0TQ;->A00(LX/0TQ;)LX/0TQ;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-boolean v1, p1, LX/0TQ;->A02:Z

    .line 17
    .line 18
    :goto_0
    invoke-direct {p0, p3, p4}, LX/10Q;->A03(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, p1, LX/0TQ;->A02:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/0TU;->A07:LX/0TU;

    .line 29
    .line 30
    :goto_1
    iput-object v0, p1, LX/0TQ;->A00:LX/0TU;

    .line 31
    .line 32
    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/10Q;->A05:LX/3BH;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/3H5;->syncFetchReason()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v0, 0xc

    .line 46
    .line 47
    if-le v2, v0, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v2, -0x5

    .line 55
    .line 56
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object p2

    .line 60
    :cond_2
    const/4 v0, 0x3

    .line 61
    invoke-direct {p0, p3, p4, v0}, LX/10Q;->A04(JI)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-boolean v0, p1, LX/0TQ;->A02:Z

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    sget-object v0, LX/0TU;->A06:LX/0TU;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-boolean v0, p1, LX/0TQ;->A01:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, LX/10Q;->A06()LX/0c3;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_3
    invoke-interface {v0, p1, p2, p3, p4}, LX/0c3;->BPT(LX/0TQ;Ljava/lang/String;J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-direct {p0, p3, p4}, LX/10Q;->A00(J)LX/0c3;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const/4 v1, 0x0

    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final Br1(J)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/10Q;->A03(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LX/10Q;->A00(J)LX/0c3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2}, LX/0c3;->Br1(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onConfigChanged([Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    array-length v0, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/10Q;->A0P:LX/0c3;

    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public final onEpConfigChanged([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 49

    .line 0
    const/16 v36, 0x0

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    if-eqz p1, :cond_2a

    .line 5
    .line 6
    array-length v6, v8

    .line 7
    if-eqz v6, :cond_2a

    .line 8
    .line 9
    move-object/from16 v5, p2

    .line 10
    .line 11
    if-eqz p2, :cond_2a

    .line 12
    .line 13
    array-length v4, v5

    .line 14
    if-eqz v4, :cond_2a

    .line 15
    .line 16
    const/16 v25, 0x0

    .line 17
    .line 18
    new-instance v10, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    const-string v13, ","

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    const/4 v7, -0x1

    .line 28
    const-string v3, "\\d+"

    .line 29
    .line 30
    if-ge v2, v6, :cond_6

    .line 31
    .line 32
    aget-object v0, p1, v2

    .line 33
    .line 34
    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    array-length v11, v0

    .line 39
    const/4 v1, 0x6

    .line 40
    if-ne v11, v1, :cond_4

    .line 41
    .line 42
    aget-object v11, v0, v36

    .line 43
    .line 44
    invoke-virtual {v11, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eq v11, v7, :cond_4

    .line 55
    .line 56
    aget-object v12, v0, v9

    .line 57
    .line 58
    invoke-virtual {v12, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-lez v13, :cond_4

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    aget-object v12, v0, v1

    .line 72
    .line 73
    invoke-virtual {v12, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eq v1, v7, :cond_4

    .line 84
    .line 85
    const/4 v7, 0x3

    .line 86
    aget-object v12, v0, v7

    .line 87
    .line 88
    invoke-virtual {v12, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_0

    .line 93
    .line 94
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/16 v16, 0x1

    .line 99
    .line 100
    if-nez v7, :cond_1

    .line 101
    .line 102
    :cond_0
    const/16 v16, 0x0

    .line 103
    .line 104
    :cond_1
    const/4 v7, 0x4

    .line 105
    aget-object v12, v0, v7

    .line 106
    .line 107
    if-eqz v16, :cond_5

    .line 108
    .line 109
    invoke-virtual {v12, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    :goto_1
    const/4 v7, 0x5

    .line 120
    aget-object v7, v0, v7

    .line 121
    .line 122
    invoke-virtual {v7, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    :cond_2
    const/4 v9, 0x0

    .line 135
    :cond_3
    new-instance v0, LX/9n8;

    .line 136
    .line 137
    move-object v12, v0

    .line 138
    move v14, v1

    .line 139
    move/from16 v17, v9

    .line 140
    .line 141
    invoke-direct/range {v12 .. v17}, LX/9n8;-><init>(IIIZZ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v11, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    const/4 v15, -0x1

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    const/4 v8, 0x0

    .line 153
    :goto_2
    if-ge v8, v4, :cond_b

    .line 154
    .line 155
    aget-object v0, p2, v8

    .line 156
    .line 157
    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    aget-object v1, v11, v36

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eq v6, v7, :cond_9

    .line 174
    .line 175
    new-instance v2, Ljava/util/HashSet;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    :goto_3
    array-length v0, v11

    .line 182
    if-ge v1, v0, :cond_8

    .line 183
    .line 184
    aget-object v0, v11, v1

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    const-wide/16 v16, -0x1

    .line 191
    .line 192
    if-eqz v12, :cond_7

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v14

    .line 198
    cmp-long v0, v14, v16

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-ltz v0, :cond_a

    .line 217
    .line 218
    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/9n8;

    .line 223
    .line 224
    iput-object v2, v0, LX/9n8;->A00:Ljava/util/Set;

    .line 225
    .line 226
    :cond_9
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_a
    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->remove(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_b
    move-object/from16 v48, p0

    .line 234
    .line 235
    move-object/from16 v0, v48

    .line 236
    .line 237
    iget-object v15, v0, LX/10Q;->A0E:LX/10K;

    .line 238
    .line 239
    new-instance v24, Ljava/util/HashSet;

    .line 240
    .line 241
    invoke-direct/range {v24 .. v24}, Ljava/util/HashSet;-><init>()V

    .line 242
    .line 243
    .line 244
    new-instance v23, Ljava/util/HashSet;

    .line 245
    .line 246
    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    .line 247
    .line 248
    .line 249
    new-instance v22, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    const/4 v12, 0x0

    .line 255
    const v11, 0x7fffffff

    .line 256
    .line 257
    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    :goto_5
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-ge v12, v0, :cond_17

    .line 265
    .line 266
    invoke-virtual {v10, v12}, Landroid/util/SparseArray;->keyAt(I)I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    check-cast v14, LX/9n8;

    .line 275
    .line 276
    if-eqz v14, :cond_c

    .line 277
    .line 278
    move-object/from16 v0, v48

    .line 279
    .line 280
    invoke-virtual {v0, v8}, LX/10Q;->A07(I)LX/0c3;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-interface {v7}, LX/0c3;->AmG()Ljava/util/Map;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_c

    .line 289
    .line 290
    iget v0, v14, LX/9n8;->A03:I

    .line 291
    .line 292
    move/from16 v32, v0

    .line 293
    .line 294
    invoke-virtual/range {v48 .. v48}, LX/10Q;->A06()LX/0c3;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    iget v0, v14, LX/9n8;->A01:I

    .line 299
    .line 300
    move/from16 v29, v0

    .line 301
    .line 302
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_16

    .line 311
    .line 312
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v20

    .line 322
    :goto_6
    move/from16 v1, v20

    .line 323
    .line 324
    move/from16 v0, v32

    .line 325
    .line 326
    if-lt v1, v0, :cond_d

    .line 327
    .line 328
    iget-boolean v3, v14, LX/9n8;->A05:Z

    .line 329
    .line 330
    iget v2, v14, LX/9n8;->A02:I

    .line 331
    .line 332
    iget-boolean v0, v14, LX/9n8;->A04:Z

    .line 333
    .line 334
    new-instance v1, LX/Gbu;

    .line 335
    .line 336
    move-object/from16 v26, v1

    .line 337
    .line 338
    move-object/from16 v27, v7

    .line 339
    .line 340
    move-object/from16 v28, v6

    .line 341
    .line 342
    move/from16 v30, v2

    .line 343
    .line 344
    move/from16 v31, v20

    .line 345
    .line 346
    move/from16 v33, v8

    .line 347
    .line 348
    move/from16 v34, v3

    .line 349
    .line 350
    move/from16 v35, v0

    .line 351
    .line 352
    invoke-direct/range {v26 .. v36}, LX/Gbu;-><init>(LX/0c3;LX/0c3;IIIIIZZZ)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v0, v22

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :cond_c
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_d
    iget-object v0, v14, LX/9n8;->A00:Ljava/util/Set;

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v19

    .line 369
    const/16 v18, 0x1

    .line 370
    .line 371
    :cond_e
    :goto_8
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_12

    .line 376
    .line 377
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Ljava/lang/Number;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 384
    .line 385
    .line 386
    move-result-wide v3

    .line 387
    if-eqz v18, :cond_12

    .line 388
    .line 389
    const/16 v0, 0x30

    .line 390
    .line 391
    ushr-long v1, v3, v0

    .line 392
    .line 393
    const-wide/16 v16, 0x3f

    .line 394
    .line 395
    and-long v1, v1, v16

    .line 396
    .line 397
    long-to-int v0, v1

    .line 398
    if-eq v0, v9, :cond_11

    .line 399
    .line 400
    const/4 v1, 0x2

    .line 401
    if-eq v0, v1, :cond_10

    .line 402
    .line 403
    const/4 v1, 0x3

    .line 404
    if-eq v0, v1, :cond_f

    .line 405
    .line 406
    const/4 v1, 0x4

    .line 407
    if-ne v0, v1, :cond_e

    .line 408
    .line 409
    sget-object v0, LX/0TQ;->A06:LX/0TQ;

    .line 410
    .line 411
    invoke-interface {v7, v0, v3, v4}, LX/0c3;->Akj(LX/0TQ;J)D

    .line 412
    .line 413
    .line 414
    move-result-wide v16

    .line 415
    invoke-interface {v6, v0, v3, v4}, LX/0c3;->Akj(LX/0TQ;J)D

    .line 416
    .line 417
    .line 418
    move-result-wide v0

    .line 419
    cmpl-double v2, v16, v0

    .line 420
    .line 421
    :goto_9
    if-eqz v2, :cond_e

    .line 422
    .line 423
    :goto_a
    const/16 v18, 0x0

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_f
    sget-object v0, LX/0TQ;->A06:LX/0TQ;

    .line 427
    .line 428
    invoke-interface {v7, v0, v3, v4}, LX/0c3;->BPS(LX/0TQ;J)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-interface {v6, v0, v3, v4}, LX/0c3;->BPS(LX/0TQ;J)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_e

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_10
    sget-object v0, LX/0TQ;->A06:LX/0TQ;

    .line 444
    .line 445
    invoke-interface {v7, v0, v3, v4}, LX/0c3;->B1Y(LX/0TQ;J)J

    .line 446
    .line 447
    .line 448
    move-result-wide v16

    .line 449
    invoke-interface {v6, v0, v3, v4}, LX/0c3;->B1Y(LX/0TQ;J)J

    .line 450
    .line 451
    .line 452
    move-result-wide v0

    .line 453
    cmp-long v2, v16, v0

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_11
    sget-object v0, LX/0TQ;->A06:LX/0TQ;

    .line 457
    .line 458
    invoke-interface {v7, v0, v3, v4}, LX/0c3;->AaA(LX/0TQ;J)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    invoke-interface {v6, v0, v3, v4}, LX/0c3;->AaA(LX/0TQ;J)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eq v1, v0, :cond_e

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_12
    iget-boolean v2, v14, LX/9n8;->A05:Z

    .line 470
    .line 471
    iget v1, v14, LX/9n8;->A02:I

    .line 472
    .line 473
    iget-boolean v3, v14, LX/9n8;->A04:Z

    .line 474
    .line 475
    xor-int/lit8 v47, v18, 0x1

    .line 476
    .line 477
    new-instance v0, LX/Gbu;

    .line 478
    .line 479
    move-object/from16 v37, v0

    .line 480
    .line 481
    move-object/from16 v38, v7

    .line 482
    .line 483
    move-object/from16 v39, v6

    .line 484
    .line 485
    move/from16 v40, v29

    .line 486
    .line 487
    move/from16 v41, v1

    .line 488
    .line 489
    move/from16 v42, v20

    .line 490
    .line 491
    move/from16 v43, v32

    .line 492
    .line 493
    move/from16 v44, v8

    .line 494
    .line 495
    move/from16 v45, v2

    .line 496
    .line 497
    move/from16 v46, v3

    .line 498
    .line 499
    invoke-direct/range {v37 .. v47}, LX/Gbu;-><init>(LX/0c3;LX/0c3;IIIIIZZZ)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v4, v22

    .line 503
    .line 504
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    if-nez v18, :cond_c

    .line 508
    .line 509
    if-eqz v2, :cond_14

    .line 510
    .line 511
    move-object/from16 v0, v24

    .line 512
    .line 513
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    if-ge v1, v11, :cond_13

    .line 517
    .line 518
    move v11, v1

    .line 519
    :cond_13
    const/16 v21, 0x1

    .line 520
    .line 521
    goto/16 :goto_7

    .line 522
    .line 523
    :cond_14
    if-eqz v3, :cond_c

    .line 524
    .line 525
    if-ltz v8, :cond_15

    .line 526
    .line 527
    move-object/from16 v0, v48

    .line 528
    .line 529
    iget-object v0, v0, LX/10Q;->A0N:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-ge v8, v0, :cond_15

    .line 536
    .line 537
    move-object/from16 v0, v48

    .line 538
    .line 539
    iget-object v1, v0, LX/10Q;->A0N:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 540
    .line 541
    move-object/from16 v0, v25

    .line 542
    .line 543
    invoke-virtual {v1, v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :goto_b
    move-object/from16 v0, v23

    .line 547
    .line 548
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    goto/16 :goto_7

    .line 552
    .line 553
    :cond_15
    new-array v2, v9, [Ljava/lang/Object;

    .line 554
    .line 555
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    aput-object v0, v2, v36

    .line 560
    .line 561
    const-string v1, "MobileConfigFactoryImpl"

    .line 562
    .line 563
    const-string v0, "Cannot refresh config index(%d) from config caches"

    .line 564
    .line 565
    invoke-static {v1, v0, v2}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_16
    const/16 v20, 0x0

    .line 570
    .line 571
    goto/16 :goto_6

    .line 572
    .line 573
    :cond_17
    const v0, 0x7fffffff

    .line 574
    .line 575
    .line 576
    if-ne v11, v0, :cond_18

    .line 577
    .line 578
    const/4 v11, 0x0

    .line 579
    :cond_18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    const/4 v3, 0x0

    .line 589
    const/4 v1, 0x0

    .line 590
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_1a

    .line 595
    .line 596
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Ljava/lang/Number;

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    add-int/lit8 v0, v0, -0x1

    .line 618
    .line 619
    if-ge v1, v0, :cond_19

    .line 620
    .line 621
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 625
    .line 626
    goto :goto_c

    .line 627
    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    new-instance v2, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_1c

    .line 645
    .line 646
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Ljava/lang/Number;

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    add-int/lit8 v0, v0, -0x1

    .line 668
    .line 669
    if-ge v3, v0, :cond_1b

    .line 670
    .line 671
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 675
    .line 676
    goto :goto_d

    .line 677
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    iget-object v4, v15, LX/10K;->A00:LX/2Ph;

    .line 682
    .line 683
    if-eqz v4, :cond_28

    .line 684
    .line 685
    const/4 v3, 0x1

    .line 686
    if-nez v21, :cond_1d

    .line 687
    .line 688
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 689
    .line 690
    .line 691
    move-result-wide v12

    .line 692
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    cmpg-double v0, v12, v1

    .line 698
    .line 699
    const/4 v2, 0x1

    .line 700
    if-lez v0, :cond_1e

    .line 701
    .line 702
    :cond_1d
    const/4 v2, 0x0

    .line 703
    :cond_1e
    const-string v1, ""

    .line 704
    .line 705
    if-eqz v7, :cond_27

    .line 706
    .line 707
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-nez v0, :cond_27

    .line 712
    .line 713
    :goto_e
    if-nez v21, :cond_20

    .line 714
    .line 715
    if-nez v2, :cond_20

    .line 716
    .line 717
    if-nez v3, :cond_20

    .line 718
    .line 719
    :cond_1f
    return v21

    .line 720
    :cond_20
    iget-object v3, v4, LX/2Ph;->A01:LX/0hS;

    .line 721
    .line 722
    const-string/jumbo v2, "mobile_config_emergency_push_check_complete"

    .line 723
    .line 724
    .line 725
    iget-object v0, v3, LX/0hS;->A00:LX/0iT;

    .line 726
    .line 727
    invoke-virtual {v3, v0, v2}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    const/16 v0, 0xa32

    .line 732
    .line 733
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 734
    .line 735
    invoke-direct {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 736
    .line 737
    .line 738
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 739
    .line 740
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_29

    .line 745
    .line 746
    iget-object v0, v4, LX/2Ph;->A00:LX/10Q;

    .line 747
    .line 748
    invoke-virtual {v0}, LX/10Q;->A08()LX/3wp;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    if-eqz v6, :cond_22

    .line 753
    .line 754
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 755
    .line 756
    .line 757
    move-result-wide v12

    .line 758
    const-wide v3, 0x3fa999999999999aL    # 0.05

    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    cmpg-double v0, v12, v3

    .line 764
    .line 765
    if-gtz v0, :cond_22

    .line 766
    .line 767
    :try_start_0
    sget-object v0, LX/4I3;->A00:LX/0Ly;

    .line 768
    .line 769
    invoke-virtual {v0}, LX/0Ly;->A02()LX/0o9;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    const-string v0, "configs"

    .line 774
    .line 775
    invoke-virtual {v8, v0}, LX/0o9;->A0B(Ljava/lang/String;)LX/0o9;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 780
    .line 781
    .line 782
    move-result-object v12

    .line 783
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_21

    .line 788
    .line 789
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    check-cast v10, LX/Gbu;

    .line 794
    .line 795
    iget v0, v10, LX/Gbu;->A03:I

    .line 796
    .line 797
    invoke-virtual {v6, v0}, LX/3wp;->A01(I)Ljava/util/List;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    iget-object v0, v10, LX/Gbu;->A08:LX/0c3;

    .line 802
    .line 803
    invoke-static {v0, v1}, LX/4I3;->A01(LX/0c3;Ljava/util/List;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    iput-object v0, v10, LX/Gbu;->A01:Ljava/lang/String;

    .line 808
    .line 809
    iget-object v0, v10, LX/Gbu;->A07:LX/0c3;

    .line 810
    .line 811
    invoke-static {v0, v1}, LX/4I3;->A01(LX/0c3;Ljava/util/List;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    iput-object v0, v10, LX/Gbu;->A00:Ljava/lang/String;

    .line 816
    .line 817
    iget v0, v10, LX/Gbu;->A04:I

    .line 818
    .line 819
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v4, v0}, LX/0o9;->A0B(Ljava/lang/String;)LX/0o9;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    iget-boolean v0, v10, LX/Gbu;->A0B:Z

    .line 828
    .line 829
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    const-string/jumbo v0, "restart"

    .line 834
    .line 835
    .line 836
    invoke-static {v3, v1, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    iget v0, v10, LX/Gbu;->A05:I

    .line 840
    .line 841
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    const-string v0, "delay_restart"

    .line 846
    .line 847
    invoke-static {v3, v1, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    iget-boolean v0, v10, LX/Gbu;->A09:Z

    .line 851
    .line 852
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    const-string v0, "force_refresh"

    .line 857
    .line 858
    invoke-static {v3, v1, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    iget v0, v10, LX/Gbu;->A02:I

    .line 862
    .line 863
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    const-string v0, "cached_version"

    .line 868
    .line 869
    invoke-static {v3, v1, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    iget v0, v10, LX/Gbu;->A06:I

    .line 873
    .line 874
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    const-string/jumbo v0, "latest_version"

    .line 879
    .line 880
    .line 881
    invoke-static {v3, v1, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    iget-boolean v0, v10, LX/Gbu;->A0A:Z

    .line 885
    .line 886
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    const-string/jumbo v0, "param_values_changed"

    .line 891
    .line 892
    .line 893
    invoke-static {v3, v1, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    const-string v0, "exists_in_cache"

    .line 901
    .line 902
    invoke-static {v3, v1, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    iget-object v1, v10, LX/Gbu;->A01:Ljava/lang/String;

    .line 906
    .line 907
    const-string/jumbo v0, "latest_values"

    .line 908
    .line 909
    .line 910
    invoke-static {v3, v1, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    iget-object v1, v10, LX/Gbu;->A00:Ljava/lang/String;

    .line 914
    .line 915
    const-string v0, "cached_values"

    .line 916
    .line 917
    invoke-static {v3, v1, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_f

    .line 921
    .line 922
    :cond_21
    invoke-static {v8}, LX/4I3;->A00(LX/0o9;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    goto :goto_10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 927
    :catch_0
    const-string v1, "Unknown"

    .line 928
    .line 929
    :cond_22
    :goto_10
    sget-object v0, LX/0My;->A04:LX/0ZO;

    .line 930
    .line 931
    if-nez v0, :cond_26

    .line 932
    .line 933
    const-wide/16 v3, 0x0

    .line 934
    .line 935
    :goto_11
    const-string v0, "configs_causing_restart"

    .line 936
    .line 937
    invoke-virtual {v2, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    const-string v5, "Yes"

    .line 941
    .line 942
    const-string v6, "No"

    .line 943
    .line 944
    move-object v8, v6

    .line 945
    if-eqz v21, :cond_23

    .line 946
    .line 947
    move-object v8, v5

    .line 948
    :cond_23
    const-string/jumbo v0, "restart_needed"

    .line 949
    .line 950
    .line 951
    invoke-virtual {v2, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    const-string/jumbo v0, "shadowing"

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    const-string v0, "debug_string"

    .line 961
    .line 962
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    const-string v1, "Java"

    .line 966
    .line 967
    const-string/jumbo v0, "handler_language"

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    invoke-static {}, LX/0My;->A07()Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    move-object v1, v5

    .line 978
    if-eqz v0, :cond_24

    .line 979
    .line 980
    move-object v1, v6

    .line 981
    :cond_24
    const-string/jumbo v0, "is_background"

    .line 982
    .line 983
    .line 984
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    long-to-double v0, v3

    .line 988
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    div-double/2addr v0, v3

    .line 994
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    const-string/jumbo v0, "time_since_foreground"

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1002
    .line 1003
    .line 1004
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 1005
    .line 1006
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    const-string/jumbo v0, "time_since_launch"

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1014
    .line 1015
    .line 1016
    const-string v0, "configs_force_refreshed"

    .line 1017
    .line 1018
    invoke-virtual {v2, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    const-string/jumbo v0, "relogin_enabled"

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v2, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    int-to-long v0, v11

    .line 1028
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    const-string/jumbo v0, "restart_delay"

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1036
    .line 1037
    .line 1038
    const-string/jumbo v0, "restart_delay_including_shadow"

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1042
    .line 1043
    .line 1044
    if-nez v21, :cond_25

    .line 1045
    .line 1046
    move-object v5, v6

    .line 1047
    :cond_25
    const-string/jumbo v0, "restart_needed_including_shadow"

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v2, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_12

    .line 1057
    :cond_26
    sget-object v0, LX/0My;->A04:LX/0ZO;

    .line 1058
    .line 1059
    iget-object v0, v0, LX/0ZO;->A01:LX/0Mm;

    .line 1060
    .line 1061
    invoke-virtual {v0}, LX/0Mm;->A00()J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v3

    .line 1065
    goto/16 :goto_11

    .line 1066
    .line 1067
    :cond_27
    const/4 v3, 0x0

    .line 1068
    goto/16 :goto_e

    .line 1069
    .line 1070
    :cond_28
    const-class v1, LX/10K;

    .line 1071
    .line 1072
    const-string v0, "No logger set for emergency push"

    .line 1073
    .line 1074
    invoke-static {v1, v0}, LX/0MA;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    :cond_29
    :goto_12
    if-eqz v21, :cond_1f

    .line 1078
    .line 1079
    iput-boolean v9, v15, LX/10K;->A02:Z

    .line 1080
    .line 1081
    invoke-static {}, LX/0fe;->A00()LX/0fe;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    iget-object v4, v15, LX/10K;->A01:LX/0fk;

    .line 1086
    .line 1087
    int-to-long v2, v11

    .line 1088
    const-wide/16 v0, 0x3e8

    .line 1089
    .line 1090
    mul-long/2addr v2, v0

    .line 1091
    invoke-virtual {v5, v4, v2, v3}, LX/0fe;->A01(LX/0fk;J)V

    .line 1092
    .line 1093
    .line 1094
    return v21

    .line 1095
    :cond_2a
    return v36
.end method
