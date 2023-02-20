.class public final LX/0Bc;
.super LX/0EY;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Z

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0EY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Bc;->A04:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 7
    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    const-string v1, "DeviceBatteryMetricsCollector"

    .line 22
    .line 23
    const-string v0, "Exception registering receiver for ACTION_BATTERY_CHANGED"

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    const-string/jumbo v0, "status"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    :goto_1
    iput-boolean v0, p0, LX/0Bc;->A03:Z

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, LX/0Bc;->A02:J

    .line 51
    .line 52
    new-instance v2, Landroid/content/IntentFilter;

    .line 53
    .line 54
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    new-instance v0, Lcom/facebook/redex/IDxBReceiverShape5S0100000_I1;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxBReceiverShape5S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final bridge synthetic A03()LX/0EX;
    .locals 1

    .line 0
    new-instance v0, LX/0Bu;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Bu;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final bridge synthetic A04(LX/0EX;)Z
    .locals 7

    .line 0
    check-cast p1, LX/0Bu;

    .line 1
    .line 2
    move-object v6, p0

    .line 3
    invoke-static {p1}, LX/0Ea;->A00(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, LX/0Bc;->A04:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 10
    .line 11
    new-instance v0, Landroid/content/IntentFilter;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    const-string v1, "DeviceBatteryMetricsCollector"

    .line 24
    .line 25
    const-string v0, "Exception registering receiver for ACTION_BATTERY_CHANGED"

    .line 26
    .line 27
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, -0x1

    .line 31
    int-to-float v1, v0

    .line 32
    goto :goto_1

    .line 33
    :goto_0
    const-string/jumbo v0, "level"

    .line 34
    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string/jumbo v0, "scale"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ltz v1, :cond_0

    .line 49
    .line 50
    if-lez v0, :cond_0

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    int-to-float v0, v0

    .line 54
    div-float/2addr v1, v0

    .line 55
    const/high16 v0, 0x42c80000    # 100.0f

    .line 56
    .line 57
    mul-float/2addr v1, v0

    .line 58
    :goto_1
    iput v1, p1, LX/0Bu;->A00:F

    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    monitor-enter v6

    .line 65
    :try_start_1
    iget-boolean v0, p0, LX/0Bc;->A03:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-wide v2, p0, LX/0Bc;->A01:J

    .line 70
    .line 71
    iget-wide v0, p0, LX/0Bc;->A02:J

    .line 72
    .line 73
    sub-long/2addr v4, v0

    .line 74
    add-long/2addr v2, v4

    .line 75
    iput-wide v2, p1, LX/0Bu;->A02:J

    .line 76
    .line 77
    iget-wide v2, p0, LX/0Bc;->A00:J

    .line 78
    .line 79
    :goto_2
    iput-wide v2, p1, LX/0Bu;->A01:J

    .line 80
    .line 81
    monitor-exit v6

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    iget-wide v0, p0, LX/0Bc;->A01:J

    .line 84
    .line 85
    iput-wide v0, p1, LX/0Bu;->A02:J

    .line 86
    .line 87
    iget-wide v2, p0, LX/0Bc;->A00:J

    .line 88
    .line 89
    iget-wide v0, p0, LX/0Bc;->A02:J

    .line 90
    .line 91
    sub-long/2addr v4, v0

    .line 92
    add-long/2addr v2, v4

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    const/4 v0, 0x1

    .line 95
    return v0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final A05(Ljava/lang/String;J)V
    .locals 3

    .line 0
    const-string v0, "Consecutive "

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, "broadcasts: ("

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, LX/0Bc;->A02:J

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", "

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ")"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v1, "DeviceBatteryMetricsCollector"

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method
