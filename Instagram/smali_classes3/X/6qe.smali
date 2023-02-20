.class public final LX/6qe;
.super LX/6OA;
.source ""

# interfaces
.implements LX/6qf;
.implements LX/6qg;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/graphics/SurfaceTexture;

.field public A04:LX/6lD;

.field public A05:Landroid/view/Surface;

.field public A06:LX/6hm;

.field public final A07:LX/I24;

.field public final A08:LX/GNH;

.field public final A09:LX/6us;

.field public final A0A:LX/6vV;

.field public final A0B:[F

.field public final A0C:LX/6g9;


# direct methods
.method public constructor <init>(LX/I24;LX/6g9;LX/6hm;LX/GNH;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/6OA;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, LX/6qe;->A0B:[F

    .line 8
    .line 9
    new-instance v0, LX/6us;

    .line 10
    .line 11
    invoke-direct {v0}, LX/6us;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/6qe;->A09:LX/6us;

    .line 15
    .line 16
    iput p5, p0, LX/6qe;->A01:I

    .line 17
    .line 18
    iput p6, p0, LX/6qe;->A00:I

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, LX/6qe;->A02:J

    .line 23
    .line 24
    iput-object p4, p0, LX/6qe;->A08:LX/GNH;

    .line 25
    .line 26
    iput-object p3, p0, LX/6qe;->A06:LX/6hm;

    .line 27
    .line 28
    iput-object p1, p0, LX/6qe;->A07:LX/I24;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/6vV;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/6vV;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/6qe;->A0A:LX/6vV;

    .line 37
    .line 38
    iput-object p2, p0, LX/6qe;->A0C:LX/6g9;

    .line 39
    .line 40
    return-void
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
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final Awl()LX/6t9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B1F()Ljava/lang/String;
    .locals 1

    const-string v0, "BurstFramesOutput"

    return-object v0
.end method

.method public final BHJ()LX/6gb;
    .locals 1

    .line 0
    new-instance v0, LX/HCe;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HCe;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final BHK()LX/6gb;
    .locals 1

    .line 0
    new-instance v0, LX/HCf;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HCf;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final BJM()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BXY()LX/6OC;
    .locals 1

    .line 0
    sget-object v0, LX/6OC;->A02:LX/6OC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BeB(LX/6qb;LX/6qd;)V
    .locals 8

    .line 0
    const-string v0, "BurstFramesOutput"

    .line 1
    .line 2
    new-instance v1, LX/6lE;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/6lE;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x8d65

    .line 8
    .line 9
    .line 10
    iput v0, v1, LX/6lE;->A03:I

    .line 11
    .line 12
    new-instance v0, LX/6lD;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/6lD;-><init>(LX/6lE;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/6qe;->A04:LX/6lD;

    .line 18
    .line 19
    iget v1, v0, LX/6lD;->A00:I

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/6qe;->A03:Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    iget v6, p0, LX/6qe;->A01:I

    .line 29
    .line 30
    iget v7, p0, LX/6qe;->A00:I

    .line 31
    .line 32
    invoke-virtual {v0, v6, v7}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/6qe;->A03:Landroid/graphics/SurfaceTexture;

    .line 36
    .line 37
    new-instance v0, Landroid/view/Surface;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/6qe;->A05:Landroid/view/Surface;

    .line 43
    .line 44
    iget-object v0, p0, LX/6qe;->A0A:LX/6vV;

    .line 45
    .line 46
    iget-object v4, p0, LX/6qe;->A06:LX/6hm;

    .line 47
    .line 48
    iput-object v4, v0, LX/6vV;->A00:LX/6hm;

    .line 49
    .line 50
    iget-object v5, p0, LX/6qe;->A08:LX/GNH;

    .line 51
    .line 52
    iget-object v3, p0, LX/6qe;->A0C:LX/6g9;

    .line 53
    .line 54
    iget-object v0, v5, LX/GNH;->A00:LX/GxS;

    .line 55
    .line 56
    iget-object v0, v0, LX/GxS;->A0N:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v1, LX/Hp6;

    .line 59
    .line 60
    move-object v2, p2

    .line 61
    invoke-direct/range {v1 .. v7}, LX/Hp6;-><init>(LX/6qd;LX/6g9;LX/6hm;LX/GNH;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/6qe;->A05:Landroid/view/Surface;

    .line 68
    .line 69
    invoke-interface {p1, v0, p0}, LX/6qb;->DOe(Landroid/view/Surface;LX/6OB;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final destroy()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/6OA;->release()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/6qe;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/6qe;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final release()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6qe;->A05:Landroid/view/Surface;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/6qe;->A05:Landroid/view/Surface;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/6qe;->A03:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/6qe;->A03:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LX/6qe;->A04:LX/6lD;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, LX/6lD;->A01()Z

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/6qe;->A04:LX/6lD;

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, LX/6qe;->A08:LX/GNH;

    .line 29
    .line 30
    iget-object v2, v0, LX/GNH;->A00:LX/GxS;

    .line 31
    .line 32
    iget-object v1, v2, LX/GxS;->A0N:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v0, LX/HeZ;

    .line 35
    .line 36
    invoke-direct {v0, v2}, LX/HeZ;-><init>(LX/GxS;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    invoke-super {p0}, LX/6OA;->release()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/6qe;->A0A:LX/6vV;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/6vV;->Ckg()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final swapBuffers()V
    .locals 17

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    invoke-super {v10}, LX/6OA;->swapBuffers()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v10, LX/6qe;->A03:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v10, LX/6qe;->A03:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    iget-object v14, v10, LX/6qe;->A0B:[F

    .line 13
    .line 14
    invoke-virtual {v0, v14}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 15
    .line 16
    .line 17
    iget-object v12, v10, LX/6qe;->A08:LX/GNH;

    .line 18
    .line 19
    iget-wide v1, v10, LX/6qe;->A02:J

    .line 20
    .line 21
    iget-object v5, v12, LX/GNH;->A00:LX/GxS;

    .line 22
    .line 23
    iget-wide v3, v5, LX/GxS;->A05:J

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const-wide/16 v7, -0x1

    .line 27
    .line 28
    cmp-long v0, v3, v7

    .line 29
    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    iget-boolean v0, v5, LX/GxS;->A0Y:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, v5, LX/GxS;->A0J:Z

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v9, 0x1

    .line 42
    :cond_1
    iget-wide v3, v5, LX/GxS;->A05:J

    .line 43
    .line 44
    sub-long v7, v1, v3

    .line 45
    .line 46
    iget-boolean v0, v5, LX/GxS;->A0K:Z

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    iget-object v0, v5, LX/GxS;->A0T:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/16 v0, 0x23

    .line 57
    .line 58
    if-gt v3, v0, :cond_3

    .line 59
    .line 60
    :cond_2
    const-wide/32 v3, 0x6b49d200

    .line 61
    .line 62
    .line 63
    :goto_0
    cmp-long v0, v7, v3

    .line 64
    .line 65
    if-lez v0, :cond_4

    .line 66
    .line 67
    :cond_3
    iput-boolean v6, v5, LX/GxS;->A0J:Z

    .line 68
    .line 69
    :cond_4
    if-eqz v9, :cond_8

    .line 70
    .line 71
    const-wide/32 v3, 0xbebc200

    .line 72
    .line 73
    .line 74
    cmp-long v0, v7, v3

    .line 75
    .line 76
    if-gez v0, :cond_5

    .line 77
    .line 78
    iput-boolean v6, v5, LX/GxS;->A0Y:Z

    .line 79
    .line 80
    :cond_5
    iget-object v3, v5, LX/GxS;->A0N:Landroid/os/Handler;

    .line 81
    .line 82
    new-instance v0, LX/Hmu;

    .line 83
    .line 84
    invoke-direct {v0, v10, v5, v1, v2}, LX/Hmu;-><init>(LX/6qe;LX/GxS;J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    :cond_6
    return-void

    .line 91
    :cond_7
    iget-boolean v0, v5, LX/GxS;->A0W:Z

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const-wide/32 v3, 0x3b9aca00

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_8
    iget-object v0, v5, LX/GxS;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v0, v6, :cond_6

    .line 106
    .line 107
    iget-object v11, v10, LX/6qe;->A04:LX/6lD;

    .line 108
    .line 109
    iget-wide v15, v10, LX/6qe;->A02:J

    .line 110
    .line 111
    new-instance v13, Ljava/util/concurrent/CountDownLatch;

    .line 112
    .line 113
    invoke-direct {v13, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v5, LX/GxS;->A0N:Landroid/os/Handler;

    .line 117
    .line 118
    new-instance v9, LX/Hp7;

    .line 119
    .line 120
    invoke-direct/range {v9 .. v16}, LX/Hp7;-><init>(LX/6qe;LX/6lD;LX/GNH;Ljava/util/concurrent/CountDownLatch;[FJ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    :try_start_0
    invoke-virtual {v13}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 127
    .line 128
    .line 129
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :catch_0
    const-string v1, "BoomerangFramesHandlerImpl"

    .line 131
    .line 132
    const-string v0, "interrupted while waiting for frame"

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :goto_1
    return-void
    .line 139
    .line 140
.end method
