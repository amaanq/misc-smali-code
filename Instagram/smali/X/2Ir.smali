.class public final LX/2Ir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2uP;


# direct methods
.method public constructor <init>(LX/2uP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Ir;->A00:LX/2uP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    :goto_0
    iget-object v2, p0, LX/2Ir;->A00:LX/2uP;

    .line 1
    .line 2
    :goto_1
    iget-object v4, v2, LX/2uP;->A03:Ljava/util/LinkedList;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v5, v2, LX/2uP;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 14
    .line 15
    .line 16
    :try_start_1
    const-wide/32 v0, 0x927c0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 20
    .line 21
    .line 22
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 23
    :catch_0
    :try_start_2
    const-string v3, "TaskQueueExecutor"

    .line 24
    .line 25
    const-string/jumbo v1, "killed worker after idle"

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v3, v1, v0}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    monitor-exit v4

    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 47
    monitor-enter v4

    .line 48
    :try_start_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    monitor-exit v4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v0, LX/2IQ;->A00:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/2IQ;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, LX/2IT;

    .line 89
    .line 90
    iget-object v0, v7, LX/2IT;->A00:LX/2IS;

    .line 91
    .line 92
    invoke-interface {v0}, LX/2IS;->BDW()LX/2IQ;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v3, :cond_4

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 99
    .line 100
    .line 101
    :goto_3
    iget-object v1, v2, LX/2uP;->A02:Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    monitor-exit v4

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    invoke-virtual {v4}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, LX/2IT;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_4
    const/4 v6, 0x1

    .line 116
    if-eqz v7, :cond_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 123
    .line 124
    .line 125
    iget-object v5, v7, LX/2IT;->A00:LX/2IS;

    .line 126
    .line 127
    :try_start_4
    invoke-interface {v5}, LX/2IS;->ANs()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v5}, LX/2IS;->onComplete()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    .line 132
    .line 133
    :try_start_5
    monitor-enter v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 134
    :try_start_6
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    monitor-exit v4

    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :catchall_0
    move-exception v0

    .line 141
    monitor-exit v4

    .line 142
    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    :try_start_7
    monitor-enter v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 145
    :try_start_8
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :goto_5
    monitor-exit v4

    .line 149
    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    goto :goto_5

    .line 152
    :goto_6
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 153
    :catch_1
    move-exception v4

    .line 154
    instance-of v0, v4, Ljava/io/IOException;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    iget-object v1, v7, LX/2IT;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ltz v0, :cond_6

    .line 166
    .line 167
    invoke-static {v7, v2, v3, v3}, LX/2uP;->A00(LX/2IT;LX/2uP;ZZ)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x2

    .line 171
    new-array v0, v0, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v1, v0, v3

    .line 174
    .line 175
    aput-object v5, v0, v6

    .line 176
    .line 177
    invoke-static {v4, v0}, LX/2u2;->A03(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_6
    const-string v2, "TaskQueueExecutor"

    .line 183
    .line 184
    const-string v1, "Task failed on fatal error or exceeded retry limit. %s"

    .line 185
    .line 186
    new-array v0, v6, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v5, v0, v3

    .line 189
    .line 190
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v2, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_7
    :goto_7
    iget-object v1, v2, LX/2uP;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    monitor-enter v1

    .line 202
    :try_start_a
    iget v0, v2, LX/2uP;->A00:I

    .line 203
    .line 204
    add-int/lit8 v0, v0, -0x1

    .line 205
    .line 206
    iput v0, v2, LX/2uP;->A00:I

    .line 207
    .line 208
    monitor-exit v1

    .line 209
    return-void

    .line 210
    :catchall_3
    move-exception v0

    .line 211
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 212
    throw v0

    .line 213
    :catchall_4
    :try_start_b
    move-exception v0

    .line 214
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 215
    throw v0

    .line 216
    :catchall_5
    move-exception v0

    .line 217
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 218
    throw v0
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
