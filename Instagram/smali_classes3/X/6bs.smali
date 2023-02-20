.class public final LX/6bs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;

.field public final A01:J

.field public final A02:Lcom/facebook/stash/core/FileStash;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;Ljava/util/concurrent/atomic/AtomicReference;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6bs;->A02:Lcom/facebook/stash/core/FileStash;

    .line 4
    .line 5
    iput-object p2, p0, LX/6bs;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-wide p3, p0, LX/6bs;->A01:J

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final declared-synchronized A00()Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/6bs;->A00:Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, LX/6bs;->A01:J

    .line 6
    .line 7
    iget-object v0, p0, LX/6bs;->A02:Lcom/facebook/stash/core/FileStash;

    .line 8
    .line 9
    new-instance v3, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;

    .line 10
    .line 11
    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;-><init>(JLcom/facebook/stash/core/FileStash;)V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, LX/6bs;->A00:Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-object v3

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method
