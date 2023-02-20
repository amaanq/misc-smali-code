.class public final LX/6jx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6jz;

.field public final A01:Z

.field public final A02:Z

.field public volatile A03:F

.field public volatile A04:I

.field public volatile A05:I

.field public volatile A06:I

.field public volatile A07:I

.field public volatile A08:I

.field public volatile A09:I

.field public volatile A0A:I

.field public volatile A0B:I

.field public volatile A0C:Landroid/graphics/SurfaceTexture;

.field public volatile A0D:Z

.field public volatile A0E:Z

.field public volatile A0F:I

.field public volatile A0G:Landroid/view/Surface;

.field public volatile A0H:Z


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/6jx;->A08:I

    .line 5
    .line 6
    iput-object p1, p0, LX/6jx;->A0C:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    iput-boolean p2, p0, LX/6jx;->A02:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/6jx;->A01:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/6jx;->A0H:Z

    .line 14
    .line 15
    iput-boolean v1, p0, LX/6jx;->A0D:Z

    .line 16
    .line 17
    iput-boolean v1, p0, LX/6jx;->A0E:Z

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public constructor <init>(Landroid/view/Surface;Z)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    iput v1, p0, LX/6jx;->A08:I

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/6jx;->A0G:Landroid/view/Surface;

    .line 268435463
    .line 268435464
    iput-boolean v1, p0, LX/6jx;->A02:Z

    .line 268435465
    .line 268435466
    iput-boolean p2, p0, LX/6jx;->A01:Z

    .line 268435467
    .line 268435468
    const/4 v0, 0x1

    .line 268435469
    iput-boolean v0, p0, LX/6jx;->A0H:Z

    .line 268435470
    .line 268435471
    iput-boolean v1, p0, LX/6jx;->A0D:Z

    .line 268435472
    .line 268435473
    iput-boolean v1, p0, LX/6jx;->A0E:Z

    .line 268435474
    .line 268435475
    return-void
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


# virtual methods
.method public final declared-synchronized A00()Landroid/view/Surface;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/6jx;->A0C:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    iget-object v0, p0, LX/6jx;->A0G:Landroid/view/Surface;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/Surface;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/6jx;->A0G:Landroid/view/Surface;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/6jx;->A0G:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
.end method

.method public final declared-synchronized A01()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/6jx;->A0G:Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/6jx;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, LX/6jx;->A0G:Landroid/view/Surface;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/6jx;->A0C:Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, LX/6jx;->A02:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LX/6jx;->A0C:Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput v0, p0, LX/6jx;->A05:I

    .line 30
    .line 31
    iput v0, p0, LX/6jx;->A04:I

    .line 32
    .line 33
    iput v0, p0, LX/6jx;->A0B:I

    .line 34
    .line 35
    iput v0, p0, LX/6jx;->A06:I

    .line 36
    .line 37
    iput-boolean v0, p0, LX/6jx;->A0E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
    .line 44
    .line 45
.end method

.method public final declared-synchronized A02(IIIZ)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/6jx;->A0C:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v1, :cond_3

    .line 4
    .line 5
    iget v0, p0, LX/6jx;->A05:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget v0, p0, LX/6jx;->A04:I

    .line 10
    .line 11
    if-ne v0, p2, :cond_0

    .line 12
    .line 13
    iget v0, p0, LX/6jx;->A0F:I

    .line 14
    .line 15
    if-eq v0, p3, :cond_3

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 18
    .line 19
    .line 20
    iput p1, p0, LX/6jx;->A05:I

    .line 21
    .line 22
    iput p2, p0, LX/6jx;->A04:I

    .line 23
    .line 24
    iput p3, p0, LX/6jx;->A0F:I

    .line 25
    .line 26
    rem-int/lit16 v2, p3, 0xb4

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    move v0, p1

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    move v0, p2

    .line 34
    :cond_1
    iput v0, p0, LX/6jx;->A0B:I

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    move p1, p2

    .line 39
    :cond_2
    iput p1, p0, LX/6jx;->A06:I

    .line 40
    .line 41
    iput-boolean p4, p0, LX/6jx;->A0E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    :cond_3
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
.end method

.method public final declared-synchronized A03(Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, LX/6jx;->A0H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final A04([F)V
    .locals 7

    .line 0
    iget v0, p0, LX/6jx;->A03:F

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    cmpl-float v0, v0, v4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    invoke-static {p1, v2, v0, v0, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, LX/6jx;->A03:F

    .line 15
    .line 16
    const/high16 v6, -0x40800000    # -1.0f

    .line 17
    .line 18
    move v5, v4

    .line 19
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, -0x41000000    # -0.5f

    .line 23
    .line 24
    invoke-static {p1, v2, v0, v0, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public final declared-synchronized A05()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/6jx;->A0H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/6jx;->A0G:Landroid/view/Surface;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/6jx;->A0C:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method
