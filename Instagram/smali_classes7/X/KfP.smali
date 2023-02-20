.class public final LX/KfP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LTM;
.implements LX/0ey;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:LX/KfO;

.field public final A03:LX/0LR;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0LQ;LX/0LR;Lcom/facebook/proxygen/NetworkStatusMonitor;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/KfP;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/KfP;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    iput-object p2, p0, LX/KfP;->A03:LX/0LR;

    .line 11
    .line 12
    new-instance v0, LX/KfO;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p6

    .line 18
    invoke-direct/range {v0 .. v5}, LX/KfO;-><init>(LX/0LQ;LX/0LR;Lcom/facebook/proxygen/NetworkStatusMonitor;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/KfP;->A02:LX/KfO;

    .line 22
    .line 23
    return-void
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
.end method

.method private A00(Landroid/net/NetworkInfo;)V
    .locals 8

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_0
    iput-object v1, p0, LX/KfP;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    :cond_0
    iget-object v1, p0, LX/KfP;->A02:LX/KfO;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_0
    iget-object v6, v1, LX/KfO;->A02:LX/KJL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    monitor-exit v1

    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    iget-object v5, p0, LX/KfP;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v0, p0, LX/KfP;->A03:LX/0LR;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0LR;->now()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    monitor-enter v6

    .line 60
    :try_start_1
    iget-object v2, v6, LX/KJL;->A0B:Ljava/util/List;

    .line 61
    .line 62
    iget-wide v0, v6, LX/KJL;->A07:J

    .line 63
    .line 64
    sub-long/2addr v3, v0

    .line 65
    new-instance v0, LX/Jym;

    .line 66
    .line 67
    invoke-direct {v0, v5, v7, v3, v4}, LX/Jym;-><init>(Ljava/lang/Integer;IJ)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v6

    .line 76
    throw v0

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    monitor-exit v1

    .line 79
    throw v0

    .line 80
    :goto_2
    monitor-exit v6

    .line 81
    :cond_4
    return-void
    .line 82
    .line 83
.end method


# virtual methods
.method public final BnX(Ljava/io/File;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/KfP;->A01:Z

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
    .line 5
.end method

.method public final DMa(Ljava/io/File;Z)V
    .locals 3

    .line 0
    move-object v1, p0

    .line 1
    sget-object v0, LX/0dE;->A08:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, LX/KfP;->A02:LX/KfO;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/KfO;->A02()V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, LX/KfP;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {}, LX/0er;->A00()Landroid/net/NetworkInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, LX/KfP;->A00(Landroid/net/NetworkInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    iget-object v0, p0, LX/KfP;->A04:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/1Sb;->A03(Lcom/instagram/service/session/UserSession;)LX/1Sb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x1

    .line 31
    new-instance v1, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LX/1Sb;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/manager/HeroManager;->D9s(Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v2, p0, LX/KfP;->A01:Z

    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v1

    .line 46
    throw v0
    .line 47
.end method

.method public final DNn(Ljava/io/File;)V
    .locals 27

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v26, p0

    .line 2
    .line 3
    move-object/from16 v0, v26

    .line 4
    .line 5
    iput-boolean v9, v0, LX/KfP;->A01:Z

    .line 6
    .line 7
    sget-object v1, LX/0dE;->A08:Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v8, v0, LX/KfP;->A02:LX/KfO;

    .line 13
    .line 14
    monitor-enter v8

    .line 15
    :try_start_0
    iget-object v0, v8, LX/KfO;->A03:LX/0LR;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0LR;->now()J

    .line 18
    .line 19
    .line 20
    move-result-wide v16

    .line 21
    iget-object v1, v8, LX/KfO;->A04:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/facebook/proxygen/NetworkStatusMonitor;->stopConnectionLevelTracingNative()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v8, LX/KfO;->A06:Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v9}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v8, LX/KfO;->A06:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    :cond_0
    invoke-static {v8}, LX/KfO;->A00(LX/KfO;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v8}, LX/KfO;->A01(LX/KfO;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v8, LX/KfO;->A02:LX/KJL;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/facebook/proxygen/NetworkStatusMonitor;->getConnectionLevelTraceDurationNative()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, v2, LX/KJL;->A01:J

    .line 51
    .line 52
    :cond_1
    sget-object v3, LX/2sa;->A04:LX/2sa;

    .line 53
    .line 54
    iget-object v0, v3, LX/2sa;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    .line 58
    .line 59
    const-class v2, LX/2sa;

    .line 60
    .line 61
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 62
    :try_start_1
    iget-object v1, v3, LX/2sa;->A01:Ljava/util/List;

    .line 63
    .line 64
    iget v0, v3, LX/2sa;->A00:I

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/BeO;->A0A(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v3, LX/2sa;->A01:Ljava/util/List;

    .line 75
    .line 76
    iput v9, v3, LX/2sa;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    :try_start_2
    monitor-exit v2

    .line 79
    const-class v2, LX/KFy;

    .line 80
    .line 81
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 82
    :try_start_3
    sget-object v1, LX/KFy;->A01:LX/KFy;

    .line 83
    .line 84
    iget-object v3, v1, LX/KFy;->A00:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, LX/KFy;->A00:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    .line 92
    :try_start_4
    monitor-exit v2

    .line 93
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ljava/util/List;

    .line 96
    .line 97
    iget-object v1, v8, LX/KfO;->A02:LX/KJL;

    .line 98
    .line 99
    if-eqz v1, :cond_1e

    .line 100
    .line 101
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 102
    :try_start_5
    iget-object v0, v1, LX/KJL;->A0E:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 105
    .line 106
    .line 107
    :try_start_6
    monitor-exit v1

    .line 108
    iget-object v7, v8, LX/KfO;->A02:LX/KJL;

    .line 109
    .line 110
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, v7, LX/KJL;->A00:I

    .line 119
    .line 120
    iput-object v3, v7, LX/KJL;->A02:Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {v7}, LX/KJL;->A01()LX/0o9;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-virtual {v7}, LX/KJL;->A00()LX/0oN;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_0
    iget-object v1, v7, LX/KJL;->A0C:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ge v4, v0, :cond_2

    .line 138
    .line 139
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lcom/facebook/proxygen/SocketData;

    .line 144
    .line 145
    invoke-virtual {v7}, LX/KJL;->A01()LX/0o9;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-wide v0, v5, Lcom/facebook/proxygen/SocketData;->mTime:J

    .line 150
    .line 151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "time"

    .line 156
    .line 157
    invoke-static {v2, v1, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget v0, v5, Lcom/facebook/proxygen/SocketData;->mPort:I

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "port"

    .line 167
    .line 168
    invoke-static {v2, v1, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v1, "bytes_recd"

    .line 172
    .line 173
    iget v0, v5, Lcom/facebook/proxygen/SocketData;->mBytes:I

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v2, v0, v1}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-wide v0, v5, Lcom/facebook/proxygen/SocketData;->mStreamID:J

    .line 183
    .line 184
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v0, 0x563

    .line 189
    .line 190
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v2, v1, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v2}, LX/0oN;->A0B(LX/0Lx;)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_2
    const-string v0, "socket_read_data"

    .line 204
    .line 205
    invoke-virtual {v6, v3, v0}, LX/0o9;->A0E(LX/0Lx;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    invoke-virtual {v7}, LX/KJL;->A00()LX/0oN;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :goto_1
    iget-object v1, v7, LX/KJL;->A0D:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-ge v4, v0, :cond_3

    .line 220
    .line 221
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Lcom/facebook/proxygen/SocketData;

    .line 226
    .line 227
    invoke-virtual {v7}, LX/KJL;->A01()LX/0o9;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-wide v0, v5, Lcom/facebook/proxygen/SocketData;->mTime:J

    .line 232
    .line 233
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "time"

    .line 238
    .line 239
    invoke-static {v2, v1, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget v0, v5, Lcom/facebook/proxygen/SocketData;->mPort:I

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "port"

    .line 249
    .line 250
    invoke-static {v2, v1, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v1, "bytes_sent"

    .line 254
    .line 255
    iget v0, v5, Lcom/facebook/proxygen/SocketData;->mBytes:I

    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v2, v0, v1}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v2}, LX/0oN;->A0B(LX/0Lx;)V

    .line 265
    .line 266
    .line 267
    add-int/lit8 v4, v4, 0x1

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_3
    const-string v0, "socket_write_data"

    .line 271
    .line 272
    invoke-virtual {v6, v3, v0}, LX/0o9;->A0E(LX/0Lx;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-wide/16 v18, 0x0

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    invoke-virtual {v7}, LX/KJL;->A00()LX/0oN;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    :goto_2
    iget-object v1, v7, LX/KJL;->A0B:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-ge v4, v0, :cond_5

    .line 289
    .line 290
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, LX/Jym;

    .line 295
    .line 296
    invoke-virtual {v7}, LX/KJL;->A01()LX/0o9;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-wide v0, v5, LX/Jym;->A01:J

    .line 301
    .line 302
    sub-long v0, v0, v18

    .line 303
    .line 304
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v0, "time"

    .line 309
    .line 310
    invoke-static {v2, v1, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v5, LX/Jym;->A02:Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    packed-switch v0, :pswitch_data_0

    .line 320
    .line 321
    .line 322
    const-string v10, "UNINITIALIZED"

    .line 323
    .line 324
    :goto_3
    const-string v0, "network_type"

    .line 325
    .line 326
    invoke-static {v2, v10, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 330
    .line 331
    if-ne v1, v0, :cond_4

    .line 332
    .line 333
    iget v0, v5, LX/Jym;->A00:I

    .line 334
    .line 335
    invoke-static {v0}, LX/4mg;->A00(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const/16 v0, 0xed

    .line 340
    .line 341
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v2, v1, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_4
    invoke-virtual {v3, v2}, LX/0oN;->A0B(LX/0Lx;)V

    .line 349
    .line 350
    .line 351
    add-int/lit8 v4, v4, 0x1

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :pswitch_0
    const-string v10, "OTHER"

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :pswitch_1
    const-string v10, "CELLULAR"

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :pswitch_2
    const-string v10, "WIFI"

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :pswitch_3
    const-string v10, "NOCONN"

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_5
    const-string v0, "connectivity_changes"

    .line 367
    .line 368
    invoke-virtual {v6, v3, v0}, LX/0o9;->A0E(LX/0Lx;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7}, LX/KJL;->A00()LX/0oN;

    .line 372
    .line 373
    .line 374
    move-result-object v23

    .line 375
    invoke-virtual {v7}, LX/KJL;->A00()LX/0oN;

    .line 376
    .line 377
    .line 378
    move-result-object v22

    .line 379
    iget-wide v12, v7, LX/KJL;->A07:J

    .line 380
    .line 381
    iget-object v0, v7, LX/KJL;->A0E:Ljava/util/List;

    .line 382
    .line 383
    move-object/from16 v25, v0

    .line 384
    .line 385
    iget-object v15, v7, LX/KJL;->A09:LX/0Am;

    .line 386
    .line 387
    invoke-virtual {v15}, LX/00l;->clear()V

    .line 388
    .line 389
    .line 390
    const/4 v10, 0x0

    .line 391
    :goto_4
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-ge v10, v0, :cond_11

    .line 396
    .line 397
    move-object/from16 v0, v25

    .line 398
    .line 399
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v21

    .line 403
    move-object/from16 v0, v21

    .line 404
    .line 405
    check-cast v0, LX/21N;

    .line 406
    .line 407
    move-object/from16 v21, v0

    .line 408
    .line 409
    invoke-virtual {v7}, LX/KJL;->A01()LX/0o9;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    iget-wide v2, v0, LX/21N;->A07:J

    .line 414
    .line 415
    sub-long v0, v2, v12

    .line 416
    .line 417
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v20, "time"

    .line 422
    .line 423
    move-object/from16 v0, v20

    .line 424
    .line 425
    invoke-static {v4, v1, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v0, v21

    .line 429
    .line 430
    iget-wide v0, v0, LX/21N;->A0E:J

    .line 431
    .line 432
    sub-long/2addr v0, v2

    .line 433
    cmp-long v2, v0, v18

    .line 434
    .line 435
    if-lez v2, :cond_6

    .line 436
    .line 437
    move-object/from16 v0, v21

    .line 438
    .line 439
    iget-wide v0, v0, LX/21N;->A0E:J

    .line 440
    .line 441
    move-object/from16 v2, v21

    .line 442
    .line 443
    iget-wide v2, v2, LX/21N;->A07:J

    .line 444
    .line 445
    sub-long/2addr v0, v2

    .line 446
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string v0, "netreq_creation"

    .line 451
    .line 452
    invoke-static {v4, v1, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_6
    move-object/from16 v0, v21

    .line 456
    .line 457
    iget-object v1, v0, LX/21N;->A0P:Ljava/lang/String;

    .line 458
    .line 459
    const-string v0, "uri"

    .line 460
    .line 461
    invoke-static {v4, v1, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v0, v21

    .line 465
    .line 466
    iget-wide v0, v0, LX/21N;->A0F:J

    .line 467
    .line 468
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const-string v0, "request_id"

    .line 473
    .line 474
    invoke-static {v4, v1, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v0, v21

    .line 478
    .line 479
    iget-object v1, v0, LX/21N;->A0O:Ljava/lang/String;

    .line 480
    .line 481
    const-string v0, "name"

    .line 482
    .line 483
    invoke-static {v4, v1, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v0, v21

    .line 487
    .line 488
    iget-wide v0, v0, LX/21N;->A0A:J

    .line 489
    .line 490
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-string v0, "report"

    .line 495
    .line 496
    invoke-static {v4, v1, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v0, v21

    .line 500
    .line 501
    iget v0, v0, LX/21N;->A03:I

    .line 502
    .line 503
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const-string v0, "request_header_size"

    .line 508
    .line 509
    invoke-static {v4, v1, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v0, v21

    .line 513
    .line 514
    iget v0, v0, LX/21N;->A02:I

    .line 515
    .line 516
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const-string v0, "request_body_size"

    .line 521
    .line 522
    invoke-static {v4, v1, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v0, v21

    .line 526
    .line 527
    iget v0, v0, LX/21N;->A05:I

    .line 528
    .line 529
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const-string v0, "response_header_size"

    .line 534
    .line 535
    invoke-static {v4, v1, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v0, v21

    .line 539
    .line 540
    iget v0, v0, LX/21N;->A04:I

    .line 541
    .line 542
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const-string v0, "response_body_size"

    .line 547
    .line 548
    invoke-static {v4, v1, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const-string v0, "is_inflight"

    .line 556
    .line 557
    invoke-static {v4, v1, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    const-wide/16 v0, -0x1

    .line 561
    .line 562
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const-string v0, "estimated_ttfb_ms"

    .line 567
    .line 568
    invoke-static {v4, v1, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const-string v0, "estimated_bandwidth_bps"

    .line 572
    .line 573
    invoke-static {v4, v1, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v0, v21

    .line 577
    .line 578
    iget-boolean v0, v0, LX/21N;->A0R:Z

    .line 579
    .line 580
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const-string v0, "is_push_request"

    .line 585
    .line 586
    invoke-static {v4, v1, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v0, v21

    .line 590
    .line 591
    iget-object v0, v0, LX/21N;->A0N:Ljava/lang/String;

    .line 592
    .line 593
    if-eqz v0, :cond_7

    .line 594
    .line 595
    move-object/from16 v0, v21

    .line 596
    .line 597
    iget-object v1, v0, LX/21N;->A0N:Ljava/lang/String;

    .line 598
    .line 599
    const-string v0, "range"

    .line 600
    .line 601
    invoke-static {v4, v1, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    :cond_7
    move-object/from16 v0, v21

    .line 605
    .line 606
    iget-wide v0, v0, LX/21N;->A0D:J

    .line 607
    .line 608
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const-string v0, "http_stream_id"

    .line 613
    .line 614
    invoke-static {v4, v1, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v0, v21

    .line 618
    .line 619
    iget v0, v0, LX/21N;->A01:I

    .line 620
    .line 621
    move/from16 v24, v0

    .line 622
    .line 623
    move-object/from16 v0, v21

    .line 624
    .line 625
    iget-wide v0, v0, LX/21N;->A0G:J

    .line 626
    .line 627
    const-string v11, "port"

    .line 628
    .line 629
    cmp-long v2, v0, v18

    .line 630
    .line 631
    if-lez v2, :cond_8

    .line 632
    .line 633
    move-object/from16 v0, v21

    .line 634
    .line 635
    iget-wide v0, v0, LX/21N;->A0G:J

    .line 636
    .line 637
    move-object/from16 v2, v21

    .line 638
    .line 639
    iget-wide v2, v2, LX/21N;->A07:J

    .line 640
    .line 641
    sub-long/2addr v0, v2

    .line 642
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    const-string v0, "sent"

    .line 647
    .line 648
    invoke-static {v4, v1, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v0, v21

    .line 652
    .line 653
    iget-wide v0, v0, LX/21N;->A0B:J

    .line 654
    .line 655
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const-string v0, "ttfb"

    .line 660
    .line 661
    invoke-static {v4, v1, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v0, v21

    .line 665
    .line 666
    iget-wide v0, v0, LX/21N;->A0C:J

    .line 667
    .line 668
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const-string v0, "ttlb"

    .line 673
    .line 674
    invoke-static {v4, v1, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v4, v0, v11}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v0, v21

    .line 685
    .line 686
    iget-wide v0, v0, LX/21N;->A0I:J

    .line 687
    .line 688
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    const-string v0, "uplat"

    .line 693
    .line 694
    invoke-static {v4, v1, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v0, v21

    .line 698
    .line 699
    iget-wide v0, v0, LX/21N;->A08:J

    .line 700
    .line 701
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const-string v0, "first_byte_flushed"

    .line 706
    .line 707
    invoke-static {v4, v1, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    move-object/from16 v0, v21

    .line 711
    .line 712
    iget-wide v0, v0, LX/21N;->A09:J

    .line 713
    .line 714
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    const-string v0, "last_byte_flushed"

    .line 719
    .line 720
    invoke-static {v4, v1, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    :cond_8
    move-object/from16 v0, v21

    .line 724
    .line 725
    iget-object v0, v0, LX/21N;->A0J:Ljava/lang/String;

    .line 726
    .line 727
    if-eqz v0, :cond_9

    .line 728
    .line 729
    move-object/from16 v0, v21

    .line 730
    .line 731
    iget-object v1, v0, LX/21N;->A0J:Ljava/lang/String;

    .line 732
    .line 733
    const-string v0, "error"

    .line 734
    .line 735
    invoke-static {v4, v1, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    :cond_9
    move-object/from16 v0, v21

    .line 739
    .line 740
    iget-boolean v0, v0, LX/21N;->A0S:Z

    .line 741
    .line 742
    if-eqz v0, :cond_a

    .line 743
    .line 744
    invoke-static {}, LX/IHC;->A0l()Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    const-string v0, "new_session"

    .line 749
    .line 750
    invoke-static {v4, v1, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    :cond_a
    move-object/from16 v0, v21

    .line 754
    .line 755
    iget-object v0, v0, LX/21N;->A0Q:Ljava/util/Map;

    .line 756
    .line 757
    if-eqz v0, :cond_b

    .line 758
    .line 759
    move-object/from16 v0, v21

    .line 760
    .line 761
    iget-object v0, v0, LX/21N;->A0Q:Ljava/util/Map;

    .line 762
    .line 763
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-nez v0, :cond_b

    .line 768
    .line 769
    move-object/from16 v0, v21

    .line 770
    .line 771
    iget-object v0, v0, LX/21N;->A0Q:Ljava/util/Map;

    .line 772
    .line 773
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_b

    .line 782
    .line 783
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-static {v0}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-static {v0}, LX/IHC;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-static {v4, v0, v1}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    goto :goto_5

    .line 799
    :cond_b
    move-object/from16 v0, v21

    .line 800
    .line 801
    iget-object v0, v0, LX/21N;->A0K:Ljava/lang/String;

    .line 802
    .line 803
    if-eqz v0, :cond_c

    .line 804
    .line 805
    move-object/from16 v0, v21

    .line 806
    .line 807
    iget-object v1, v0, LX/21N;->A0K:Ljava/lang/String;

    .line 808
    .line 809
    const-string v0, "protocol"

    .line 810
    .line 811
    invoke-static {v4, v1, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    :cond_c
    move-object/from16 v0, v21

    .line 815
    .line 816
    iget-object v0, v0, LX/21N;->A0M:Ljava/lang/String;

    .line 817
    .line 818
    if-eqz v0, :cond_d

    .line 819
    .line 820
    move-object/from16 v0, v21

    .line 821
    .line 822
    iget-object v1, v0, LX/21N;->A0M:Ljava/lang/String;

    .line 823
    .line 824
    const-string v0, "quic_server_cid"

    .line 825
    .line 826
    invoke-static {v4, v1, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    :cond_d
    move-object/from16 v0, v21

    .line 830
    .line 831
    iget-object v0, v0, LX/21N;->A0L:Ljava/lang/String;

    .line 832
    .line 833
    if-eqz v0, :cond_e

    .line 834
    .line 835
    move-object/from16 v0, v21

    .line 836
    .line 837
    iget-object v1, v0, LX/21N;->A0L:Ljava/lang/String;

    .line 838
    .line 839
    const-string v0, "quic_client_cid"

    .line 840
    .line 841
    invoke-static {v4, v1, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    :cond_e
    move-object/from16 v0, v21

    .line 845
    .line 846
    iget v0, v0, LX/21N;->A06:I

    .line 847
    .line 848
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    const-string v0, "status_code"

    .line 853
    .line 854
    invoke-static {v4, v1, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    move-object/from16 v0, v23

    .line 858
    .line 859
    invoke-virtual {v0, v4}, LX/0oN;->A0B(LX/0Lx;)V

    .line 860
    .line 861
    .line 862
    move-object/from16 v0, v21

    .line 863
    .line 864
    iget-wide v4, v0, LX/21N;->A0H:J

    .line 865
    .line 866
    cmp-long v0, v4, v18

    .line 867
    .line 868
    if-ltz v0, :cond_10

    .line 869
    .line 870
    move-object/from16 v0, v21

    .line 871
    .line 872
    iget-object v0, v0, LX/21N;->A0J:Ljava/lang/String;

    .line 873
    .line 874
    if-nez v0, :cond_10

    .line 875
    .line 876
    invoke-virtual {v7}, LX/KJL;->A01()LX/0o9;

    .line 877
    .line 878
    .line 879
    move-result-object v14

    .line 880
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v15, v0}, LX/00l;->containsKey(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_f

    .line 889
    .line 890
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v15, v0}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    check-cast v0, Ljava/lang/Long;

    .line 899
    .line 900
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 901
    .line 902
    .line 903
    move-result-wide v1

    .line 904
    cmp-long v0, v1, v4

    .line 905
    .line 906
    if-eqz v0, :cond_10

    .line 907
    .line 908
    :cond_f
    move-object/from16 v0, v21

    .line 909
    .line 910
    iget-wide v2, v0, LX/21N;->A0G:J

    .line 911
    .line 912
    sub-long/2addr v2, v12

    .line 913
    iget-wide v0, v0, LX/21N;->A0B:J

    .line 914
    .line 915
    add-long/2addr v2, v0

    .line 916
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    move-object/from16 v0, v20

    .line 921
    .line 922
    invoke-static {v14, v1, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-static {v14, v1, v11}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    const-string v0, "rtx"

    .line 937
    .line 938
    invoke-static {v14, v2, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    move-object/from16 v0, v22

    .line 942
    .line 943
    invoke-virtual {v0, v14}, LX/0oN;->A0B(LX/0Lx;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v15, v1, v2}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 950
    .line 951
    goto/16 :goto_4

    .line 952
    .line 953
    :catchall_0
    move-exception v0

    .line 954
    monitor-exit v1

    .line 955
    goto :goto_6

    .line 956
    :catchall_1
    move-exception v0

    .line 957
    monitor-exit v2

    .line 958
    goto :goto_6

    .line 959
    :cond_11
    invoke-virtual {v7}, LX/KJL;->A00()LX/0oN;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    iget-object v0, v7, LX/KJL;->A02:Ljava/util/List;

    .line 964
    .line 965
    if-eqz v0, :cond_12

    .line 966
    .line 967
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-ge v9, v0, :cond_12

    .line 972
    .line 973
    iget-object v0, v7, LX/KJL;->A02:Ljava/util/List;

    .line 974
    .line 975
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v7}, LX/KJL;->A01()LX/0o9;

    .line 979
    .line 980
    .line 981
    const-string v0, "mMediaStartTimeMs"

    .line 982
    .line 983
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    :goto_6
    throw v0

    .line 988
    :cond_12
    invoke-virtual {v7}, LX/KJL;->A00()LX/0oN;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    iget-object v1, v7, LX/KJL;->A0F:Ljava/util/List;

    .line 993
    .line 994
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-ge v9, v0, :cond_13

    .line 999
    .line 1000
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v7}, LX/KJL;->A01()LX/0o9;

    .line 1004
    .line 1005
    .line 1006
    const-string v0, "mEventTs"

    .line 1007
    .line 1008
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    goto :goto_6

    .line 1013
    :cond_13
    const-string v1, "request_response_data"

    .line 1014
    .line 1015
    move-object/from16 v0, v23

    .line 1016
    .line 1017
    invoke-virtual {v6, v0, v1}, LX/0o9;->A0E(LX/0Lx;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v7}, LX/KJL;->A01()LX/0o9;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    const/16 v0, 0x10

    .line 1025
    .line 1026
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    const-string v0, "schema_version"

    .line 1031
    .line 1032
    invoke-static {v2, v1, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    iget-wide v0, v7, LX/KJL;->A08:J

    .line 1036
    .line 1037
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    const/16 v0, 0x56c

    .line 1042
    .line 1043
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-static {v2, v1, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    iget-wide v0, v7, LX/KJL;->A06:J

    .line 1051
    .line 1052
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    const-string v0, "system_gnss_time"

    .line 1057
    .line 1058
    invoke-static {v2, v1, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    const-string v0, "monotonic_time"

    .line 1066
    .line 1067
    invoke-static {v2, v1, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    iget-wide v0, v7, LX/KJL;->A05:J

    .line 1071
    .line 1072
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    const-string v0, "system_elapsed_real_time"

    .line 1077
    .line 1078
    invoke-static {v2, v1, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    iget-wide v0, v7, LX/KJL;->A01:J

    .line 1082
    .line 1083
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    const-string v0, "native_socket_trace_duration_ms"

    .line 1088
    .line 1089
    invoke-static {v2, v1, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    move-object/from16 v0, v22

    .line 1093
    .line 1094
    iget-object v0, v0, LX/0oN;->A00:Ljava/util/ArrayList;

    .line 1095
    .line 1096
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-lez v0, :cond_14

    .line 1101
    .line 1102
    const-string v1, "server_retransmits"

    .line 1103
    .line 1104
    move-object/from16 v0, v22

    .line 1105
    .line 1106
    invoke-virtual {v2, v0, v1}, LX/0o9;->A0E(LX/0Lx;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    :cond_14
    iget-object v1, v7, LX/KJL;->A0G:Ljava/util/List;

    .line 1110
    .line 1111
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-nez v0, :cond_16

    .line 1116
    .line 1117
    invoke-virtual {v7}, LX/KJL;->A00()LX/0oN;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_15

    .line 1130
    .line 1131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v7}, LX/KJL;->A01()LX/0o9;

    .line 1135
    .line 1136
    .line 1137
    const-string v0, "eventTs"

    .line 1138
    .line 1139
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    goto/16 :goto_6

    .line 1144
    .line 1145
    :cond_15
    const-string v0, "cell_signal_strength"

    .line 1146
    .line 1147
    invoke-virtual {v2, v5, v0}, LX/0o9;->A0E(LX/0Lx;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    :cond_16
    iget-object v5, v7, LX/KJL;->A0A:Ljava/util/List;

    .line 1151
    .line 1152
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    if-nez v0, :cond_18

    .line 1157
    .line 1158
    invoke-virtual {v7}, LX/KJL;->A00()LX/0oN;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    if-ge v9, v0, :cond_17

    .line 1167
    .line 1168
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v7}, LX/KJL;->A01()LX/0o9;

    .line 1172
    .line 1173
    .line 1174
    const-string v0, "eventTs"

    .line 1175
    .line 1176
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    goto/16 :goto_6

    .line 1181
    .line 1182
    :cond_17
    const/16 v0, 0x346

    .line 1183
    .line 1184
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-virtual {v2, v1, v0}, LX/0o9;->A0E(LX/0Lx;Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    :cond_18
    iget-wide v0, v7, LX/KJL;->A04:J

    .line 1192
    .line 1193
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    const-string v0, "skew"

    .line 1198
    .line 1199
    invoke-static {v2, v1, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    iget v0, v7, LX/KJL;->A00:I

    .line 1203
    .line 1204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    const-string v0, "missing_flow_stats_cnt"

    .line 1209
    .line 1210
    invoke-static {v2, v1, v0}, LX/0o9;->A00(LX/0o9;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    const-string v0, "metadata"

    .line 1214
    .line 1215
    invoke-virtual {v6, v2, v0}, LX/0o9;->A0E(LX/0Lx;Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v0, v4, LX/0oN;->A00:Ljava/util/ArrayList;

    .line 1219
    .line 1220
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    if-eqz v0, :cond_19

    .line 1225
    .line 1226
    const-string v0, "media_chunk_data"

    .line 1227
    .line 1228
    invoke-virtual {v6, v4, v0}, LX/0o9;->A0E(LX/0Lx;Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    :cond_19
    iget-object v0, v3, LX/0oN;->A00:Ljava/util/ArrayList;

    .line 1232
    .line 1233
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    if-eqz v0, :cond_1a

    .line 1238
    .line 1239
    const-string v0, "rx_tx_bytes"

    .line 1240
    .line 1241
    invoke-virtual {v6, v3, v0}, LX/0o9;->A0E(LX/0Lx;Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    :cond_1a
    new-instance v1, Ljava/io/StringWriter;

    .line 1245
    .line 1246
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1247
    .line 1248
    .line 1249
    :try_start_7
    invoke-static {}, LX/0mb;->A00()LX/0mb;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-virtual {v0, v6, v1}, LX/0mb;->A05(LX/0Lx;Ljava/io/Writer;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    goto :goto_7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1260
    :catch_0
    :try_start_8
    move-exception v0

    .line 1261
    invoke-static {v0}, LX/IHC;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    goto/16 :goto_6

    .line 1266
    .line 1267
    :goto_7
    iget-wide v0, v8, LX/KfO;->A01:J

    .line 1268
    .line 1269
    sub-long v16, v16, v0

    .line 1270
    .line 1271
    move-wide/from16 v0, v16

    .line 1272
    .line 1273
    long-to-int v5, v0

    .line 1274
    const-string v3, "TransientTigonLigerDataCollector"

    .line 1275
    .line 1276
    if-nez p1, :cond_1b

    .line 1277
    .line 1278
    const-string v0, "Failed to create trace log file: no extra data file given"

    .line 1279
    .line 1280
    invoke-static {v3, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_9

    .line 1284
    :cond_1b
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    const-string v0, "main"

    .line 1289
    .line 1290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    const/16 v0, 0x2d

    .line 1294
    .line 1295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    .line 1298
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    .line 1305
    const-string v0, ".tnd"

    .line 1306
    .line 1307
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    new-instance v1, Ljava/io/File;

    .line 1316
    .line 1317
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1318
    .line 1319
    .line 1320
    :try_start_9
    new-instance v0, Ljava/io/FileWriter;

    .line 1321
    .line 1322
    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 1323
    .line 1324
    .line 1325
    new-instance v4, Ljava/io/BufferedWriter;

    .line 1326
    .line 1327
    invoke-direct {v4, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1328
    .line 1329
    .line 1330
    :try_start_a
    const-string v0, "duration_ms:"

    .line 1331
    .line 1332
    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    .line 1343
    .line 1344
    .line 1345
    const/4 v2, 0x0

    .line 1346
    :goto_8
    iget v0, v6, LX/0o9;->A00:I

    .line 1347
    .line 1348
    if-ge v2, v0, :cond_1d

    .line 1349
    .line 1350
    invoke-virtual {v6, v2}, LX/0o9;->A0C(I)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    if-eqz v0, :cond_1c

    .line 1355
    .line 1356
    invoke-virtual {v6, v2}, LX/0o9;->A0D(I)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    const-string v0, ":"

    .line 1364
    .line 1365
    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-static {}, LX/0mb;->A00()LX/0mb;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    invoke-virtual {v6, v2}, LX/0o9;->A0C(I)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    check-cast v0, LX/0Lx;

    .line 1377
    .line 1378
    invoke-virtual {v1, v0, v4}, LX/0mb;->A05(LX/0Lx;Ljava/io/Writer;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    .line 1382
    .line 1383
    .line 1384
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 1385
    .line 1386
    goto :goto_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1387
    :cond_1d
    :try_start_b
    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    .line 1388
    .line 1389
    .line 1390
    goto :goto_9
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1391
    :catchall_2
    move-exception v0

    .line 1392
    :try_start_c
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1393
    .line 1394
    .line 1395
    :catchall_3
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1396
    :catch_1
    :try_start_e
    move-exception v1

    .line 1397
    const-string v0, "Failed to create trace log file."

    .line 1398
    .line 1399
    invoke-static {v3, v0, v1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1400
    .line 1401
    .line 1402
    :cond_1e
    :goto_9
    monitor-exit v8

    .line 1403
    monitor-enter v8

    .line 1404
    :try_start_f
    iget-object v1, v8, LX/KfO;->A02:LX/KJL;

    .line 1405
    .line 1406
    if-eqz v1, :cond_20

    .line 1407
    .line 1408
    iget-object v0, v1, LX/KJL;->A0C:Ljava/util/List;

    .line 1409
    .line 1410
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1411
    .line 1412
    .line 1413
    iget-object v0, v1, LX/KJL;->A0D:Ljava/util/List;

    .line 1414
    .line 1415
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1416
    .line 1417
    .line 1418
    iget-object v0, v1, LX/KJL;->A0B:Ljava/util/List;

    .line 1419
    .line 1420
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1421
    .line 1422
    .line 1423
    iget-object v0, v1, LX/KJL;->A0F:Ljava/util/List;

    .line 1424
    .line 1425
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1426
    .line 1427
    .line 1428
    iget-object v0, v1, LX/KJL;->A0A:Ljava/util/List;

    .line 1429
    .line 1430
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1431
    .line 1432
    .line 1433
    iget-object v0, v1, LX/KJL;->A0E:Ljava/util/List;

    .line 1434
    .line 1435
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1436
    .line 1437
    .line 1438
    iget-object v0, v1, LX/KJL;->A02:Ljava/util/List;

    .line 1439
    .line 1440
    if-eqz v0, :cond_1f

    .line 1441
    .line 1442
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1443
    .line 1444
    .line 1445
    :cond_1f
    iget-object v0, v1, LX/KJL;->A0G:Ljava/util/List;

    .line 1446
    .line 1447
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1448
    .line 1449
    .line 1450
    iget-object v0, v1, LX/KJL;->A09:LX/0Am;

    .line 1451
    .line 1452
    invoke-virtual {v0}, LX/00l;->clear()V

    .line 1453
    .line 1454
    .line 1455
    iput v9, v1, LX/KJL;->A00:I

    .line 1456
    .line 1457
    const/4 v0, 0x0

    .line 1458
    iput-object v0, v8, LX/KfO;->A02:LX/KJL;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1459
    .line 1460
    :cond_20
    monitor-exit v8

    .line 1461
    move-object/from16 v0, v26

    .line 1462
    .line 1463
    iget-object v0, v0, LX/KfP;->A04:Lcom/instagram/service/session/UserSession;

    .line 1464
    .line 1465
    invoke-static {v0}, LX/1Sb;->A03(Lcom/instagram/service/session/UserSession;)LX/1Sb;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    const/4 v0, 0x1

    .line 1470
    new-instance v1, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;

    .line 1471
    .line 1472
    invoke-direct {v1, v0}, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;-><init>(Z)V

    .line 1473
    .line 1474
    .line 1475
    iget-object v0, v2, LX/1Sb;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 1476
    .line 1477
    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/manager/HeroManager;->D9s(Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;)V

    .line 1478
    .line 1479
    .line 1480
    return-void

    .line 1481
    :catchall_4
    move-exception v0

    .line 1482
    monitor-exit v8

    .line 1483
    throw v0

    .line 1484
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
.end method

.method public final onConnectionChanged(Landroid/net/NetworkInfo;)V
    .locals 1

    .line 0
    invoke-static {}, LX/2sa;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/KfP;->A00(Landroid/net/NetworkInfo;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method
