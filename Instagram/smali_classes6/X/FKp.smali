.class public final LX/FKp;
.super LX/GrK;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/GrK;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GrK;->A03:Landroid/view/Surface;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v3, v0, [I

    .line 7
    .line 8
    const/16 v0, 0x3038

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput v0, v3, v2

    .line 12
    .line 13
    iget-object v1, p0, LX/GrK;->A01:Landroid/opengl/EGLDisplay;

    .line 14
    .line 15
    iget-object v0, p0, LX/GrK;->A04:[Landroid/opengl/EGLConfig;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    invoke-static {v1, v0, p1, v3, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GrK;->A02:Landroid/opengl/EGLSurface;

    .line 24
    .line 25
    const-string v0, "eglCreateWindowSurface"

    .line 26
    .line 27
    invoke-static {v0}, LX/GrK;->A00(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/GrK;->A02:Landroid/opengl/EGLSurface;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "surface was null"

    .line 36
    .line 37
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
    .line 42
    .line 43
.end method
