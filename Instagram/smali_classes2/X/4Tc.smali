.class public abstract LX/4Tc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/concurrent/RunnableFuture;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:Z

.field public volatile A06:Z

.field public volatile A07:Ljava/lang/Object;

.field public volatile A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4Tc;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/4Tc;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/4Tc;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    iput-boolean v2, p0, LX/4Tc;->A06:Z

    .line 27
    .line 28
    iput-boolean v2, p0, LX/4Tc;->A00:Z

    .line 29
    .line 30
    iput-boolean p1, p0, LX/4Tc;->A05:Z

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v1, LX/4HL;

    .line 39
    .line 40
    invoke-direct {v1, p0}, LX/4HL;-><init>(LX/4Tc;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/4Tc;->A01:Ljava/util/concurrent/RunnableFuture;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public static A00(LX/4Tc;Ljava/lang/Object;Ljava/util/List;I)LX/49z;
    .locals 4

    .line 0
    invoke-static {p3}, LX/1ee;->A0A(I)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/4Tc;

    .line 20
    .line 21
    iget-boolean v0, v3, LX/4Tc;->A06:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, p0}, LX/4Tc;->A07(LX/4Tc;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v2}, LX/4Tc;->A08(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :goto_0
    monitor-exit p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v3, p0

    .line 40
    invoke-virtual {p0, v2}, LX/4Tc;->A08(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :goto_1
    invoke-virtual {v3, p3}, LX/4Tc;->A02(I)LX/49z;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    monitor-enter p1

    .line 55
    :try_start_1
    iget-object v1, v3, LX/4Tc;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ltz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, LX/4Tc;->A03()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    monitor-exit p1

    .line 76
    return-object v2

    .line 77
    :cond_3
    const-string v1, "TreeFuture ref count is below 0"

    .line 78
    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v0

    .line 88
    :cond_4
    :try_start_2
    const-string v1, "Failed to register to tree future"

    .line 89
    .line 90
    new-instance v0, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    throw v0
.end method

.method private A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v2, "<cls>"

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "</cls>."

    .line 11
    .line 12
    invoke-static {v2, v1, v0, p1}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/13C;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/13C;->AEQ(Ljava/lang/String;)LX/13G;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v2, p0

    .line 23
    instance-of v0, p0, LX/4Z9;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v2, LX/4Z9;

    .line 28
    .line 29
    iget-object v0, v2, LX/4Z9;->A0A:Lcom/facebook/litho/ComponentTree;

    .line 30
    .line 31
    iget v1, v0, Lcom/facebook/litho/ComponentTree;->A0U:I

    .line 32
    .line 33
    const-string v0, "treeId"

    .line 34
    .line 35
    invoke-interface {v3, v0, v1}, LX/13G;->AA4(Ljava/lang/String;I)LX/13G;

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/4Z9;->A04:LX/1dh;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/1dh;->A0B()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "root"

    .line 45
    .line 46
    invoke-interface {v3, v1, v0}, LX/13G;->AA5(Ljava/lang/Object;Ljava/lang/String;)LX/13G;

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, LX/4Tc;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const-string v0, "runningThreadId"

    .line 56
    .line 57
    invoke-interface {v3, v0, v1}, LX/13G;->AA4(Ljava/lang/String;I)LX/13G;

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, LX/13G;->flush()V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final A02(I)LX/49z;
    .locals 25

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v2, v14, LX/4Tc;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v14, LX/4Tc;->A01:Ljava/util/concurrent/RunnableFuture;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->run()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eq v5, v0, :cond_1

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    :cond_1
    iget-object v6, v14, LX/4Tc;->A01:Ljava/util/concurrent/RunnableFuture;

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/concurrent/RunnableFuture;->isDone()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {}, LX/1gx;->A01()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, LX/1ee;->A0A(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const-string v0, "Waiting for sync result from non-main-thread"

    .line 58
    .line 59
    new-instance v1, LX/49z;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/49z;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    :cond_3
    invoke-static {}, LX/1gx;->A01()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iget-boolean v0, v14, LX/4Tc;->A05:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v1, v14, LX/4Tc;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1, v13, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 87
    .line 88
    .line 89
    :cond_4
    const/4 v0, -0x4

    .line 90
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    :goto_0
    if-ge v0, v4, :cond_6

    .line 95
    .line 96
    :try_start_0
    invoke-static {v5, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 97
    .line 98
    .line 99
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const/4 v4, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    :goto_1
    const/4 v3, 0x1

    .line 107
    :goto_2
    if-eqz v7, :cond_7

    .line 108
    .line 109
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/13C;

    .line 110
    .line 111
    invoke-interface {v0}, LX/13C;->BnV()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v12, 0x1

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    const/4 v12, 0x0

    .line 120
    goto :goto_4

    .line 121
    :goto_3
    :try_start_1
    const-string v0, "get"

    .line 122
    .line 123
    invoke-direct {v14, v0}, LX/4Tc;->A01(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_4
    invoke-virtual {v14, v12}, LX/4Tc;->A06(Z)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v6}, Ljava/util/concurrent/RunnableFuture;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/49z;

    .line 134
    .line 135
    invoke-virtual {v14, v12}, LX/4Tc;->A05(Z)V

    .line 136
    .line 137
    .line 138
    if-eqz v3, :cond_8
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 139
    .line 140
    :try_start_2
    invoke-static {v5, v4}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 141
    .line 142
    .line 143
    :catch_1
    :cond_8
    :try_start_3
    iget-object v0, v14, LX/4Tc;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ne v0, v2, :cond_1e

    .line 150
    .line 151
    iget-object v11, v1, LX/49z;->A00:LX/1eh;

    .line 152
    .line 153
    if-eqz v11, :cond_1e

    .line 154
    .line 155
    invoke-interface {v11}, LX/1eh;->BlC()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1e

    .line 160
    .line 161
    invoke-static {}, LX/1gx;->A01()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1d
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 166
    .line 167
    :try_start_4
    move-object v3, v14

    .line 168
    instance-of v0, v14, LX/4Z9;

    .line 169
    .line 170
    if-eqz v0, :cond_13

    .line 171
    .line 172
    check-cast v3, LX/4Z9;

    .line 173
    .line 174
    check-cast v11, LX/1ee;

    .line 175
    .line 176
    iget-object v10, v3, LX/4Z9;->A0A:Lcom/facebook/litho/ComponentTree;

    .line 177
    .line 178
    iget-boolean v0, v10, Lcom/facebook/litho/ComponentTree;->A0J:Z

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    if-nez v0, :cond_16

    .line 182
    .line 183
    iget v5, v3, LX/4Z9;->A02:I

    .line 184
    .line 185
    iget-object v8, v3, LX/4Z9;->A08:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v7, v11, LX/1ee;->A0a:LX/1gf;

    .line 188
    .line 189
    iget-boolean v0, v11, LX/1ee;->A0s:Z

    .line 190
    .line 191
    if-eqz v0, :cond_1b

    .line 192
    .line 193
    iget-object v4, v11, LX/1ee;->A0Z:LX/1dh;

    .line 194
    .line 195
    iget v1, v11, LX/1ee;->A00:I

    .line 196
    .line 197
    iget v0, v11, LX/1ee;->A06:I

    .line 198
    .line 199
    move/from16 v24, v0

    .line 200
    .line 201
    iget v6, v11, LX/1ee;->A04:I

    .line 202
    .line 203
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/13C;

    .line 204
    .line 205
    invoke-interface {v0}, LX/13C;->BnV()Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    if-eqz v16, :cond_a

    .line 210
    .line 211
    if-eqz v8, :cond_9

    .line 212
    .line 213
    const-string v0, "extra:"

    .line 214
    .line 215
    invoke-static {v0, v8}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    const-string v15, "LayoutState.resumeCalculate_"

    .line 223
    .line 224
    invoke-virtual {v4}, LX/1dh;->A0B()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const-string v0, "_"

    .line 229
    .line 230
    invoke-static {v5}, LX/1ee;->A04(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v15, v3, v0, v5}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/13C;

    .line 239
    .line 240
    invoke-interface {v0, v3}, LX/13C;->AEQ(Ljava/lang/String;)LX/13G;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const-string v0, "treeId"

    .line 245
    .line 246
    invoke-interface {v3, v0, v1}, LX/13G;->AA4(Ljava/lang/String;I)LX/13G;

    .line 247
    .line 248
    .line 249
    iget v1, v4, LX/1dh;->A00:I

    .line 250
    .line 251
    const-string v0, "rootId"

    .line 252
    .line 253
    invoke-interface {v3, v0, v1}, LX/13G;->AA4(Ljava/lang/String;I)LX/13G;

    .line 254
    .line 255
    .line 256
    invoke-static/range {v24 .. v24}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string/jumbo v0, "widthSpec"

    .line 261
    .line 262
    .line 263
    invoke-interface {v3, v1, v0}, LX/13G;->AA5(Ljava/lang/Object;Ljava/lang/String;)LX/13G;

    .line 264
    .line 265
    .line 266
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "heightSpec"

    .line 271
    .line 272
    invoke-interface {v3, v1, v0}, LX/13G;->AA5(Ljava/lang/Object;Ljava/lang/String;)LX/13G;

    .line 273
    .line 274
    .line 275
    invoke-interface {v3}, LX/13G;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 276
    .line 277
    .line 278
    :cond_a
    :try_start_5
    iget-object v0, v11, LX/1ee;->A0D:LX/4lC;

    .line 279
    .line 280
    invoke-virtual {v0}, LX/4lC;->A00()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_b

    .line 285
    .line 286
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 287
    .line 288
    const-string v1, "ReleasedLayoutResumed"

    .line 289
    .line 290
    const-string v0, "debug string"

    .line 291
    .line 292
    invoke-static {v1, v2, v0}, LX/1hs;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    if-eqz v16, :cond_10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 296
    .line 297
    :try_start_6
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 298
    .line 299
    .line 300
    if-eqz v8, :cond_10

    .line 301
    .line 302
    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 303
    :cond_b
    :try_start_7
    iget-object v3, v11, LX/1ee;->A0B:LX/1fC;

    .line 304
    .line 305
    if-eqz v16, :cond_c

    .line 306
    .line 307
    const-string v4, "resume:"

    .line 308
    .line 309
    invoke-virtual {v3}, LX/1fC;->A08()LX/1dh;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, LX/1dh;->A0B()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v4, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_c
    iget-object v5, v7, LX/1gf;->A0E:Ljava/lang/ThreadLocal;

    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, LX/1gt;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 331
    .line 332
    :try_start_8
    invoke-virtual {v5, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v3, v0}, LX/58q;->A04(LX/1fC;LX/4lC;)V

    .line 336
    .line 337
    .line 338
    iput-object v3, v11, LX/1ee;->A0C:LX/1fC;

    .line 339
    .line 340
    iget-object v1, v0, LX/4lC;->A06:LX/4Ar;

    .line 341
    .line 342
    iput-boolean v2, v1, LX/4Ar;->A00:Z

    .line 343
    .line 344
    new-instance v3, LX/4Ar;

    .line 345
    .line 346
    invoke-direct {v3, v1}, LX/4Ar;-><init>(LX/4Ar;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, LX/4lC;->BUX()LX/Lof;

    .line 350
    .line 351
    .line 352
    move-result-object v22

    .line 353
    iget v15, v0, LX/4lC;->A04:I

    .line 354
    .line 355
    iget-object v2, v11, LX/1ee;->A09:LX/1fI;

    .line 356
    .line 357
    iget-object v1, v0, LX/4lC;->A00:LX/4Tc;

    .line 358
    .line 359
    new-instance v0, LX/1gs;

    .line 360
    .line 361
    move-object/from16 v17, v0

    .line 362
    .line 363
    move-object/from16 v18, v7

    .line 364
    .line 365
    move-object/from16 v19, v2

    .line 366
    .line 367
    move-object/from16 v20, v3

    .line 368
    .line 369
    move-object/from16 v21, v1

    .line 370
    .line 371
    move/from16 v23, v15

    .line 372
    .line 373
    invoke-direct/range {v17 .. v23}, LX/1gs;-><init>(LX/1gf;LX/1fI;LX/4Ar;LX/4Tc;LX/Lof;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-object v3, v7, LX/1gf;->A0C:Landroid/content/Context;

    .line 380
    .line 381
    iget-object v2, v11, LX/1ee;->A0C:LX/1fC;

    .line 382
    .line 383
    move/from16 v1, v24

    .line 384
    .line 385
    invoke-static {v3, v0, v2, v1, v6}, LX/1gv;->A00(Landroid/content/Context;LX/1gs;LX/1fC;II)LX/1fE;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    if-eqz v1, :cond_d

    .line 390
    .line 391
    iput-object v1, v11, LX/1ee;->A0A:LX/1fE;

    .line 392
    .line 393
    :cond_d
    invoke-static {v7, v11, v0}, LX/1ee;->A06(LX/1gf;LX/1ee;LX/1gs;)V

    .line 394
    .line 395
    .line 396
    if-eqz v16, :cond_e
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 397
    .line 398
    :try_start_9
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 399
    .line 400
    .line 401
    :cond_e
    invoke-virtual {v5, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    if-eqz v16, :cond_f
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 405
    .line 406
    :try_start_a
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 407
    .line 408
    .line 409
    if-eqz v8, :cond_f

    .line 410
    .line 411
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 412
    .line 413
    .line 414
    :cond_f
    iput-boolean v13, v11, LX/1ee;->A0s:Z

    .line 415
    .line 416
    iput-object v9, v11, LX/1ee;->A0B:LX/1fC;

    .line 417
    .line 418
    iput-object v9, v11, LX/1ee;->A0D:LX/4lC;

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :goto_5
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 422
    .line 423
    .line 424
    :cond_10
    :goto_6
    monitor-enter v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 425
    :try_start_b
    iget-boolean v0, v10, Lcom/facebook/litho/ComponentTree;->A0J:Z

    .line 426
    .line 427
    if-nez v0, :cond_11

    .line 428
    .line 429
    move-object v9, v11

    .line 430
    :cond_11
    monitor-exit v14

    .line 431
    goto/16 :goto_7

    .line 432
    .line 433
    :catchall_0
    move-exception v1

    .line 434
    monitor-exit v14

    .line 435
    goto/16 :goto_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 436
    .line 437
    :catchall_1
    move-exception v0

    .line 438
    if-eqz v16, :cond_12

    .line 439
    .line 440
    :try_start_c
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 441
    .line 442
    .line 443
    :cond_12
    invoke-virtual {v5, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 447
    :catchall_2
    move-exception v1

    .line 448
    if-eqz v16, :cond_1c

    .line 449
    .line 450
    :try_start_d
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_8

    .line 454
    .line 455
    :cond_13
    instance-of v0, v14, LX/4C1;

    .line 456
    .line 457
    if-eqz v0, :cond_1a

    .line 458
    .line 459
    check-cast v3, LX/4C1;

    .line 460
    .line 461
    check-cast v11, LX/NEk;

    .line 462
    .line 463
    sget-object v4, LX/4R7;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 464
    .line 465
    const-wide/16 v0, 0x1

    .line 466
    .line 467
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 468
    .line 469
    .line 470
    iget-boolean v0, v11, LX/NEk;->A07:Z

    .line 471
    .line 472
    if-eqz v0, :cond_19

    .line 473
    .line 474
    iget-object v6, v11, LX/NEk;->A03:LX/1fC;

    .line 475
    .line 476
    if-eqz v6, :cond_18

    .line 477
    .line 478
    iget-object v0, v3, LX/4C1;->A00:LX/4lC;

    .line 479
    .line 480
    if-eqz v0, :cond_17

    .line 481
    .line 482
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/13C;

    .line 483
    .line 484
    invoke-interface {v0}, LX/13C;->BnV()Z

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    if-eqz v8, :cond_15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 489
    .line 490
    :try_start_e
    iget-object v1, v3, LX/4C1;->A08:Ljava/lang/String;

    .line 491
    .line 492
    if-eqz v1, :cond_14

    .line 493
    .line 494
    const-string v0, "extra:"

    .line 495
    .line 496
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :cond_14
    const-string v1, "resume:"

    .line 504
    .line 505
    iget-object v0, v3, LX/4C1;->A04:LX/1dh;

    .line 506
    .line 507
    invoke-virtual {v0}, LX/1dh;->A0B()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :cond_15
    iget-object v5, v3, LX/4C1;->A05:LX/1gf;

    .line 519
    .line 520
    iget-object v4, v5, LX/1gf;->A0E:Ljava/lang/ThreadLocal;

    .line 521
    .line 522
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, LX/1gt;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 527
    .line 528
    :try_start_f
    iget-object v0, v3, LX/4C1;->A00:LX/4lC;

    .line 529
    .line 530
    invoke-virtual {v4, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v3, LX/4C1;->A00:LX/4lC;

    .line 534
    .line 535
    invoke-static {v6, v0}, LX/58q;->A04(LX/1fC;LX/4lC;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 536
    .line 537
    .line 538
    :try_start_10
    invoke-virtual {v4, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v3, LX/4C1;->A00:LX/4lC;

    .line 542
    .line 543
    iget-object v0, v1, LX/4lC;->A06:LX/4Ar;

    .line 544
    .line 545
    iput-boolean v2, v0, LX/4Ar;->A00:Z

    .line 546
    .line 547
    iget-object v7, v1, LX/4lC;->A01:Ljava/util/ArrayList;

    .line 548
    .line 549
    const/4 v0, 0x0

    .line 550
    iput-object v0, v3, LX/4C1;->A00:LX/4lC;

    .line 551
    .line 552
    iget-object v4, v11, LX/NEk;->A01:LX/1dh;

    .line 553
    .line 554
    iget-object v1, v11, LX/NEk;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 555
    .line 556
    sget-object v0, LX/4Ar;->A04:LX/4Ar;

    .line 557
    .line 558
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    check-cast v2, LX/4Ar;

    .line 563
    .line 564
    iget-object v1, v11, LX/NEk;->A04:LX/Lof;

    .line 565
    .line 566
    iget v0, v3, LX/4C1;->A01:I

    .line 567
    .line 568
    new-instance v9, LX/NEk;

    .line 569
    .line 570
    move-object/from16 v16, v4

    .line 571
    .line 572
    move-object/from16 v17, v5

    .line 573
    .line 574
    move-object/from16 v18, v6

    .line 575
    .line 576
    move-object/from16 v19, v2

    .line 577
    .line 578
    move-object/from16 v20, v1

    .line 579
    .line 580
    move-object/from16 v21, v7

    .line 581
    .line 582
    move/from16 v22, v0

    .line 583
    .line 584
    move/from16 v23, v13

    .line 585
    .line 586
    move-object v15, v9

    .line 587
    invoke-direct/range {v15 .. v23}, LX/NEk;-><init>(LX/1dh;LX/1gf;LX/1fC;LX/4Ar;LX/Lof;Ljava/util/List;IZ)V

    .line 588
    .line 589
    .line 590
    if-eqz v8, :cond_16
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 591
    .line 592
    :try_start_11
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 593
    .line 594
    .line 595
    iget-object v0, v3, LX/4C1;->A08:Ljava/lang/String;

    .line 596
    .line 597
    if-eqz v0, :cond_16

    .line 598
    .line 599
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 600
    .line 601
    .line 602
    :cond_16
    :goto_7
    new-instance v1, LX/49z;

    .line 603
    .line 604
    invoke-direct {v1, v9}, LX/49z;-><init>(LX/1eh;)V

    .line 605
    .line 606
    .line 607
    goto :goto_a
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 608
    :catchall_3
    move-exception v0

    .line 609
    :try_start_12
    invoke-virtual {v4, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 613
    :catchall_4
    move-exception v1

    .line 614
    if-eqz v8, :cond_1c

    .line 615
    .line 616
    :try_start_13
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 617
    .line 618
    .line 619
    iget-object v8, v3, LX/4C1;->A08:Ljava/lang/String;

    .line 620
    .line 621
    :goto_8
    if-eqz v8, :cond_1c

    .line 622
    .line 623
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 624
    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_17
    const-string v0, "RenderStateContext cannot be null during resume"

    .line 628
    .line 629
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 630
    .line 631
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    goto :goto_9

    .line 635
    :cond_18
    const-string v0, "Cannot resume a partial result with a null node"

    .line 636
    .line 637
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 638
    .line 639
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    goto :goto_9

    .line 643
    :cond_19
    const-string v0, "Cannot resume a non-partial result"

    .line 644
    .line 645
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 646
    .line 647
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    goto :goto_9

    .line 651
    :cond_1a
    const-string v0, "LayoutTreeFuture cannot be resumed."

    .line 652
    .line 653
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 654
    .line 655
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    goto :goto_9

    .line 659
    :cond_1b
    const-string v0, "Can not resume a finished LayoutState calculation"

    .line 660
    .line 661
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 662
    .line 663
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    :cond_1c
    :goto_9
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 667
    :catchall_5
    move-exception v0

    .line 668
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 669
    :catchall_6
    move-exception v0

    .line 670
    :try_start_15
    throw v0

    .line 671
    :cond_1d
    const-string v0, "Resuming partial result skipped due to not being on main-thread"

    .line 672
    .line 673
    new-instance v1, LX/49z;

    .line 674
    .line 675
    invoke-direct {v1, v0}, LX/49z;-><init>(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 676
    .line 677
    .line 678
    :cond_1e
    :goto_a
    invoke-virtual {v14, v12}, LX/4Tc;->A04(Z)V

    .line 679
    .line 680
    .line 681
    monitor-enter v14

    .line 682
    :try_start_16
    iget-boolean v0, v14, LX/4Tc;->A06:Z

    .line 683
    .line 684
    if-eqz v0, :cond_1f

    .line 685
    .line 686
    const-string v0, "TreeFuture released"

    .line 687
    .line 688
    new-instance v1, LX/49z;

    .line 689
    .line 690
    invoke-direct {v1, v0}, LX/49z;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    :cond_1f
    monitor-exit v14

    .line 694
    return-object v1

    .line 695
    :catchall_7
    move-exception v0

    .line 696
    monitor-exit v14
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 697
    throw v0

    .line 698
    :catch_2
    move-exception v2

    .line 699
    :try_start_17
    invoke-virtual {v14, v12}, LX/4Tc;->A05(Z)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 707
    .line 708
    if-eqz v0, :cond_20

    .line 709
    .line 710
    check-cast v1, Ljava/lang/RuntimeException;

    .line 711
    .line 712
    :goto_b
    throw v1

    .line 713
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    new-instance v1, Ljava/lang/RuntimeException;

    .line 718
    .line 719
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 720
    .line 721
    .line 722
    goto :goto_b
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 723
    :catchall_8
    move-exception v0

    .line 724
    invoke-virtual {v14, v12}, LX/4Tc;->A04(Z)V

    .line 725
    .line 726
    .line 727
    throw v0
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
.end method

.method public final declared-synchronized A03()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/4Tc;->A06:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/4Tc;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :cond_0
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
    .line 13
    .line 14
.end method

.method public final A04(Z)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/4Z9;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4Z9;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, LX/4Z9;->A07:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0

    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final A05(Z)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/4Z9;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4Z9;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, LX/4Z9;->A07:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0

    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public A06(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string/jumbo v0, "wait"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/4Tc;->A01(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final A07(LX/4Tc;)Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/4Z9;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/4Z9;

    .line 6
    .line 7
    instance-of v0, p1, LX/4Z9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eq v2, p1, :cond_4

    .line 12
    .line 13
    check-cast p1, LX/4Z9;

    .line 14
    .line 15
    iget v1, v2, LX/4Z9;->A03:I

    .line 16
    .line 17
    iget v0, p1, LX/4Z9;->A03:I

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget v1, v2, LX/4Z9;->A00:I

    .line 22
    .line 23
    iget v0, p1, LX/4Z9;->A00:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v2, LX/4Z9;->A05:LX/1gf;

    .line 28
    .line 29
    iget-object v0, p1, LX/4Z9;->A05:LX/1gf;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v2, LX/4Z9;->A04:LX/1dh;

    .line 38
    .line 39
    iget v1, v0, LX/1dh;->A00:I

    .line 40
    .line 41
    iget-object v0, p1, LX/4Z9;->A04:LX/1dh;

    .line 42
    .line 43
    iget v0, v0, LX/1dh;->A00:I

    .line 44
    .line 45
    if-eq v1, v0, :cond_4

    .line 46
    .line 47
    :cond_0
    const/4 v3, 0x0

    .line 48
    :cond_1
    return v3

    .line 49
    :cond_2
    instance-of v0, p0, LX/4C1;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    check-cast v2, LX/4C1;

    .line 55
    .line 56
    instance-of v0, p1, LX/4C1;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast p1, LX/4C1;

    .line 62
    .line 63
    iget-object v0, v2, LX/4C1;->A04:LX/1dh;

    .line 64
    .line 65
    iget v1, v0, LX/1dh;->A00:I

    .line 66
    .line 67
    iget-object v0, p1, LX/4C1;->A04:LX/1dh;

    .line 68
    .line 69
    iget v0, v0, LX/1dh;->A00:I

    .line 70
    .line 71
    if-ne v1, v0, :cond_1

    .line 72
    .line 73
    iget-object v0, v2, LX/4C1;->A05:LX/1gf;

    .line 74
    .line 75
    iget-object v1, v0, LX/1gf;->A07:LX/1gw;

    .line 76
    .line 77
    iget-object v0, p1, LX/4C1;->A05:LX/1gf;

    .line 78
    .line 79
    iget-object v0, v0, LX/1gf;->A07:LX/1gw;

    .line 80
    .line 81
    if-ne v1, v0, :cond_1

    .line 82
    .line 83
    iget v1, v2, LX/4C1;->A03:I

    .line 84
    .line 85
    iget v0, p1, LX/4C1;->A03:I

    .line 86
    .line 87
    if-ne v1, v0, :cond_1

    .line 88
    .line 89
    iget v1, v2, LX/4C1;->A02:I

    .line 90
    .line 91
    iget v0, p1, LX/4C1;->A02:I

    .line 92
    .line 93
    if-eq v1, v0, :cond_4

    .line 94
    .line 95
    return v3

    .line 96
    :cond_3
    move-object v2, p0

    .line 97
    check-cast v2, LX/488;

    .line 98
    .line 99
    instance-of v0, p1, LX/488;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    check-cast p1, LX/488;

    .line 105
    .line 106
    iget v1, v2, LX/488;->A03:I

    .line 107
    .line 108
    iget v0, p1, LX/488;->A03:I

    .line 109
    .line 110
    if-ne v1, v0, :cond_1

    .line 111
    .line 112
    iget v1, v2, LX/488;->A01:I

    .line 113
    .line 114
    iget v0, p1, LX/488;->A01:I

    .line 115
    .line 116
    if-ne v1, v0, :cond_1

    .line 117
    .line 118
    iget-object v1, v2, LX/488;->A06:LX/NEk;

    .line 119
    .line 120
    iget-object v0, p1, LX/488;->A06:LX/NEk;

    .line 121
    .line 122
    if-ne v1, v0, :cond_1

    .line 123
    .line 124
    :cond_4
    const/4 v3, 0x1

    .line 125
    return v3
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final A08(Z)Z
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, LX/4Tc;->A05:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, LX/1gx;->A01()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, LX/4Tc;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    :cond_0
    return v2

    .line 38
    :cond_1
    iget-boolean v0, p0, LX/4Tc;->A00:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, LX/4Tc;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v0, p0, LX/4Tc;->A01:Ljava/util/concurrent/RunnableFuture;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->isDone()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    if-eq v2, v0, :cond_2

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x1

    .line 64
    if-ne v2, v0, :cond_3

    .line 65
    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    :cond_3
    iget-boolean v0, p0, LX/4Tc;->A05:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-static {}, LX/1gx;->A01()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v2, p0, LX/4Tc;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x0

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, LX/4Tc;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 94
    .line 95
    .line 96
    return v3
    .line 97
    .line 98
    .line 99
    .line 100
.end method
