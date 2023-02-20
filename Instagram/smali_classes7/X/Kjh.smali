.class public final LX/Kjh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3mb;


# instance fields
.field public final A00:LX/K7r;

.field public final A01:LX/Kjf;

.field public final A02:LX/CEz;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KJv;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v4, LX/Kjf;

    .line 4
    .line 5
    invoke-direct {v4}, LX/Kjf;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v4, p0, LX/Kjh;->A01:LX/Kjf;

    .line 9
    .line 10
    new-instance v3, LX/CEz;

    .line 11
    .line 12
    invoke-direct {v3}, LX/CEz;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, LX/Kjh;->A02:LX/CEz;

    .line 16
    .line 17
    const-string v1, "com.facebook.papaya.api_run_thread"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-instance v0, Lcom/facebook/redex/IDxTFactoryShape7S1000000_6_I1;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/IDxTFactoryShape7S1000000_6_I1;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)LX/3yR;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Kjh;->A03:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    const-string v1, "com.facebook.papaya.api_stop_thread"

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/redex/IDxTFactoryShape7S1000000_6_I1;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/IDxTFactoryShape7S1000000_6_I1;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)LX/3yR;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Kjh;->A04:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    new-instance v0, LX/K7r;

    .line 53
    .line 54
    invoke-direct {v0, p1, v4, p2, v3}, LX/K7r;-><init>(Landroid/content/Context;Lcom/facebook/papaya/client/ICallback;LX/KJv;Lcom/facebook/papaya/log/LogSink;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/Kjh;->A00:LX/K7r;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final synthetic A00(LX/3k8;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Kjh;->A00:LX/K7r;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/K7r;->A01()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, LX/3k8;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "federated"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/facebook/papaya/client/PapayaJNI;->submitExecutor(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, LX/180;->set(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final synthetic A01(Lcom/facebook/papaya/client/type/PapayaRestrictions;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kjh;->A00:LX/K7r;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/K7r;->A01()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/facebook/papaya/client/PapayaJNI;->run(Lcom/facebook/papaya/client/type/PapayaRestrictions;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, LX/180;->set(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final synthetic A02(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kjh;->A00:LX/K7r;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/K7r;->A01()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/papaya/client/PapayaJNI;->stop()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, LX/180;->set(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final synthetic A03(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kjh;->A00:LX/K7r;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/K7r;->A01()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/papaya/client/PapayaJNI;->uninitialize()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, LX/180;->set(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A7M(Lcom/facebook/papaya/log/LogSink;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Kjh;->A02:LX/CEz;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/CEz;->A00:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    .line 12
    throw v0
    .line 13
    .line 14
.end method

.method public final D3U(Lcom/facebook/papaya/client/type/PapayaRestrictions;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Kjh;->A03:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v0, LX/LBA;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v2}, LX/LBA;-><init>(LX/Kjh;Lcom/facebook/papaya/client/type/PapayaRestrictions;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-object v2
    .line 16
.end method

.method public final D7n(Lcom/facebook/papaya/client/ICallback;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Kjh;->A01:LX/Kjf;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-object p1, v1, LX/Kjf;->A00:Lcom/facebook/papaya/client/ICallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
    .line 10
.end method

.method public final DNe()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Kjh;->A04:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v0, LX/L8Z;

    .line 8
    .line 9
    invoke-direct {v0, p0, v2}, LX/L8Z;-><init>(LX/Kjh;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-object v2
    .line 16
.end method

.method public final DOA(LX/3k8;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Kjh;->A03:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v0, LX/LB9;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0, v2}, LX/LB9;-><init>(LX/3k8;LX/Kjh;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-object v2
    .line 16
.end method

.method public final DR2()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Kjh;->A04:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v0, LX/L8a;

    .line 8
    .line 9
    invoke-direct {v0, p0, v2}, LX/L8a;-><init>(LX/Kjh;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-object v2
    .line 16
.end method
