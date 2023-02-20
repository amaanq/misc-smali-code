.class public final LX/KeE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0EJ;


# instance fields
.field public final A00:LX/0DA;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 4
    .line 5
    new-instance v0, LX/0DA;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p2, p3}, LX/0DA;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/KeE;->A00:LX/0DA;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final D14(LX/0EL;LX/0EO;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KeE;->A00:LX/0DA;

    .line 1
    .line 2
    invoke-virtual {v3, p1, p2}, LX/0DA;->D14(LX/0EL;LX/0EO;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0My;->A00()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    sget-object v2, LX/0sn;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-object v0, LX/0My;->A04:LX/0ZO;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v1, "AppStateLoggerCore"

    .line 21
    .line 22
    const-string v0, "GlobalAppState not initialized."

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    monitor-exit v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit v2

    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0

    .line 36
    :goto_0
    sget-object v0, LX/0My;->A04:LX/0ZO;

    .line 37
    .line 38
    iget-object v1, v0, LX/0ZO;->A03:Ljava/lang/String;

    .line 39
    .line 40
    :goto_1
    const-string v0, "navigation_module"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, LX/0DA;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
.end method
