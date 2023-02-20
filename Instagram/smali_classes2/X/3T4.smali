.class public final LX/3T4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-string v0, "Future was expected to be done: %s"

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/377;->A0D(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/3kl;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A01(LX/1Oj;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    new-instance v0, LX/3ka;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3ka;-><init>(LX/1Oj;Ljava/util/concurrent/Future;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
