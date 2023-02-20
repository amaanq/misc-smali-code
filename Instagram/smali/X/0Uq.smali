.class public final LX/0Uq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/0Uq;


# instance fields
.field public volatile A00:LX/0Up;

.field public volatile A01:Ljava/util/List;


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

.method public static declared-synchronized A00()LX/0Uq;
    .locals 2

    .line 0
    const-class v1, LX/0Uq;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0Uq;->A02:LX/0Uq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/0Uq;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0Uq;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0Uq;->A02:LX/0Uq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01(Lcom/facebook/profilo/ipc/TraceConfigExtras;Ljava/util/List;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    const/4 v0, 0x0

    .line 4
    new-instance p1, Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 5
    .line 6
    invoke-direct {p1, v0, v0, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;-><init>(Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, LX/0Up;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, LX/0Up;-><init>(Lcom/facebook/profilo/ipc/TraceConfigExtras;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/0Uq;->A00:LX/0Up;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
    .line 21
    .line 22
.end method
