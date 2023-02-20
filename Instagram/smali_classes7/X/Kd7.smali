.class public final LX/Kd7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26R;
.implements LX/26T;
.implements LX/LNK;


# instance fields
.field public A00:Landroid/os/PowerManager$WakeLock;

.field public A01:Z

.field public A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/Kd5;

.field public final A06:LX/26U;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "DelayMetCommandHandler"

    .line 1
    .line 2
    invoke-static {v0}, LX/36U;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;LX/Kd5;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "startId",
            "workSpecId",
            "dispatcher"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kd7;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput p4, p0, LX/Kd7;->A03:I

    .line 6
    .line 7
    iput-object p2, p0, LX/Kd7;->A05:LX/Kd5;

    .line 8
    .line 9
    iput-object p3, p0, LX/Kd7;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p2, LX/Kd5;->A08:LX/26J;

    .line 12
    .line 13
    new-instance v0, LX/26U;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0, v1}, LX/26U;-><init>(Landroid/content/Context;LX/26T;LX/26J;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Kd7;->A06:LX/26U;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/Kd7;->A01:Z

    .line 22
    .line 23
    iput v0, p0, LX/Kd7;->A02:I

    .line 24
    .line 25
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Kd7;->A08:Ljava/lang/Object;

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
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Kd7;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Kd7;->A06:LX/26U;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/26U;->A00()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Kd7;->A05:LX/Kd5;

    .line 9
    .line 10
    iget-object v0, v0, LX/Kd5;->A07:LX/KIb;

    .line 11
    .line 12
    iget-object v3, p0, LX/Kd7;->A07:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, LX/KIb;->A00(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Kd7;->A00:Landroid/os/PowerManager$WakeLock;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 28
    .line 29
    .line 30
    const-string v2, "Releasing wakelock %s for WorkSpec %s"

    .line 31
    .line 32
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/Kd7;->A00:Landroid/os/PowerManager$WakeLock;

    .line 37
    .line 38
    invoke-static {v0, v3, v1}, LX/BeP;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/Kd7;->A00:Landroid/os/PowerManager$WakeLock;

    .line 45
    .line 46
    invoke-static {v0}, LX/0mz;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    monitor-exit v4

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0
    .line 54
    .line 55
.end method

.method public static A01(LX/Kd7;)V
    .locals 12

    .line 0
    iget-object v6, p0, LX/Kd7;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget v1, p0, LX/Kd7;->A02:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v10, 0x1

    .line 7
    const/4 v11, 0x0

    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iput v0, p0, LX/Kd7;->A02:I

    .line 11
    .line 12
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 13
    .line 14
    .line 15
    const-string v1, "Stopping work for WorkSpec %s"

    .line 16
    .line 17
    new-array v0, v10, [Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v7, p0, LX/Kd7;->A07:Ljava/lang/String;

    .line 20
    .line 21
    aput-object v7, v0, v11

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object v9, p0, LX/Kd7;->A04:Landroid/content/Context;

    .line 27
    .line 28
    const-class v8, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 29
    .line 30
    invoke-static {v9, v8}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "ACTION_STOP_WORK"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string v5, "KEY_WORKSPEC_ID"

    .line 40
    .line 41
    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, LX/Kd7;->A05:LX/Kd5;

    .line 45
    .line 46
    iget v3, p0, LX/Kd7;->A03:I

    .line 47
    .line 48
    new-instance v0, LX/LAp;

    .line 49
    .line 50
    invoke-direct {v0, v1, v4, v3}, LX/LAp;-><init>(Landroid/content/Intent;LX/Kd5;I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v4, LX/Kd5;->A03:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/Kd5;->A04:LX/26f;

    .line 59
    .line 60
    invoke-virtual {v0, v7}, LX/26f;->A05(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 67
    .line 68
    .line 69
    const-string v0, "WorkSpec %s needs to be rescheduled"

    .line 70
    .line 71
    invoke-static {v7, v0}, LX/IHC;->A1R(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v9, v8}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "ACTION_SCHEDULE_WORK"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/LAp;

    .line 87
    .line 88
    invoke-direct {v0, v1, v4, v3}, LX/LAp;-><init>(Landroid/content/Intent;LX/Kd5;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    :goto_0
    monitor-exit v6

    .line 95
    goto :goto_2

    .line 96
    :cond_0
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 97
    .line 98
    .line 99
    const-string v1, "Processor does not have WorkSpec %s. No need to reschedule "

    .line 100
    .line 101
    new-array v0, v10, [Ljava/lang/Object;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 105
    .line 106
    .line 107
    const-string v1, "Already stopped work for %s"

    .line 108
    .line 109
    new-array v0, v10, [Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v7, p0, LX/Kd7;->A07:Ljava/lang/String;

    .line 112
    .line 113
    :goto_1
    aput-object v7, v0, v11

    .line 114
    .line 115
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_2
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    throw v0
    .line 123
    .line 124
.end method


# virtual methods
.method public final C0W(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecIds"
        }
    .end annotation

    .line 0
    iget-object v7, p0, LX/Kd7;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v6, p0, LX/Kd7;->A08:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v6

    .line 11
    :try_start_0
    iget v2, p0, LX/Kd7;->A02:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iput v1, p0, LX/Kd7;->A02:I

    .line 17
    .line 18
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 19
    .line 20
    .line 21
    const-string v0, "onAllConstraintsMet for %s"

    .line 22
    .line 23
    invoke-static {v7, v0}, LX/IHC;->A1R(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/Kd7;->A05:LX/Kd5;

    .line 27
    .line 28
    iget-object v1, v2, LX/Kd5;->A04:LX/26f;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0, v7}, LX/26f;->A04(LX/JyX;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v2, LX/Kd5;->A07:LX/KIb;

    .line 38
    .line 39
    const-wide/32 v2, 0x927c0

    .line 40
    .line 41
    .line 42
    iget-object v5, v1, LX/KIb;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 46
    .line 47
    .line 48
    const-string v0, "Starting timer for %s"

    .line 49
    .line 50
    invoke-static {v7, v0}, LX/IHC;->A1R(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v7}, LX/KIb;->A00(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, LX/L7s;

    .line 57
    .line 58
    invoke-direct {v4, v1, v7}, LX/L7s;-><init>(LX/KIb;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, LX/KIb;->A02:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, LX/KIb;->A01:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, LX/KIb;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    invoke-interface {v1, v4, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 76
    .line 77
    .line 78
    monitor-exit v5

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :try_start_2
    throw v0

    .line 83
    :cond_0
    invoke-direct {p0}, LX/Kd7;->A00()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 88
    .line 89
    .line 90
    const-string v0, "Already started work for %s"

    .line 91
    .line 92
    invoke-static {v7, v0}, LX/IHC;->A1R(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    monitor-exit v6

    .line 96
    return-void

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    throw v0

    .line 100
    :cond_2
    return-void
    .line 101
.end method

.method public final C0X(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecIds"
        }
    .end annotation

    .line 0
    invoke-static {p0}, LX/Kd7;->A01(LX/Kd7;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final CGB(Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpecId",
            "needsReschedule"
        }
    .end annotation

    .line 0
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object p1, v2, v0

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    const-string v0, "onExecuted %s, %s"

    .line 18
    .line 19
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, LX/Kd7;->A00()V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, LX/Kd7;->A04:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v1, p0, LX/Kd7;->A07:Ljava/lang/String;

    .line 30
    .line 31
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v0, "ACTION_SCHEDULE_WORK"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v0, "KEY_WORKSPEC_ID"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/Kd7;->A05:LX/Kd5;

    .line 48
    .line 49
    iget v0, p0, LX/Kd7;->A03:I

    .line 50
    .line 51
    new-instance v1, LX/LAp;

    .line 52
    .line 53
    invoke-direct {v1, v3, v2, v0}, LX/LAp;-><init>(Landroid/content/Intent;LX/Kd5;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, LX/Kd5;->A03:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-boolean v0, p0, LX/Kd7;->A01:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, LX/Kd7;->A04:Landroid/content/Context;

    .line 66
    .line 67
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LX/Kd7;->A05:LX/Kd5;

    .line 79
    .line 80
    iget v0, p0, LX/Kd7;->A03:I

    .line 81
    .line 82
    new-instance v1, LX/LAp;

    .line 83
    .line 84
    invoke-direct {v1, v3, v2, v0}, LX/LAp;-><init>(Landroid/content/Intent;LX/Kd5;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, LX/Kd5;->A03:Landroid/os/Handler;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
