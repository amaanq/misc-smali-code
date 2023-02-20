.class public final LX/Ggs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/opengl/EGLSurface;

.field public A01:Lcom/facebook/live/livestreaming/opengl/EglCore;

.field public A02:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;Lcom/facebook/live/livestreaming/opengl/EglCore;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    iput-object v0, p0, LX/Ggs;->A00:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    iput-object p2, p0, LX/Ggs;->A01:Lcom/facebook/live/livestreaming/opengl/EglCore;

    .line 8
    .line 9
    if-ne v0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v3, v0, [I

    .line 13
    .line 14
    const/16 v0, 0x3038

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput v0, v3, v2

    .line 18
    .line 19
    iget-object v1, p2, Lcom/facebook/live/livestreaming/opengl/EglCore;->A02:Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    iget-object v0, p2, Lcom/facebook/live/livestreaming/opengl/EglCore;->A00:Landroid/opengl/EGLConfig;

    .line 22
    .line 23
    invoke-static {v1, v0, p1, v3, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v2, "eglCreateWindowSurface"

    .line 28
    .line 29
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v0, 0x3000

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iput-object v3, p0, LX/Ggs;->A00:Landroid/opengl/EGLSurface;

    .line 40
    .line 41
    iput-object p1, p0, LX/Ggs;->A02:Landroid/view/Surface;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v0, "surface was null"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v0, ": EGL error: 0x"

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, LX/F0W;->A0S(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_2
    const-string v0, "surface already created"

    .line 59
    .line 60
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ggs;->A01:Lcom/facebook/live/livestreaming/opengl/EglCore;

    .line 1
    .line 2
    iget-object v2, p0, LX/Ggs;->A00:Landroid/opengl/EGLSurface;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/live/livestreaming/opengl/EglCore;->A02:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/live/livestreaming/opengl/EglCore;->A01:Landroid/opengl/EGLContext;

    .line 7
    .line 8
    invoke-static {v1, v2, v2, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "eglMakeCurrent failed"

    .line 16
    .line 17
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public final A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ggs;->A01:Lcom/facebook/live/livestreaming/opengl/EglCore;

    .line 1
    .line 2
    iget-object v3, p0, LX/Ggs;->A00:Landroid/opengl/EGLSurface;

    .line 3
    .line 4
    iget-object v2, v4, Lcom/facebook/live/livestreaming/opengl/EglCore;->A02:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    iget-object v0, v4, Lcom/facebook/live/livestreaming/opengl/EglCore;->A01:Landroid/opengl/EGLContext;

    .line 9
    .line 10
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, Lcom/facebook/live/livestreaming/opengl/EglCore;->A02:Landroid/opengl/EGLDisplay;

    .line 14
    .line 15
    invoke-static {v0, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 19
    .line 20
    iput-object v0, p0, LX/Ggs;->A00:Landroid/opengl/EGLSurface;

    .line 21
    .line 22
    iget-object v0, p0, LX/Ggs;->A02:Landroid/view/Surface;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/Ggs;->A02:Landroid/view/Surface;

    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method
