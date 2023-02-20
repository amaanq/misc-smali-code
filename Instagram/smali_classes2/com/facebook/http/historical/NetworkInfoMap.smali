.class public final Lcom/facebook/http/historical/NetworkInfoMap;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Lcom/facebook/http/historical/NetworkInfoMap;


# instance fields
.field public A00:J

.field public A01:LX/2Qz;

.field public A02:LX/2uR;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/util/LruCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/http/historical/NetworkInfoMap;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/http/historical/NetworkInfoMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/http/historical/NetworkInfoMap;->A07:Lcom/facebook/http/historical/NetworkInfoMap;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    const/16 v1, 0x14

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/2Qz;

    .line 7
    .line 8
    new-instance v0, Landroid/util/LruCache;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A06:Landroid/util/LruCache;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A00:J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A05:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/2Qz;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/facebook/http/historical/NetworkInfoMap;->A00()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method private A00()V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v2, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A06:Landroid/util/LruCache;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/util/LruCache;->evictAll()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iput-wide v3, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A00:J

    .line 12
    .line 13
    iget-object v0, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/2Qz;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    :try_start_0
    iget-object v4, v0, LX/2Qz;->A00:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v0, "vps_network_info_store"

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    move-object v6, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_1
    new-instance v0, Ljava/io/FileReader;

    .line 40
    .line 41
    invoke-direct {v0, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/io/BufferedReader;

    .line 45
    .line 46
    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :catch_0
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 60
    .line 61
    .line 62
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_4
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    :catch_1
    throw v0

    .line 70
    :catch_2
    move-object v6, v5

    .line 71
    :catch_3
    :goto_1
    const/4 v0, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    if-eqz v6, :cond_b

    .line 74
    .line 75
    iget-boolean v3, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A04:Z

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    const-string v5, "com.facebook.http.historical.NetworkInfoMap"

    .line 80
    .line 81
    new-array v4, v7, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    aput-object v3, v4, v0

    .line 92
    .line 93
    const-string v3, "Loading %d rows from storage"

    .line 94
    .line 95
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    :catch_4
    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_b

    .line 111
    .line 112
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    :try_start_5
    const-string v3, ","

    .line 127
    .line 128
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    array-length v9, v6

    .line 133
    const/4 v5, 0x0

    .line 134
    const-wide/16 v13, -0x1

    .line 135
    .line 136
    const-wide/16 v15, -0x1

    .line 137
    .line 138
    const-wide/16 v17, -0x1

    .line 139
    .line 140
    const-wide/16 v19, -0x1

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    :goto_3
    if-ge v5, v9, :cond_9

    .line 144
    .line 145
    aget-object v4, v6, v5

    .line 146
    .line 147
    const-string v3, "id="

    .line 148
    .line 149
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const/4 v3, 0x3

    .line 154
    if-eqz v8, :cond_4

    .line 155
    .line 156
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    goto :goto_4

    .line 161
    :cond_4
    const-string v8, "bw="

    .line 162
    .line 163
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_5

    .line 168
    .line 169
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v13

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    const-string v8, "ttfb="

    .line 179
    .line 180
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_6

    .line 185
    .line 186
    const/4 v3, 0x5

    .line 187
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v15

    .line 195
    goto :goto_4

    .line 196
    :cond_6
    const-string v8, "ts="

    .line 197
    .line 198
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_7

    .line 203
    .line 204
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v17

    .line 212
    goto :goto_4

    .line 213
    :cond_7
    const-string v3, "bwt="

    .line 214
    .line 215
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_8

    .line 220
    .line 221
    const/4 v3, 0x4

    .line 222
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v19

    .line 230
    :cond_8
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_9
    if-eqz v12, :cond_3

    .line 234
    .line 235
    new-instance v11, LX/2uR;

    .line 236
    .line 237
    invoke-direct/range {v11 .. v20}, LX/2uR;-><init>(Ljava/lang/String;JJJJ)V
    :try_end_5
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 238
    .line 239
    .line 240
    iget-boolean v3, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A04:Z

    .line 241
    .line 242
    if-eqz v3, :cond_a

    .line 243
    .line 244
    const-string v5, "com.facebook.http.historical.NetworkInfoMap"

    .line 245
    .line 246
    new-array v4, v7, [Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v3, v11, LX/2uR;->A04:Ljava/lang/String;

    .line 249
    .line 250
    aput-object v3, v4, v0

    .line 251
    .line 252
    const-string v3, "Found record for: %s"

    .line 253
    .line 254
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    :cond_a
    iget-object v3, v11, LX/2uR;->A04:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v2, v3, v11}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_b
    iget-object v3, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v3, :cond_f

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, LX/2uR;

    .line 277
    .line 278
    iput-object v3, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/2uR;

    .line 279
    .line 280
    if-nez v3, :cond_c

    .line 281
    .line 282
    iget-object v4, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Ljava/lang/String;

    .line 283
    .line 284
    const-wide/16 v5, -0x1

    .line 285
    .line 286
    new-instance v3, LX/2uR;

    .line 287
    .line 288
    move-wide v7, v5

    .line 289
    move-wide v9, v5

    .line 290
    move-wide v11, v5

    .line 291
    invoke-direct/range {v3 .. v12}, LX/2uR;-><init>(Ljava/lang/String;JJJJ)V

    .line 292
    .line 293
    .line 294
    iput-object v3, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/2uR;

    .line 295
    .line 296
    invoke-virtual {v2, v4, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    :cond_c
    iget-object v2, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/2uR;

    .line 300
    .line 301
    iget-wide v7, v2, LX/2uR;->A02:J

    .line 302
    .line 303
    const-wide/16 v3, -0x1

    .line 304
    .line 305
    cmp-long v2, v7, v3

    .line 306
    .line 307
    if-eqz v2, :cond_d

    .line 308
    .line 309
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    sub-long/2addr v5, v7

    .line 314
    const-wide/32 v3, 0x1d4c0

    .line 315
    .line 316
    .line 317
    cmp-long v2, v5, v3

    .line 318
    .line 319
    if-ltz v2, :cond_e

    .line 320
    .line 321
    :cond_d
    const/4 v0, 0x1

    .line 322
    :cond_e
    iput-boolean v0, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A05:Z

    .line 323
    .line 324
    :cond_f
    return-void
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
.end method


# virtual methods
.method public final declared-synchronized A01()Ljava/util/List;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A06:Landroid/util/LruCache;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/2uR;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_0
    monitor-exit p0

    .line 47
    return-object v2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
.end method

.method public final declared-synchronized A02(Ljava/lang/String;)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    :try_start_0
    const-string v0, "="

    .line 4
    .line 5
    const-string v2, "-"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "\n"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, ","

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/2Qz;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/facebook/http/historical/NetworkInfoMap;->A01()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/2Qz;->A00(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A00:J

    .line 51
    .line 52
    :cond_0
    iput-object v2, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A06:Landroid/util/LruCache;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/2uR;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/2uR;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v3, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Ljava/lang/String;

    .line 67
    .line 68
    const-wide/16 v4, -0x1

    .line 69
    .line 70
    new-instance v2, LX/2uR;

    .line 71
    .line 72
    move-wide v6, v4

    .line 73
    move-wide v8, v4

    .line 74
    move-wide v10, v4

    .line 75
    invoke-direct/range {v2 .. v11}, LX/2uR;-><init>(Ljava/lang/String;JJJJ)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/2uR;

    .line 79
    .line 80
    invoke-virtual {v1, v3, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/2uR;

    .line 84
    .line 85
    iget-wide v6, v0, LX/2uR;->A02:J

    .line 86
    .line 87
    const-wide/16 v1, -0x1

    .line 88
    .line 89
    cmp-long v0, v6, v1

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    sub-long/2addr v4, v6

    .line 98
    const-wide/32 v2, 0x1d4c0

    .line 99
    .line 100
    .line 101
    cmp-long v1, v4, v2

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    if-ltz v1, :cond_3

    .line 105
    .line 106
    :cond_2
    const/4 v0, 0x1

    .line 107
    :cond_3
    iput-boolean v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A05:Z

    .line 108
    .line 109
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit p0

    .line 112
    throw v0

    .line 113
    :cond_4
    :goto_0
    monitor-exit p0

    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final A03(Ljava/lang/String;Z)V
    .locals 6

    .line 0
    const-string/jumbo v5, "vps_network_info_store"

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A04:Z

    .line 4
    .line 5
    move-object v4, p0

    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/2Qz;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "/http/historical/"

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/2Qz;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/2Qz;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/2Qz;

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/facebook/http/historical/NetworkInfoMap;->A04:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v3, "com.facebook.http.historical.NetworkInfoMap"

    .line 29
    .line 30
    const-string v2, "Initializing NetworkInfoMap with dir: %s filename: %s"

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v1, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object p1, v1, v0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v5, v1, v0

    .line 40
    .line 41
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/facebook/http/historical/NetworkInfoMap;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    monitor-exit v4

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v4

    .line 55
    throw v0
    .line 56
.end method
