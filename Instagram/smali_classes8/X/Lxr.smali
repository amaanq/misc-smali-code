.class public final LX/Lxr;
.super LX/NDj;
.source ""


# direct methods
.method public constructor <init>(LX/NDi;II)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/NDj;-><init>(LX/NDi;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, LX/LlE;->A0u(II)[I

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    .line 12
    .line 13
    iget-object v0, p0, LX/NDj;->A00:LX/NDi;

    .line 14
    .line 15
    iget-object v1, v0, LX/NDi;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 16
    .line 17
    iget-object v0, v0, LX/NDi;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 18
    .line 19
    invoke-interface {v2, v1, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/NDj;->A01:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 24
    .line 25
    const-string v0, "eglCreatePbufferSurface"

    .line 26
    .line 27
    invoke-static {v0}, LX/6jp;->A02(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
