.class public final LX/IHL;
.super LX/00U;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/concurrent/ExecutorService;

.field public volatile A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/00U;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IHL;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, LX/IHN;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LX/IHN;-><init>(LX/IHL;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IHL;->A01:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IHL;->A01:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A02(Ljava/lang/Runnable;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/IHL;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v7, p0, LX/IHL;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    iget-object v0, p0, LX/IHL;->A02:Landroid/os/Handler;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x1c

    .line 18
    .line 19
    if-lt v1, v0, :cond_1

    .line 20
    .line 21
    invoke-static {v8}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iput-object v0, p0, LX/IHL;->A02:Landroid/os/Handler;

    .line 26
    .line 27
    :cond_0
    monitor-exit v7

    .line 28
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    :try_start_1
    const-class v2, Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    new-array v1, v6, [Ljava/lang/Class;

    .line 33
    .line 34
    const-class v0, Landroid/os/Looper;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v0, v1, v5

    .line 38
    .line 39
    const-class v0, Landroid/os/Handler$Callback;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    aput-object v0, v1, v4

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    aput-object v0, v1, v3

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-array v1, v6, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v8, v1, v5

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    aput-object v0, v1, v4

    .line 59
    .line 60
    invoke-static {v1, v3, v4}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/os/Handler;

    .line 68
    .line 69
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :catch_0
    :try_start_2
    new-instance v0, Landroid/os/Handler;

    .line 71
    .line 72
    invoke-direct {v0, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw v0

    .line 79
    :cond_2
    :goto_1
    iget-object v0, p0, LX/IHL;->A02:Landroid/os/Handler;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final A03()Z
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
.end method
