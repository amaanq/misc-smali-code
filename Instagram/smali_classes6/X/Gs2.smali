.class public final LX/Gs2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public A01:Landroid/graphics/SurfaceTexture;

.field public A02:LX/GZ3;

.field public A03:Ljava/lang/Object;

.field public final synthetic A04:LX/GuX;

.field public final synthetic A05:LX/GuX;


# direct methods
.method public constructor <init>(LX/GuX;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Gs2;->A04:LX/GuX;

    .line 1
    .line 2
    iput-object p1, p0, LX/Gs2;->A05:LX/GuX;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/N9H;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/N9H;-><init>(LX/Gs2;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Gs2;->A00:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A00()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gs2;->A01:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gs2;->A01:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Gs2;->A05:LX/GuX;

    .line 5
    .line 6
    iget-object v0, v0, LX/GuX;->A00:LX/Gcp;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Gs2;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast v0, LX/Gs3;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/Gs3;->A02:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LX/Gs2;->A05:LX/GuX;

    .line 21
    .line 22
    iget-object v0, v0, LX/GuX;->A00:LX/Gcp;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, LX/Gs2;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    check-cast v2, LX/Gs3;

    .line 31
    .line 32
    iget-object v1, v2, LX/Gs3;->A04:Lorg/webrtc/EglRenderer;

    .line 33
    .line 34
    new-instance v0, LX/HeS;

    .line 35
    .line 36
    invoke-direct {v0, v2}, LX/HeS;-><init>(LX/Gs3;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lorg/webrtc/EglRenderer;->releaseEglSurface(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LX/Gs2;->A01:Landroid/graphics/SurfaceTexture;

    .line 50
    .line 51
    iget-object v0, p0, LX/Gs2;->A00:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method

.method public final synthetic A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gs2;->A02:LX/GZ3;

    .line 1
    .line 2
    if-eqz v2, :cond_3

    .line 3
    .line 4
    iget-object v1, v2, LX/GZ3;->A03:LX/6v7;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, v2, LX/GZ3;->A00:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v2, LX/GZ3;->A00:Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    iget-object v2, p0, LX/Gs2;->A02:LX/GZ3;

    .line 19
    .line 20
    iget-object v1, v2, LX/GZ3;->A03:LX/6v7;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_1
    iget-object v0, v2, LX/GZ3;->A03:LX/6v7;

    .line 24
    .line 25
    invoke-interface {v0}, LX/6v7;->Ckg()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/GZ3;->A01:LX/6tE;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LX/6tE;->A01()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v2, LX/GZ3;->A01:LX/6tE;

    .line 37
    .line 38
    :cond_1
    iget-object v0, v2, LX/GZ3;->A02:LX/6lD;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, LX/6lD;->A01()Z

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v2, LX/GZ3;->A02:LX/6lD;

    .line 47
    .line 48
    :cond_2
    monitor-exit v1

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0

    .line 53
    :catchall_1
    :try_start_2
    move-exception v0

    .line 54
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    throw v0

    .line 56
    :goto_0
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, LX/Gs2;->A02:LX/GZ3;

    .line 58
    .line 59
    :cond_3
    return-void
    .line 60
    .line 61
.end method

.method public final finalize()V
    .locals 3

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Gs2;->A01:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/Gs2;->A05:LX/GuX;

    .line 8
    .line 9
    iget-object v0, v0, LX/GuX;->A00:LX/Gcp;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/Gs2;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    check-cast v2, LX/Gs3;

    .line 18
    .line 19
    iget-object v1, v2, LX/Gs3;->A04:Lorg/webrtc/EglRenderer;

    .line 20
    .line 21
    new-instance v0, LX/L4y;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/L4y;-><init>(LX/Gs3;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lorg/webrtc/EglRenderer;->releaseEglSurface(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/Gs2;->A01:Landroid/graphics/SurfaceTexture;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LX/Gs2;->A01:Landroid/graphics/SurfaceTexture;

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, LX/Gs2;->A05:LX/GuX;

    .line 40
    .line 41
    new-instance v0, LX/NTj;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/NTj;-><init>(LX/Gs2;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, LX/GuX;->A04:Ljava/util/List;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method
