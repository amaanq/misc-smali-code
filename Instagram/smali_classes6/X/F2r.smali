.class public final LX/F2r;
.super LX/F3v;
.source ""


# instance fields
.field public A00:LX/IDX;

.field public final synthetic A01:LX/F2q;


# direct methods
.method public constructor <init>(LX/F2q;LX/IDZ;LX/IDX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F2r;->A01:LX/F2q;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/F3v;-><init>(LX/6WC;LX/IDZ;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/F2r;->A00:LX/IDX;

    .line 6
    .line 7
    invoke-interface {p2, p3}, LX/IDZ;->DFC(LX/I6m;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00(LX/F2r;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/F2r;->A01:LX/F2q;

    .line 1
    .line 2
    iget-object v3, v6, LX/6WC;->A0D:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    const-string v5, "MediaPlayerManager"

    .line 6
    .line 7
    iget-object v4, v6, LX/F2q;->A04:LX/2j5;

    .line 8
    .line 9
    iget-object v2, p0, LX/F2r;->A00:LX/IDX;

    .line 10
    .line 11
    invoke-interface {v2}, LX/IDX;->Awp()Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Landroid/view/Surface;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v4, v0}, LX/2j5;->DGj(Landroid/view/Surface;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, LX/IDX;->Awp()Landroid/graphics/SurfaceTexture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v6}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v6, LX/F2q;->A04:LX/2j5;

    .line 31
    .line 32
    new-instance v0, LX/F2v;

    .line 33
    .line 34
    invoke-direct {v0, v6}, LX/F2v;-><init>(LX/F2q;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/2j5;->DHy(LX/2is;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {v1, v0}, LX/2j5;->DIA(F)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    iget-object v0, v6, LX/F2q;->A04:LX/2j5;

    .line 46
    .line 47
    invoke-interface {v0}, LX/2j5;->CvT()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_2
    iput-boolean v2, v6, LX/F2q;->A07:Z

    .line 51
    .line 52
    iput-boolean v2, v6, LX/6WC;->A0A:Z

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, v6, LX/F2q;->A06:Z

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    iput v0, v6, LX/F2q;->A02:I

    .line 59
    .line 60
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    invoke-virtual {v6}, LX/6WC;->A0C()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception v1

    .line 66
    :try_start_3
    const-string v0, "Error during MediaPlayer prepare"

    .line 67
    .line 68
    invoke-static {v5, v0, v2, v1}, LX/0ht;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    throw v0
    .line 75
    .line 76
.end method

.method public static A01(LX/F2r;)V
    .locals 4

    .line 0
    iget-object p0, p0, LX/F2r;->A01:LX/F2q;

    .line 1
    .line 2
    iget-object v3, p0, LX/6WC;->A0D:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/6WC;->A0A:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, LX/6WC;->A0A:Z

    .line 11
    .line 12
    iput-boolean v2, p0, LX/F2q;->A08:Z

    .line 13
    .line 14
    iget-object v1, p0, LX/F2q;->A04:LX/2j5;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/2j5;->DHy(LX/2is;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, LX/2j5;->Cyl(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v0, p0, LX/F2q;->A04:LX/2j5;

    .line 26
    .line 27
    :cond_1
    monitor-exit v3

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F2r;->A01:LX/F2q;

    .line 1
    .line 2
    iget-object v0, v2, LX/6WC;->A03:LX/I62;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/6WC;->A0B:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v0, LX/F2s;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/F2s;-><init>(LX/F2r;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v2, LX/6WC;->A08:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v2, LX/F2q;->A04:LX/2j5;

    .line 25
    .line 26
    invoke-interface {v0}, LX/2j5;->isPlaying()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v2, LX/6WC;->A0B:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v0, LX/Hh4;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/Hh4;-><init>(LX/F2r;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
.end method
