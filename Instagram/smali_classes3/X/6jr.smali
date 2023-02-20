.class public final LX/6jr;
.super LX/6js;
.source ""


# direct methods
.method public constructor <init>(LX/6gE;II)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/6js;-><init>(LX/6gE;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v3, v0, [I

    .line 5
    .line 6
    const/16 v0, 0x3057

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput v0, v3, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput p2, v3, v0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/16 v0, 0x3056

    .line 16
    .line 17
    aput v0, v3, v1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    aput p3, v3, v0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    const/16 v0, 0x3038

    .line 24
    .line 25
    aput v0, v3, v1

    .line 26
    .line 27
    iget-object v0, p0, LX/6js;->A01:LX/6gE;

    .line 28
    .line 29
    iget-object v1, v0, LX/6gE;->A03:Landroid/opengl/EGLDisplay;

    .line 30
    .line 31
    iget-object v0, v0, LX/6gE;->A01:Landroid/opengl/EGLConfig;

    .line 32
    .line 33
    invoke-static {v1, v0, v3, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/6js;->A00:Landroid/opengl/EGLSurface;

    .line 38
    .line 39
    const-string v0, "eglCreatePbufferSurface"

    .line 40
    .line 41
    invoke-static {v0}, LX/6jp;->A03(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
