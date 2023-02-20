.class public final LX/LC0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/work/multiprocess/IWorkManagerImplCallback;

.field public final synthetic A01:Landroidx/work/multiprocess/ListenableWorkerImpl;

.field public final synthetic A02:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/work/multiprocess/IWorkManagerImplCallback;Landroidx/work/multiprocess/ListenableWorkerImpl;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LC0;->A01:Landroidx/work/multiprocess/ListenableWorkerImpl;

    .line 1
    .line 2
    iput-object p3, p0, LX/LC0;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    iput-object p1, p0, LX/LC0;->A00:Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 5
    .line 6
    iput-object p4, p0, LX/LC0;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/LC0;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/K2t;

    .line 7
    .line 8
    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableResult;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/work/multiprocess/parcelable/ParcelableResult;-><init>(LX/K2t;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/KBC;->A01(Landroid/os/Parcelable;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/LC0;->A00:Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/LD6;->A01([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 20
    .line 21
    .line 22
    sget-object v2, Landroidx/work/multiprocess/ListenableWorkerImpl;->A06:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_1
    iget-object v0, p0, LX/LC0;->A01:Landroidx/work/multiprocess/ListenableWorkerImpl;

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/work/multiprocess/ListenableWorkerImpl;->A04:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v0, p0, LX/LC0;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    monitor-exit v2

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v3

    .line 37
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v3

    .line 39
    :catch_0
    move-exception v4

    .line 40
    :try_start_2
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 41
    .line 42
    .line 43
    const-string v3, "Worker (%s) was cancelled"

    .line 44
    .line 45
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, LX/LC0;->A03:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    aput-object v2, v1, v0

    .line 53
    .line 54
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/LC0;->A00:Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 58
    .line 59
    invoke-static {v0, v4}, LX/LD6;->A00(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 60
    .line 61
    .line 62
    sget-object v1, Landroidx/work/multiprocess/ListenableWorkerImpl;->A06:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    :try_start_3
    iget-object v0, p0, LX/LC0;->A01:Landroidx/work/multiprocess/ListenableWorkerImpl;

    .line 66
    .line 67
    iget-object v0, v0, Landroidx/work/multiprocess/ListenableWorkerImpl;->A04:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    monitor-exit v1

    .line 73
    return-void

    .line 74
    :catchall_1
    move-exception v3

    .line 75
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    throw v3

    .line 77
    :catch_1
    move-exception v1

    .line 78
    :try_start_4
    iget-object v0, p0, LX/LC0;->A00:Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/LD6;->A00(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 81
    .line 82
    .line 83
    sget-object v2, Landroidx/work/multiprocess/ListenableWorkerImpl;->A06:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v2

    .line 86
    :try_start_5
    iget-object v0, p0, LX/LC0;->A01:Landroidx/work/multiprocess/ListenableWorkerImpl;

    .line 87
    .line 88
    iget-object v1, v0, Landroidx/work/multiprocess/ListenableWorkerImpl;->A04:Ljava/util/Map;

    .line 89
    .line 90
    iget-object v0, p0, LX/LC0;->A03:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    monitor-exit v2

    .line 96
    return-void

    .line 97
    :catchall_2
    move-exception v3

    .line 98
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 99
    throw v3

    .line 100
    :catchall_3
    move-exception v3

    .line 101
    sget-object v2, Landroidx/work/multiprocess/ListenableWorkerImpl;->A06:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v2

    .line 104
    :try_start_6
    iget-object v0, p0, LX/LC0;->A01:Landroidx/work/multiprocess/ListenableWorkerImpl;

    .line 105
    .line 106
    iget-object v1, v0, Landroidx/work/multiprocess/ListenableWorkerImpl;->A04:Ljava/util/Map;

    .line 107
    .line 108
    iget-object v0, p0, LX/LC0;->A03:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :goto_0
    monitor-exit v2

    .line 114
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 115
    :catchall_4
    move-exception v3

    .line 116
    goto :goto_0

    .line 117
    :goto_1
    throw v3
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
