.class public Lorg/webrtc/EglBase10Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/EglBase10;


# static fields
.field public static final EGL_CONTEXT_CLIENT_VERSION:I = 0x3098

.field public static final TAG:Ljava/lang/String; = "EglBase10Impl"


# instance fields
.field public final egl:Ljavax/microedition/khronos/egl/EGL10;

.field public eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field public eglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field public eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    iput-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    .line 7
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/webrtc/EglBase10Impl;->getEglDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 20
    .line 21
    invoke-direct {p0, v0, p2}, Lorg/webrtc/EglBase10Impl;->getEglConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lorg/webrtc/EglBase10Impl;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 26
    .line 27
    invoke-static {p2}, Lorg/webrtc/EglBase$-CC;->getOpenGlesVersionFromConfig([I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 32
    .line 33
    invoke-direct {p0, p1, v0, v2, v1}, Lorg/webrtc/EglBase10Impl;->createEglContext(Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method private checkIsNotReleased()V
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/EglBase10Impl;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1
    .line 2
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/webrtc/EglBase10Impl;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 7
    .line 8
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/16 v0, 0x356

    .line 18
    .line 19
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private createEglContext(Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x332

    .line 7
    .line 8
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    const/4 v0, 0x3

    .line 18
    new-array v3, v0, [I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v0, 0x3098

    .line 22
    .line 23
    aput v0, v3, v1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput p4, v3, v0

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/16 v0, 0x3038

    .line 30
    .line 31
    aput v0, v3, v1

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 36
    .line 37
    :cond_1
    sget-object v2, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 41
    .line 42
    invoke-interface {v0, p2, p3, p1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 48
    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    const/16 v0, 0x312

    .line 53
    .line 54
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p0}, LX/LlD;->A0Y(Ljava/lang/String;Lorg/webrtc/EglBase10Impl;)Ljava/lang/RuntimeException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method private createSurfaceInternal(Ljava/lang/Object;)V
    .locals 5

    .line 0
    instance-of v0, p1, Landroid/view/SurfaceHolder;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Input must be either a SurfaceHolder or SurfaceTexture"

    .line 9
    .line 10
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-direct {p0}, Lorg/webrtc/EglBase10Impl;->checkIsNotReleased()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 19
    .line 20
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 21
    .line 22
    if-ne v0, v4, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v3, v0, [I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/16 v0, 0x3038

    .line 29
    .line 30
    aput v0, v3, v1

    .line 31
    .line 32
    iget-object v2, p0, Lorg/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/webrtc/EglBase10Impl;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 35
    .line 36
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 37
    .line 38
    invoke-interface {v2, v1, v0, p1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 43
    .line 44
    if-eq v0, v4, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/16 v0, 0x314

    .line 48
    .line 49
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p0}, LX/LlD;->A0Y(Ljava/lang/String;Lorg/webrtc/EglBase10Impl;)Ljava/lang/RuntimeException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_2
    const/16 v0, 0x78

    .line 59
    .line 60
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method private getEglConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 2
    .line 3
    new-array v5, v4, [I

    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget v0, v5, v1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    aget-object v0, v3, v1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/16 v0, 0x359

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v0, 0x403

    .line 29
    .line 30
    :goto_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_2
    const/16 v0, 0x402

    .line 40
    .line 41
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p0}, LX/LlD;->A0Y(Ljava/lang/String;Lorg/webrtc/EglBase10Impl;)Ljava/lang/RuntimeException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
    .line 50
.end method

.method private getEglDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 3

    .line 0
    iget-object v1, p0, Lorg/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 1
    .line 2
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 9
    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/F0V;->A1a()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    const-string v0, "Unable to get EGL10 display: 0x"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "Unable to initialize EGL10: 0x"

    .line 29
    .line 30
    :goto_0
    invoke-static {v0, p0}, LX/LlD;->A0Y(Ljava/lang/String;Lorg/webrtc/EglBase10Impl;)Ljava/lang/RuntimeException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public createDummyPbufferSurface()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, Lorg/webrtc/EglBase10Impl;->createPbufferSurface(II)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public createPbufferSurface(II)V
    .locals 7

    .line 0
    invoke-direct {p0}, Lorg/webrtc/EglBase10Impl;->checkIsNotReleased()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    .line 7
    if-ne v0, v4, :cond_0

    .line 8
    .line 9
    move v5, p1

    .line 10
    move v6, p2

    .line 11
    invoke-static {p1, p2}, LX/LlE;->A0u(II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, p0, Lorg/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/webrtc/EglBase10Impl;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 20
    .line 21
    invoke-interface {v2, v1, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 26
    .line 27
    if-eq v0, v4, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/16 v0, 0x78

    .line 31
    .line 32
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v0, 0x313

    .line 38
    .line 39
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "x"

    .line 44
    .line 45
    const-string v3, ": 0x"

    .line 46
    .line 47
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 48
    .line 49
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static/range {v1 .. v6}, LX/01p;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
    .line 66
.end method

.method public createSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lorg/webrtc/EglBase10Impl;->createSurfaceInternal(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public createSurface(Landroid/view/Surface;)V
    .locals 1

    .line 0
    new-instance v0, Lorg/webrtc/EglBase10Impl$1FakeSurfaceHolder;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lorg/webrtc/EglBase10Impl$1FakeSurfaceHolder;-><init>(Lorg/webrtc/EglBase10Impl;Landroid/view/Surface;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/webrtc/EglBase10Impl;->createSurfaceInternal(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public detachCurrent()V
    .locals 5

    .line 0
    sget-object v4, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v3, p0, Lorg/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/webrtc/EglBase10Impl;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 6
    .line 7
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 8
    .line 9
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 10
    .line 11
    invoke-interface {v3, v2, v1, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    monitor-exit v4

    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v0, 0x404

    .line 20
    .line 21
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p0}, LX/LlD;->A0Y(Ljava/lang/String;Lorg/webrtc/EglBase10Impl;)Ljava/lang/RuntimeException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public getEglBaseContext()Lorg/webrtc/EglBase$Context;
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/EglBase10Impl;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1
    .line 2
    new-instance v0, Lorg/webrtc/EglBase10Impl$Context;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lorg/webrtc/EglBase10Impl$Context;-><init>(Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public hasSurface()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1
    .line 2
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public makeCurrent()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lorg/webrtc/EglBase10Impl;->checkIsNotReleased()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    sget-object v4, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v3, p0, Lorg/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/webrtc/EglBase10Impl;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 17
    .line 18
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 19
    .line 20
    invoke-interface {v3, v2, v1, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    monitor-exit v4

    .line 27
    return-void

    .line 28
    :cond_0
    const/16 v0, 0x405

    .line 29
    .line 30
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p0}, LX/LlD;->A0Y(Ljava/lang/String;Lorg/webrtc/EglBase10Impl;)Ljava/lang/RuntimeException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_1
    const/16 v0, 0x341

    .line 43
    .line 44
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method

.method public release()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lorg/webrtc/EglBase10Impl;->checkIsNotReleased()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/webrtc/EglBase10Impl;->releaseSurface()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/webrtc/EglBase10Impl;->detachCurrent()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lorg/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/webrtc/EglBase10Impl;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 19
    .line 20
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 23
    .line 24
    .line 25
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 26
    .line 27
    iput-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 28
    .line 29
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 30
    .line 31
    iput-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public releaseSurface()V
    .locals 4

    .line 0
    iget-object v3, p0, Lorg/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1
    .line 2
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 3
    .line 4
    if-eq v3, v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 9
    .line 10
    invoke-interface {v1, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lorg/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public surfaceHeight()I
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v4, v0, [I

    .line 2
    .line 3
    iget-object v3, p0, Lorg/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/webrtc/EglBase10Impl;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 8
    .line 9
    const/16 v0, 0x3056

    .line 10
    .line 11
    invoke-interface {v3, v2, v1, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget v0, v4, v0

    .line 16
    .line 17
    return v0
.end method

.method public surfaceWidth()I
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v4, v0, [I

    .line 2
    .line 3
    iget-object v3, p0, Lorg/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/webrtc/EglBase10Impl;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 8
    .line 9
    const/16 v0, 0x3057

    .line 10
    .line 11
    invoke-interface {v3, v2, v1, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget v0, v4, v0

    .line 16
    .line 17
    return v0
.end method

.method public swapBuffers()V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Lorg/webrtc/EglBase10Impl;->checkIsNotReleased()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v1, p0, Lorg/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 268435460
    .line 268435461
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 268435462
    .line 268435463
    if-eq v1, v0, :cond_0

    .line 268435464
    .line 268435465
    sget-object v3, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    monitor-enter v3

    .line 268435468
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/EglBase10Impl;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 268435469
    .line 268435470
    iget-object v1, p0, Lorg/webrtc/EglBase10Impl;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 268435471
    .line 268435472
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 268435473
    .line 268435474
    invoke-interface {v2, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 268435475
    .line 268435476
    .line 268435477
    monitor-exit v3

    .line 268435478
    return-void

    .line 268435479
    :catchall_0
    move-exception v0

    .line 268435480
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435481
    throw v0

    .line 268435482
    :cond_0
    const/16 v0, 0x14b

    .line 268435483
    .line 268435484
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v0

    .line 268435492
    throw v0
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
.end method

.method public swapBuffers(J)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lorg/webrtc/EglBase10Impl;->swapBuffers()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
