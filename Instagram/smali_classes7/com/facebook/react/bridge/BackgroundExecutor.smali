.class public Lcom/facebook/react/bridge/BackgroundExecutor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/Hr3;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LX/Hr3;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/react/bridge/BackgroundExecutor;->A00:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method private queueRunnable(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    const-string v1, "FabricBackgroundExecutor"

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string v0, "runnable is null"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0, v1}, LX/LGQ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/BackgroundExecutor;->A00:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "executorService is null"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
