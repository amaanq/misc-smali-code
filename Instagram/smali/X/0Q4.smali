.class public final LX/0Q4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0b6;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/0b6;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Q4;->A00:LX/0b6;

    .line 1
    .line 2
    iput-object p2, p0, LX/0Q4;->A01:Ljava/lang/Throwable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/0Q4;->A00:LX/0b6;

    .line 3
    .line 4
    iget-object v12, v0, LX/0Q4;->A01:Ljava/lang/Throwable;

    .line 5
    .line 6
    sget-object v5, LX/0ao;->A07:LX/0ao;

    .line 7
    .line 8
    if-eqz v5, :cond_4

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    iget-object v4, v5, LX/0ao;->A06:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v4

    .line 17
    if-nez v12, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    const-string/jumbo v6, "javascript"

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :goto_0
    const-string/jumbo v6, "javascript"

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    const-wide/16 v0, 0x3e8

    .line 38
    .line 39
    div-long/2addr v10, v0

    .line 40
    iget-object v3, v5, LX/0ao;->A03:LX/0Oe;

    .line 41
    .line 42
    invoke-interface {v3, v0, v1, v6}, LX/0Oe;->DJn(JLjava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v9, v5, LX/0ao;->A05:LX/0QW;

    .line 49
    .line 50
    iget-object v1, v9, LX/0QW;->A03:LX/0Pc;

    .line 51
    .line 52
    const-string v0, "Did you call SessionManager.init()?"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/01V;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v7, LX/07P;

    .line 58
    .line 59
    invoke-direct {v7, v12}, LX/07P;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/0Nq;->A45:LX/0Pb;

    .line 63
    .line 64
    const-string/jumbo v0, "javascript"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v1, v0}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/0Nq;->A2p:LX/0PX;

    .line 71
    .line 72
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v7, v0, v1}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/0Nq;->A1H:LX/0PX;

    .line 80
    .line 81
    invoke-virtual {v7, v0, v1}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, LX/0Nq;->A1I:LX/0PX;

    .line 85
    .line 86
    invoke-interface {v3, v6}, LX/0Oe;->AzA(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v7, v2, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    sget-object v6, LX/0Nq;->A2H:LX/0PX;

    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    iget-wide v0, v9, LX/0QW;->A01:J

    .line 104
    .line 105
    sub-long/2addr v2, v0

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v7, v6, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    if-eqz v12, :cond_2

    .line 114
    .line 115
    invoke-static {v7, v8, v12}, LX/0am;->A00(LX/07P;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    sget-object v1, LX/0Nq;->A0I:LX/0P7;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-virtual {v7, v1, v0}, LX/07P;->A01(LX/0P7;Z)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v5, LX/0ao;->A01:LX/0NG;

    .line 125
    .line 126
    iget v2, v5, LX/0ao;->A00:I

    .line 127
    .line 128
    sget-object v1, LX/0OF;->A00:Ljava/util/concurrent/ExecutorService;

    .line 129
    .line 130
    new-instance v0, LX/0NC;

    .line 131
    .line 132
    invoke-direct {v0, v7, v3, v5, v2}, LX/0NC;-><init>(LX/07P;LX/0NG;LX/0Pd;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    iget v0, v5, LX/0ao;->A00:I

    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    iput v0, v5, LX/0ao;->A00:I

    .line 143
    .line 144
    :cond_3
    monitor-exit v4

    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    throw v0

    .line 149
    :cond_4
    const-wide/16 v13, 0x1

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    const-string/jumbo v10, "javascript"

    .line 153
    .line 154
    .line 155
    const-string v11, "JavascriptCrashDetector not initialized"

    .line 156
    .line 157
    invoke-static/range {v9 .. v15}, LX/0b6;->A00(LX/0b6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;JZ)V

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
