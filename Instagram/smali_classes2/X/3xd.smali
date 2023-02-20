.class public abstract LX/3xd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3xe;


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/3xi;

.field public final A02:LX/3xg;

.field public final A03:LX/3xh;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:LX/3xf;


# direct methods
.method public constructor <init>(Landroid/util/LruCache;LX/3xi;LX/3xg;LX/3xf;LX/3xh;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/3xd;->A05:LX/3xf;

    .line 4
    .line 5
    iput-object p3, p0, LX/3xd;->A02:LX/3xg;

    .line 6
    .line 7
    iput-object p5, p0, LX/3xd;->A03:LX/3xh;

    .line 8
    .line 9
    iput-object p6, p0, LX/3xd;->A04:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p1, p0, LX/3xd;->A00:Landroid/util/LruCache;

    .line 12
    .line 13
    iput-object p2, p0, LX/3xd;->A01:LX/3xi;

    .line 14
    .line 15
    return-void
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
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final A00(LX/3xp;LX/3xY;LX/3xd;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    new-instance v0, LX/460;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/460;-><init>(LX/3xp;LX/3xd;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p2, LX/3xd;->A04:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    invoke-static {v0, p4, v4}, LX/1B2;->A02(LX/3kb;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v5, LX/461;

    .line 13
    .line 14
    move-object p4, p5

    .line 15
    move p5, p6

    .line 16
    invoke-direct/range {v5 .. v11}, LX/461;-><init>(LX/3xp;LX/3xY;LX/3xd;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v1, v4}, LX/1B2;->A02(LX/3kb;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v1, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aput-object v3, v1, v0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v2, v1, v0

    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LX/3y8;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LX/3y8;-><init>(Lcom/google/common/collect/ImmutableCollection;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/57g;

    .line 42
    .line 43
    invoke-direct {v0}, LX/57g;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v4}, LX/1B2;->A02(LX/3kb;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
    .line 107
.end method

.method public static final A01(LX/3xp;LX/3xY;LX/3xd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 24

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    iget-object v1, v3, LX/3xd;->A00:Landroid/util/LruCache;

    .line 5
    .line 6
    move-object/from16 v11, p1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v5, LX/3RY;

    .line 25
    .line 26
    invoke-direct {v5, v0}, LX/3RY;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v5

    .line 30
    :cond_1
    iget-object v2, v3, LX/3xd;->A01:LX/3xi;

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v1, v2, LX/3xi;->A00:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/3xr;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v6, v0, LX/3xr;->A01:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/3xr;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v5, v0, LX/3xr;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    invoke-interface {v5}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v5}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    check-cast v10, LX/3xo;

    .line 71
    .line 72
    iget-object v4, v10, LX/3xo;->A02:LX/3xl;

    .line 73
    .line 74
    iget-object v0, v4, LX/3xl;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 75
    .line 76
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    iget-object v1, v4, LX/3xl;->A03:Ljava/util/concurrent/ExecutorService;

    .line 81
    .line 82
    new-instance v0, LX/NYv;

    .line 83
    .line 84
    invoke-direct {v0, v4, v6, v2, v3}, LX/NYv;-><init>(LX/3xl;Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-object v5

    .line 91
    :cond_2
    const/4 v6, 0x0

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-interface {v1, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v9, v3, LX/3xd;->A05:LX/3xf;

    .line 97
    .line 98
    const-string v6, "Failed to create interactive animation for single network request"

    .line 99
    .line 100
    const/16 v20, 0x1

    .line 101
    .line 102
    move-object v0, v10

    .line 103
    check-cast v0, LX/3xo;

    .line 104
    .line 105
    iget-object v4, v0, LX/3xo;->A02:LX/3xl;

    .line 106
    .line 107
    iget-object v0, v4, LX/3xl;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 108
    .line 109
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iget-object v5, v4, LX/3xl;->A03:Ljava/util/concurrent/ExecutorService;

    .line 114
    .line 115
    new-instance v7, LX/3xt;

    .line 116
    .line 117
    invoke-direct {v7, v4, v0, v1}, LX/3xt;-><init>(LX/3xl;J)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v5, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v11, LX/3xY;->A02:Ljava/lang/String;

    .line 124
    .line 125
    move/from16 v14, p6

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-lez v0, :cond_7

    .line 134
    .line 135
    :try_start_0
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LX/0xQ;->A0t()LX/3AZ;

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, LX/MZ1;->parseFromJson(LX/0xQ;)LX/Mh4;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, LX/Mh4;->A00:LX/Mh3;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget-object v8, v0, LX/Mh3;->A00:LX/3yc;

    .line 153
    .line 154
    if-eqz v8, :cond_5

    .line 155
    .line 156
    sget-object v0, LX/3yl;->A00:LX/3yl;

    .line 157
    .line 158
    invoke-virtual {v0, v10, v8}, LX/3yl;->A01(LX/3xp;LX/3yc;)LX/3ym;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const-string v1, "network"

    .line 163
    .line 164
    invoke-static {v8}, LX/52k;->A00(LX/3yc;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-interface {v10, v1, v0}, LX/3xp;->CD5(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    new-instance v1, LX/3RY;

    .line 172
    .line 173
    invoke-direct {v1, v7}, LX/3RY;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    const-string v0, "missing animation query model in payload"

    .line 178
    .line 179
    new-instance v1, LX/45v;

    .line 180
    .line 181
    invoke-direct {v1, v0}, LX/45v;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    const-string v0, "missing animation wrapper in payload"

    .line 186
    .line 187
    new-instance v1, LX/45v;

    .line 188
    .line 189
    invoke-direct {v1, v0}, LX/45v;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_1
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/45v; {:try_start_0 .. :try_end_0} :catch_1

    .line 193
    :catch_0
    move-exception v1

    .line 194
    new-instance v0, LX/45w;

    .line 195
    .line 196
    invoke-direct {v0, v6, v1}, LX/45w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v10, v0}, LX/3xp;->CD4(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :catch_1
    move-exception v1

    .line 204
    new-instance v0, LX/45w;

    .line 205
    .line 206
    invoke-direct {v0, v6, v1}, LX/45w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v10, v0}, LX/3xp;->CD4(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    :goto_2
    move-object/from16 v12, p4

    .line 213
    .line 214
    move-object/from16 v13, p5

    .line 215
    .line 216
    if-eqz p6, :cond_a

    .line 217
    .line 218
    invoke-virtual/range {v9 .. v14}, LX/3xf;->A00(LX/3xp;LX/3xY;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :goto_3
    new-instance v6, LX/4S0;

    .line 223
    .line 224
    invoke-direct {v6, v10}, LX/4S0;-><init>(LX/3xp;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v9, LX/3xf;->A00:LX/0fz;

    .line 228
    .line 229
    const/16 v17, 0x142

    .line 230
    .line 231
    const/16 v18, 0x3

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    new-instance v15, LX/0fy;

    .line 236
    .line 237
    move-object/from16 v16, v0

    .line 238
    .line 239
    invoke-direct/range {v15 .. v20}, LX/0fy;-><init>(LX/0fz;IIZZ)V

    .line 240
    .line 241
    .line 242
    invoke-static {v6, v1, v15}, LX/1B2;->A02(LX/3kb;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_4
    iget-object v8, v11, LX/3xY;->A00:Lcom/google/common/collect/ImmutableList;

    .line 247
    .line 248
    invoke-static {v8}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    xor-int/lit8 v6, v0, 0x1

    .line 256
    .line 257
    new-instance v0, LX/3y2;

    .line 258
    .line 259
    invoke-direct {v0, v4, v6}, LX/3y2;-><init>(LX/3xl;Z)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v5, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v4, p3

    .line 266
    .line 267
    if-nez v6, :cond_8

    .line 268
    .line 269
    new-instance v0, LX/Ksh;

    .line 270
    .line 271
    move-object v5, v0

    .line 272
    move-object v6, v10

    .line 273
    move-object v7, v11

    .line 274
    move-object v8, v3

    .line 275
    move-object v9, v4

    .line 276
    move v10, v14

    .line 277
    invoke-direct/range {v5 .. v10}, LX/Ksh;-><init>(LX/3xp;LX/3xY;LX/3xd;Ljava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    iget-object v3, v3, LX/3xd;->A04:Ljava/util/concurrent/Executor;

    .line 281
    .line 282
    invoke-static {v0, v1, v3}, LX/1B2;->A02(LX/3kb;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    :goto_5
    if-eqz v2, :cond_0

    .line 287
    .line 288
    iget-object v1, v2, LX/3xi;->A00:Ljava/util/Map;

    .line 289
    .line 290
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, LX/3xr;

    .line 294
    .line 295
    invoke-direct {v0, v5, v4}, LX/3xr;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    new-instance v0, LX/4jo;

    .line 302
    .line 303
    invoke-direct {v0, v2, v11}, LX/4jo;-><init>(LX/3xi;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v5, v3}, LX/3T4;->A01(LX/1Oj;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 307
    .line 308
    .line 309
    return-object v5

    .line 310
    :cond_8
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    xor-int/lit8 v0, v0, 0x1

    .line 315
    .line 316
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 317
    .line 318
    .line 319
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 320
    .line 321
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    :goto_6
    invoke-virtual {v6}, LX/1WT;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_9

    .line 333
    .line 334
    invoke-virtual {v6}, LX/1WT;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v5}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 344
    .line 345
    invoke-direct {v0, v5, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    const/4 v6, 0x0

    .line 360
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 361
    .line 362
    invoke-direct {v0, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 366
    .line 367
    .line 368
    move-result-object v23

    .line 369
    invoke-static/range {v23 .. v23}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-static/range {p0 .. p0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    const-string p1, ""

    .line 380
    .line 381
    new-instance v5, LX/3y3;

    .line 382
    .line 383
    move-object/from16 v21, v5

    .line 384
    .line 385
    move-object/from16 v22, v0

    .line 386
    .line 387
    move-object/from16 p2, p1

    .line 388
    .line 389
    invoke-direct/range {v21 .. v26}, LX/3y3;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v3, LX/3xd;->A03:LX/3xh;

    .line 393
    .line 394
    invoke-virtual {v0, v10, v11, v5, v14}, LX/3xh;->A00(LX/3xp;LX/3xY;LX/3y3;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    const/4 v0, 0x2

    .line 399
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 400
    .line 401
    aput-object v1, v0, v6

    .line 402
    .line 403
    aput-object v5, v0, v20

    .line 404
    .line 405
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    new-instance v1, LX/3y8;

    .line 410
    .line 411
    invoke-direct {v1, v0}, LX/3y8;-><init>(Lcom/google/common/collect/ImmutableCollection;)V

    .line 412
    .line 413
    .line 414
    new-instance v0, LX/4gE;

    .line 415
    .line 416
    move-object v5, v0

    .line 417
    move-object v6, v10

    .line 418
    move-object v7, v11

    .line 419
    move-object v8, v3

    .line 420
    move-object v9, v4

    .line 421
    move v10, v14

    .line 422
    invoke-direct/range {v5 .. v10}, LX/4gE;-><init>(LX/3xp;LX/3xY;LX/3xd;Ljava/lang/String;Z)V

    .line 423
    .line 424
    .line 425
    iget-object v3, v3, LX/3xd;->A04:Ljava/util/concurrent/Executor;

    .line 426
    .line 427
    invoke-static {v0, v1, v3}, LX/1B2;->A02(LX/3kb;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    goto/16 :goto_5

    .line 432
    .line 433
    :cond_a
    const/16 v19, 0x0

    .line 434
    .line 435
    const-string v6, "Invalid query parameters"

    .line 436
    .line 437
    :try_start_1
    iget-object v0, v9, LX/3xf;->A01:Lcom/instagram/service/session/UserSession;

    .line 438
    .line 439
    move-object v15, v11

    .line 440
    move-object/from16 v16, v0

    .line 441
    .line 442
    move-object/from16 v17, v12

    .line 443
    .line 444
    move-object/from16 v18, v13

    .line 445
    .line 446
    invoke-static/range {v15 .. v20}, LX/3xu;->A00(LX/3xY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)LX/1IM;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 451
    .line 452
    invoke-direct {v1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 453
    .line 454
    .line 455
    new-instance v0, LX/3xy;

    .line 456
    .line 457
    invoke-direct {v0, v1, v6}, LX/3xy;-><init>(Lcom/google/common/util/concurrent/SettableFuture;LX/1IM;)V

    .line 458
    .line 459
    .line 460
    new-instance v6, LX/Ksk;

    .line 461
    .line 462
    invoke-direct {v6, v10}, LX/Ksk;-><init>(LX/3xp;)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v9, LX/3xf;->A00:LX/0fz;

    .line 466
    .line 467
    const/16 v17, 0x142

    .line 468
    .line 469
    const/16 v18, 0x3

    .line 470
    .line 471
    new-instance v15, LX/0fy;

    .line 472
    .line 473
    move-object/from16 v16, v1

    .line 474
    .line 475
    invoke-direct/range {v15 .. v20}, LX/0fy;-><init>(LX/0fz;IIZZ)V

    .line 476
    .line 477
    .line 478
    invoke-static {v6, v0, v15}, LX/3T4;->A01(LX/1Oj;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 479
    .line 480
    .line 481
    goto :goto_7

    .line 482
    :catch_2
    move-exception v0

    .line 483
    new-instance v1, LX/45w;

    .line 484
    .line 485
    invoke-direct {v1, v6, v0}, LX/45w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v10, v1}, LX/3xp;->CD4(Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    new-instance v0, LX/JTH;

    .line 492
    .line 493
    invoke-direct {v0, v1}, LX/JTH;-><init>(Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    goto :goto_7

    .line 497
    :catch_3
    move-exception v0

    .line 498
    new-instance v1, LX/45w;

    .line 499
    .line 500
    invoke-direct {v1, v6, v0}, LX/45w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v10, v1}, LX/3xp;->CD4(Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    new-instance v0, LX/JTH;

    .line 507
    .line 508
    invoke-direct {v0, v1}, LX/JTH;-><init>(Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    :goto_7
    new-instance v6, LX/Ksi;

    .line 512
    .line 513
    move-object/from16 v21, v6

    .line 514
    .line 515
    move-object/from16 v22, v10

    .line 516
    .line 517
    move-object/from16 v23, v11

    .line 518
    .line 519
    move-object/from16 p0, v9

    .line 520
    .line 521
    move-object/from16 p1, v12

    .line 522
    .line 523
    move-object/from16 p2, v13

    .line 524
    .line 525
    invoke-direct/range {v21 .. v26}, LX/Ksi;-><init>(LX/3xp;LX/3xY;LX/3xf;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object v1, v9, LX/3xf;->A00:LX/0fz;

    .line 529
    .line 530
    const/16 v17, 0x144

    .line 531
    .line 532
    const/16 v18, 0x3

    .line 533
    .line 534
    new-instance v15, LX/0fy;

    .line 535
    .line 536
    move-object/from16 v16, v1

    .line 537
    .line 538
    invoke-direct/range {v15 .. v20}, LX/0fy;-><init>(LX/0fz;IIZZ)V

    .line 539
    .line 540
    .line 541
    new-instance v1, LX/1BA;

    .line 542
    .line 543
    invoke-direct {v1, v6, v0}, LX/1BA;-><init>(LX/3kb;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v15, v1}, Lcom/google/common/util/concurrent/MoreExecutors;->rejectionPropagatingExecutor(Ljava/util/concurrent/Executor;LX/180;)Ljava/util/concurrent/Executor;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    invoke-interface {v0, v1, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_3
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
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
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
.end method
