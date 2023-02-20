.class public final LX/1cT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cM;


# instance fields
.field public final A00:LX/2vP;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2vP;->A06:LX/2vP;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LX/2vQ;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/2vQ;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/2vP;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/2vP;-><init>(LX/2vQ;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/2vP;->A06:LX/2vP;

    .line 22
    .line 23
    iput-object v0, p0, LX/1cT;->A00:LX/2vP;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v1, "BitmapMemoryTimelineMetric has already been created!"

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final getDataPoints()Ljava/util/List;
    .locals 6

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/1cT;->A00:LX/2vP;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, v1, LX/2vP;->A01:LX/1cU;

    .line 10
    .line 11
    iget v4, v0, LX/1cU;->A00:I

    .line 12
    .line 13
    iget-wide v2, v0, LX/1cU;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    sget-object v1, LX/3AW;->A0A:LX/3AW;

    .line 17
    .line 18
    new-instance v0, LX/2vV;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, LX/2vV;-><init>(LX/3AW;J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object v3, LX/3AW;->A09:LX/3AW;

    .line 27
    .line 28
    int-to-long v1, v4

    .line 29
    new-instance v0, LX/2vV;

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, LX/2vV;-><init>(LX/3AW;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1

    .line 40
    throw v0
.end method

.method public final shouldCollectMetrics(I)Z
    .locals 1

    const/high16 v0, 0x10000

    and-int/2addr p1, v0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
