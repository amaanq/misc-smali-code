.class public final LX/6i3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/6i3;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6i3;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6i3;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6i3;->A02:LX/6i3;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6i3;->A01:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6i3;->A00:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(Landroid/os/Handler$Callback;LX/6i3;Ljava/lang/String;I)Landroid/os/Handler;
    .locals 5

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v3, p1, LX/6i3;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Thread;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    const/4 v0, 0x1

    .line 43
    :goto_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string v4, "ThreadPool"

    .line 46
    .line 47
    const-string v2, "Thread name already exists %s"

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    new-array v1, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    aput-object p2, v1, v0

    .line 54
    .line 55
    invoke-static {v4, v2, v1}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const-string v0, "DO_NOT_USE_thread"

    .line 59
    .line 60
    new-instance v2, Landroid/os/HandlerThread;

    .line 61
    .line 62
    invoke-direct {v2, v0, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, LX/0n8;->A00(Landroid/os/HandlerThread;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    monitor-enter p1

    .line 82
    :try_start_1
    sget-object v0, Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;->A01:Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;

    .line 83
    .line 84
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, LX/6i3;->A00:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    monitor-enter p1

    .line 103
    :try_start_2
    sget-object v0, Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;->A03:Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;

    .line 104
    .line 105
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    throw v0

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    throw v0

    .line 119
    :cond_3
    const-string v1, "Thread start was unsuccessful"

    .line 120
    .line 121
    new-instance v0, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :catchall_2
    move-exception v0

    .line 128
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 129
    throw v0

    .line 130
    :cond_4
    const-string v1, "Thread name cannot be empty"

    .line 131
    .line 132
    new-instance v0, Ljava/lang/RuntimeException;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public static A01(Landroid/os/Handler;ZZ)V
    .locals 7

    .line 0
    sget-object v3, LX/6i3;->A02:LX/6i3;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v0, v3, LX/6i3;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/os/HandlerThread;

    .line 11
    .line 12
    const-string v6, "ThreadPool"

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v0, "Trying to quit thread not managed by ThreadPool - abort"

    .line 17
    .line 18
    invoke-static {v6, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    iget-object v4, v3, LX/6i3;->A01:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;

    .line 33
    .line 34
    sget-object v0, Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;->A03:Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;

    .line 35
    .line 36
    if-ne v5, v0, :cond_5

    .line 37
    .line 38
    sget-object v1, Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;->A01:Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;

    .line 39
    .line 40
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    sget-object v0, Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;->A02:Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;

    .line 50
    .line 51
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 61
    .line 62
    .line 63
    :goto_0
    if-eqz p1, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eq v0, v2, :cond_3

    .line 70
    .line 71
    const-wide/16 v0, 0x3e8

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Ljava/lang/Thread;->join(J)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const-string v0, "Trying to kill thread that is not AVAILABLE"

    .line 89
    .line 90
    invoke-static {v6, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    :try_start_4
    throw v0

    .line 96
    :cond_5
    const-string v2, "Trying to quit thread that is not TAKEN but in %s"

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    new-array v1, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    aput-object v5, v1, v0

    .line 103
    .line 104
    invoke-static {v6, v2, v1}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 114
    throw v0
    .line 115
.end method
