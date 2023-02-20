.class public final LX/1Xo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:LX/1Xo;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/1Xt;

.field public A05:LX/2m1;

.field public A06:LX/2uB;

.field public A07:Ljava/lang/String;

.field public final A08:LX/1Xp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-wide/16 v0, -0x1

    .line 268435460
    .line 268435461
    iput-wide v0, p0, LX/1Xo;->A02:J

    .line 268435462
    .line 268435463
    const-wide/16 v0, 0x0

    .line 268435464
    .line 268435465
    iput-wide v0, p0, LX/1Xo;->A03:J

    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    iput v0, p0, LX/1Xo;->A01:I

    .line 268435469
    .line 268435470
    iput v0, p0, LX/1Xo;->A00:I

    .line 268435471
    .line 268435472
    new-instance v0, LX/2uB;

    .line 268435473
    .line 268435474
    invoke-direct {v0}, LX/2uB;-><init>()V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object v0, p0, LX/1Xo;->A06:LX/2uB;

    .line 268435478
    .line 268435479
    sget-object v1, LX/1Xp;->A00:LX/1Xp;

    .line 268435480
    .line 268435481
    new-instance v0, LX/1Xs;

    .line 268435482
    .line 268435483
    invoke-direct {v0, v1}, LX/1Xs;-><init>(LX/1Xp;)V

    .line 268435484
    .line 268435485
    .line 268435486
    iput-object v0, p0, LX/1Xo;->A04:LX/1Xt;

    .line 268435487
    .line 268435488
    return-void
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
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
.end method

.method public constructor <init>(LX/1Xp;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/1Xo;->A02:J

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LX/1Xo;->A03:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/1Xo;->A01:I

    .line 13
    .line 14
    iput v0, p0, LX/1Xo;->A00:I

    .line 15
    .line 16
    new-instance v0, LX/2uB;

    .line 17
    .line 18
    invoke-direct {v0}, LX/2uB;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/1Xo;->A06:LX/2uB;

    .line 22
    .line 23
    sget-object v1, LX/1Xp;->A00:LX/1Xp;

    .line 24
    .line 25
    new-instance v0, LX/1Xs;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/1Xs;-><init>(LX/1Xp;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/1Xo;->A04:LX/1Xt;

    .line 31
    .line 32
    iput-object p1, p0, LX/1Xo;->A08:LX/1Xp;

    .line 33
    .line 34
    return-void
.end method

.method public static declared-synchronized A00()LX/1Xo;
    .locals 3

    .line 0
    const-class v2, LX/1Xo;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/1Xo;->A09:LX/1Xo;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/1Xp;->A00:LX/1Xp;

    .line 8
    .line 9
    new-instance v1, LX/1Xo;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/1Xo;-><init>(LX/1Xp;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LX/1Xo;->A09:LX/1Xo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :cond_0
    monitor-exit v2

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2

    .line 20
    throw v0
.end method

.method public static declared-synchronized A01()V
    .locals 3

    .line 0
    const-class v2, LX/1Xo;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/1Xp;->A00:LX/1Xp;

    .line 4
    .line 5
    new-instance v0, LX/1Xo;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/1Xo;-><init>(LX/1Xp;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/1Xo;->A09:LX/1Xo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v2

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v2

    .line 16
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1Xo;->A04:LX/1Xt;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LX/1Xt;->getBandwidthEstimate(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized A03(LX/2tn;)V
    .locals 33

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    monitor-enter v11

    .line 3
    :try_start_0
    iget-object v0, v11, LX/1Xo;->A08:LX/1Xp;

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    long-to-int v12, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 10
    :try_start_1
    const-string/jumbo v0, "resetTransferAccumulator"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/2u6;->A01(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 14
    .line 15
    .line 16
    :try_start_2
    const/16 v19, 0x7d0

    .line 17
    .line 18
    new-instance v0, LX/2uB;

    .line 19
    .line 20
    invoke-direct {v0}, LX/2uB;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v11, LX/1Xo;->A06:LX/2uB;

    .line 24
    .line 25
    const-wide/16 v15, -0x1

    .line 26
    .line 27
    iput-wide v15, v11, LX/1Xo;->A02:J

    .line 28
    .line 29
    iget-object v0, v11, LX/1Xo;->A04:LX/1Xt;

    .line 30
    .line 31
    move-object/from16 v20, v0

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    invoke-interface {v0, v1}, LX/1Xt;->reset(LX/2tn;)V

    .line 36
    .line 37
    .line 38
    iput-wide v6, v11, LX/1Xo;->A03:J

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput v2, v11, LX/1Xo;->A01:I

    .line 42
    .line 43
    iput v2, v11, LX/1Xo;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    :try_start_3
    sget-object v1, Lcom/facebook/http/historical/NetworkInfoMap;->A07:Lcom/facebook/http/historical/NetworkInfoMap;

    .line 46
    .line 47
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 48
    :try_start_4
    iget-object v0, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/2Qz;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 53
    :cond_0
    :try_start_5
    monitor-exit v1

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v0, v11, LX/1Xo;->A05:LX/2m1;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, LX/2m1;->A00()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v11, LX/1Xo;->A07:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/facebook/http/historical/NetworkInfoMap;->A02(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 70
    :try_start_6
    iget-object v8, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/2uR;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 71
    .line 72
    :try_start_7
    monitor-exit v1

    .line 73
    const-string v5, "SharedTransferAccumulator"

    .line 74
    .line 75
    const-string v2, "Resetting Shared Accumulator. currentConnection: %s record: %s"

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    new-array v1, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v0, v11, LX/1Xo;->A07:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    aput-object v0, v1, v10

    .line 84
    .line 85
    const/4 v13, 0x1

    .line 86
    aput-object v8, v1, v13

    .line 87
    .line 88
    invoke-static {v5, v2, v1}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-eqz v8, :cond_f

    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    iget-wide v2, v8, LX/2uR;->A01:J

    .line 97
    .line 98
    cmp-long v0, v2, v6

    .line 99
    .line 100
    if-lez v0, :cond_f

    .line 101
    .line 102
    iget-wide v0, v8, LX/2uR;->A03:J

    .line 103
    .line 104
    long-to-int v8, v0

    .line 105
    if-gtz v12, :cond_2

    .line 106
    .line 107
    const/16 v12, 0x2710

    .line 108
    .line 109
    :cond_2
    mul-int/lit16 v0, v12, 0x1f40

    .line 110
    .line 111
    int-to-long v0, v0

    .line 112
    div-long/2addr v0, v2

    .line 113
    long-to-int v14, v0

    .line 114
    if-nez v14, :cond_3

    .line 115
    .line 116
    const/4 v14, 0x1

    .line 117
    :cond_3
    const-string v2, "Initializing with ttfb: %d transfer duration: %d"

    .line 118
    .line 119
    new-array v1, v4, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    aput-object v0, v1, v10

    .line 126
    .line 127
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    aput-object v0, v1, v13

    .line 132
    .line 133
    invoke-static {v5, v2, v1}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    int-to-long v4, v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 137
    :try_start_8
    iget v0, v11, LX/1Xo;->A01:I

    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    iput v0, v11, LX/1Xo;->A01:I

    .line 142
    .line 143
    const-wide/16 v17, 0x1

    .line 144
    .line 145
    const-wide/16 v2, 0x0

    .line 146
    .line 147
    int-to-long v8, v8

    .line 148
    sub-long/2addr v8, v4

    .line 149
    int-to-long v0, v14

    .line 150
    add-long v23, v8, v0

    .line 151
    .line 152
    add-long v17, v17, v23

    .line 153
    .line 154
    add-long v4, v4, v17

    .line 155
    .line 156
    const-wide/16 v17, 0x1f40

    .line 157
    .line 158
    cmp-long v0, v23, v6

    .line 159
    .line 160
    if-lez v0, :cond_4

    .line 161
    .line 162
    int-to-long v2, v12

    .line 163
    mul-long v2, v2, v17

    .line 164
    .line 165
    div-long v2, v2, v23

    .line 166
    .line 167
    :cond_4
    int-to-double v0, v12

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    double-to-int v14, v0

    .line 173
    int-to-long v0, v12

    .line 174
    move-wide/from16 v21, v8

    .line 175
    .line 176
    move-wide/from16 v25, v0

    .line 177
    .line 178
    move-wide/from16 v27, v15

    .line 179
    .line 180
    move-wide/from16 v29, v15

    .line 181
    .line 182
    move/from16 v31, v13

    .line 183
    .line 184
    move/from16 v32, v13

    .line 185
    .line 186
    invoke-interface/range {v20 .. v32}, LX/1Xt;->addSample(JJJJJZZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 187
    .line 188
    .line 189
    :try_start_9
    iget-wide v0, v11, LX/1Xo;->A03:J

    .line 190
    .line 191
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    iput-wide v0, v11, LX/1Xo;->A03:J

    .line 196
    .line 197
    cmp-long v0, v2, v6

    .line 198
    .line 199
    if-lez v0, :cond_f

    .line 200
    .line 201
    iget-object v4, v11, LX/1Xo;->A06:LX/2uB;

    .line 202
    .line 203
    long-to-float v5, v2

    .line 204
    iget v0, v4, LX/2uB;->A00:I

    .line 205
    .line 206
    if-eq v0, v13, :cond_5

    .line 207
    .line 208
    iget-object v1, v4, LX/2uB;->A04:Ljava/util/ArrayList;

    .line 209
    .line 210
    sget-object v0, LX/2uB;->A06:Ljava/util/Comparator;

    .line 211
    .line 212
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 213
    .line 214
    .line 215
    iput v13, v4, LX/2uB;->A00:I

    .line 216
    .line 217
    :cond_5
    iget v6, v4, LX/2uB;->A02:I

    .line 218
    .line 219
    if-lez v6, :cond_8

    .line 220
    .line 221
    iget-object v0, v4, LX/2uB;->A05:[LX/1Xr;

    .line 222
    .line 223
    add-int/lit8 v6, v6, -0x1

    .line 224
    .line 225
    iput v6, v4, LX/2uB;->A02:I

    .line 226
    .line 227
    aget-object v2, v0, v6

    .line 228
    .line 229
    :goto_0
    iget v1, v4, LX/2uB;->A01:I

    .line 230
    .line 231
    add-int/lit8 v0, v1, 0x1

    .line 232
    .line 233
    iput v0, v4, LX/2uB;->A01:I

    .line 234
    .line 235
    iput v1, v2, LX/1Xr;->A01:I

    .line 236
    .line 237
    iput v14, v2, LX/1Xr;->A02:I

    .line 238
    .line 239
    iput v5, v2, LX/1Xr;->A00:F

    .line 240
    .line 241
    iget-object v5, v4, LX/2uB;->A04:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    iget v3, v4, LX/2uB;->A03:I

    .line 247
    .line 248
    add-int/2addr v3, v14

    .line 249
    :goto_1
    iput v3, v4, LX/2uB;->A03:I

    .line 250
    .line 251
    :cond_6
    :goto_2
    move/from16 v0, v19

    .line 252
    .line 253
    if-le v3, v0, :cond_9

    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_9

    .line 260
    .line 261
    sub-int v1, v3, v19

    .line 262
    .line 263
    invoke-virtual {v5, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, LX/1Xr;

    .line 268
    .line 269
    iget v0, v2, LX/1Xr;->A02:I

    .line 270
    .line 271
    if-gt v0, v1, :cond_7

    .line 272
    .line 273
    sub-int/2addr v3, v0

    .line 274
    iput v3, v4, LX/2uB;->A03:I

    .line 275
    .line 276
    invoke-virtual {v5, v10}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move v1, v6

    .line 280
    const/4 v0, 0x5

    .line 281
    if-ge v6, v0, :cond_6

    .line 282
    .line 283
    iget-object v0, v4, LX/2uB;->A05:[LX/1Xr;

    .line 284
    .line 285
    add-int/lit8 v6, v6, 0x1

    .line 286
    .line 287
    iput v6, v4, LX/2uB;->A02:I

    .line 288
    .line 289
    aput-object v2, v0, v1

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_7
    sub-int/2addr v0, v1

    .line 293
    iput v0, v2, LX/1Xr;->A02:I

    .line 294
    .line 295
    sub-int/2addr v3, v1

    .line 296
    goto :goto_1

    .line 297
    :cond_8
    new-instance v2, LX/1Xr;

    .line 298
    .line 299
    invoke-direct {v2}, LX/1Xr;-><init>()V

    .line 300
    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_9
    iget-object v4, v11, LX/1Xo;->A06:LX/2uB;

    .line 304
    .line 305
    const/high16 v5, 0x3f000000    # 0.5f

    .line 306
    .line 307
    iget v0, v4, LX/2uB;->A00:I

    .line 308
    .line 309
    if-eqz v0, :cond_a

    .line 310
    .line 311
    iget-object v1, v4, LX/2uB;->A04:Ljava/util/ArrayList;

    .line 312
    .line 313
    sget-object v0, LX/2uB;->A07:Ljava/util/Comparator;

    .line 314
    .line 315
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 316
    .line 317
    .line 318
    iput v10, v4, LX/2uB;->A00:I

    .line 319
    .line 320
    :cond_a
    iget v0, v4, LX/2uB;->A03:I

    .line 321
    .line 322
    int-to-float v0, v0

    .line 323
    mul-float/2addr v5, v0

    .line 324
    const/4 v3, 0x0

    .line 325
    const/4 v2, 0x0

    .line 326
    :goto_3
    iget-object v1, v4, LX/2uB;->A04:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-ge v3, v0, :cond_c

    .line 333
    .line 334
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, LX/1Xr;

    .line 339
    .line 340
    iget v0, v1, LX/1Xr;->A02:I

    .line 341
    .line 342
    add-int/2addr v2, v0

    .line 343
    int-to-float v0, v2

    .line 344
    cmpl-float v0, v0, v5

    .line 345
    .line 346
    if-ltz v0, :cond_b

    .line 347
    .line 348
    iget v1, v1, LX/1Xr;->A00:F

    .line 349
    .line 350
    :goto_4
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_e

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_d

    .line 365
    .line 366
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    add-int/lit8 v0, v0, -0x1

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/1Xr;

    .line 380
    .line 381
    iget v1, v0, LX/1Xr;->A00:F

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :goto_5
    const-wide/16 v0, -0x1

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_e
    float-to-long v0, v1

    .line 388
    :goto_6
    iput-wide v0, v11, LX/1Xo;->A02:J

    .line 389
    .line 390
    iget v0, v11, LX/1Xo;->A00:I

    .line 391
    .line 392
    add-int/lit8 v0, v0, 0x1

    .line 393
    .line 394
    iput v0, v11, LX/1Xo;->A00:I

    .line 395
    .line 396
    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 397
    :catchall_0
    move-exception v0

    .line 398
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 399
    :cond_f
    :goto_7
    :try_start_b
    invoke-static {}, LX/2u6;->A00()V

    .line 400
    .line 401
    .line 402
    goto :goto_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 403
    :catchall_1
    move-exception v0

    .line 404
    goto :goto_8

    .line 405
    :catchall_2
    :try_start_c
    move-exception v0

    .line 406
    monitor-exit v1

    .line 407
    :goto_8
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 408
    :catchall_3
    move-exception v0

    .line 409
    :try_start_d
    invoke-static {}, LX/2u6;->A00()V

    .line 410
    .line 411
    .line 412
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 413
    :cond_10
    :goto_9
    monitor-exit v11

    .line 414
    return-void

    .line 415
    :catchall_4
    move-exception v0

    .line 416
    monitor-exit v11

    .line 417
    throw v0
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
.end method
