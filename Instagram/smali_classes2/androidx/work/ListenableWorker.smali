.class public abstract Landroidx/work/ListenableWorker;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/work/WorkerParameters;

.field public A02:Z

.field public A03:Z

.field public volatile A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appContext",
            "workerParams"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/work/ListenableWorker;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/work/ListenableWorker;->A01:Landroidx/work/WorkerParameters;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "WorkerParameters is null"

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    const-string v1, "Application Context is null"

    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public A02()LX/26J;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/work/ListenableWorker;->A01:Landroidx/work/WorkerParameters;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/work/WorkerParameters;->A05:LX/26J;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public A03()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    new-instance v2, LX/26k;

    .line 1
    .line 2
    invoke-direct {v2}, LX/26k;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/26l;->A08(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-object v2
    .line 16
    .line 17
.end method

.method public A04()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    check-cast v7, Landroidx/work/multiprocess/RemoteListenableWorker;

    .line 2
    .line 3
    new-instance v4, LX/26k;

    .line 4
    .line 5
    invoke-direct {v4}, LX/26k;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v7, Landroidx/work/ListenableWorker;->A01:Landroidx/work/WorkerParameters;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/work/WorkerParameters;->A01:LX/3f9;

    .line 11
    .line 12
    iget-object v0, v7, Landroidx/work/multiprocess/RemoteListenableWorker;->A01:Landroidx/work/WorkerParameters;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/work/WorkerParameters;->A07:Ljava/util/UUID;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-string v0, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/3f9;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v0, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/3f9;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v3, "Need to specify a package name for the Remote Service."

    .line 40
    .line 41
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v1, Landroidx/work/multiprocess/RemoteListenableWorker;->A05:Ljava/lang/String;

    .line 46
    .line 47
    new-array v0, v5, [Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v3, v0}, LX/36U;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, LX/26l;->A08(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const-string v3, "Need to specify a class name for the Remote Service."

    .line 68
    .line 69
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v1, Landroidx/work/multiprocess/RemoteListenableWorker;->A05:Ljava/lang/String;

    .line 74
    .line 75
    new-array v0, v5, [Ljava/lang/Throwable;

    .line 76
    .line 77
    invoke-virtual {v2, v1, v3, v0}, LX/36U;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0}, LX/26l;->A08(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    .line 90
    .line 91
    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v7, Landroidx/work/multiprocess/RemoteListenableWorker;->A00:Landroid/content/ComponentName;

    .line 95
    .line 96
    iget-object v1, v7, Landroidx/work/multiprocess/RemoteListenableWorker;->A03:LX/KIX;

    .line 97
    .line 98
    new-instance v0, LX/KdC;

    .line 99
    .line 100
    invoke-direct {v0, v7, v6}, LX/KdC;-><init>(Landroidx/work/multiprocess/RemoteListenableWorker;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2, v0}, LX/KIX;->A00(Landroid/content/ComponentName;LX/LPG;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v2, LX/KYt;

    .line 108
    .line 109
    invoke-direct {v2, v7}, LX/KYt;-><init>(Landroidx/work/multiprocess/RemoteListenableWorker;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v7, Landroidx/work/multiprocess/RemoteListenableWorker;->A04:Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    new-instance v4, LX/26k;

    .line 115
    .line 116
    invoke-direct {v4}, LX/26k;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v0, LX/LAu;

    .line 120
    .line 121
    invoke-direct {v0, v2, v4, v3}, LX/LAu;-><init>(LX/11a;LX/26k;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v3, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 125
    .line 126
    .line 127
    return-object v4
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public A05()V
    .locals 0

    return-void
.end method

.method public A06()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/work/ListenableWorker;->A02:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method
