.class public final LX/0Lq;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0Kj;


# direct methods
.method public constructor <init>(LX/0Kj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Lq;->A00:LX/0Kj;

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
    .locals 9

    .line 0
    const v0, 0x4ee42db4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v6, p0, LX/0Lq;->A00:LX/0Kj;

    .line 12
    .line 13
    iget-object v0, v6, LX/0Kj;->A0J:Ljava/lang/String;

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
    const v0, 0x4aa891e2    # 5523697.0f

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v5, p2}, LX/0nS;->A0E(IILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    monitor-enter v6

    .line 29
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    iget-wide v0, v6, LX/0Kj;->A01:J

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
    iget-object v3, v6, LX/0Kj;->A0H:LX/0kA;

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
    iget-wide v3, v6, LX/0Kj;->A00:J

    .line 74
    .line 75
    iget-wide v1, v6, LX/0Kj;->A05:J

    .line 76
    .line 77
    cmp-long v0, v3, v1

    .line 78
    .line 79
    if-ltz v0, :cond_2

    .line 80
    .line 81
    monitor-exit v6

    .line 82
    const v0, -0x1e4aae

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    add-long/2addr v1, v3

    .line 91
    iput-wide v1, v6, LX/0Kj;->A01:J

    .line 92
    .line 93
    iget-boolean v0, v6, LX/0Kj;->A03:Z

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, v6, LX/0Kj;->A08:Landroid/app/PendingIntent;

    .line 98
    .line 99
    invoke-static {v0, v6, v1, v2}, LX/0Kj;->A01(Landroid/app/PendingIntent;LX/0Kj;J)V

    .line 100
    .line 101
    .line 102
    :cond_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object v0, v6, LX/0Kj;->A0P:Ljava/lang/Runnable;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 106
    .line 107
    .line 108
    const v0, 0x783b5f0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    const v0, 0x3b7bbec4

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v5, p2}, LX/0nS;->A0E(IILandroid/content/Intent;)V

    .line 118
    .line 119
    .line 120
    throw v1
    .line 121
.end method
