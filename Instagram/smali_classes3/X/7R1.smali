.class public final LX/7R1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ft;


# instance fields
.field public final synthetic A00:LX/75z;


# direct methods
.method public constructor <init>(LX/75z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7R1;->A00:LX/75z;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BBI()LX/6l1;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final synthetic BCu()LX/6fl;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final synthetic BD3()LX/6j6;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final BFo()LX/6l1;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final BQG(IIIIIII)Landroid/graphics/SurfaceTexture;
    .locals 6

    .line 0
    iget-object v5, p0, LX/7R1;->A00:LX/75z;

    .line 1
    .line 2
    iget-object v4, v5, LX/75z;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v0, v5, LX/75z;->A05:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v5, LX/75z;->A05:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    monitor-exit v4

    .line 12
    return-object v0

    .line 13
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v3, v5, LX/75z;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    const-wide/16 v1, 0x5

    .line 17
    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    const-string v1, "PassThroughSurfacePipeComponent"

    .line 26
    .line 27
    const-string v0, "Timeout when creating SurfaceNode: "

    .line 28
    .line 29
    invoke-static {v0, v2}, LX/54P;->A0n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :goto_0
    monitor-enter v4

    .line 37
    :try_start_2
    iget-object v0, v5, LX/75z;->A05:Landroid/graphics/SurfaceTexture;

    .line 38
    .line 39
    monitor-exit v4

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final synthetic BQH()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final BQJ()Landroid/view/SurfaceHolder;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7R1;->A00:LX/75z;

    .line 1
    .line 2
    iget-object v1, v0, LX/75z;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v0, LX/75z;->A06:Landroid/view/SurfaceView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    monitor-exit v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method

.method public final BXc()LX/6iO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7R1;->A00:LX/75z;

    .line 1
    .line 2
    iget-object v0, v0, LX/75z;->A00:LX/6iO;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final synthetic BaO()LX/6tv;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final synthetic C4n(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CC9(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Cds(II)V
    .locals 0

    return-void
.end method

.method public final Cdt(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7R1;->A00:LX/75z;

    .line 1
    .line 2
    iget-object v1, v0, LX/75z;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iput-object p1, v0, LX/75z;->A05:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    iget-object v0, v0, LX/75z;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final synthetic Cdu(Landroid/view/SurfaceHolder;II)V
    .locals 0

    return-void
.end method

.method public final Cdv(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7R1;->A00:LX/75z;

    .line 1
    .line 2
    iget-object v2, v3, LX/75z;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, v3, LX/75z;->A05:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v3, LX/75z;->A05:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v3, LX/75z;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    :cond_0
    monitor-exit v2

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
    .line 25
    .line 26
.end method

.method public final synthetic Cdw(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final synthetic Cz4(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final DUV()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/7R1;->A00:LX/75z;

    .line 1
    .line 2
    sget-object v2, LX/NqW;->A00:LX/6dn;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v3, LX/6ev;->A00:LX/6dH;

    .line 10
    .line 11
    invoke-interface {v0, v2}, LX/6dH;->Af8(LX/6dn;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    :cond_0
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method
