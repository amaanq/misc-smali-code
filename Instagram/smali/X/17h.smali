.class public final LX/17h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hn;
.implements LX/12S;
.implements LX/17i;


# static fields
.field public static A0A:LX/17h;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/util/concurrent/ScheduledFuture;

.field public A03:Z

.field public final A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A05:LX/2Q8;

.field public final A06:LX/14c;

.field public final A07:LX/3B9;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/3B9;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/17h;->A08:Ljava/util/Map;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/17h;->A00:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object v0, p0, LX/17h;->A01:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object p1, p0, LX/17h;->A07:LX/3B9;

    .line 20
    .line 21
    const-string v2, "eviction.v2"

    .line 22
    .line 23
    iget-object v1, p1, LX/3B9;->A05:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/4ng;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/4ng;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object v0, p0, LX/17h;->A05:LX/2Q8;

    .line 33
    .line 34
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LX/3B9;->A04(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/17h;->A09:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-virtual {p1}, LX/3B9;->A02()LX/14c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/17h;->A06:LX/14c;

    .line 47
    .line 48
    iget-object v0, p1, LX/3B9;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 49
    .line 50
    iput-object v0, p0, LX/17h;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance v0, LX/2Q7;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, LX/2Q7;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    .line 59
.end method

.method private declared-synchronized A00()V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/17h;->A03:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/17h;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/0fh;->A00()LX/0fh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/0fh;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 14
    .line 15
    new-instance v1, LX/F1U;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LX/F1U;-><init>(LX/17h;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x1e

    .line 21
    .line 22
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    move-wide v4, v2

    .line 25
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/17h;->A02:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
    .line 36
.end method


# virtual methods
.method public final A01()Ljava/util/Map;
    .locals 17

    .line 0
    new-instance v11, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v12, p0

    .line 6
    .line 7
    iget-object v0, v12, LX/17h;->A05:LX/2Q8;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2Q8;->A00()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v16

    .line 21
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    check-cast v10, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Lorg/json/JSONObject;

    .line 50
    .line 51
    const-string/jumbo v0, "size_config"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    const/4 v8, 0x0

    .line 59
    if-eqz v14, :cond_8

    .line 60
    .line 61
    new-instance v13, LX/3C8;

    .line 62
    .line 63
    invoke-direct {v13}, LX/3C8;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "max_size"

    .line 67
    .line 68
    .line 69
    const-wide/16 v6, 0x0

    .line 70
    .line 71
    invoke-virtual {v14, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    const-string/jumbo v0, "max_size_low_space_bytes"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    const-string/jumbo v0, "max_size_very_low_space_bytes"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    cmp-long v15, v4, v6

    .line 90
    .line 91
    if-gtz v15, :cond_7

    .line 92
    .line 93
    cmp-long v15, v2, v6

    .line 94
    .line 95
    if-gtz v15, :cond_7

    .line 96
    .line 97
    cmp-long v15, v0, v6

    .line 98
    .line 99
    if-gtz v15, :cond_7

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    :goto_1
    const-string/jumbo v0, "staleness_config"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    const-string/jumbo v2, "stale_age_s"

    .line 112
    .line 113
    .line 114
    const-wide/16 v0, -0x1

    .line 115
    .line 116
    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    const-wide/16 v4, 0x0

    .line 121
    .line 122
    cmp-long v2, v0, v4

    .line 123
    .line 124
    if-gez v2, :cond_5

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    :goto_2
    if-nez v3, :cond_1

    .line 128
    .line 129
    if-nez v4, :cond_1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const-string v0, "cache_name"

    .line 133
    .line 134
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v1, "eviction_type"

    .line 139
    .line 140
    const-string v0, "file"

    .line 141
    .line 142
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    move-object v8, v2

    .line 153
    :cond_2
    new-instance v2, LX/37W;

    .line 154
    .line 155
    invoke-direct {v2, v3, v4, v1, v8}, LX/37W;-><init>(LX/15K;LX/17Q;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, LX/37W;->A02:LX/17Q;

    .line 159
    .line 160
    if-nez v0, :cond_3

    .line 161
    .line 162
    iget-object v0, v2, LX/37W;->A01:LX/15K;

    .line 163
    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_3
    iget-object v0, v2, LX/37W;->A00:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v0, :cond_4

    .line 171
    .line 172
    const-string v1, "feature_name"

    .line 173
    .line 174
    const-string/jumbo v0, "n/a"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v2, LX/37W;->A00:Ljava/lang/String;

    .line 182
    .line 183
    :cond_4
    new-instance v0, Ljava/io/File;

    .line 184
    .line 185
    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_5
    const/4 v4, 0x0

    .line 194
    const-string/jumbo v2, "is_itemized"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    new-instance v4, LX/17Q;

    .line 202
    .line 203
    invoke-direct {v4, v0, v1, v2}, LX/17Q;-><init>(JZ)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    move-object v4, v8

    .line 208
    goto :goto_2

    .line 209
    :cond_7
    iput-wide v4, v13, LX/3C8;->A01:J

    .line 210
    .line 211
    iput-wide v2, v13, LX/3C8;->A02:J

    .line 212
    .line 213
    iput-wide v0, v13, LX/3C8;->A03:J

    .line 214
    .line 215
    const-string v0, "delete_only_on_init"

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput-boolean v0, v13, LX/3C8;->A04:Z

    .line 223
    .line 224
    const-string/jumbo v0, "is_itemized"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput-boolean v0, v13, LX/3C8;->A05:Z

    .line 232
    .line 233
    invoke-virtual {v13}, LX/3C8;->A00()LX/15K;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_8
    move-object v3, v8

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_9
    iget-object v1, v12, LX/17h;->A08:Ljava/util/Map;

    .line 243
    .line 244
    monitor-enter v1

    .line 245
    :try_start_0
    invoke-interface {v11, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 246
    .line 247
    .line 248
    monitor-exit v1

    .line 249
    return-object v11

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    throw v0
.end method

.method public final A02()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/17h;->A01()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    .line 24
    iget-object v1, p0, LX/17h;->A09:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v0, LX/F4Y;

    .line 27
    .line 28
    invoke-direct {v0, p0, v2}, LX/F4Y;-><init>(LX/17h;Ljava/util/Map$Entry;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public final A03(LX/37W;Ljava/io/File;)V
    .locals 22

    .line 0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-double/2addr v2, v0

    .line 10
    double-to-int v5, v2

    .line 11
    move-object/from16 v12, p0

    .line 12
    .line 13
    iget-object v4, v12, LX/17h;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    .line 15
    move-object/from16 v11, p1

    .line 16
    .line 17
    iget-object v1, v11, LX/37W;->A00:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string/jumbo v1, "n/a"

    .line 22
    .line 23
    .line 24
    :cond_0
    const v3, 0x24b0008

    .line 25
    .line 26
    .line 27
    const-string v0, "feature"

    .line 28
    .line 29
    invoke-interface {v4, v3, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v0, v11, LX/37W;->A03:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v8, "stash"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    move-object/from16 v6, p2

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    instance-of v0, v11, LX/37V;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move-object v0, v11

    .line 50
    check-cast v0, LX/37V;

    .line 51
    .line 52
    iget-object v0, v0, LX/37V;->A00:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/facebook/stash/core/Stash;

    .line 59
    .line 60
    :goto_0
    instance-of v0, v1, Lcom/facebook/stash/core/FileStash;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    check-cast v1, Lcom/facebook/stash/core/FileStash;

    .line 65
    .line 66
    :goto_1
    new-instance v2, LX/F3i;

    .line 67
    .line 68
    invoke-direct {v2, v1}, LX/F3i;-><init>(Lcom/facebook/stash/core/FileStash;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    iget-object v10, v11, LX/37W;->A00:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v9, v12, LX/17h;->A06:LX/14c;

    .line 74
    .line 75
    if-eqz v10, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    iget-object v0, v12, LX/17h;->A07:LX/3B9;

    .line 79
    .line 80
    new-instance v1, LX/17U;

    .line 81
    .line 82
    invoke-direct {v1, v0, v6}, LX/17U;-><init>(LX/3B9;Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v1, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, v12, LX/17h;->A07:LX/3B9;

    .line 89
    .line 90
    new-instance v2, LX/HCU;

    .line 91
    .line 92
    invoke-direct {v2, v0, v6}, LX/HCU;-><init>(LX/3B9;Ljava/io/File;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :goto_3
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    goto :goto_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :catch_0
    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    :goto_4
    const-string/jumbo v6, "stash_extras"

    .line 106
    .line 107
    .line 108
    iget-object v0, v9, LX/14c;->A00:Ljava/io/File;

    .line 109
    .line 110
    new-instance v13, Ljava/io/File;

    .line 111
    .line 112
    invoke-direct {v13, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 116
    .line 117
    .line 118
    const-string v1, "."

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v6, v1, v0}, LX/01p;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v0, LX/14h;

    .line 129
    .line 130
    invoke-direct {v0, v13, v1}, LX/14h;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {v9, v10, v7, v6}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3C0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v0, LX/F3x;

    .line 144
    .line 145
    invoke-direct {v0, v2, v1}, LX/F3x;-><init>(LX/I6r;LX/3C0;)V

    .line 146
    .line 147
    .line 148
    move-object v2, v0

    .line 149
    :cond_4
    iget-object v10, v11, LX/37W;->A01:LX/15K;

    .line 150
    .line 151
    const-wide/16 v0, 0x0

    .line 152
    .line 153
    if-eqz v10, :cond_5

    .line 154
    .line 155
    iget-object v7, v12, LX/17h;->A01:Ljava/lang/Boolean;

    .line 156
    .line 157
    if-nez v7, :cond_6

    .line 158
    .line 159
    invoke-static {}, LX/0LO;->A01()LX/0LO;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6}, LX/0LO;->A08()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iput-object v7, v12, LX/17h;->A01:Ljava/lang/Boolean;

    .line 172
    .line 173
    if-eqz v6, :cond_6

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_5
    :goto_5
    move-wide v6, v0

    .line 177
    goto :goto_7

    .line 178
    :goto_6
    const/4 v6, 0x1

    .line 179
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iput-object v6, v12, LX/17h;->A00:Ljava/lang/Boolean;

    .line 184
    .line 185
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_8

    .line 190
    .line 191
    iget-wide v6, v10, LX/15K;->A03:J

    .line 192
    .line 193
    cmp-long v9, v6, v0

    .line 194
    .line 195
    if-lez v9, :cond_8

    .line 196
    .line 197
    :goto_7
    iget-object v0, v11, LX/37W;->A02:LX/17Q;

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    iget-wide v0, v0, LX/17Q;->A00:J

    .line 202
    .line 203
    :goto_8
    invoke-interface {v2}, LX/I6r;->AVv()Ljava/util/Collection;

    .line 204
    .line 205
    .line 206
    move-result-object v21

    .line 207
    const-wide/16 v10, 0x0

    .line 208
    .line 209
    cmp-long v9, v6, v10

    .line 210
    .line 211
    if-gtz v9, :cond_b

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_7
    const-wide/16 v0, 0x0

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_8
    iget-object v6, v12, LX/17h;->A00:Ljava/lang/Boolean;

    .line 218
    .line 219
    if-nez v6, :cond_9

    .line 220
    .line 221
    invoke-static {}, LX/0LO;->A01()LX/0LO;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v6}, LX/0LO;->A07()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    iput-object v6, v12, LX/17h;->A00:Ljava/lang/Boolean;

    .line 234
    .line 235
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_a

    .line 240
    .line 241
    iget-wide v6, v10, LX/15K;->A02:J

    .line 242
    .line 243
    cmp-long v9, v6, v0

    .line 244
    .line 245
    if-lez v9, :cond_a

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_a
    iget-wide v0, v10, LX/15K;->A01:J

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :goto_9
    cmp-long v9, v0, v10

    .line 252
    .line 253
    if-gtz v9, :cond_b

    .line 254
    .line 255
    goto/16 :goto_f

    .line 256
    .line 257
    :cond_b
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-nez v9, :cond_16

    .line 262
    .line 263
    cmp-long v9, v0, v10

    .line 264
    .line 265
    if-gtz v9, :cond_c

    .line 266
    .line 267
    const-wide/16 v19, -0x1

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 271
    .line 272
    .line 273
    move-result-wide v19

    .line 274
    const-wide/16 v9, 0x3e8

    .line 275
    .line 276
    mul-long/2addr v0, v9

    .line 277
    sub-long v19, v19, v0

    .line 278
    .line 279
    :goto_a
    new-instance v10, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v16

    .line 288
    const/4 v15, 0x0

    .line 289
    :cond_d
    const/4 v9, 0x0

    .line 290
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_11

    .line 295
    .line 296
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljava/lang/String;

    .line 301
    .line 302
    new-instance v1, LX/7hF;

    .line 303
    .line 304
    invoke-direct {v1, v2, v0}, LX/7hF;-><init>(LX/I6r;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    if-nez v15, :cond_e

    .line 311
    .line 312
    iget-object v0, v1, LX/7hF;->A02:Ljava/lang/Long;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 315
    .line 316
    .line 317
    move-result-wide v13

    .line 318
    const-wide/high16 v11, -0x8000000000000000L

    .line 319
    .line 320
    cmp-long v0, v13, v11

    .line 321
    .line 322
    const/4 v15, 0x0

    .line 323
    if-nez v0, :cond_f

    .line 324
    .line 325
    :cond_e
    const/4 v15, 0x1

    .line 326
    :cond_f
    if-nez v9, :cond_10

    .line 327
    .line 328
    iget-object v0, v1, LX/7hF;->A02:Ljava/lang/Long;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 331
    .line 332
    .line 333
    move-result-wide v13

    .line 334
    const-wide v11, 0x7fffffffffffffffL

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    cmp-long v0, v13, v11

    .line 340
    .line 341
    if-nez v0, :cond_d

    .line 342
    .line 343
    :cond_10
    const/4 v9, 0x1

    .line 344
    goto :goto_b

    .line 345
    :cond_11
    new-instance v9, Ljava/util/HashMap;

    .line 346
    .line 347
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 348
    .line 349
    .line 350
    const/16 v18, 0x3

    .line 351
    .line 352
    if-eqz v15, :cond_13

    .line 353
    .line 354
    invoke-interface {v10}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    :cond_12
    :goto_c
    invoke-interface {v15}, Ljava/util/ListIterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_13

    .line 363
    .line 364
    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, LX/7hF;

    .line 369
    .line 370
    if-eqz v1, :cond_12

    .line 371
    .line 372
    iget-object v0, v1, LX/7hF;->A02:Ljava/lang/Long;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 375
    .line 376
    .line 377
    move-result-wide v13

    .line 378
    const-wide/high16 v11, -0x8000000000000000L

    .line 379
    .line 380
    cmp-long v0, v13, v11

    .line 381
    .line 382
    if-nez v0, :cond_12

    .line 383
    .line 384
    invoke-interface {v15}, Ljava/util/ListIterator;->remove()V

    .line 385
    .line 386
    .line 387
    iget-object v1, v1, LX/7hF;->A03:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_13
    const-wide/16 v16, 0x0

    .line 398
    .line 399
    cmp-long v0, v19, v16

    .line 400
    .line 401
    if-ltz v0, :cond_14

    .line 402
    .line 403
    new-instance v0, LX/BYP;

    .line 404
    .line 405
    invoke-direct {v0}, LX/BYP;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v10}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    :goto_d
    invoke-interface {v15}, Ljava/util/ListIterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_14

    .line 420
    .line 421
    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, LX/7hF;

    .line 426
    .line 427
    if-eqz v1, :cond_14

    .line 428
    .line 429
    iget-object v0, v1, LX/7hF;->A01:Ljava/lang/Long;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 432
    .line 433
    .line 434
    move-result-wide v11

    .line 435
    cmp-long v0, v11, v19

    .line 436
    .line 437
    if-gtz v0, :cond_14

    .line 438
    .line 439
    iget-object v0, v1, LX/7hF;->A02:Ljava/lang/Long;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 442
    .line 443
    .line 444
    move-result-wide v13

    .line 445
    const-wide v11, 0x7fffffffffffffffL

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    cmp-long v0, v13, v11

    .line 451
    .line 452
    if-eqz v0, :cond_14

    .line 453
    .line 454
    invoke-interface {v15}, Ljava/util/ListIterator;->remove()V

    .line 455
    .line 456
    .line 457
    iget-object v1, v1, LX/7hF;->A03:Ljava/lang/String;

    .line 458
    .line 459
    const/4 v0, 0x2

    .line 460
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    goto :goto_d

    .line 468
    :cond_14
    cmp-long v0, v6, v16

    .line 469
    .line 470
    if-lez v0, :cond_17

    .line 471
    .line 472
    new-instance v0, LX/BYQ;

    .line 473
    .line 474
    invoke-direct {v0}, LX/BYQ;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v15

    .line 484
    :cond_15
    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_17

    .line 489
    .line 490
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    check-cast v12, LX/7hF;

    .line 495
    .line 496
    iget-object v0, v12, LX/7hF;->A02:Ljava/lang/Long;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 499
    .line 500
    .line 501
    move-result-wide v13

    .line 502
    const-wide v10, 0x7fffffffffffffffL

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    cmp-long v0, v13, v10

    .line 508
    .line 509
    if-eqz v0, :cond_15

    .line 510
    .line 511
    iget-object v0, v12, LX/7hF;->A00:Ljava/lang/Long;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 514
    .line 515
    .line 516
    move-result-wide v0

    .line 517
    add-long v16, v16, v0

    .line 518
    .line 519
    cmp-long v0, v16, v6

    .line 520
    .line 521
    if-lez v0, :cond_15

    .line 522
    .line 523
    iget-object v1, v12, LX/7hF;->A03:Ljava/lang/String;

    .line 524
    .line 525
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    goto :goto_e

    .line 533
    :cond_16
    :goto_f
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    :cond_17
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    const/4 v10, 0x0

    .line 546
    const/4 v9, 0x0

    .line 547
    const/4 v6, 0x0

    .line 548
    const/4 v7, 0x0

    .line 549
    :cond_18
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_1c

    .line 554
    .line 555
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    check-cast v11, Ljava/util/Map$Entry;

    .line 560
    .line 561
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Ljava/lang/String;

    .line 566
    .line 567
    invoke-interface {v2, v1}, LX/I6r;->Bno(Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_19

    .line 572
    .line 573
    add-int/lit8 v6, v6, 0x1

    .line 574
    .line 575
    :cond_19
    invoke-interface {v2, v1}, LX/I6r;->remove(Ljava/lang/String;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_1a

    .line 580
    .line 581
    add-int/lit8 v7, v7, 0x1

    .line 582
    .line 583
    goto :goto_10

    .line 584
    :cond_1a
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Ljava/lang/Integer;

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    const/4 v0, 0x3

    .line 595
    if-ne v1, v0, :cond_1b

    .line 596
    .line 597
    add-int/lit8 v10, v10, 0x1

    .line 598
    .line 599
    goto :goto_10

    .line 600
    :cond_1b
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Ljava/lang/Integer;

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    const/4 v0, 0x2

    .line 611
    if-ne v1, v0, :cond_18

    .line 612
    .line 613
    add-int/lit8 v9, v9, 0x1

    .line 614
    .line 615
    goto :goto_10

    .line 616
    :cond_1c
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->size()I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    const-string/jumbo v0, "type"

    .line 621
    .line 622
    .line 623
    invoke-interface {v4, v3, v5, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    const-string v1, "evictionCount"

    .line 627
    .line 628
    add-int v0, v10, v9

    .line 629
    .line 630
    invoke-interface {v4, v3, v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 631
    .line 632
    .line 633
    const-string/jumbo v0, "lruCount"

    .line 634
    .line 635
    .line 636
    invoke-interface {v4, v3, v5, v0, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 637
    .line 638
    .line 639
    const-string/jumbo v0, "staleCount"

    .line 640
    .line 641
    .line 642
    invoke-interface {v4, v3, v5, v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 643
    .line 644
    .line 645
    const-string v0, "failCount"

    .line 646
    .line 647
    invoke-interface {v4, v3, v5, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 648
    .line 649
    .line 650
    const-string/jumbo v0, "unusedCount"

    .line 651
    .line 652
    .line 653
    invoke-interface {v4, v3, v5, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 654
    .line 655
    .line 656
    const-string v0, "consideredCount"

    .line 657
    .line 658
    invoke-interface {v4, v3, v5, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 659
    .line 660
    .line 661
    const/4 v0, 0x2

    .line 662
    invoke-interface {v4, v3, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 663
    .line 664
    .line 665
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 666
    :catchall_0
    move-exception v1

    .line 667
    const/4 v0, 0x3

    .line 668
    invoke-interface {v4, v3, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 669
    .line 670
    .line 671
    throw v1
.end method

.method public final bridge synthetic CUq(LX/3Cs;LX/37F;Ljava/io/File;)V
    .locals 2

    .line 0
    check-cast p2, LX/37W;

    .line 1
    .line 2
    iget-object v0, p2, LX/37W;->A00:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/3Cs;->A02:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    iput-object v0, p2, LX/37W;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LX/17h;->A08:Ljava/util/Map;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    invoke-virtual {p3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/17h;->A09:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v0, LX/3Di;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2, p0, p3}, LX/3Di;-><init>(LX/3Cs;LX/37W;LX/17h;Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    instance-of v0, p2, LX/17n;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/17h;->A03:Z

    .line 40
    .line 41
    invoke-direct {p0}, LX/17h;->A00()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final DQb()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LX/17h;->A00:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/17h;->A02()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final DQc()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LX/17h;->A00:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, LX/17h;->A01:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/17h;->A01()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    iget-object v1, p0, LX/17h;->A09:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance v0, LX/Hji;

    .line 36
    .line 37
    invoke-direct {v0, p0, v2}, LX/Hji;-><init>(LX/17h;Ljava/util/Map$Entry;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final onAppBackgrounded()V
    .locals 4

    .line 0
    const v0, -0x7ad3eea2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v2, p0

    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v1, p0, LX/17h;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/17h;->A02:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :cond_0
    monitor-exit v2

    .line 21
    const v0, -0x3bd712e3

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v2

    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x21516c05

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, LX/17h;->A00()V

    .line 8
    .line 9
    .line 10
    const v0, 0x36119ba0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
