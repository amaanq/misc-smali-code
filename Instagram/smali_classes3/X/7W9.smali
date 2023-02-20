.class public final LX/7W9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I7X;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/6dw;

.field public final A04:LX/I7e;

.field public final A05:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v2, 0x0

    .line 268435460
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435461
    .line 268435462
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/7W9;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/7W9;->A02:Landroid/content/Context;

    .line 268435468
    .line 268435469
    iput-object p2, p0, LX/7W9;->A00:Lcom/instagram/service/session/UserSession;

    .line 268435470
    .line 268435471
    new-instance v0, LX/HQo;

    .line 268435472
    .line 268435473
    invoke-direct {v0, p1}, LX/HQo;-><init>(Landroid/content/Context;)V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v0, p0, LX/7W9;->A04:LX/I7e;

    .line 268435477
    .line 268435478
    const/4 v1, 0x1

    .line 268435479
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 268435480
    .line 268435481
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 268435482
    .line 268435483
    .line 268435484
    iput-object v0, p0, LX/7W9;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 268435485
    .line 268435486
    new-instance v0, LX/6dw;

    .line 268435487
    .line 268435488
    invoke-direct {v0, v2}, LX/6dw;-><init>(Z)V

    .line 268435489
    .line 268435490
    .line 268435491
    iput-object v0, p0, LX/7W9;->A03:LX/6dw;

    .line 268435492
    .line 268435493
    return-void
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
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/7W9;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, LX/7W9;->A02:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LX/7W9;->A00:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    new-instance v0, LX/HQo;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/HQo;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/7W9;->A04:LX/I7e;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/7W9;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    new-instance v0, LX/6dw;

    .line 31
    .line 32
    invoke-direct {v0, p3}, LX/6dw;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/7W9;->A03:LX/6dw;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A5x()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7W9;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/7W9;->A03:LX/6dw;

    .line 12
    .line 13
    iget-boolean v0, v2, LX/6dw;->A05:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, LX/6dw;->A06:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    invoke-static {v2}, LX/6dw;->A01(LX/6dw;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_0
    invoke-static {v2}, LX/6dw;->A01(LX/6dw;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
.end method

.method public final AHQ()V
    .locals 1

    .line 0
    const-string v0, "EglHelper14.checkEglError()"

    .line 1
    .line 2
    invoke-static {v0}, LX/6dw;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final ALo(Ljava/lang/Object;)Landroid/opengl/EGLSurface;
    .locals 5

    .line 0
    iget-object v4, p0, LX/7W9;->A03:LX/6dw;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v2, v0, [I

    .line 7
    .line 8
    const/16 v0, 0x3038

    .line 9
    .line 10
    aput v0, v2, v3

    .line 11
    .line 12
    iget-object v1, v4, LX/6dw;->A03:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    iget-object v0, v4, LX/6dw;->A00:Landroid/opengl/EGLConfig;

    .line 15
    .line 16
    invoke-static {v1, v0, p1, v2, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const/4 v0, 0x5

    .line 28
    new-array v2, v0, [I

    .line 29
    .line 30
    fill-array-data v2, :array_0

    .line 31
    .line 32
    .line 33
    iget-object v1, v4, LX/6dw;->A03:Landroid/opengl/EGLDisplay;

    .line 34
    .line 35
    iget-object v0, v4, LX/6dw;->A00:Landroid/opengl/EGLConfig;

    .line 36
    .line 37
    invoke-static {v1, v0, v2, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "createEGLSurface"

    .line 43
    .line 44
    invoke-static {v0}, LX/6dw;->A02(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "createEGL14Surface failed"

    .line 48
    .line 49
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method public final AN7()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/7W9;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/7W9;->A04:LX/I7e;

    .line 11
    .line 12
    invoke-interface {v0}, LX/I7e;->cleanup()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/7W9;->Cyt()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/7W9;->A03:LX/6dw;

    .line 19
    .line 20
    iget-boolean v0, v3, LX/6dw;->A05:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v2, LX/6dw;->A06:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iget-object v1, v3, LX/6dw;->A03:Landroid/opengl/EGLDisplay;

    .line 28
    .line 29
    iget-object v0, v3, LX/6dw;->A01:Landroid/opengl/EGLContext;

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, v3, LX/6dw;->A03:Landroid/opengl/EGLDisplay;

    .line 35
    .line 36
    iget-object v0, v3, LX/6dw;->A04:Landroid/opengl/EGLSurface;

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/6dw;->A03:Landroid/opengl/EGLDisplay;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :catch_0
    :try_start_1
    monitor-exit v2

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0

    .line 51
    :goto_0
    return-void

    .line 52
    :cond_0
    :try_start_2
    iget-object v1, v3, LX/6dw;->A03:Landroid/opengl/EGLDisplay;

    .line 53
    .line 54
    iget-object v0, v3, LX/6dw;->A01:Landroid/opengl/EGLContext;

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 57
    .line 58
    .line 59
    iget-object v1, v3, LX/6dw;->A03:Landroid/opengl/EGLDisplay;

    .line 60
    .line 61
    iget-object v0, v3, LX/6dw;->A04:Landroid/opengl/EGLSurface;

    .line 62
    .line 63
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, LX/6dw;->A03:Landroid/opengl/EGLDisplay;

    .line 67
    .line 68
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 69
    .line 70
    .line 71
    :catch_1
    :cond_1
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final AlK()Landroid/opengl/EGLContext;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7W9;->A03:LX/6dw;

    .line 1
    .line 2
    iget-object v0, v0, LX/6dw;->A01:Landroid/opengl/EGLContext;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BIN()LX/I7e;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7W9;->A04:LX/I7e;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cyt()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7W9;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, LX/7W9;->A03:LX/6dw;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/6dw;->A05:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v3, LX/6dw;->A06:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    iget-object v2, v1, LX/6dw;->A03:Landroid/opengl/EGLDisplay;

    .line 18
    .line 19
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 20
    .line 21
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 22
    .line 23
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "eglMakeCurrent"

    .line 30
    .line 31
    invoke-static {v0}, LX/6dw;->A02(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v3

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object v2, v1, LX/6dw;->A03:Landroid/opengl/EGLDisplay;

    .line 40
    .line 41
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 42
    .line 43
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 44
    .line 45
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-string v0, "eglMakeCurrent"

    .line 52
    .line 53
    invoke-static {v0}, LX/6dw;->A02(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final DIW(LX/GqI;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/GqI;->A00()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/7W9;->DIX(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final DIX(Ljava/lang/Object;)V
    .locals 15

    .line 0
    iget-object v3, p0, LX/7W9;->A03:LX/6dw;

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    invoke-static {v9}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, v3, LX/6dw;->A03:Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    const-string v0, "eglGetDisplay"

    .line 10
    .line 11
    invoke-static {v0}, LX/6dw;->A02(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v3, LX/6dw;->A03:Landroid/opengl/EGLDisplay;

    .line 15
    .line 16
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 17
    .line 18
    if-eq v1, v0, :cond_5

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v0, v2, [I

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    invoke-static {v1, v0, v9, v0, v12}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    const/16 v0, 0x13

    .line 31
    .line 32
    new-array v8, v0, [I

    .line 33
    .line 34
    fill-array-data v8, :array_0

    .line 35
    .line 36
    .line 37
    new-array v10, v12, [Landroid/opengl/EGLConfig;

    .line 38
    .line 39
    new-array v13, v12, [I

    .line 40
    .line 41
    iget-object v7, v3, LX/6dw;->A03:Landroid/opengl/EGLDisplay;

    .line 42
    .line 43
    move v11, v9

    .line 44
    move v14, v9

    .line 45
    invoke-static/range {v7 .. v14}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    aget-object v1, v10, v9

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iput-object v1, v3, LX/6dw;->A00:Landroid/opengl/EGLConfig;

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    new-array v8, v5, [I

    .line 59
    .line 60
    const/16 v4, 0x3098

    .line 61
    .line 62
    aput v4, v8, v9

    .line 63
    .line 64
    aput v5, v8, v12

    .line 65
    .line 66
    const/16 v0, 0x3038

    .line 67
    .line 68
    aput v0, v8, v2

    .line 69
    .line 70
    iget-boolean v7, v3, LX/6dw;->A05:Z

    .line 71
    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    sget-object v2, LX/6dw;->A06:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v2

    .line 77
    :try_start_0
    iget-object v1, v3, LX/6dw;->A03:Landroid/opengl/EGLDisplay;

    .line 78
    .line 79
    iget-object v0, v3, LX/6dw;->A00:Landroid/opengl/EGLConfig;

    .line 80
    .line 81
    iget-object v6, v3, LX/6dw;->A02:Landroid/opengl/EGLContext;

    .line 82
    .line 83
    invoke-static {v1, v0, v6, v8, v9}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v3, LX/6dw;->A01:Landroid/opengl/EGLContext;

    .line 88
    .line 89
    monitor-exit v2

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v3

    .line 92
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw v3

    .line 94
    :cond_0
    iget-object v0, v3, LX/6dw;->A03:Landroid/opengl/EGLDisplay;

    .line 95
    .line 96
    iget-object v6, v3, LX/6dw;->A02:Landroid/opengl/EGLContext;

    .line 97
    .line 98
    invoke-static {v0, v1, v6, v8, v9}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v3, LX/6dw;->A01:Landroid/opengl/EGLContext;

    .line 103
    .line 104
    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object v1, v3, LX/6dw;->A01:Landroid/opengl/EGLContext;

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 113
    .line 114
    if-eq v1, v0, :cond_1

    .line 115
    .line 116
    const/16 v0, 0x3000

    .line 117
    .line 118
    if-ne v2, v0, :cond_1

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    const-string v1, "eglCreateContext Version %d"

    .line 122
    .line 123
    new-array v0, v12, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v0, v5, v9}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_1
    invoke-static {v0}, LX/6dw;->A02(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v3, LX/6dw;->A01:Landroid/opengl/EGLContext;

    .line 136
    .line 137
    new-array v1, v12, [I

    .line 138
    .line 139
    iget-object v0, v3, LX/6dw;->A03:Landroid/opengl/EGLDisplay;

    .line 140
    .line 141
    invoke-static {v0, v2, v4, v1, v9}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 142
    .line 143
    .line 144
    move-object/from16 v0, p1

    .line 145
    .line 146
    invoke-virtual {p0, v0}, LX/7W9;->ALo(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v3, LX/6dw;->A04:Landroid/opengl/EGLSurface;

    .line 151
    .line 152
    const/16 v0, 0xb71

    .line 153
    .line 154
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/7W9;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 158
    .line 159
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, LX/7W9;->A5x()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_1
    new-array v5, v5, [I

    .line 167
    .line 168
    fill-array-data v5, :array_1

    .line 169
    .line 170
    .line 171
    if-eqz v7, :cond_2

    .line 172
    .line 173
    sget-object v2, LX/6dw;->A06:Ljava/lang/Object;

    .line 174
    .line 175
    monitor-enter v2

    .line 176
    :try_start_1
    iget-object v1, v3, LX/6dw;->A03:Landroid/opengl/EGLDisplay;

    .line 177
    .line 178
    iget-object v0, v3, LX/6dw;->A00:Landroid/opengl/EGLConfig;

    .line 179
    .line 180
    invoke-static {v1, v0, v6, v5, v9}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v3, LX/6dw;->A01:Landroid/opengl/EGLContext;

    .line 185
    .line 186
    monitor-exit v2

    .line 187
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    :cond_2
    iget-object v1, v3, LX/6dw;->A03:Landroid/opengl/EGLDisplay;

    .line 189
    .line 190
    iget-object v0, v3, LX/6dw;->A00:Landroid/opengl/EGLConfig;

    .line 191
    .line 192
    invoke-static {v1, v0, v6, v5, v9}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v3, LX/6dw;->A01:Landroid/opengl/EGLContext;

    .line 197
    .line 198
    :goto_2
    const-string v0, "eglCreateContext Version 2 fallback"

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :catchall_1
    :try_start_2
    move-exception v3

    .line 202
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 203
    throw v3

    .line 204
    :cond_3
    const-string v0, "eglChooseConfig"

    .line 205
    .line 206
    invoke-static {v0}, LX/6dw;->A02(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/4 v1, -0x1

    .line 210
    const-string v0, "unable to find EGL config"

    .line 211
    .line 212
    new-instance v3, Landroid/opengl/GLException;

    .line 213
    .line 214
    invoke-direct {v3, v1, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v3

    .line 218
    :cond_4
    const-string v0, "eglInitialize"

    .line 219
    .line 220
    invoke-static {v0}, LX/6dw;->A02(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/4 v1, -0x1

    .line 224
    const-string v0, "unable to initialize EGL14, no GL Errors"

    .line 225
    .line 226
    new-instance v3, Landroid/opengl/GLException;

    .line 227
    .line 228
    invoke-direct {v3, v1, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v3

    .line 232
    :cond_5
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw v3

    .line 238
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3040
        0x4
        0x3038
        0x0
        0x3038
        0x0
        0x3038
        0x0
        0x3038
    .end array-data

    .line 239
    .line 240
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public final DOh()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/7W9;->A03:LX/6dw;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/6dw;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/6dw;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v1, v3, LX/6dw;->A03:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    iget-object v0, v3, LX/6dw;->A04:Landroid/opengl/EGLSurface;

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    monitor-exit v2

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v1, v3, LX/6dw;->A03:Landroid/opengl/EGLDisplay;

    .line 23
    .line 24
    iget-object v0, v3, LX/6dw;->A04:Landroid/opengl/EGLSurface;

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method
