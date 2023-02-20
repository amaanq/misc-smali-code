.class public final LX/Kd5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26R;


# static fields
.field public static final A0A:Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:LX/4K7;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/26f;

.field public final A05:LX/36T;

.field public final A06:LX/Kd4;

.field public final A07:LX/KIb;

.field public final A08:LX/26J;

.field public final A09:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SystemAlarmDispatcher"

    .line 1
    .line 2
    invoke-static {v0}, LX/36U;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Kd5;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, LX/Kd5;->A02:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, LX/Kd4;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/Kd4;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Kd5;->A06:LX/Kd4;

    .line 16
    .line 17
    new-instance v0, LX/KIb;

    .line 18
    .line 19
    invoke-direct {v0}, LX/KIb;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Kd5;->A07:LX/KIb;

    .line 23
    .line 24
    invoke-static {p1}, LX/36T;->A00(Landroid/content/Context;)LX/36T;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Kd5;->A05:LX/36T;

    .line 29
    .line 30
    iget-object v1, v0, LX/36T;->A03:LX/26f;

    .line 31
    .line 32
    iput-object v1, p0, LX/Kd5;->A04:LX/26f;

    .line 33
    .line 34
    iget-object v0, v0, LX/36T;->A06:LX/26J;

    .line 35
    .line 36
    iput-object v0, p0, LX/Kd5;->A08:LX/26J;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, LX/26f;->A02(LX/26R;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Kd5;->A09:Ljava/util/List;

    .line 46
    .line 47
    iput-object v2, p0, LX/Kd5;->A00:Landroid/content/Intent;

    .line 48
    .line 49
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Kd5;->A03:Landroid/os/Handler;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method public static A00(LX/Kd5;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kd5;->A03:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "Needs to be invoked on the main thread."

    .line 18
    .line 19
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    .line 24
.end method

.method public static A01(LX/Kd5;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/Kd5;->A00(LX/Kd5;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Kd5;->A02:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "ProcessCommand"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/KEw;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-static {v2}, LX/0mz;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Kd5;->A05:LX/36T;

    .line 15
    .line 16
    iget-object v1, v0, LX/36T;->A06:LX/26J;

    .line 17
    .line 18
    new-instance v0, LX/L4V;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/L4V;-><init>(LX/Kd5;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/26J;->AQf(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/0mz;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-static {v2}, LX/0mz;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 32
    .line 33
    .line 34
    throw v0
    .line 35
.end method


# virtual methods
.method public final A02(Landroid/content/Intent;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "intent",
            "startId"
        }
    .end annotation

    .line 0
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/Kd5;->A0A:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "Adding command %s (%s)"

    .line 6
    .line 7
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object p1, v0, v4

    .line 13
    .line 14
    invoke-static {v0, p2}, LX/7bv;->A1R([Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/Kd5;->A00(LX/Kd5;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v1, "Unknown command. Ignoring"

    .line 38
    .line 39
    new-array v0, v4, [Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v1, v0}, LX/36U;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string v3, "ACTION_CONSTRAINTS_CHANGED"

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {p0}, LX/Kd5;->A00(LX/Kd5;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LX/Kd5;->A09:Ljava/util/List;

    .line 57
    .line 58
    monitor-enter v2

    .line 59
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/content/Intent;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    :goto_0
    monitor-exit v2

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw v0

    .line 95
    :cond_3
    const-string v0, "KEY_START_ID"

    .line 96
    .line 97
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/Kd5;->A09:Ljava/util/List;

    .line 101
    .line 102
    monitor-enter v1

    .line 103
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    :cond_4
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    invoke-static {p0}, LX/Kd5;->A01(LX/Kd5;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    monitor-exit v1

    .line 119
    return-void

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    throw v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final CGB(Ljava/lang/String;Z)V
    .locals 3
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
    iget-object v1, p0, LX/Kd5;->A02:Landroid/content/Context;

    .line 1
    .line 2
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "ACTION_EXECUTION_COMPLETED"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v0, "KEY_WORKSPEC_ID"

    .line 14
    .line 15
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v0, "KEY_NEEDS_RESCHEDULE"

    .line 19
    .line 20
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-instance v1, LX/LAp;

    .line 25
    .line 26
    invoke-direct {v1, v2, p0, v0}, LX/LAp;-><init>(Landroid/content/Intent;LX/Kd5;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Kd5;->A03:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
