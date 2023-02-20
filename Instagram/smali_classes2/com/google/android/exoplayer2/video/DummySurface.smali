.class public final Lcom/google/android/exoplayer2/video/DummySurface;
.super Landroid/view/Surface;
.source ""


# static fields
.field public static A02:I

.field public static A03:Z


# instance fields
.field public A00:Z

.field public final A01:LX/5Re;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;LX/5Re;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/video/DummySurface;->A01:LX/5Re;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/content/Context;)I
    .locals 3

    .line 0
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "samsung"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "XT1650"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "android.hardware.vr.high_performance"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    return v2

    .line 40
    :cond_1
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x3055

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const-string v0, "EGL_EXT_protected_content"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const-string v0, "EGL_KHR_surfaceless_context"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x2

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    return v2
    .line 71
.end method

.method public static A01(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/exoplayer2/video/DummySurface;->A02(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :cond_1
    invoke-static {v0}, LX/342;->A02(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v3, LX/5Re;

    .line 15
    .line 16
    invoke-direct {v3}, LX/5Re;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    sget v4, Lcom/google/android/exoplayer2/video/DummySurface;->A02:I

    .line 22
    .line 23
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-direct {v1, v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v3, LX/5Re;->A00:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v0, LX/5Rf;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/5Rf;-><init>(Landroid/os/Handler;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v3, LX/5Re;->A01:LX/5Rf;

    .line 43
    .line 44
    monitor-enter v3

    .line 45
    :try_start_0
    iget-object v2, v3, LX/5Re;->A00:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v2, v0, v4, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, v3, LX/5Re;->A02:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v3, LX/5Re;->A04:Ljava/lang/RuntimeException;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v3, LX/5Re;->A03:Ljava/lang/Error;

    .line 65
    .line 66
    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :catch_0
    const/4 v1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :try_start_2
    monitor-exit v3

    .line 75
    if-eqz v1, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v0, v3, LX/5Re;->A04:Ljava/lang/RuntimeException;

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    iget-object v0, v3, LX/5Re;->A03:Ljava/lang/Error;

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget-object v0, v3, LX/5Re;->A02:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 93
    .line 94
    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :cond_5
    throw v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static declared-synchronized A02(Landroid/content/Context;)Z
    .locals 4

    .line 0
    const-class v3, Lcom/google/android/exoplayer2/video/DummySurface;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/google/android/exoplayer2/video/DummySurface;->A03:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/video/DummySurface;->A00(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    sput v0, Lcom/google/android/exoplayer2/video/DummySurface;->A02:I

    .line 21
    .line 22
    sput-boolean v2, Lcom/google/android/exoplayer2/video/DummySurface;->A03:Z

    .line 23
    .line 24
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/video/DummySurface;->A02:I

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_2
    monitor-exit v3

    .line 30
    return v2

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v3

    .line 33
    throw v0
    .line 34
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/DummySurface;->A01:LX/5Re;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/DummySurface;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, LX/5Re;->A00:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/DummySurface;->A00:Z

    .line 18
    .line 19
    :cond_0
    monitor-exit v2

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
    .line 24
    .line 25
.end method
