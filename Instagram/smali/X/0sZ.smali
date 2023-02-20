.class public final LX/0sZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/0vO;

.field public A04:LX/0se;

.field public A05:LX/0YP;

.field public A06:LX/0sX;

.field public A07:Ljava/lang/Runnable;

.field public A08:Ljava/lang/Runnable;

.field public A09:Ljava/util/concurrent/Future;

.field public A0A:Z

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/0tW;

.field public final A0D:Ljava/util/concurrent/ExecutorService;

.field public final A0E:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0F:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A0G:LX/0sW;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/0vO;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0tW;LX/0se;LX/0YP;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0sZ;->A0F:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 4
    .line 5
    iput-object p4, p0, LX/0sZ;->A0C:LX/0tW;

    .line 6
    .line 7
    iput-object p7, p0, LX/0sZ;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    iput-object p8, p0, LX/0sZ;->A0E:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    iput-object p1, p0, LX/0sZ;->A0B:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p6, p0, LX/0sZ;->A05:LX/0YP;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LX/0sZ;->A01:I

    .line 17
    .line 18
    iput v0, p0, LX/0sZ;->A00:I

    .line 19
    .line 20
    iput-object p5, p0, LX/0sZ;->A04:LX/0se;

    .line 21
    .line 22
    iput-object p2, p0, LX/0sZ;->A03:LX/0vO;

    .line 23
    .line 24
    invoke-virtual {p6}, LX/0YP;->A00()LX/0YE;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v2, v0, LX/0YE;->A01:I

    .line 29
    .line 30
    iget v1, v0, LX/0YE;->A02:I

    .line 31
    .line 32
    new-instance v0, LX/0sW;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, LX/0sW;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/0sZ;->A0G:LX/0sW;

    .line 38
    .line 39
    return-void
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
    .line 50
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
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
.end method

.method public static A00(LX/0sZ;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/0sZ;->A09:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/0sZ;->A09:Ljava/util/concurrent/Future;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/0sZ;->A05:LX/0YP;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0YP;->A00()LX/0YE;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v3, v0, LX/0YE;->A03:I

    .line 18
    .line 19
    iget v2, v0, LX/0YE;->A06:I

    .line 20
    .line 21
    iget v1, v0, LX/0YE;->A04:I

    .line 22
    .line 23
    new-instance v0, LX/0ad;

    .line 24
    .line 25
    invoke-direct {v0, v3, v2, v1}, LX/0ad;-><init>(III)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/0sZ;->A06:LX/0sX;

    .line 29
    .line 30
    iget-object v1, p0, LX/0sZ;->A0G:LX/0sW;

    .line 31
    .line 32
    iget v0, v1, LX/0sW;->A01:I

    .line 33
    .line 34
    iput v0, v1, LX/0sW;->A00:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, LX/0sZ;->A01:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 9

    .line 0
    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    :try_start_0
    const-string v3, "ConnectionRetryManager"

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    iget-object v0, p0, LX/0sZ;->A06:LX/0sX;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "next is called before having a strategy."

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/0sZ;->A04:LX/0se;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0se;->AHL()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    :try_start_1
    iget-object v0, p0, LX/0sZ;->A09:Ljava/util/concurrent/Future;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    const/4 v7, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    iget v0, p0, LX/0sZ;->A01:I

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, LX/0sZ;->A02:J

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, LX/0sZ;->A0C:LX/0tW;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0tW;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    :try_start_3
    iget-boolean v0, p0, LX/0sZ;->A0A:Z

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    :cond_3
    const/4 v4, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :cond_4
    :try_start_4
    iget-object v5, p0, LX/0sZ;->A06:LX/0sX;

    .line 69
    .line 70
    invoke-interface {v5, v4}, LX/0sX;->BcI(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-interface {v5}, LX/0sX;->BPD()LX/0sY;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/0sY;->A02:LX/0sY;

    .line 79
    .line 80
    if-nez v2, :cond_7

    .line 81
    .line 82
    if-ne v1, v0, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, LX/0sZ;->A09:Ljava/util/concurrent/Future;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, LX/0sZ;->A09:Ljava/util/concurrent/Future;

    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, LX/0sZ;->A05:LX/0YP;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/0YP;->A00()LX/0YE;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v2, v0, LX/0YE;->A01:I

    .line 101
    .line 102
    iget v1, v0, LX/0YE;->A05:I

    .line 103
    .line 104
    iget v0, v0, LX/0YE;->A02:I

    .line 105
    .line 106
    new-instance v5, LX/0fB;

    .line 107
    .line 108
    invoke-direct {v5, v2, v1, v0}, LX/0fB;-><init>(III)V

    .line 109
    .line 110
    .line 111
    iput-object v5, p0, LX/0sZ;->A06:LX/0sX;

    .line 112
    .line 113
    invoke-interface {v5, v4}, LX/0sX;->BcI(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    :cond_6
    const-string v0, "No more retry!"

    .line 120
    .line 121
    invoke-static {v3, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    invoke-interface {v5, v4}, LX/0sX;->Bxo(Z)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v0, p0, LX/0sZ;->A09:Ljava/util/concurrent/Future;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, LX/0sZ;->A09:Ljava/util/concurrent/Future;

    .line 138
    .line 139
    :cond_8
    iget v0, p0, LX/0sZ;->A01:I

    .line 140
    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    iput v0, p0, LX/0sZ;->A01:I

    .line 144
    .line 145
    if-gtz v1, :cond_a

    .line 146
    .line 147
    iget-object v0, p0, LX/0sZ;->A0B:Landroid/os/Handler;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v1, v0, :cond_9

    .line 164
    .line 165
    iget-object v0, p0, LX/0sZ;->A08:Ljava/lang/Runnable;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/0T7;->A01:LX/0T7;

    .line 171
    .line 172
    :goto_0
    iput-object v0, p0, LX/0sZ;->A09:Ljava/util/concurrent/Future;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_9
    iget-object v1, p0, LX/0sZ;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 176
    .line 177
    iget-object v0, p0, LX/0sZ;->A08:Ljava/lang/Runnable;

    .line 178
    .line 179
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_0

    .line 184
    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object v4, p0, LX/0sZ;->A0E:Ljava/util/concurrent/ScheduledExecutorService;

    .line 189
    .line 190
    iget-object v3, p0, LX/0sZ;->A08:Ljava/lang/Runnable;

    .line 191
    .line 192
    int-to-long v1, v1

    .line 193
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 194
    .line 195
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, LX/0sZ;->A09:Ljava/util/concurrent/Future;

    .line 200
    .line 201
    iget-object v3, p0, LX/0sZ;->A03:LX/0vO;

    .line 202
    .line 203
    if-eqz v3, :cond_b

    .line 204
    .line 205
    const-string/jumbo v2, "retry in %d seconds"

    .line 206
    .line 207
    .line 208
    new-array v1, v7, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v5, v1, v6

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v3, v0}, LX/0vO;->Bpg(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 223
    :cond_b
    :goto_1
    monitor-exit v8

    .line 224
    return-void

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 227
    :catchall_2
    move-exception v0

    .line 228
    monitor-exit v8

    .line 229
    throw v0
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
.end method
