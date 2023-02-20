.class public final Lcom/instagram/common/graphics/IgBitmapReference;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mBitmapWeakReference:Ljava/lang/ref/WeakReference;

.field public final mNativeEntry:J

.field public mReleased:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/instagram/common/graphics/IgBitmapReference;->mNativeEntry:J

    .line 4
    .line 5
    return-void
.end method

.method public static native nativeCreateBitmap(J)Landroid/graphics/Bitmap;
.end method

.method public static native nativeDestructor(J)V
.end method

.method public static native nativeMakeDiscardable(J)V
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    iget-boolean v0, p0, Lcom/instagram/common/graphics/IgBitmapReference;->mReleased:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/common/graphics/IgBitmapReference;->mReleased:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :goto_1
    iget-wide v0, p0, Lcom/instagram/common/graphics/IgBitmapReference;->mNativeEntry:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/instagram/common/graphics/IgBitmapReference;->nativeDestructor(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public declared-synchronized getOrCreateBitmap()Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/common/graphics/IgBitmapReference;->mReleased:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/common/graphics/IgBitmapReference;->mBitmapWeakReference:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :goto_0
    const/4 v3, 0x0

    .line 18
    :goto_1
    if-nez v3, :cond_2

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/instagram/common/graphics/IgBitmapReference;->mNativeEntry:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/instagram/common/graphics/IgBitmapReference;->nativeCreateBitmap(J)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v2, LX/37P;->A01:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x1c2

    .line 33
    .line 34
    if-le v1, v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v1, LX/37P;->A00:Ljava/lang/ref/ReferenceQueue;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-direct {v0, v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/instagram/common/graphics/IgBitmapReference;->mBitmapWeakReference:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :cond_2
    monitor-exit p0

    .line 59
    return-object v3

    .line 60
    :cond_3
    :try_start_1
    const-string v1, "Trying to use a bitmap reference that\'s already been released"

    .line 61
    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public declared-synchronized makeDiscardable()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/instagram/common/graphics/IgBitmapReference;->mNativeEntry:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/instagram/common/graphics/IgBitmapReference;->nativeMakeDiscardable(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public declared-synchronized release()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/common/graphics/IgBitmapReference;->mReleased:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/instagram/common/graphics/IgBitmapReference;->mReleased:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/instagram/common/graphics/IgBitmapReference;->mBitmapWeakReference:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/instagram/common/graphics/IgBitmapReference;->mNativeEntry:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/instagram/common/graphics/IgBitmapReference;->nativeDestructor(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    const-string v1, "Trying to release a bitmap reference that\'s already been released"

    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method
