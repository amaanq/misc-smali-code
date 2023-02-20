.class public final LX/GgG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 0
    const-string v0, "DelayedShutdownHook-for-"

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    invoke-static {v0, p1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LX/HoF;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-wide v5, p2

    .line 11
    move-object v4, p4

    .line 12
    invoke-direct/range {v1 .. v6}, LX/HoF;-><init>(LX/GgG;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/TimeUnit;J)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/MoreExecutors;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, LX/GgG;->addShutdownHook(Ljava/lang/Thread;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public addShutdownHook(Ljava/lang/Thread;)V
    .locals 1

    .line 0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
