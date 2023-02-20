.class public final LX/Ngf;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/NA5;


# direct methods
.method public constructor <init>(LX/NA5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ngf;->A01:LX/NA5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v7, p0, LX/Ngf;->A01:LX/NA5;

    .line 1
    .line 2
    iget-wide v5, v7, LX/NA5;->A00:J

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v0, v5, v3

    .line 7
    .line 8
    if-lez v0, :cond_6

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v8

    .line 14
    sub-long/2addr v8, v5

    .line 15
    const-wide/16 v1, 0x64

    .line 16
    .line 17
    cmp-long v0, v8, v1

    .line 18
    .line 19
    if-ltz v0, :cond_3

    .line 20
    .line 21
    iget-boolean v0, v7, LX/NA5;->A02:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v7, LX/NA5;->A02:Z

    .line 27
    .line 28
    iput-wide v5, p0, LX/Ngf;->A00:J

    .line 29
    .line 30
    :cond_0
    iget-object v7, v7, LX/NA5;->A04:Ljava/util/Set;

    .line 31
    .line 32
    monitor-enter v7

    .line 33
    :try_start_0
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/Mml;

    .line 48
    .line 49
    iget-object v0, v1, LX/Mml;->A01:LX/N7S;

    .line 50
    .line 51
    iget-object v5, v0, LX/N7S;->A06:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    iget-object v1, v1, LX/Mml;->A00:LX/KJc;

    .line 56
    .line 57
    iget-object v0, v0, LX/N7S;->A0H:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v0, v1, LX/KJc;->A00:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, LX/Md8;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    new-instance v0, LX/G1W;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2, v5, v3}, LX/G1W;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, LX/183;->A01(LX/1Ka;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    monitor-exit v7

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw v0

    .line 89
    :cond_3
    iget-boolean v0, v7, LX/NA5;->A02:Z

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-boolean v0, v7, LX/NA5;->A02:Z

    .line 95
    .line 96
    iget-wide v0, p0, LX/Ngf;->A00:J

    .line 97
    .line 98
    sub-long/2addr v5, v0

    .line 99
    iget-object v10, v7, LX/NA5;->A04:Ljava/util/Set;

    .line 100
    .line 101
    monitor-enter v10

    .line 102
    :try_start_1
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    :cond_4
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/Mml;

    .line 117
    .line 118
    iget-object v0, v1, LX/Mml;->A01:LX/N7S;

    .line 119
    .line 120
    iget-object v9, v0, LX/N7S;->A06:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v9, :cond_4

    .line 123
    .line 124
    iget-object v1, v1, LX/Mml;->A00:LX/KJc;

    .line 125
    .line 126
    iget-object v0, v0, LX/N7S;->A0H:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iget-object v0, v1, LX/KJc;->A00:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, LX/Md8;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 143
    .line 144
    new-instance v0, LX/G1W;

    .line 145
    .line 146
    invoke-direct {v0, v1, v2, v9, v7}, LX/G1W;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v0}, LX/183;->A01(LX/1Ka;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    monitor-exit v10

    .line 154
    goto :goto_2

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    throw v0

    .line 158
    :goto_2
    iput-wide v3, p0, LX/Ngf;->A00:J

    .line 159
    .line 160
    :cond_6
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method
