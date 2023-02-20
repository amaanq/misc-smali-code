.class public final LX/GhO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gis;

.field public final A01:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public final A02:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public final A03:LX/GsF;

.field public final A04:LX/Grp;

.field public final A05:LX/Grp;

.field public final A06:LX/Gwe;

.field public volatile A07:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape461S0100000_5_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape461S0100000_5_I1;-><init>(LX/GhO;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/GhO;->A02:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape461S0100000_5_I1;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape461S0100000_5_I1;-><init>(LX/GhO;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/GhO;->A01:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 18
    .line 19
    sget-object v2, LX/GsF;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, LX/GsF;

    .line 22
    .line 23
    invoke-direct {v1, v2}, LX/GsF;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/GhO;->A03:LX/GsF;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/GsF;->A01()V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/Gwe;

    .line 32
    .line 33
    invoke-direct {v0}, LX/Gwe;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/GhO;->A06:LX/Gwe;

    .line 37
    .line 38
    new-instance v0, LX/Grp;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, LX/Grp;-><init>(LX/GsF;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/GhO;->A05:LX/Grp;

    .line 44
    .line 45
    new-instance v0, LX/Grp;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, LX/Grp;-><init>(LX/GsF;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/GhO;->A04:LX/Grp;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/GhO;->A03:LX/GsF;

    .line 2
    .line 3
    invoke-virtual {v4}, LX/GsF;->A03()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, LX/GhO;->A05:LX/Grp;

    .line 10
    .line 11
    iget-object v0, v1, LX/Grp;->A09:LX/6jx;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LX/Grp;->A01()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LX/6jx;->A01()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/GhO;->A04:LX/Grp;

    .line 22
    .line 23
    iget-object v0, v1, LX/Grp;->A09:LX/6jx;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, LX/Grp;->A01()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LX/6jx;->A01()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/GhO;->A00:LX/Gis;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iput-object v3, p0, LX/GhO;->A00:LX/Gis;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, LX/Gis;->A03()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v2, p0, LX/GhO;->A06:LX/Gwe;

    .line 44
    .line 45
    iget-object v1, v2, LX/Gwe;->A00:LX/GZz;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget v0, v1, LX/GZz;->A00:I

    .line 50
    .line 51
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    iput v0, v1, LX/GZz;->A00:I

    .line 56
    .line 57
    iput-object v3, v2, LX/Gwe;->A00:LX/GZz;

    .line 58
    .line 59
    :cond_3
    invoke-virtual {v4}, LX/GsF;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_4
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit p0

    .line 66
    throw v0
.end method

.method public final declared-synchronized A01(FFFF)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/GhO;->A06:LX/Gwe;

    .line 2
    .line 3
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iput p1, v1, LX/Gwe;->A02:F

    .line 5
    .line 6
    iput p2, v1, LX/Gwe;->A03:F

    .line 7
    .line 8
    iput p3, v1, LX/Gwe;->A05:F

    .line 9
    .line 10
    iput p4, v1, LX/Gwe;->A04:F

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/Gwe;->A0A:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    :try_start_3
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
