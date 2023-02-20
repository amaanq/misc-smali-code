.class public final LX/7QN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6t2;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/graphics/SurfaceTexture;

.field public A03:LX/6lD;

.field public A04:I

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A07:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public final A08:LX/MrN;

.field public final A09:LX/6sz;

.field public final A0A:LX/6t0;

.field public final A0B:LX/6t3;

.field public final A0C:LX/6t9;

.field public final A0D:LX/7S6;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z

.field public volatile A0G:LX/6sy;

.field public volatile A0H:LX/6t6;

.field public volatile A0I:Z

.field public volatile A0J:Z


# direct methods
.method public constructor <init>(LX/MrN;LX/6sz;LX/6t0;LX/6t9;LX/7S6;)V
    .locals 10

    .line 0
    const/4 v2, 0x1

    .line 1
    const-string v1, "IgCameraVideoInputV1"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/6t3;

    .line 7
    .line 8
    invoke-direct {v0}, LX/6t3;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/7QN;->A0B:LX/6t3;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/7QN;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/7QN;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v3, LX/6sy;

    .line 29
    .line 30
    move v5, v4

    .line 31
    move v6, v4

    .line 32
    move v7, v4

    .line 33
    move v8, v4

    .line 34
    move v9, v4

    .line 35
    invoke-direct/range {v3 .. v9}, LX/6sy;-><init>(IIIIII)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, LX/7QN;->A0G:LX/6sy;

    .line 39
    .line 40
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape461S0100000_5_I1;

    .line 41
    .line 42
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxAListenerShape461S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/7QN;->A07:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 46
    .line 47
    iput-object p5, p0, LX/7QN;->A0D:LX/7S6;

    .line 48
    .line 49
    iput-object p3, p0, LX/7QN;->A0A:LX/6t0;

    .line 50
    .line 51
    iput-object p1, p0, LX/7QN;->A08:LX/MrN;

    .line 52
    .line 53
    iput-object p2, p0, LX/7QN;->A09:LX/6sz;

    .line 54
    .line 55
    iput-object p4, p0, LX/7QN;->A0C:LX/6t9;

    .line 56
    .line 57
    iput-boolean v2, p0, LX/7QN;->A0F:Z

    .line 58
    .line 59
    iput-object v1, p0, LX/7QN;->A0E:Ljava/lang/String;

    .line 60
    .line 61
    iput-boolean v2, p0, LX/7QN;->A0I:Z

    .line 62
    .line 63
    return-void
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
.end method


# virtual methods
.method public final Adt()LX/6t0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7QN;->A0A:LX/6t0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AeV()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7QN;->A0G:LX/6sy;

    .line 1
    .line 2
    iget v0, v0, LX/6sy;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final ArI()LX/6us;
    .locals 5

    .line 0
    iget-object v0, p0, LX/7QN;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    :try_start_0
    iget-object v2, p0, LX/7QN;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    iget-boolean v0, p0, LX/7QN;->A0I:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v3, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    :try_start_2
    iget-object v0, p0, LX/7QN;->A02:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit v2

    .line 26
    if-lez v3, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    .line 28
    :try_start_3
    iput v4, p0, LX/7QN;->A04:I

    .line 29
    .line 30
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 35
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    iget v0, p0, LX/7QN;->A04:I

    .line 38
    .line 39
    add-int/lit8 v1, v0, 0x1

    .line 40
    .line 41
    iput v1, p0, LX/7QN;->A04:I

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    if-lt v1, v0, :cond_1

    .line 46
    .line 47
    throw v2

    .line 48
    :cond_1
    :goto_1
    const-string v1, "SurfaceVideoInput::updateTexImage"

    .line 49
    .line 50
    new-array v0, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/6jp;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/7QN;->A0B:LX/6t3;

    .line 56
    .line 57
    iget-object v0, p0, LX/7QN;->A03:LX/6lD;

    .line 58
    .line 59
    invoke-virtual {v1, p0, v0}, LX/6t3;->A05(LX/6t2;LX/6lD;)V

    .line 60
    .line 61
    .line 62
    return-object v1
    .line 63
    .line 64
.end method

.method public final Awh()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Awj()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7QN;->A0G:LX/6sy;

    .line 1
    .line 2
    iget v0, v0, LX/6sy;->A01:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final Aws()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7QN;->A0G:LX/6sy;

    .line 1
    .line 2
    iget v0, v0, LX/6sy;->A02:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final B1F()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7QN;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BCo()J
    .locals 3

    .line 0
    iget-object v0, p0, LX/7QN;->A02:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    iget-object v2, p0, LX/7QN;->A08:LX/MrN;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {v2, v0, v1}, LX/MrN;->A00(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final BCw()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7QN;->A0G:LX/6sy;

    .line 1
    .line 2
    iget v0, v0, LX/6sy;->A03:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BD6()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7QN;->A0G:LX/6sy;

    .line 1
    .line 2
    iget v0, v0, LX/6sy;->A04:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BIJ()LX/6t9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7QN;->A0C:LX/6t9;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BUL([F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7QN;->A02:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final Bcl()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BeA(LX/6t6;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7QN;->A02:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/0LE;->A04(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/7QN;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget-object v0, p0, LX/7QN;->A09:LX/6sz;

    .line 15
    .line 16
    invoke-interface {p1, v0, p0}, LX/6t6;->DAp(LX/6sz;LX/6t2;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, LX/7QN;->A01:J

    .line 22
    .line 23
    iput v2, p0, LX/7QN;->A00:I

    .line 24
    .line 25
    invoke-static {}, LX/6ef;->A00()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "SurfaceVideoInput"

    .line 32
    .line 33
    new-instance v2, LX/752;

    .line 34
    .line 35
    invoke-direct {v2, v0}, LX/752;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LX/7QN;->A03:LX/6lD;

    .line 39
    .line 40
    iget-object v0, p0, LX/7QN;->A0G:LX/6sy;

    .line 41
    .line 42
    iget v1, v0, LX/6sy;->A02:I

    .line 43
    .line 44
    iget-object v0, p0, LX/7QN;->A0G:LX/6sy;

    .line 45
    .line 46
    iget v0, v0, LX/6sy;->A01:I

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/6lD;->A00(II)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/752;->A00:LX/6lD;

    .line 52
    .line 53
    iget v0, v0, LX/6lD;->A00:I

    .line 54
    .line 55
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iput-object v1, p0, LX/7QN;->A02:Landroid/graphics/SurfaceTexture;

    .line 61
    .line 62
    iget-object v0, p0, LX/7QN;->A07:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, LX/7QN;->A0H:LX/6t6;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const-string v0, "SurfaceVideoInput"

    .line 71
    .line 72
    new-instance v1, LX/6lE;

    .line 73
    .line 74
    invoke-direct {v1, v0}, LX/6lE;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x8d65

    .line 78
    .line 79
    .line 80
    iput v0, v1, LX/6lE;->A03:I

    .line 81
    .line 82
    new-instance v2, LX/6lD;

    .line 83
    .line 84
    invoke-direct {v2, v1}, LX/6lD;-><init>(LX/6lE;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, LX/7QN;->A03:LX/6lD;

    .line 88
    .line 89
    iget-object v0, p0, LX/7QN;->A0G:LX/6sy;

    .line 90
    .line 91
    iget v1, v0, LX/6sy;->A02:I

    .line 92
    .line 93
    iget-object v0, p0, LX/7QN;->A0G:LX/6sy;

    .line 94
    .line 95
    iget v0, v0, LX/6sy;->A01:I

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/6lD;->A00(II)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/7QN;->A03:LX/6lD;

    .line 101
    .line 102
    iget v0, v0, LX/6lD;->A00:I

    .line 103
    .line 104
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 110
    :goto_1
    :try_start_1
    iput-boolean v4, p0, LX/7QN;->A0I:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    :try_start_2
    iget-object v2, p0, LX/7QN;->A0D:LX/7S6;

    .line 113
    .line 114
    iget-object v0, p0, LX/7QN;->A02:Landroid/graphics/SurfaceTexture;

    .line 115
    .line 116
    iget-object v1, v2, LX/7S6;->A03:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 119
    :try_start_3
    iput-object v0, v2, LX/7S6;->A00:Landroid/graphics/SurfaceTexture;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 122
    .line 123
    .line 124
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :try_start_4
    monitor-exit v3

    .line 126
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 127
    :catchall_0
    :try_start_5
    move-exception v0

    .line 128
    monitor-exit v1

    .line 129
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    :goto_2
    :try_start_6
    throw v0

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 134
    throw v0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final D0q()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7QN;->A0F:Z

    .line 1
    .line 2
    return v0
.end method

.method public final D0r()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7QN;->A0F:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final destroy()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/7QN;->release()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7QN;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    const/4 v3, 0x0

    .line 4
    :try_start_0
    iput-boolean v3, p0, LX/7QN;->A0I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    :try_start_1
    iget-object v0, p0, LX/7QN;->A02:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7QN;->A0D:LX/7S6;

    .line 11
    .line 12
    iget-object v2, v0, LX/7S6;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    :try_start_2
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, LX/7S6;->A00:Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    monitor-exit v2

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2

    .line 22
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :goto_0
    :try_start_3
    iget-object v0, p0, LX/7QN;->A02:Landroid/graphics/SurfaceTexture;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/7QN;->A02:Landroid/graphics/SurfaceTexture;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/7QN;->A02:Landroid/graphics/SurfaceTexture;

    .line 34
    .line 35
    iget-object v0, p0, LX/7QN;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/7QN;->A03:LX/6lD;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/6lD;->A01()Z

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/7QN;->A03:LX/6lD;

    .line 46
    .line 47
    :cond_0
    monitor-exit v4

    .line 48
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    :goto_1
    :try_start_4
    throw v0

    .line 51
    :catchall_2
    move-exception v0

    .line 52
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 53
    throw v0
    .line 54
.end method
