.class public final LX/6kM;
.super LX/6js;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/Surface;LX/6gE;)V
    .locals 5

    .line 0
    invoke-direct {p0, p2}, LX/6js;-><init>(LX/6gE;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/6js;->A01:LX/6gE;

    .line 4
    .line 5
    iget-object v3, v4, LX/6gE;->A01:Landroid/opengl/EGLConfig;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v2, v0, [I

    .line 9
    .line 10
    const/16 v0, 0x3038

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput v0, v2, v1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v4, LX/6gE;->A03:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    invoke-static {v0, v3, p1, v2, v1}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "eglCreateWindowSurface"

    .line 28
    .line 29
    invoke-static {v0}, LX/6jp;->A03(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/6js;->A00:Landroid/opengl/EGLSurface;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v2, -0x1

    .line 36
    const-string v1, "Surface is invalid while createWindowSurface"

    .line 37
    .line 38
    new-instance v0, LX/6jM;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, LX/6jM;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
    .line 44
.end method
