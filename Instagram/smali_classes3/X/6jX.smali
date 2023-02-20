.class public final LX/6jX;
.super Ljava/util/concurrent/FutureTask;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Ljava/util/UUID;

.field public final A02:Ljava/lang/String;

.field public volatile A03:Z

.field public final synthetic A04:LX/6fK;


# direct methods
.method public constructor <init>(LX/6fK;Ljava/lang/String;Ljava/util/UUID;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6jX;->A04:LX/6fK;

    .line 1
    .line 2
    invoke-direct {p0, p4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/6jX;->A00:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string v0, "SessionId is null! Attempting to schedule task: "

    .line 13
    .line 14
    invoke-static {v0, p2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p3, v0}, LX/01V;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, LX/6jX;->A01:Ljava/util/UUID;

    .line 22
    .line 23
    const-string v0, "OpticFutureTask cannot have a null name."

    .line 24
    .line 25
    invoke-static {p2, v0}, LX/01V;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LX/6jX;->A02:Ljava/lang/String;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method private declared-synchronized A00(Z)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LX/6jX;->A02:Ljava/lang/String;

    .line 4
    .line 5
    const v0, -0x4ff74d99

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0n5;->A01(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v0, 0x67395f52

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0n5;->A00(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
.end method


# virtual methods
.method public final declared-synchronized A01(LX/592;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v3, 0x1

    .line 13
    iget-object v2, p0, LX/6jX;->A04:LX/6fK;

    .line 14
    .line 15
    iget-object v1, p0, LX/6jX;->A01:Ljava/util/UUID;

    .line 16
    .line 17
    new-instance v0, LX/Ho9;

    .line 18
    .line 19
    invoke-direct {v0, p1, v5, v4, v3}, LX/Ho9;-><init>(LX/592;Ljava/lang/Exception;Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/6fK;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catch_0
    move-exception v4

    .line 27
    :try_start_2
    const/4 v0, 0x0

    .line 28
    iget-object v3, p0, LX/6jX;->A04:LX/6fK;

    .line 29
    .line 30
    iget-object v2, p0, LX/6jX;->A01:Ljava/util/UUID;

    .line 31
    .line 32
    new-instance v1, LX/Ho9;

    .line 33
    .line 34
    invoke-direct {v1, p1, v4, v5, v0}, LX/Ho9;-><init>(LX/592;Ljava/lang/Exception;Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :catch_1
    move-exception v4

    .line 39
    :try_start_3
    const/4 v0, 0x0

    .line 40
    iget-object v3, p0, LX/6jX;->A04:LX/6fK;

    .line 41
    .line 42
    iget-object v2, p0, LX/6jX;->A01:Ljava/util/UUID;

    .line 43
    .line 44
    new-instance v1, LX/Ho9;

    .line 45
    .line 46
    invoke-direct {v1, p1, v4, v5, v0}, LX/Ho9;-><init>(LX/592;Ljava/lang/Exception;Ljava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v3, v1, v2}, LX/6fK;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v0, p0, LX/6jX;->A00:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    .line 57
    .line 58
    :goto_1
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit p0

    .line 62
    throw v0
    .line 63
.end method

.method public final done()V
    .locals 9

    .line 0
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->done()V

    .line 1
    .line 2
    .line 3
    move-object v8, p0

    .line 4
    monitor-enter v8

    .line 5
    :try_start_0
    iget-object v0, p0, LX/6jX;->A00:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v7, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x1

    .line 35
    iget-object v2, p0, LX/6jX;->A04:LX/6fK;

    .line 36
    .line 37
    iget-object v1, p0, LX/6jX;->A01:Ljava/util/UUID;

    .line 38
    .line 39
    new-instance v0, LX/6jj;

    .line 40
    .line 41
    invoke-direct {v0, v6, v4, v7, v3}, LX/6jj;-><init>(Ljava/lang/Exception;Ljava/lang/Object;Ljava/util/ArrayList;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/6fK;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catch_0
    move-exception v5

    .line 49
    :try_start_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/6jX;->A04:LX/6fK;

    .line 56
    .line 57
    iget-object v0, v0, LX/6fK;->A04:Landroid/os/HandlerThread;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eq v1, v0, :cond_3

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v1, v0, v5}, LX/6f2;->A00(IILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :catch_1
    move-exception v1

    .line 94
    :try_start_3
    const/4 v0, 0x0

    .line 95
    iget-object v4, p0, LX/6jX;->A04:LX/6fK;

    .line 96
    .line 97
    iget-object v3, p0, LX/6jX;->A01:Ljava/util/UUID;

    .line 98
    .line 99
    new-instance v2, LX/6jj;

    .line 100
    .line 101
    invoke-direct {v2, v1, v6, v7, v0}, LX/6jj;-><init>(Ljava/lang/Exception;Ljava/lang/Object;Ljava/util/ArrayList;Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/4 v0, 0x0

    .line 106
    iget-object v4, p0, LX/6jX;->A04:LX/6fK;

    .line 107
    .line 108
    iget-object v3, p0, LX/6jX;->A01:Ljava/util/UUID;

    .line 109
    .line 110
    new-instance v2, LX/6jj;

    .line 111
    .line 112
    invoke-direct {v2, v5, v6, v7, v0}, LX/6jj;-><init>(Ljava/lang/Exception;Ljava/lang/Object;Ljava/util/ArrayList;Z)V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {v4, v2, v3}, LX/6fK;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_3
    monitor-exit v8

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-direct {p0, v0}, LX/6jX;->A00(Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    monitor-exit v8

    .line 126
    throw v0
    .line 127
.end method

.method public final run()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/6jX;->A00(Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final runAndReset()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/6jX;->A00(Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->runAndReset()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method
