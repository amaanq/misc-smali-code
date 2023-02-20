.class public final LX/GrQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gis;

.field public A01:LX/Gis;

.field public final A02:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public final A03:LX/GsF;

.field public final A04:LX/Grp;

.field public final A05:LX/6jz;

.field public final A06:LX/Gwo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape461S0100000_5_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape461S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/GrQ;->A02:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 10
    .line 11
    sget-object v2, LX/GsF;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, LX/GsF;

    .line 14
    .line 15
    invoke-direct {v1, v2}, LX/GsF;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/GrQ;->A03:LX/GsF;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/GsF;->A01()V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/Gwo;

    .line 24
    .line 25
    invoke-direct {v0}, LX/Gwo;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/GrQ;->A06:LX/Gwo;

    .line 29
    .line 30
    new-instance v0, LX/Grp;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, LX/Grp;-><init>(LX/GsF;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/GrQ;->A04:LX/Grp;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v0, LX/6jz;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/6jz;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/GrQ;->A05:LX/6jz;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public static A00(LX/GrQ;LX/Gis;)V
    .locals 12

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v2, p1, LX/Gis;->A00:LX/6jx;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    invoke-virtual {v2}, LX/6jx;->A05()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p1}, LX/Gis;->A02()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/GrQ;->A06:LX/Gwo;

    .line 17
    .line 18
    iget-object v0, p0, LX/GrQ;->A04:LX/Grp;

    .line 19
    .line 20
    iget v5, v0, LX/Grp;->A00:I

    .line 21
    .line 22
    iget-object v4, v0, LX/Grp;->A01:[F

    .line 23
    .line 24
    iget v6, v0, LX/Grp;->A07:I

    .line 25
    .line 26
    iget v7, v0, LX/Grp;->A06:I

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-virtual {p1}, LX/Gis;->A01()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-virtual {p1}, LX/Gis;->A00()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    move v11, v10

    .line 38
    invoke-virtual/range {v3 .. v11}, LX/Gwo;->A02([FIIIIIIZ)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, LX/GrQ;->A05:LX/6jz;

    .line 42
    .line 43
    iget-wide v0, v0, LX/Grp;->A08:J

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, LX/6jz;->A00(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p1, v0, v1}, LX/Gis;->A05(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LX/Gis;->A04()V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catchall_0
    :try_start_2
    move-exception v1

    .line 57
    iget-object v0, p0, LX/GrQ;->A03:LX/GsF;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/GsF;->A01()V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :catch_0
    iget-object v0, p0, LX/GrQ;->A03:LX/GsF;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_0
    iget-object v0, p0, LX/GrQ;->A03:LX/GsF;

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v0}, LX/GsF;->A01()V

    .line 69
    .line 70
    .line 71
    :cond_0
    monitor-exit v2

    .line 72
    return-void

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    throw v0

    .line 76
    :cond_1
    return-void
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/GrQ;->A03:LX/GsF;

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
    iget-object v1, p0, LX/GrQ;->A04:LX/Grp;

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
    iget-object v0, p0, LX/GrQ;->A01:LX/Gis;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Gis;->A03()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    iput-object v3, p0, LX/GrQ;->A01:LX/Gis;

    .line 30
    .line 31
    iget-object v0, p0, LX/GrQ;->A00:LX/Gis;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, LX/Gis;->A03()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iput-object v3, p0, LX/GrQ;->A00:LX/Gis;

    .line 39
    .line 40
    iget-object v2, p0, LX/GrQ;->A06:LX/Gwo;

    .line 41
    .line 42
    iget-object v1, v2, LX/Gwo;->A00:LX/Gaj;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget v0, v1, LX/Gaj;->A00:I

    .line 47
    .line 48
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, v1, LX/Gaj;->A00:I

    .line 53
    .line 54
    iput-object v3, v2, LX/Gwo;->A00:LX/Gaj;

    .line 55
    .line 56
    :cond_3
    invoke-virtual {v4}, LX/GsF;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_4
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p0

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
.end method

.method public final declared-synchronized A02(Landroid/view/Surface;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/GrQ;->A03:LX/GsF;

    .line 2
    .line 3
    invoke-virtual {v2}, LX/GsF;->A03()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/GrQ;->A00:LX/Gis;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Gis;->A03()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/GrQ;->A00:LX/Gis;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/6jx;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, LX/6jx;-><init>(Landroid/view/Surface;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/GsF;->A00(LX/6jx;)LX/Gis;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GrQ;->A00:LX/Gis;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
    .line 38
    .line 39
.end method
