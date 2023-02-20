.class public final LX/0Ln;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0Kj;


# direct methods
.method public constructor <init>(LX/0Kj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Ln;->A00:LX/0Kj;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .line 0
    const v0, 0x629ef998

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v5, p0, LX/0Ln;->A00:LX/0Kj;

    .line 12
    .line 13
    iget-object v0, v5, LX/0Kj;->A0K:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0vJ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const v0, -0x149e9ce3

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v6, p2}, LX/0nS;->A0E(IILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    monitor-enter v5

    .line 29
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    iget-wide v0, v5, LX/0Kj;->A01:J

    .line 34
    .line 35
    sub-long/2addr v7, v0

    .line 36
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    cmp-long v0, v7, v1

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    iget-object v3, v5, LX/0Kj;->A0H:LX/0kA;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    new-array v2, v0, [Ljava/lang/String;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const-string/jumbo v0, "keepalive_delay_ms"

    .line 52
    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object v1, v2, v0

    .line 62
    .line 63
    invoke-static {v2}, LX/0uP;->A01([Ljava/lang/String;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string/jumbo v0, "mqtt_keepalive_delay"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, LX/0kA;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-boolean v4, v5, LX/0Kj;->A0L:Z

    .line 74
    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    iget-object v2, v5, LX/0Kj;->A0G:LX/0sQ;

    .line 78
    .line 79
    iget-object v1, v5, LX/0Kj;->A06:Landroid/app/AlarmManager;

    .line 80
    .line 81
    iget-object v0, v5, LX/0Kj;->A07:Landroid/app/PendingIntent;

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, LX/0sQ;->A00(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    iget-wide v0, v5, LX/0Kj;->A02:J

    .line 91
    .line 92
    add-long/2addr v11, v0

    .line 93
    iget-boolean v0, v5, LX/0Kj;->A03:Z

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget v1, v5, LX/0Kj;->A04:I

    .line 98
    .line 99
    const/16 v0, 0x17

    .line 100
    .line 101
    if-lt v1, v0, :cond_3

    .line 102
    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    iget-object v7, v5, LX/0Kj;->A0G:LX/0sQ;

    .line 106
    .line 107
    iget-object v8, v5, LX/0Kj;->A06:Landroid/app/AlarmManager;

    .line 108
    .line 109
    const/4 v10, 0x2

    .line 110
    iget-object v9, v5, LX/0Kj;->A09:Landroid/app/PendingIntent;

    .line 111
    .line 112
    invoke-virtual/range {v7 .. v12}, LX/0sQ;->A01(Landroid/app/AlarmManager;Landroid/app/PendingIntent;IJ)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-wide v2, v5, LX/0Kj;->A00:J

    .line 116
    .line 117
    iget-wide v0, v5, LX/0Kj;->A05:J

    .line 118
    .line 119
    cmp-long v7, v2, v0

    .line 120
    .line 121
    if-gez v7, :cond_4

    .line 122
    .line 123
    monitor-exit v5

    .line 124
    const v0, 0x56aa93c0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    iput-wide v11, v5, LX/0Kj;->A01:J

    .line 129
    .line 130
    iget-boolean v0, v5, LX/0Kj;->A03:Z

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    if-nez v4, :cond_5

    .line 135
    .line 136
    iget-object v2, v5, LX/0Kj;->A07:Landroid/app/PendingIntent;

    .line 137
    .line 138
    const-wide/16 v0, 0x4e20

    .line 139
    .line 140
    add-long/2addr v11, v0

    .line 141
    invoke-static {v2, v5, v11, v12}, LX/0Kj;->A01(Landroid/app/PendingIntent;LX/0Kj;J)V

    .line 142
    .line 143
    .line 144
    :cond_5
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    iget-object v0, v5, LX/0Kj;->A0P:Ljava/lang/Runnable;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 148
    .line 149
    .line 150
    const v0, 0x57f6d5f0    # 5.4279743E14f

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :catchall_0
    move-exception v1

    .line 156
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    const v0, -0x517f611d

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v6, p2}, LX/0nS;->A0E(IILandroid/content/Intent;)V

    .line 161
    .line 162
    .line 163
    throw v1
    .line 164
    .line 165
.end method
