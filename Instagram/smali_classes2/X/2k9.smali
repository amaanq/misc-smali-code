.class public LX/2k9;
.super Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field public static A09:I

.field public static final A0A:LX/N2H;


# instance fields
.field public A00:I

.field public A01:Landroid/opengl/GLSurfaceView$Renderer;

.field public A02:LX/Mhi;

.field public A03:LX/Ma7;

.field public A04:LX/I0m;

.field public A05:LX/Ng8;

.field public A06:Z

.field public A07:Z

.field public final A08:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/N2H;

    .line 1
    .line 2
    invoke-direct {v0}, LX/N2H;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2k9;->A0A:LX/N2H;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/2k9;->A08:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    const-string v0, "activity"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Landroid/app/ActivityManager;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 33
    .line 34
    sput v0, LX/2k9;->A09:I

    .line 35
    .line 36
    invoke-virtual {p0, p0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A02(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2k9;->A05:LX/Ng8;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    sget-object v2, LX/2k9;->A0A:LX/N2H;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iput-boolean v1, v3, LX/Ng8;->A0B:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v3, LX/Ng8;->A0C:Z

    .line 12
    .line 13
    iput-boolean v1, v3, LX/Ng8;->A0A:Z

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-boolean v0, v3, LX/Ng8;->A03:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v3, LX/Ng8;->A09:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v3, LX/Ng8;->A0A:Z

    .line 27
    .line 28
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v2

    .line 44
    throw v0

    .line 45
    :cond_0
    monitor-exit v2

    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2k9;->A05:LX/Ng8;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/2k9;->A0A:LX/N2H;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    iput-boolean v0, v2, LX/Ng8;->A0C:Z

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 11
    .line 12
    .line 13
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0

    .line 17
    :goto_0
    monitor-exit v1

    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final A04(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2k9;->A05:LX/Ng8;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    sget-object v1, LX/2k9;->A0A:LX/N2H;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iput p1, v2, LX/Ng8;->A02:I

    .line 8
    .line 9
    iput p2, v2, LX/Ng8;->A01:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v2, LX/Ng8;->A05:Z

    .line 13
    .line 14
    iput-boolean v0, v2, LX/Ng8;->A0C:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v2, LX/Ng8;->A0A:Z

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-boolean v0, v2, LX/Ng8;->A03:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v2, LX/Ng8;->A09:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v2, LX/Ng8;->A0A:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, v2, LX/Ng8;->A07:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, v2, LX/Ng8;->A08:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v2}, LX/Ng8;->A03(LX/Ng8;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v1

    .line 62
    throw v0

    .line 63
    :cond_0
    monitor-exit v1

    .line 64
    :cond_1
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final finalize()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2k9;->A05:LX/Ng8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Ng8;->A04()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final getGLThread()LX/Ng8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2k9;->A05:LX/Ng8;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 0
    const v0, 0x3cb3443f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/2k9;->A07:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/2k9;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/2k9;->A05:LX/Ng8;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, LX/2k9;->A0A:LX/N2H;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget v2, v0, LX/Ng8;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1

    .line 32
    throw v0

    .line 33
    :cond_0
    const/4 v2, 0x1

    .line 34
    :goto_0
    iget-object v1, p0, LX/2k9;->A08:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    new-instance v0, LX/Ng8;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/Ng8;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 39
    .line 40
    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LX/Ng8;->A05(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/2k9;->A05:LX/Ng8;

    .line 50
    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, LX/2k9;->A07:Z

    .line 53
    .line 54
    const v0, -0x4484a98b

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, LX/0nS;->A0D(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x31eab26d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/2k9;->A05:LX/Ng8;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Ng8;->A04()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/2k9;->A07:Z

    .line 16
    .line 17
    invoke-super {p0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->onDetachedFromWindow()V

    .line 18
    .line 19
    .line 20
    const v0, 0x7b7b2a5b

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, 0x569cc734

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, LX/2k9;->A04(II)V

    .line 14
    .line 15
    .line 16
    const v0, -0x112a18e5

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final setEGLConfigChooser(LX/I0m;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2k9;->A05:LX/Ng8;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/2k9;->A04:LX/I0m;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v1, "setRenderer has already been called for this instance."

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
    .line 15
.end method

.method public final setEGLContextClientVersion(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2k9;->A05:LX/Ng8;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/2k9;->A00:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v1, "setRenderer has already been called for this instance."

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
    .line 15
.end method

.method public final setPreserveEGLContextOnPause(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/2k9;->A06:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setRenderMode(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2k9;->A05:LX/Ng8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Ng8;->A05(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2k9;->A05:LX/Ng8;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/2k9;->A04:LX/I0m;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/Fkh;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/Fkh;-><init>(LX/2k9;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/2k9;->A04:LX/I0m;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/2k9;->A02:LX/Mhi;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, LX/Mhi;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/Mhi;-><init>(LX/2k9;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/2k9;->A02:LX/Mhi;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LX/2k9;->A03:LX/Ma7;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v0, LX/Ma7;

    .line 31
    .line 32
    invoke-direct {v0}, LX/Ma7;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/2k9;->A03:LX/Ma7;

    .line 36
    .line 37
    :cond_2
    iput-object p1, p0, LX/2k9;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    .line 38
    .line 39
    iget-object v1, p0, LX/2k9;->A08:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    new-instance v0, LX/Ng8;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/Ng8;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/2k9;->A05:LX/Ng8;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    const-string v1, "setRenderer has already been called for this instance."

    .line 53
    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
