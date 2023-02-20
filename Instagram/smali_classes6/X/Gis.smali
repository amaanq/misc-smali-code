.class public final LX/Gis;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6jx;

.field public A01:Landroid/opengl/EGLSurface;

.field public A02:LX/GsF;

.field public final A03:[F

.field public final A04:LX/6jz;

.field public final A05:Ljava/lang/Object;

.field public final A06:[I


# direct methods
.method public constructor <init>(Landroid/view/Surface;LX/6jx;LX/GsF;Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    iput-object v0, p0, LX/Gis;->A01:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    iput-object p4, p0, LX/Gis;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/Gis;->A02:LX/GsF;

    .line 10
    .line 11
    iput-object p2, p0, LX/Gis;->A00:LX/6jx;

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    iput-object v0, p0, LX/Gis;->A03:[F

    .line 18
    .line 19
    invoke-static {}, LX/F0V;->A1a()[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Gis;->A06:[I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    new-instance v0, LX/6jz;

    .line 27
    .line 28
    invoke-direct {v0, v3}, LX/6jz;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/Gis;->A04:LX/6jz;

    .line 32
    .line 33
    invoke-virtual {p3}, LX/GsF;->A03()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p3, LX/GsF;->A00:Landroid/opengl/EGLConfig;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    new-array v2, v0, [I

    .line 45
    .line 46
    const/16 v0, 0x3038

    .line 47
    .line 48
    aput v0, v2, v3

    .line 49
    .line 50
    monitor-enter p4

    .line 51
    :try_start_0
    iget-object v0, p0, LX/Gis;->A02:LX/GsF;

    .line 52
    .line 53
    iget-object v1, v0, LX/GsF;->A02:Landroid/opengl/EGLDisplay;

    .line 54
    .line 55
    iget-object v0, v0, LX/GsF;->A00:Landroid/opengl/EGLConfig;

    .line 56
    .line 57
    invoke-static {v1, v0, p1, v2, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Gis;->A01:Landroid/opengl/EGLSurface;

    .line 62
    .line 63
    monitor-exit p4

    .line 64
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v0, 0x3000

    .line 71
    .line 72
    if-eq v1, v0, :cond_1

    .line 73
    .line 74
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 75
    .line 76
    iput-object v0, p0, LX/Gis;->A01:Landroid/opengl/EGLSurface;

    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v0

    .line 82
    :cond_1
    return-void
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
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final A00()I
    .locals 5

    .line 0
    iget-object v1, p0, LX/Gis;->A02:LX/GsF;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, LX/GsF;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/Gis;->A01:Landroid/opengl/EGLSurface;

    .line 11
    .line 12
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 13
    .line 14
    if-eq v4, v0, :cond_0

    .line 15
    .line 16
    iget-object v3, v1, LX/GsF;->A02:Landroid/opengl/EGLDisplay;

    .line 17
    .line 18
    const/16 v2, 0x3056

    .line 19
    .line 20
    iget-object v1, p0, LX/Gis;->A06:[I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v3, v4, v2, v1, v0}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 24
    .line 25
    .line 26
    aget v0, v1, v0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final A01()I
    .locals 5

    .line 0
    iget-object v1, p0, LX/Gis;->A02:LX/GsF;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1}, LX/GsF;->A03()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LX/Gis;->A01:Landroid/opengl/EGLSurface;

    .line 12
    .line 13
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    if-eq v3, v0, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, LX/GsF;->A02:Landroid/opengl/EGLDisplay;

    .line 18
    .line 19
    const/16 v1, 0x3057

    .line 20
    .line 21
    iget-object v0, p0, LX/Gis;->A06:[I

    .line 22
    .line 23
    invoke-static {v2, v3, v1, v0, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 24
    .line 25
    .line 26
    aget v0, v0, v4

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    return v4
    .line 30
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Gis;->A02:LX/GsF;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/GsF;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/Gis;->A01:Landroid/opengl/EGLSurface;

    .line 11
    .line 12
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, LX/Gis;->A05:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    iget-object v0, p0, LX/Gis;->A02:LX/GsF;

    .line 20
    .line 21
    iget-object v2, v0, LX/GsF;->A02:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    iget-object v1, p0, LX/Gis;->A01:Landroid/opengl/EGLSurface;

    .line 24
    .line 25
    iget-object v0, v0, LX/GsF;->A01:Landroid/opengl/EGLContext;

    .line 26
    .line 27
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    monitor-exit v3

    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "eglMakeCurrent failed"

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
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gis;->A02:LX/GsF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/GsF;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/Gis;->A01:Landroid/opengl/EGLSurface;

    .line 11
    .line 12
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/Gis;->A05:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v0, p0, LX/Gis;->A02:LX/GsF;

    .line 20
    .line 21
    iget-object v1, v0, LX/GsF;->A02:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    iget-object v0, p0, LX/Gis;->A01:Landroid/opengl/EGLSurface;

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit v2

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Gis;->A00:LX/6jx;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, LX/6jx;->A01()V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, LX/Gis;->A02:LX/GsF;

    .line 42
    .line 43
    iput-object v0, p0, LX/Gis;->A00:LX/6jx;

    .line 44
    .line 45
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 46
    .line 47
    iput-object v0, p0, LX/Gis;->A01:Landroid/opengl/EGLSurface;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gis;->A02:LX/GsF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/GsF;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/Gis;->A01:Landroid/opengl/EGLSurface;

    .line 11
    .line 12
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/Gis;->A05:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v0, p0, LX/Gis;->A02:LX/GsF;

    .line 20
    .line 21
    iget-object v1, v0, LX/GsF;->A02:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    iget-object v0, p0, LX/Gis;->A01:Landroid/opengl/EGLSurface;

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit v2

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_0
    return-void
.end method

.method public final A05(J)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gis;->A02:LX/GsF;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/GsF;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/Gis;->A01:Landroid/opengl/EGLSurface;

    .line 11
    .line 12
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/Gis;->A00:LX/6jx;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v1, v0, LX/6jx;->A0A:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/Gis;->A04:LX/6jz;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LX/6jz;->A00(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    :cond_0
    iget-object v2, p0, LX/Gis;->A05:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    iget-object v0, p0, LX/Gis;->A02:LX/GsF;

    .line 37
    .line 38
    iget-object v1, v0, LX/GsF;->A02:Landroid/opengl/EGLDisplay;

    .line 39
    .line 40
    iget-object v0, p0, LX/Gis;->A01:Landroid/opengl/EGLSurface;

    .line 41
    .line 42
    invoke-static {v1, v0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 43
    .line 44
    .line 45
    monitor-exit v2

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
.end method
