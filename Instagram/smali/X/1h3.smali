.class public final LX/1h3;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 9

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v3, 0x1

    .line 2
    sget-wide v4, LX/38t;->layoutThreadKeepAliveTimeMs:J

    .line 3
    .line 4
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v8, LX/1h4;

    .line 12
    .line 13
    invoke-direct {v8, p1}, LX/1h4;-><init>(I)V

    .line 14
    .line 15
    .line 16
    move-object v1, p0

    .line 17
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, LX/38t;->shouldAllowCoreThreadTimeout:Z

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
