.class public abstract LX/6js;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6jf;


# instance fields
.field public A00:Landroid/opengl/EGLSurface;

.field public A01:LX/6gE;

.field public final A02:LX/6gE;

.field public final A03:[I

.field public final A04:[I


# direct methods
.method public constructor <init>(LX/6gE;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    iput-object v0, p0, LX/6js;->A00:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v0, v1, [I

    .line 9
    .line 10
    iput-object v0, p0, LX/6js;->A04:[I

    .line 11
    .line 12
    new-array v0, v1, [I

    .line 13
    .line 14
    iput-object v0, p0, LX/6js;->A03:[I

    .line 15
    .line 16
    iput-object p1, p0, LX/6js;->A01:LX/6gE;

    .line 17
    .line 18
    iput-object p1, p0, LX/6js;->A02:LX/6gE;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/6js;->A01:LX/6gE;

    .line 1
    .line 2
    iget-object v4, p0, LX/6js;->A00:Landroid/opengl/EGLSurface;

    .line 3
    .line 4
    iget-object v3, p0, LX/6js;->A03:[I

    .line 5
    .line 6
    const/16 v2, 0x3056

    .line 7
    .line 8
    iget-object v1, v0, LX/6gE;->A03:Landroid/opengl/EGLDisplay;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v4, v2, v3, v0}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 12
    .line 13
    .line 14
    aget v0, v3, v0

    .line 15
    .line 16
    return v0
    .line 17
.end method

.method public final getWidth()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/6js;->A01:LX/6gE;

    .line 1
    .line 2
    iget-object v4, p0, LX/6js;->A00:Landroid/opengl/EGLSurface;

    .line 3
    .line 4
    iget-object v3, p0, LX/6js;->A04:[I

    .line 5
    .line 6
    const/16 v2, 0x3057

    .line 7
    .line 8
    iget-object v1, v0, LX/6gE;->A03:Landroid/opengl/EGLDisplay;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v4, v2, v3, v0}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 12
    .line 13
    .line 14
    aget v0, v3, v0

    .line 15
    .line 16
    return v0
    .line 17
.end method

.method public final isCurrent()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6js;->A01:LX/6gE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6gE;->isCurrent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/6js;->A00:Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    const/16 v0, 0x3059

    .line 11
    .line 12
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
    .line 26
    .line 27
.end method

.method public final makeCurrent()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/6js;->A01:LX/6gE;

    .line 1
    .line 2
    iget-object v0, p0, LX/6js;->A00:Landroid/opengl/EGLSurface;

    .line 3
    .line 4
    iget-object v1, v2, LX/6gE;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-static {v0, v0, v2}, LX/6gE;->A04(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;LX/6gE;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    monitor-exit v1

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-static {v0, v0, v2}, LX/6gE;->A04(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;LX/6gE;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6js;->A00:Landroid/opengl/EGLSurface;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6js;->A01:LX/6gE;

    .line 7
    .line 8
    iget-object v0, v0, LX/6gE;->A03:Landroid/opengl/EGLDisplay;

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    iput-object v0, p0, LX/6js;->A00:Landroid/opengl/EGLSurface;

    .line 16
    .line 17
    return-void
.end method

.method public final setPresentationTime(J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6js;->A01:LX/6gE;

    .line 1
    .line 2
    iget-object v1, p0, LX/6js;->A00:Landroid/opengl/EGLSurface;

    .line 3
    .line 4
    iget-object v0, v0, LX/6gE;->A03:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final swapBuffers()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6js;->A01:LX/6gE;

    .line 1
    .line 2
    iget-object v2, p0, LX/6js;->A00:Landroid/opengl/EGLSurface;

    .line 3
    .line 4
    iget-object v1, v0, LX/6gE;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, v0, LX/6gE;->A03:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 12
    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v0, v0, LX/6gE;->A03:Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method
