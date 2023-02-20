.class public final LX/2hl;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/io/IOException;

.field public A02:LX/2h4;

.field public A03:LX/2hB;

.field public final A04:I

.field public final A05:J

.field public final A06:LX/2e1;

.field public volatile A07:Ljava/lang/Thread;

.field public volatile A08:Z

.field public volatile A09:Z

.field public final synthetic A0A:LX/2hA;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/2h4;LX/2e1;LX/2hA;IJ)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/2hl;->A0A:LX/2hA;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/2hl;->A06:LX/2e1;

    .line 6
    .line 7
    iput-object p2, p0, LX/2hl;->A02:LX/2h4;

    .line 8
    .line 9
    iput p5, p0, LX/2hl;->A04:I

    .line 10
    .line 11
    iput-wide p6, p0, LX/2hl;->A05:J

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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


# virtual methods
.method public final A00(Z)V
    .locals 10

    .line 0
    iput-boolean p1, p0, LX/2hl;->A09:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, LX/2hl;->A01:Ljava/io/IOException;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v9, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iput-boolean v9, p0, LX/2hl;->A08:Z

    .line 23
    .line 24
    iget-object v0, p0, LX/2hl;->A06:LX/2e1;

    .line 25
    .line 26
    invoke-interface {v0}, LX/2e1;->AGo()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/2hl;->A07:Ljava/lang/Thread;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_0

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, LX/2hl;->A0A:LX/2hA;

    .line 39
    .line 40
    iput-object v2, v0, LX/2hA;->A01:LX/2hl;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    iget-object v3, p0, LX/2hl;->A02:LX/2h4;

    .line 47
    .line 48
    iget-object v4, p0, LX/2hl;->A06:LX/2e1;

    .line 49
    .line 50
    iget-wide v0, p0, LX/2hl;->A05:J

    .line 51
    .line 52
    sub-long v7, v5, v0

    .line 53
    .line 54
    invoke-interface/range {v3 .. v9}, LX/2h4;->COT(LX/2e1;JJZ)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, LX/2hl;->A02:LX/2h4;

    .line 58
    .line 59
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-boolean v0, v4, LX/2hl;->A09:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object/from16 v8, p1

    .line 7
    .line 8
    iget v1, v8, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v4, LX/2hl;->A01:Ljava/io/IOException;

    .line 19
    .line 20
    iget-object v0, v4, LX/2hl;->A0A:LX/2hA;

    .line 21
    .line 22
    iget-object v1, v0, LX/2hA;->A03:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    iget-object v0, v0, LX/2hA;->A01:LX/2hl;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x4

    .line 31
    if-eq v1, v0, :cond_9

    .line 32
    .line 33
    iget-object v3, v4, LX/2hl;->A0A:LX/2hA;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    iput-object v5, v3, LX/2hA;->A01:LX/2hl;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v15

    .line 42
    iget-wide v0, v4, LX/2hl;->A05:J

    .line 43
    .line 44
    sub-long v17, v15, v0

    .line 45
    .line 46
    iget-object v11, v4, LX/2hl;->A02:LX/2h4;

    .line 47
    .line 48
    iget-boolean v0, v4, LX/2hl;->A08:Z

    .line 49
    .line 50
    if-nez v0, :cond_8

    .line 51
    .line 52
    iget v0, v8, Landroid/os/Message;->what:I

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    if-eq v0, v7, :cond_8

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    if-eq v0, v6, :cond_7

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    if-ne v0, v2, :cond_0

    .line 62
    .line 63
    iget-object v13, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v13, Ljava/io/IOException;

    .line 66
    .line 67
    iput-object v13, v4, LX/2hl;->A01:Ljava/io/IOException;

    .line 68
    .line 69
    iget v0, v4, LX/2hl;->A00:I

    .line 70
    .line 71
    add-int/lit8 v14, v0, 0x1

    .line 72
    .line 73
    iput v14, v4, LX/2hl;->A00:I

    .line 74
    .line 75
    iget-object v12, v4, LX/2hl;->A06:LX/2e1;

    .line 76
    .line 77
    invoke-interface/range {v11 .. v18}, LX/2h4;->COZ(LX/2e1;Ljava/io/IOException;IJJ)LX/2hB;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v4, LX/2hl;->A03:LX/2hB;

    .line 82
    .line 83
    iget v0, v1, LX/2hB;->A00:I

    .line 84
    .line 85
    if-ne v0, v2, :cond_2

    .line 86
    .line 87
    iget-object v0, v4, LX/2hl;->A01:Ljava/io/IOException;

    .line 88
    .line 89
    iput-object v0, v3, LX/2hA;->A02:Ljava/io/IOException;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    if-eq v0, v6, :cond_0

    .line 93
    .line 94
    if-ne v0, v7, :cond_3

    .line 95
    .line 96
    iput v7, v4, LX/2hl;->A00:I

    .line 97
    .line 98
    :cond_3
    iget-wide v1, v1, LX/2hB;->A01:J

    .line 99
    .line 100
    cmp-long v0, v1, v9

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    iget v0, v4, LX/2hl;->A00:I

    .line 105
    .line 106
    invoke-static {v0}, LX/2IC;->A00(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-long v1, v0

    .line 111
    :cond_4
    iget-object v6, v3, LX/2hA;->A01:LX/2hl;

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v0, 0x0

    .line 115
    if-nez v6, :cond_5

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    :cond_5
    invoke-static {v0}, LX/342;->A02(Z)V

    .line 119
    .line 120
    .line 121
    iput-object v4, v3, LX/2hA;->A01:LX/2hl;

    .line 122
    .line 123
    const-wide/16 v6, 0x0

    .line 124
    .line 125
    cmp-long v0, v1, v6

    .line 126
    .line 127
    if-lez v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {v4, v8, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    iput-object v5, v4, LX/2hl;->A01:Ljava/io/IOException;

    .line 134
    .line 135
    iget-object v0, v3, LX/2hA;->A03:Ljava/util/concurrent/ExecutorService;

    .line 136
    .line 137
    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    :try_start_0
    iget-object v0, v4, LX/2hl;->A06:LX/2e1;

    .line 142
    .line 143
    move-object v4, v11

    .line 144
    move-object v5, v0

    .line 145
    move-wide v6, v15

    .line 146
    move-wide/from16 v8, v17

    .line 147
    .line 148
    invoke-interface/range {v4 .. v9}, LX/2h4;->COX(LX/2e1;JJ)V

    .line 149
    .line 150
    .line 151
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :catch_0
    move-exception v2

    .line 153
    const-string v1, "LoadTask"

    .line 154
    .line 155
    const-string v0, "Unexpected exception handling load completed"

    .line 156
    .line 157
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    .line 159
    .line 160
    new-instance v0, LX/4AG;

    .line 161
    .line 162
    invoke-direct {v0, v2}, LX/4AG;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v3, LX/2hA;->A02:Ljava/io/IOException;

    .line 166
    .line 167
    return-void

    .line 168
    :cond_8
    iget-object v0, v4, LX/2hl;->A06:LX/2e1;

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    move-object v1, v11

    .line 172
    move-object v2, v0

    .line 173
    move-wide v3, v15

    .line 174
    move-wide/from16 v5, v17

    .line 175
    .line 176
    invoke-interface/range {v1 .. v7}, LX/2h4;->COT(LX/2e1;JJZ)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_9
    iget-object v0, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ljava/lang/Throwable;

    .line 183
    .line 184
    throw v0
    .line 185
    .line 186
    .line 187
.end method

.method public final run()V
    .locals 7

    .line 0
    const-string v4, "LoadTask"

    .line 1
    .line 2
    const/4 v6, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/2hl;->A07:Ljava/lang/Thread;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/2hl;->A08:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v5, "load:<cls>"

    .line 15
    .line 16
    iget-object v3, p0, LX/2hl;->A06:LX/2e1;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "</cls>"

    .line 27
    .line 28
    invoke-static {v5, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/2u6;->A01(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-interface {v3}, LX/2e1;->Bp7()V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catchall_0
    :try_start_2
    move-exception v0

    .line 40
    invoke-static {}, LX/2u6;->A00()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :goto_0
    invoke-static {}, LX/2u6;->A00()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-boolean v0, p0, LX/2hl;->A09:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 52
    .line 53
    .line 54
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    const-string v0, "Unexpected error loading stream"

    .line 57
    .line 58
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, LX/2hl;->A09:Z

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 71
    .line 72
    .line 73
    :cond_1
    throw v1

    .line 74
    :catch_1
    move-exception v1

    .line 75
    const-string v0, "OutOfMemory error loading stream"

    .line 76
    .line 77
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, LX/2hl;->A09:Z

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    new-instance v0, LX/4AG;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/4AG;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_2
    iget-boolean v0, p0, LX/2hl;->A08:Z

    .line 98
    .line 99
    invoke-static {v0}, LX/342;->A02(Z)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, LX/2hl;->A09:Z

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catch_3
    move-exception v1

    .line 111
    iget-boolean v0, p0, LX/2hl;->A09:Z

    .line 112
    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {p0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_4
    move-exception v1

    .line 124
    const-string v0, "Unexpected exception loading stream"

    .line 125
    .line 126
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p0, LX/2hl;->A09:Z

    .line 130
    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    new-instance v0, LX/4AG;

    .line 134
    .line 135
    invoke-direct {v0, v1}, LX/4AG;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
