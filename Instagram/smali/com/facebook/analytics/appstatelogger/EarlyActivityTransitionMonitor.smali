.class public Lcom/facebook/analytics/appstatelogger/EarlyActivityTransitionMonitor;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final sListeners:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/analytics/appstatelogger/EarlyActivityTransitionMonitor;->sListeners:Ljava/util/Set;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static onPendingLaunch(I)V
    .locals 2

    .line 0
    sget-object p0, LX/0sn;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    const-string v1, "AppStateLoggerCore"

    .line 4
    .line 5
    const-string v0, "AppStateLogger is not ready yet (registerPendingLaunch)"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    sget-object p0, Lcom/facebook/analytics/appstatelogger/EarlyActivityTransitionMonitor;->sListeners:Ljava/util/Set;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
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
    const-string/jumbo v0, "onPendingLaunch"

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_0
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw v1

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    throw v1
    .line 49
    .line 50
    .line 51
.end method

.method public static onPendingStop(I)V
    .locals 2

    .line 0
    sget-object p0, LX/0sn;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    const-string v1, "AppStateLoggerCore"

    .line 4
    .line 5
    const-string v0, "AppStateLogger is not ready yet (registerPendingStop)"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    sget-object p0, Lcom/facebook/analytics/appstatelogger/EarlyActivityTransitionMonitor;->sListeners:Ljava/util/Set;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
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
    const-string/jumbo v0, "onPendingStop"

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_0
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw v1

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    throw v1
    .line 49
    .line 50
    .line 51
.end method

.method public static native start(ZZ)V
.end method
