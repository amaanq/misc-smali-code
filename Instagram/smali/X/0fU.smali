.class public final LX/0fU;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final A07:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:LX/0dV;

.field public final A05:Z

.field public volatile A06:LX/0fk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0fU;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0dV;Ljava/util/List;IIZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0fU;->A01:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/0fU;->A04:LX/0dV;

    .line 7
    .line 8
    iput p3, p0, LX/0fU;->A03:I

    .line 9
    .line 10
    iput p4, p0, LX/0fU;->A02:I

    .line 11
    .line 12
    iput-object p2, p0, LX/0fU;->A00:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p5, p0, LX/0fU;->A05:Z

    .line 15
    .line 16
    const-string v1, "SIMPLE_WORKER"

    .line 17
    .line 18
    sget-object v0, LX/0fU;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget v0, p0, LX/0fU;->A02:I

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/0fU;->A01:Z

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object v6, p0, LX/0fU;->A04:LX/0dV;

    .line 10
    .line 11
    iget v11, p0, LX/0fU;->A03:I

    .line 12
    .line 13
    iget-object v10, v6, LX/0dV;->A03:[I

    .line 14
    .line 15
    iget-object v7, v6, LX/0dV;->A00:Ljava/util/List;

    .line 16
    .line 17
    iget-object v8, v6, LX/0dV;->A01:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, v6, LX/0dV;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual/range {v6 .. v11}, LX/0dV;->A01(Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;[II)LX/0fk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    invoke-static {v0}, LX/0fR;->A00(LX/0fk;)LX/0fk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/0fU;->A06:LX/0fk;

    .line 32
    .line 33
    :goto_1
    iget-object v0, p0, LX/0fU;->A06:LX/0fk;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v5, p0, LX/0fU;->A00:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v6}, LX/0dV;->A00()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/0fi;

    .line 64
    .line 65
    iget-object v0, p0, LX/0fU;->A06:LX/0fk;

    .line 66
    .line 67
    invoke-interface {v1, v0, v3}, LX/0fi;->onStartTask(LX/0fk;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget-object v0, p0, LX/0fU;->A06:LX/0fk;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/0fk;->getFuryContext()LX/0SM;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-interface {v1}, LX/0SM;->BUj()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v1, v0}, LX/0bX;->A01(LX/0SM;I)LX/0SM;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_3
    sget-object v2, LX/0fb;->A00:LX/0dK;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, LX/0fU;->A06:LX/0fk;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/0dK;->A05(LX/0fk;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_2
    move-object v3, v4

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    :goto_4
    :try_start_0
    iget-object v0, p0, LX/0fU;->A06:LX/0fk;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/0fk;->run()V

    .line 103
    .line 104
    .line 105
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    :try_start_1
    iget-object v0, p0, LX/0fU;->A06:LX/0fk;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/0dK;->A03(LX/0fk;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    const-string v0, "IG_EXECUTOR_TASK"

    .line 115
    .line 116
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v0, p0, LX/0fU;->A05:Z

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    throw v1

    .line 124
    :cond_5
    :goto_5
    if-eqz v2, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    .line 126
    iget-object v0, p0, LX/0fU;->A06:LX/0fk;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, LX/0dK;->A04(LX/0fk;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    if-eqz v3, :cond_7

    .line 132
    .line 133
    invoke-interface {v3}, LX/0SM;->close()V

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    invoke-virtual {v6}, LX/0dV;->A00()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/0fi;

    .line 161
    .line 162
    iget-object v0, p0, LX/0fU;->A06:LX/0fk;

    .line 163
    .line 164
    invoke-interface {v1, v0, v3}, LX/0fi;->onFinishTask(LX/0fk;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    iput-object v4, p0, LX/0fU;->A06:LX/0fk;

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_9
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 173
    .line 174
    .line 175
    add-int/lit8 v0, v11, -0x1

    .line 176
    .line 177
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/util/AbstractCollection;

    .line 182
    .line 183
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_a
    invoke-static {}, Ljava/util/concurrent/locks/LockSupport;->park()V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/0fU;->A06:LX/0fk;

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :catchall_1
    move-exception v1

    .line 196
    if-eqz v2, :cond_b

    .line 197
    .line 198
    iget-object v0, p0, LX/0fU;->A06:LX/0fk;

    .line 199
    .line 200
    invoke-virtual {v2, v0}, LX/0dK;->A04(LX/0fk;)V

    .line 201
    .line 202
    .line 203
    :cond_b
    if-eqz v3, :cond_c

    .line 204
    .line 205
    invoke-interface {v3}, LX/0SM;->close()V

    .line 206
    .line 207
    .line 208
    :cond_c
    throw v1

    .line 209
    :cond_d
    return-void
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
.end method
