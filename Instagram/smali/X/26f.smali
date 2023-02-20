.class public final LX/26f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26R;
.implements LX/26g;


# static fields
.field public static final A0B:Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/PowerManager$WakeLock;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Set;

.field public A05:LX/26F;

.field public A06:Landroidx/work/impl/WorkDatabase;

.field public A07:LX/26J;

.field public A08:Ljava/util/List;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "Processor"

    .line 1
    .line 2
    invoke-static {v0}, LX/36U;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/26f;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;LX/26F;Landroidx/work/impl/WorkDatabase;LX/26J;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appContext",
            "configuration",
            "workTaskExecutor",
            "workDatabase",
            "schedulers"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/26f;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/26f;->A05:LX/26F;

    .line 6
    .line 7
    iput-object p4, p0, LX/26f;->A07:LX/26J;

    .line 8
    .line 9
    iput-object p3, p0, LX/26f;->A06:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/26f;->A02:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/26f;->A03:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p5, p0, LX/26f;->A08:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/26f;->A04:Ljava/util/Set;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/26f;->A0A:Ljava/util/List;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LX/26f;->A01:Landroid/os/PowerManager$WakeLock;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/26f;->A09:Ljava/lang/Object;

    .line 50
    .line 51
    return-void
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

.method public static A00(LX/26f;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/26f;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget-object v0, p0, LX/26f;->A03:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v7, 0x1

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/26f;->A00:Landroid/content/Context;

    .line 15
    .line 16
    const-class v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 17
    .line 18
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "ACTION_STOP_FOREGROUND"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception v5

    .line 33
    :try_start_2
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v3, LX/26f;->A0B:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "Unable to stop foreground service"

    .line 40
    .line 41
    new-array v1, v7, [Ljava/lang/Throwable;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object v5, v1, v0

    .line 45
    .line 46
    invoke-virtual {v4, v3, v2, v1}, LX/36U;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, LX/26f;->A01:Landroid/os/PowerManager$WakeLock;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v0}, LX/0mz;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, LX/26f;->A01:Landroid/os/PowerManager$WakeLock;

    .line 58
    .line 59
    :cond_0
    monitor-exit v6

    .line 60
    return-void

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    throw v0
    .line 64
.end method

.method public static A01(LX/LD7;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "wrapper"
        }
    .end annotation

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iput-boolean v3, p0, LX/LD7;->A0I:Z

    .line 5
    .line 6
    invoke-static {p0}, LX/LD7;->A02(LX/LD7;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/LD7;->A0C:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/LD7;->A0C:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, LX/LD7;->A03:Landroidx/work/ListenableWorker;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iput-boolean v3, v0, Landroidx/work/ListenableWorker;->A04:Z

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->A05()V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 34
    .line 35
    .line 36
    new-array v1, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, v1, v2

    .line 39
    .line 40
    const-string v0, "WorkerWrapper interrupted for %s"

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    return v3

    .line 46
    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, p0, LX/LD7;->A08:LX/3f7;

    .line 49
    .line 50
    aput-object v0, v1, v2

    .line 51
    .line 52
    const-string v0, "WorkSpec %s is already done. Not interrupting."

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 64
    .line 65
    .line 66
    new-array v1, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p1, v1, v2

    .line 69
    .line 70
    const-string v0, "WorkerWrapper could not be found for %s"

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    return v2
.end method


# virtual methods
.method public final A02(LX/26R;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executionListener"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/26f;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/26f;->A0A:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
.end method

.method public final A03(LX/26R;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executionListener"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/26f;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/26f;->A0A:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
.end method

.method public final A04(LX/JyX;Ljava/lang/String;)Z
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "runtimeExtras"
        }
    .end annotation

    .line 0
    move-object v11, p0

    .line 1
    iget-object v2, p0, LX/26f;->A09:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    move-object/from16 v13, p2

    .line 5
    .line 6
    invoke-virtual {p0, v13}, LX/26f;->A05(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 15
    .line 16
    .line 17
    const-string v1, "Work %s is already enqueued for processing"

    .line 18
    .line 19
    new-array v0, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p2, v0, v5

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    monitor-exit v2

    .line 27
    return v5

    .line 28
    :cond_0
    iget-object v0, p0, LX/26f;->A00:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v8, p0, LX/26f;->A05:LX/26F;

    .line 31
    .line 32
    iget-object v12, p0, LX/26f;->A07:LX/26J;

    .line 33
    .line 34
    iget-object v10, p0, LX/26f;->A06:Landroidx/work/impl/WorkDatabase;

    .line 35
    .line 36
    new-instance v9, LX/JyX;

    .line 37
    .line 38
    invoke-direct {v9}, LX/JyX;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v14, p0, LX/26f;->A08:Ljava/util/List;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    move-object/from16 v9, p1

    .line 50
    .line 51
    :cond_1
    new-instance v6, LX/LD7;

    .line 52
    .line 53
    invoke-direct/range {v6 .. v14}, LX/LD7;-><init>(Landroid/content/Context;LX/26F;LX/JyX;Landroidx/work/impl/WorkDatabase;LX/26g;LX/26J;Ljava/lang/String;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v6, LX/LD7;->A0A:LX/26k;

    .line 57
    .line 58
    new-instance v1, LX/LAm;

    .line 59
    .line 60
    invoke-direct {v1, p0, v4, v13}, LX/LAm;-><init>(LX/26R;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v12, LX/26I;

    .line 64
    .line 65
    iget-object v0, v12, LX/26I;->A02:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    invoke-interface {v4, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/26f;->A02:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    iget-object v0, v12, LX/26I;->A01:LX/36X;

    .line 77
    .line 78
    invoke-virtual {v0, v6}, LX/36X;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 82
    .line 83
    .line 84
    const-string v2, "%s: processing %s"

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    new-array v1, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    aput-object v0, v1, v5

    .line 98
    .line 99
    aput-object p2, v1, v3

    .line 100
    .line 101
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    return v3

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final A05(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/26f;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/26f;->A02:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/26f;->A03:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    monitor-exit v2

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
    .line 26
.end method

.method public final CGB(Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "workSpecId",
            "needsReschedule"
        }
    .end annotation

    .line 0
    iget-object v3, p0, LX/26f;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/26f;->A02:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 9
    .line 10
    .line 11
    const-string v4, "%s %s executed; reschedule = %s"

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v2, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object p1, v2, v0

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/26f;->A0A:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/26R;

    .line 57
    .line 58
    invoke-interface {v0, p1, p2}, LX/26R;->CGB(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    monitor-exit v3

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
.end method
