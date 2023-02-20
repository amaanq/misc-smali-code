.class public LX/Kff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LSD;


# static fields
.field public static A05:Ljava/lang/String;


# instance fields
.field public A00:LX/LPo;

.field public A01:LX/LPm;

.field public A02:LX/LNU;

.field public A03:LX/LPn;

.field public A04:LX/JoL;


# direct methods
.method public constructor <init>(LX/LPm;LX/LNU;LX/LPn;LX/LPo;LX/JoL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kff;->A01:LX/LPm;

    .line 4
    .line 5
    iput-object p3, p0, LX/Kff;->A03:LX/LPn;

    .line 6
    .line 7
    iput-object p2, p0, LX/Kff;->A02:LX/LNU;

    .line 8
    .line 9
    iput-object p5, p0, LX/Kff;->A04:LX/JoL;

    .line 10
    .line 11
    iput-object p4, p0, LX/Kff;->A00:LX/LPo;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/Kff;->A02:LX/LNU;

    .line 1
    .line 2
    const-string v0, "mobile_memory_metrics"

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v6, v2

    .line 6
    check-cast v6, LX/Kfp;

    .line 7
    .line 8
    invoke-static {v0, v7}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v6, LX/Kfp;->A00:LX/0lQ;

    .line 13
    .line 14
    iget-object v5, v6, LX/Kfp;->A01:LX/0ji;

    .line 15
    .line 16
    invoke-interface {v5, v0}, LX/0ji;->Bhp(LX/0lQ;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/Kff;->A01:LX/LPm;

    .line 23
    .line 24
    invoke-interface {v0}, LX/LPm;->B3z()LX/JhH;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/Kff;->A03:LX/LPn;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, LX/LPn;->reportTo(LX/JhH;LX/LNU;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/BeO;->A1L()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    const-string v2, "is_foreground"

    .line 40
    .line 41
    iget-object v1, v6, LX/Kfp;->A00:LX/0lQ;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v2, v0}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    packed-switch p1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    const-string v2, "EVENT_START_DEBUG"

    .line 54
    .line 55
    :goto_0
    const-string v1, "memory_event_type"

    .line 56
    .line 57
    iget-object v0, v6, LX/Kfp;->A00:LX/0lQ;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v4, p0

    .line 63
    monitor-enter v4

    .line 64
    goto :goto_1

    .line 65
    :pswitch_0
    const-string v2, "EVENT_FOREGROUND"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    const-string v2, "EVENT_BACKGROUND"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    const-string v2, "EVENT_PERIODIC_FOREGROUND"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    const-string v2, "EVENT_NAVIGATION"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_4
    const-string v2, "EVENT_START_PERIODIC"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_5
    const-string v2, "EVENT_STOP_PERIODIC"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    :try_start_0
    sget-object v3, LX/Kff;->A05:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v3, :cond_0

    .line 86
    .line 87
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v1, Ljava/util/Random;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 98
    .line 99
    .line 100
    const v0, 0xf4240

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "_"

    .line 112
    .line 113
    invoke-static {v2, v0, v1}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sput-object v3, LX/Kff;->A05:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    :cond_0
    monitor-exit v4

    .line 120
    const/16 v2, 0x40

    .line 121
    .line 122
    const/16 v1, 0xa

    .line 123
    .line 124
    const/16 v0, 0x4b

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/AJa;->A00(III)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, v6, LX/Kfp;->A00:LX/0lQ;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, LX/0My;->A02()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v1, "asl_session_id"

    .line 140
    .line 141
    iget-object v0, v6, LX/Kfp;->A00:LX/0lQ;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/0My;->A04:LX/0ZO;

    .line 147
    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    const-string v0, ""

    .line 151
    .line 152
    :goto_2
    const-string v2, "navigation_module"

    .line 153
    .line 154
    iget-object v1, v6, LX/Kfp;->A00:LX/0lQ;

    .line 155
    .line 156
    invoke-virtual {v1, v2, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    const-string v2, "elapsed_cpu_time_ms"

    .line 164
    .line 165
    iget-object v1, v6, LX/Kfp;->A00:LX/0lQ;

    .line 166
    .line 167
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v2, v0}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v6, LX/Kfp;->A00:LX/0lQ;

    .line 175
    .line 176
    invoke-interface {v5, v0}, LX/0ji;->D1A(LX/0lQ;)V

    .line 177
    .line 178
    .line 179
    iput-object v7, v6, LX/Kfp;->A00:LX/0lQ;

    .line 180
    .line 181
    return-void

    .line 182
    :cond_1
    sget-object v0, LX/0My;->A04:LX/0ZO;

    .line 183
    .line 184
    iget-object v0, v0, LX/0ZO;->A03:Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    monitor-exit v4

    .line 189
    throw v0

    .line 190
    :cond_2
    return-void

    .line 191
    nop

    .line 192
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 193
    .line 194
.end method

.method public final declared-synchronized CQt(Ljava/lang/Object;Ljava/util/concurrent/ScheduledExecutorService;I)V
    .locals 11

    .line 0
    move-object v3, p0

    .line 1
    instance-of v0, p0, LX/IlF;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    check-cast v2, LX/IlF;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p3, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-ne p3, v0, :cond_3

    .line 14
    .line 15
    :try_start_0
    iget-object v1, v2, LX/IlF;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p1, :cond_3

    .line 26
    .line 27
    check-cast p1, LX/Jyq;

    .line 28
    .line 29
    iget-object v1, v2, LX/IlF;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v2, LX/IlF;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    :cond_1
    new-instance v5, LX/L52;

    .line 41
    .line 42
    invoke-direct {v5, v2}, LX/L52;-><init>(LX/IlF;)V

    .line 43
    .line 44
    .line 45
    iget-wide v6, p1, LX/Jyq;->A00:J

    .line 46
    .line 47
    iget-wide v8, p1, LX/Jyq;->A01:J

    .line 48
    .line 49
    iget-object v10, p1, LX/Jyq;->A02:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    move-object v4, p2

    .line 52
    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    iput-object v0, v2, LX/IlF;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 57
    .line 58
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_2
    monitor-enter v3

    .line 60
    :try_start_1
    invoke-virtual {p0, p3}, LX/Kff;->A00(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    monitor-exit v3

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v3

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final DJd(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v1, p0, LX/IlF;

    .line 1
    .line 2
    iget-object v0, p0, LX/Kff;->A00:LX/LPo;

    .line 3
    .line 4
    invoke-interface {v0}, LX/LPo;->Biv()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-ne p1, v0, :cond_3

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne p1, v0, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    const/4 v1, 0x0

    .line 30
    return v1
.end method
