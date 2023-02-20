.class public final LX/2ZQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hn;
.implements LX/0hU;


# static fields
.field public static final A0A:Ljava/lang/Integer;


# instance fields
.field public A00:J

.field public A01:LX/55y;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0LR;

.field public final A06:Lcom/google/common/collect/EvictingQueue;

.field public final A07:LX/33S;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/2ZQ;->A0A:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2ZQ;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/2ZQ;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {p1, p2}, LX/33S;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/33S;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2ZQ;->A07:LX/33S;

    .line 12
    .line 13
    sget-object v0, LX/0eG;->A02:LX/0eG;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/0eG;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2ZQ;->A08:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2}, LX/0kw;->A00(LX/0hc;)LX/0kw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/0kw;->BBB()LX/37H;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "Not initiated"

    .line 32
    .line 33
    :goto_0
    iput-object v0, p0, LX/2ZQ;->A09:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    new-instance v0, Lcom/google/common/collect/EvictingQueue;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/2ZQ;->A06:Lcom/google/common/collect/EvictingQueue;

    .line 43
    .line 44
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 45
    .line 46
    iput-object v0, p0, LX/2ZQ;->A05:LX/0LR;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v0, v0, LX/37H;->A01:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0
.end method

.method private declared-synchronized A00()V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    iget-object v0, p0, LX/2ZQ;->A01:LX/55y;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2P6;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/2ZQ;->A01:LX/55y;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, LX/2P6;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iput-object v0, p0, LX/2ZQ;->A01:LX/55y;

    .line 20
    .line 21
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :catch_0
    move-exception v2

    .line 25
    :try_start_3
    const-string v1, "ForegroundLocation"

    .line 26
    .line 27
    const-string/jumbo v0, "location-stop"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    monitor-exit v3

    .line 34
    return-void

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    monitor-exit v3

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
.end method

.method public static A01(LX/2ZQ;)V
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-boolean v0, v3, LX/2ZQ;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, v3, LX/2ZQ;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    :try_start_0
    iget-object v9, v3, LX/2ZQ;->A05:LX/0LR;

    .line 11
    .line 12
    invoke-interface {v9}, LX/0LR;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    iget-wide v0, v3, LX/2ZQ;->A00:J

    .line 17
    .line 18
    sub-long/2addr v4, v0

    .line 19
    const-wide/32 v1, 0x1499700

    .line 20
    .line 21
    .line 22
    cmp-long v0, v4, v1

    .line 23
    .line 24
    if-ltz v0, :cond_4

    .line 25
    .line 26
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/0ww;->A05()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    iget-object v1, v3, LX/2ZQ;->A04:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v1}, LX/3D9;->isLocationEnabled(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-static {v1}, LX/3D9;->isLocationPermitted(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v1, 0x1d

    .line 54
    .line 55
    if-lt v2, v1, :cond_0

    .line 56
    .line 57
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/0ww;->A06()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    :cond_0
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LX/0ww;->A05()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v8, v3, LX/2ZQ;->A07:LX/33S;

    .line 78
    .line 79
    invoke-virtual {v8}, LX/33S;->A04()LX/33n;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v5, v4, v12, v12, v0}, LX/33n;->A00(LX/33n;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Z)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 92
    .line 93
    if-ne v4, v0, :cond_3

    .line 94
    .line 95
    invoke-direct {v3}, LX/2ZQ;->A00()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, LX/33S;->A06()LX/55y;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v3, LX/2ZQ;->A01:LX/55y;

    .line 103
    .line 104
    sget-object v13, LX/2ZQ;->A0A:Ljava/lang/Integer;

    .line 105
    .line 106
    const-wide/16 v6, 0x1b58

    .line 107
    .line 108
    const-wide/32 v4, 0x1b7740

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const v15, 0x461c4000    # 10000.0f

    .line 116
    .line 117
    .line 118
    const-wide/32 v17, 0x1d4c0

    .line 119
    .line 120
    .line 121
    const v16, 0x3f2aaaab

    .line 122
    .line 123
    .line 124
    const-wide/16 v21, 0x1f4

    .line 125
    .line 126
    new-instance v11, LX/50b;

    .line 127
    .line 128
    move-wide/from16 v19, v17

    .line 129
    .line 130
    move-wide/from16 v23, v6

    .line 131
    .line 132
    invoke-direct/range {v11 .. v24}, LX/50b;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;FFJJJJ)V

    .line 133
    .line 134
    .line 135
    new-instance v10, LX/4mD;

    .line 136
    .line 137
    invoke-direct {v10, v6, v7, v4, v5}, LX/4mD;-><init>(JJ)V

    .line 138
    .line 139
    .line 140
    const/16 v19, 0x1

    .line 141
    .line 142
    if-lt v2, v1, :cond_1

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    :cond_1
    const/16 v20, 0x1

    .line 147
    .line 148
    new-instance v2, LX/4Ne;

    .line 149
    .line 150
    move-object v13, v2

    .line 151
    move-object v14, v12

    .line 152
    move-object v15, v11

    .line 153
    move-object/from16 v16, v12

    .line 154
    .line 155
    move-object/from16 v17, v10

    .line 156
    .line 157
    move-object/from16 v18, v12

    .line 158
    .line 159
    move/from16 v21, v20

    .line 160
    .line 161
    invoke-direct/range {v13 .. v21}, LX/4Ne;-><init>(LX/4Tw;LX/50b;LX/3yO;LX/4mD;Ljava/lang/String;ZZZ)V

    .line 162
    .line 163
    .line 164
    const-string v1, "LocationIntegrity"

    .line 165
    .line 166
    invoke-virtual {v0, v2, v1}, LX/55y;->A04(LX/4Ne;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v9}, LX/0LR;->now()J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    iput-wide v1, v3, LX/2ZQ;->A00:J

    .line 174
    .line 175
    new-instance v2, LX/7Ro;

    .line 176
    .line 177
    invoke-direct {v2, v3}, LX/7Ro;-><init>(LX/2ZQ;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, LX/33S;->A09()Ljava/util/concurrent/ScheduledExecutorService;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v2, v0, v1}, LX/3T4;->A01(LX/1Oj;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    invoke-static {}, LX/0ww;->A00()LX/0ww;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    .line 191
    :cond_3
    :goto_0
    :try_start_2
    monitor-exit v3

    .line 192
    const/4 v0, 0x1

    .line 193
    iput-boolean v0, v3, LX/2ZQ;->A03:Z

    .line 194
    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    monitor-exit v3

    .line 198
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 199
    :catch_0
    move-exception v2

    .line 200
    const-string v1, "ForegroundLocation"

    .line 201
    .line 202
    const-string/jumbo v0, "location-start"

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    iget-boolean v0, v3, LX/2ZQ;->A03:Z

    .line 209
    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    invoke-direct {v3}, LX/2ZQ;->A00()V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    iput-boolean v0, v3, LX/2ZQ;->A03:Z

    .line 217
    .line 218
    :cond_4
    return-void
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
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, 0x4a290e77    # 2769821.8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, LX/2ZQ;->A03:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, LX/2ZQ;->A00()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/2ZQ;->A03:Z

    .line 16
    .line 17
    :cond_0
    const v0, -0x7391aac8

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 3

    .line 0
    const v0, 0x3aa1637b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v1, LX/378;->A01:LX/0yw;

    .line 8
    .line 9
    new-instance v0, LX/2ZR;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/2ZR;-><init>(LX/2ZQ;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x2e113107

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ZQ;->A06:Lcom/google/common/collect/EvictingQueue;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2lz;->clear()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/2ZQ;->A03:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LX/2ZQ;->A00()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/2ZQ;->A03:Z

    .line 14
    .line 15
    :cond_0
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, LX/0ww;->A04(LX/0hn;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/2ZQ;->A02:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    return-void
    .line 26
.end method
