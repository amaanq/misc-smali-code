.class public final LX/Lxq;
.super LX/NDj;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/Surface;LX/NDi;)V
    .locals 6

    .line 0
    invoke-direct {p0, p2}, LX/NDj;-><init>(LX/NDi;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/NDj;->A00:LX/NDi;

    .line 4
    .line 5
    iget-object v4, v5, LX/NDi;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v3, v0, [I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v0, 0x3038

    .line 12
    .line 13
    aput v0, v3, v1

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
    iget-object v2, v5, LX/NDi;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 22
    .line 23
    iget-object v1, v5, LX/NDi;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 24
    .line 25
    new-instance v0, LX/NA0;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/NA0;-><init>(Landroid/view/Surface;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v1, v4, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "eglCreateWindowSurface"

    .line 35
    .line 36
    invoke-static {v0}, LX/6jp;->A02(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/NDj;->A01:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v2, -0x1

    .line 43
    const/16 v0, 0x196

    .line 44
    .line 45
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/6jM;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, LX/6jM;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
