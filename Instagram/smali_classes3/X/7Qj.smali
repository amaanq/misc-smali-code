.class public final LX/7Qj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ey;


# instance fields
.field public final synthetic A00:LX/75z;


# direct methods
.method public constructor <init>(LX/75z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Qj;->A00:LX/75z;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CWy(LX/6jx;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/6jx;->A0C:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7Qj;->A00:LX/75z;

    .line 5
    .line 6
    iget-object v1, v0, LX/75z;->A03:LX/6ft;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v2, v0, v0}, LX/6ft;->Cdt(Landroid/graphics/SurfaceTexture;II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, LX/7Qj;->A00:LX/75z;

    .line 14
    .line 15
    iget-object v1, v2, LX/75z;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, v2, LX/75z;->A06:Landroid/view/SurfaceView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v2, LX/75z;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 25
    .line 26
    .line 27
    :cond_1
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method

.method public final CWz(LX/6jx;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/6jx;->A0C:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7Qj;->A00:LX/75z;

    .line 5
    .line 6
    iget-object v0, v0, LX/75z;->A03:LX/6ft;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/6ft;->Cdv(Landroid/graphics/SurfaceTexture;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v3, p0, LX/7Qj;->A00:LX/75z;

    .line 13
    .line 14
    iget-object v2, v3, LX/75z;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v0, v3, LX/75z;->A06:Landroid/view/SurfaceView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v3, LX/75z;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 28
    .line 29
    :cond_1
    monitor-exit v2

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
    .line 34
.end method

.method public final CX0(LX/6jx;II)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/6jx;->A0C:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7Qj;->A00:LX/75z;

    .line 5
    .line 6
    iget-object v0, v0, LX/75z;->A03:LX/6ft;

    .line 7
    .line 8
    invoke-interface {v0, v1, p2, p3}, LX/6ft;->Cdt(Landroid/graphics/SurfaceTexture;II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, LX/7Qj;->A00:LX/75z;

    .line 13
    .line 14
    iget-object v1, v2, LX/75z;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, v2, LX/75z;->A06:Landroid/view/SurfaceView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v2, LX/75z;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 24
    .line 25
    .line 26
    :cond_1
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final CX4(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7Qj;->A00:LX/75z;

    .line 1
    .line 2
    iget-object v2, v3, LX/75z;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    instance-of v0, p1, Landroid/view/SurfaceView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroid/view/SurfaceView;

    .line 10
    .line 11
    iput-object p1, v3, LX/75z;->A06:Landroid/view/SurfaceView;

    .line 12
    .line 13
    :goto_0
    iget-object v0, v3, LX/75z;->A05:Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v3, LX/75z;->A03:LX/6ft;

    .line 18
    .line 19
    iget-object v0, v3, LX/75z;->A05:Landroid/graphics/SurfaceTexture;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/6ft;->Cdv(Landroid/graphics/SurfaceTexture;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, v3, LX/75z;->A06:Landroid/view/SurfaceView;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
    .line 34
.end method
