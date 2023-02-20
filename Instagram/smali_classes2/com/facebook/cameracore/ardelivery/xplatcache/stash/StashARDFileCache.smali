.class public Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;
.super Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;
.source ""


# instance fields
.field public final mStash:Lcom/facebook/stash/core/FileStash;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ardcache-stash"

    .line 1
    .line 2
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(JLcom/facebook/stash/core/FileStash;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;->mStash:Lcom/facebook/stash/core/FileStash;

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;->initHybrid(JLcom/facebook/stash/core/FileStash;)Lcom/facebook/jni/HybridData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static native initHybrid(JLcom/facebook/stash/core/FileStash;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;->mStash:Lcom/facebook/stash/core/FileStash;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public commit(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 2

    .line 0
    const-string v1, "flush() is not supported in Stash"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public getAllKeys()Ljava/util/Set;
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;->mStash:Lcom/facebook/stash/core/FileStash;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->AVw()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v1, "StashARDFileCache.getAllKeys() shouldn\'t be called on the main thread."

    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public getAllMetas()[Ljava/util/Map$Entry;
    .locals 2

    .line 0
    const-string v1, "getAllMetas() is not supported in Stash"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public getCacheEntry(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCacheEntry;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;->mStash:Lcom/facebook/stash/core/FileStash;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCacheEntry;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCacheEntry;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public getCacheEntryWithoutPromotion(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCacheEntry;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;->mStash:Lcom/facebook/stash/core/FileStash;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;->mStash:Lcom/facebook/stash/core/FileStash;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCacheEntry;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCacheEntry;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1
    .line 26
.end method

.method public getSize()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;->mStash:Lcom/facebook/stash/core/FileStash;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getSizeBytes()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public insertAndLock(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCacheEntry;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;->mStash:Lcom/facebook/stash/core/FileStash;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCacheEntry;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCacheEntry;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public memContains(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;->mStash:Lcom/facebook/stash/core/FileStash;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;->IN_CACHE:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;->NOT_IN_CACHE:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;

    .line 12
    .line 13
    return-object v0
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;->mStash:Lcom/facebook/stash/core/FileStash;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public unlock(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public updateExtra(Ljava/lang/String;[B)Z
    .locals 2

    .line 0
    const-string/jumbo v1, "updateExtra() is not supported in Stash"

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
    .line 9
.end method
