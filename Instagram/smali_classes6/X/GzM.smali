.class public final LX/GzM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final A00:LX/6CF;

.field public final A01:LX/Gwo;

.field public final A02:LX/GsF;

.field public final A03:LX/Grp;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, LX/GzM;-><init>(Ljava/lang/Object;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
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

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GzM;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v1, LX/GsF;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LX/GsF;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/GzM;->A02:LX/GsF;

    .line 11
    .line 12
    new-instance v0, LX/6CF;

    .line 13
    .line 14
    invoke-direct {v0}, LX/6CF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/GzM;->A00:LX/6CF;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/GsF;->A01()V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/Gwo;

    .line 23
    .line 24
    invoke-direct {v0}, LX/Gwo;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/GzM;->A01:LX/Gwo;

    .line 28
    .line 29
    new-instance v0, LX/Grp;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, LX/Grp;-><init>(LX/GsF;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/GzM;->A03:LX/Grp;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/GzM;->A02:LX/GsF;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/GsF;->A03()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/GzM;->A03:LX/Grp;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Grp;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final declared-synchronized A01()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/GzM;->A02:LX/GsF;

    .line 2
    .line 3
    invoke-virtual {v5}, LX/GsF;->A03()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, LX/GzM;->A03:LX/Grp;

    .line 10
    .line 11
    iget-object v1, v2, LX/Grp;->A09:LX/6jx;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iput-object v4, v2, LX/Grp;->A09:LX/6jx;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-boolean v0, v2, LX/Grp;->A0A:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/6jx;->A0C:Landroid/graphics/SurfaceTexture;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, LX/6jx;->A01()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v2, LX/Grp;->A0A:Z

    .line 35
    .line 36
    monitor-exit v1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    throw v0

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, LX/GzM;->A00:LX/6CF;

    .line 42
    .line 43
    iget-object v3, v0, LX/6CF;->A00:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/6CF;->A00()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_1
    if-ge v1, v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/Gis;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/Gis;->A03()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v2, p0, LX/GzM;->A01:LX/Gwo;

    .line 68
    .line 69
    iget-object v1, v2, LX/Gwo;->A00:LX/Gaj;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget v0, v1, LX/Gaj;->A00:I

    .line 74
    .line 75
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    iput v0, v1, LX/Gaj;->A00:I

    .line 80
    .line 81
    iput-object v4, v2, LX/Gwo;->A00:LX/Gaj;

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v5}, LX/GsF;->A02()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    .line 86
    :cond_4
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    monitor-exit p0

    .line 90
    throw v0
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 20

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    iget-object v9, v7, LX/GzM;->A02:LX/GsF;

    .line 4
    .line 5
    invoke-virtual {v9}, LX/GsF;->A03()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    iget-object v6, v7, LX/GzM;->A03:LX/Grp;

    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    invoke-virtual {v6, v0}, LX/Grp;->A03(Landroid/graphics/SurfaceTexture;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-virtual {v9}, LX/GsF;->A03()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_7

    .line 26
    .line 27
    iget-object v0, v7, LX/GzM;->A00:LX/6CF;

    .line 28
    .line 29
    iget-object v8, v0, LX/6CF;->A00:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v5, :cond_7

    .line 37
    .line 38
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/Gis;

    .line 43
    .line 44
    iget-object v2, v3, LX/Gis;->A00:LX/6jx;

    .line 45
    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    :try_start_1
    invoke-virtual {v2}, LX/6jx;->A05()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v3}, LX/Gis;->A02()V

    .line 56
    .line 57
    .line 58
    iget v14, v6, LX/Grp;->A07:I

    .line 59
    .line 60
    iget v15, v6, LX/Grp;->A06:I

    .line 61
    .line 62
    iget-object v12, v6, LX/Grp;->A01:[F

    .line 63
    .line 64
    invoke-virtual {v3}, LX/Gis;->A01()I

    .line 65
    .line 66
    .line 67
    move-result v16

    .line 68
    invoke-virtual {v3}, LX/Gis;->A00()I

    .line 69
    .line 70
    .line 71
    move-result v17

    .line 72
    array-length v0, v12

    .line 73
    iget-object v1, v3, LX/Gis;->A03:[F

    .line 74
    .line 75
    array-length v10, v1

    .line 76
    if-ne v0, v10, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_1
    if-ge v0, v10, :cond_0

    .line 80
    .line 81
    aget v11, v12, v0

    .line 82
    .line 83
    aput v11, v1, v0

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    iget-object v0, v3, LX/Gis;->A00:LX/6jx;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0, v1}, LX/6jx;->A04([F)V

    .line 93
    .line 94
    .line 95
    :cond_1
    move-object v12, v1

    .line 96
    :cond_2
    iget-object v11, v7, LX/GzM;->A01:LX/Gwo;

    .line 97
    .line 98
    iget v13, v6, LX/Grp;->A00:I

    .line 99
    .line 100
    iget v1, v2, LX/6jx;->A09:I

    .line 101
    .line 102
    iget-boolean v0, v6, LX/Grp;->A0B:Z

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-boolean v0, v2, LX/6jx;->A0D:Z

    .line 107
    .line 108
    const/16 v19, 0x1

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    :cond_3
    const/16 v19, 0x0

    .line 113
    .line 114
    :cond_4
    move/from16 v18, v1

    .line 115
    .line 116
    invoke-virtual/range {v11 .. v19}, LX/Gwo;->A02([FIIIIIIZ)V

    .line 117
    .line 118
    .line 119
    iget-wide v0, v6, LX/Grp;->A08:J

    .line 120
    .line 121
    invoke-virtual {v3, v0, v1}, LX/Gis;->A05(J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, LX/Gis;->A04()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    :catch_0
    :try_start_3
    invoke-virtual {v9}, LX/GsF;->A01()V

    .line 128
    .line 129
    .line 130
    :cond_5
    monitor-exit v2

    .line 131
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    :try_start_4
    invoke-virtual {v9}, LX/GsF;->A01()V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 141
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 142
    :cond_7
    monitor-exit v7

    .line 143
    return-void

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    monitor-exit v7

    .line 146
    throw v0
.end method
