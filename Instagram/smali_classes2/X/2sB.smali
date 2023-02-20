.class public final LX/2sB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/3D0;

.field public static A01:Ljava/util/Map;

.field public static final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "SM-N770F"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "SM-A515F"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/2sB;->A02:Ljava/util/List;

    .line 18
    .line 19
    sget-object v0, LX/1Bv;->A00:LX/1Bv;

    .line 20
    .line 21
    sput-object v0, LX/2sB;->A00:LX/3D0;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public static A00()Ljava/util/Map;
    .locals 7

    .line 0
    sget-object v1, LX/2sB;->A02:Ljava/util/List;

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, LX/2sB;->A01:Ljava/util/Map;

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/2sB;->A01:Ljava/util/Map;

    .line 26
    .line 27
    :try_start_0
    invoke-static {}, LX/2sB;->A01()LX/2sf;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v4, 0x1

    .line 32
    new-array v2, v4, [I

    .line 33
    .line 34
    const v0, 0x86a2

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 39
    .line 40
    .line 41
    aget v5, v2, v1

    .line 42
    .line 43
    new-array v3, v5, [I

    .line 44
    .line 45
    const v0, 0x86a3

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    if-ge v2, v5, :cond_2

    .line 53
    .line 54
    aget v1, v3, v2

    .line 55
    .line 56
    const v0, 0x9278

    .line 57
    .line 58
    .line 59
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    const/4 v0, 0x1

    .line 68
    :goto_2
    if-eqz v0, :cond_3

    .line 69
    .line 70
    sget-object v2, LX/2sB;->A01:Ljava/util/Map;

    .line 71
    .line 72
    const-string v1, "etc2_compression"

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_3
    const/16 v0, 0x1f03

    .line 82
    .line 83
    invoke-static {v0}, Landroid/opengl/GLES10;->glGetString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "GL_IMG_texture_compression_pvrtc"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    sget-object v2, LX/2sB;->A01:Ljava/util/Map;

    .line 96
    .line 97
    const-string v1, "pvr_compression"

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_4
    if-eqz v6, :cond_5

    .line 107
    .line 108
    invoke-static {v6}, LX/2sf;->A00(LX/2sf;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :catchall_0
    move-exception v2

    .line 113
    const-string v1, "SDKInfo"

    .line 114
    .line 115
    const-string v0, "Error while checking for capabilities"

    .line 116
    .line 117
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_3
    sget-object v0, LX/2sB;->A01:Ljava/util/Map;

    .line 121
    .line 122
    return-object v0
    .line 123
    .line 124
    .line 125
.end method

.method public static A01()LX/2sf;
    .locals 6

    .line 0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 5
    .line 6
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    new-instance v5, LX/2sI;

    .line 20
    .line 21
    invoke-direct {v5}, LX/2sI;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v0, 0x5

    .line 27
    new-array v3, v0, [I

    .line 28
    .line 29
    const/16 v0, 0x3057

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput v0, v3, v2

    .line 33
    .line 34
    aput v1, v3, v1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const/16 v0, 0x3056

    .line 38
    .line 39
    aput v0, v3, v1

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput v4, v3, v0

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const/16 v0, 0x3038

    .line 46
    .line 47
    aput v0, v3, v1

    .line 48
    .line 49
    iget-object v1, v5, LX/2sI;->A02:Landroid/opengl/EGLDisplay;

    .line 50
    .line 51
    iget-object v0, v5, LX/2sI;->A00:Landroid/opengl/EGLConfig;

    .line 52
    .line 53
    invoke-static {v1, v0, v3, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v3, "eglCreatePbufferSurface"

    .line 58
    .line 59
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/16 v0, 0x3000

    .line 64
    .line 65
    if-ne v2, v0, :cond_2

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-object v1, v5, LX/2sI;->A02:Landroid/opengl/EGLDisplay;

    .line 70
    .line 71
    iget-object v0, v5, LX/2sI;->A01:Landroid/opengl/EGLContext;

    .line 72
    .line 73
    invoke-static {v1, v4, v4, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    new-instance v0, LX/2sf;

    .line 80
    .line 81
    invoke-direct {v0, v4, v5}, LX/2sf;-><init>(Landroid/opengl/EGLSurface;LX/2sI;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_0
    const-string v1, "eglMakeCurrent failed"

    .line 86
    .line 87
    new-instance v0, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_1
    const-string v1, "surface was null"

    .line 94
    .line 95
    new-instance v0, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_2
    const-string v1, ": EGL error: 0x"

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v3, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, Ljava/lang/RuntimeException;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_3
    return-object v0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
