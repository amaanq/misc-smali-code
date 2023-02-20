.class public final LX/6jJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6gO;
.implements LX/6jK;
.implements LX/6jL;


# instance fields
.field public A00:LX/6jc;

.field public A01:Z

.field public A02:Z

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/6jo;

.field public final A07:LX/6jO;

.field public final A08:LX/6fp;

.field public final A09:LX/6iy;

.field public final A0A:LX/6iy;

.field public final A0B:Z

.field public volatile A0C:I

.field public volatile A0D:LX/6fm;


# direct methods
.method public constructor <init>(LX/6fp;LX/6iy;LX/6iy;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x5

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    invoke-direct/range {v0 .. v5}, LX/6jJ;-><init>(LX/6fp;LX/6iy;LX/6iy;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public constructor <init>(LX/6fp;LX/6iy;LX/6iy;IZ)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/6jO;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/6jO;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/6jJ;->A07:LX/6jO;

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/6jJ;->A08:LX/6fp;

    .line 268435467
    .line 268435468
    iput-object p2, p0, LX/6jJ;->A09:LX/6iy;

    .line 268435469
    .line 268435470
    iput-object p3, p0, LX/6jJ;->A0A:LX/6iy;

    .line 268435471
    .line 268435472
    iput-boolean p5, p0, LX/6jJ;->A0B:Z

    .line 268435473
    .line 268435474
    iput p4, p0, LX/6jJ;->A0C:I

    .line 268435475
    .line 268435476
    return-void
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
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6jJ;->A00:LX/6jc;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/6jJ;->A06:LX/6jo;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/6jJ;->A08:LX/6fp;

    .line 9
    .line 10
    sget-object v0, LX/6vZ;->A0B:LX/6vZ;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/6fp;->A00(LX/6vZ;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    :try_start_0
    iget v4, p0, LX/6jJ;->A05:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-lez v4, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_2
    iget v3, p0, LX/6jJ;->A04:I

    .line 24
    .line 25
    if-gtz v3, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_3
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    iget-object v1, p0, LX/6jJ;->A08:LX/6fp;

    .line 34
    .line 35
    sget-object v0, LX/6vZ;->A0D:LX/6vZ;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/6fp;->A00(LX/6vZ;)V

    .line 38
    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_0
    invoke-interface {v1}, LX/6jo;->BRJ()LX/6kG;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x0

    .line 48
    iget-boolean v0, p0, LX/6jJ;->A0B:Z

    .line 49
    .line 50
    invoke-interface {v2, v4, v3, v1, v0}, LX/6kG;->AKh(IILX/6lD;Z)LX/6jc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/6jJ;->A00:LX/6jc;

    .line 55
    .line 56
    iget-object v1, p0, LX/6jJ;->A07:LX/6jO;

    .line 57
    .line 58
    invoke-interface {v0}, LX/6jc;->getTexture()LX/6lD;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, LX/6jO;->A04:LX/6lD;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    :goto_1
    iget-object v1, p0, LX/6jJ;->A08:LX/6fp;

    .line 66
    .line 67
    sget-object v0, LX/6vZ;->A0C:LX/6vZ;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/6fp;->A00(LX/6vZ;)V

    .line 70
    .line 71
    .line 72
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    throw v0
    .line 75
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6jJ;->A00:LX/6jc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-interface {v0}, LX/6jc;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/6jJ;->A00:LX/6jc;

    .line 9
    .line 10
    iget-object v0, p0, LX/6jJ;->A07:LX/6jO;

    .line 11
    .line 12
    iput-object v2, v0, LX/6jO;->A04:LX/6lD;

    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    iput-object v2, p0, LX/6jJ;->A00:LX/6jc;

    .line 17
    .line 18
    iget-object v0, p0, LX/6jJ;->A07:LX/6jO;

    .line 19
    .line 20
    iput-object v2, v0, LX/6jO;->A04:LX/6lD;

    .line 21
    .line 22
    throw v1

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(III)V
    .locals 8

    .line 0
    iget v0, p0, LX/6jJ;->A05:I

    .line 1
    .line 2
    move v3, p1

    .line 3
    move v4, p2

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/6jJ;->A04:I

    .line 7
    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    .line 10
    iget v0, p0, LX/6jJ;->A03:I

    .line 11
    .line 12
    if-ne v0, p3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/6jJ;->A00:LX/6jc;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    iput p3, p0, LX/6jJ;->A03:I

    .line 21
    .line 22
    rem-int/lit16 v1, p3, 0xb4

    .line 23
    .line 24
    move v0, p1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    move v0, p2

    .line 29
    :cond_1
    iput v0, p0, LX/6jJ;->A05:I

    .line 30
    .line 31
    move v0, p2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    move v0, p1

    .line 35
    :cond_2
    iput v0, p0, LX/6jJ;->A04:I

    .line 36
    .line 37
    iget-object v0, p0, LX/6jJ;->A06:LX/6jo;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-direct {p0}, LX/6jJ;->A01()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, LX/6jJ;->A00()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, LX/6jJ;->A09:LX/6iy;

    .line 48
    .line 49
    iget v1, p0, LX/6jJ;->A05:I

    .line 50
    .line 51
    iget v2, p0, LX/6jJ;->A04:I

    .line 52
    .line 53
    iget v5, p0, LX/6jJ;->A03:I

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    move v7, v6

    .line 57
    invoke-virtual/range {v0 .. v7}, LX/6iy;->A08(IIIIIZZ)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/6jJ;->A07:LX/6jO;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/6iy;->A07()LX/6jE;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LX/6jO;->A05:LX/6jE;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final ArH()LX/6jP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6jJ;->A07:LX/6jO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B16()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final declared-synchronized B7v()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/6jJ;->A0C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public final BeC(LX/6gC;)V
    .locals 0

    return-void
.end method

.method public final Bhg(LX/6jP;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Bl1()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Bnb()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6jJ;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BtP()Ljava/lang/Exception;
    .locals 3

    .line 0
    iget-object v1, p0, LX/6jJ;->A00:LX/6jc;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6jJ;->A06:LX/6jo;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    :cond_0
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/6jJ;->A08:LX/6fp;

    .line 11
    .line 12
    sget-object v0, LX/6vZ;->A0F:LX/6vZ;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/6fp;->A00(LX/6vZ;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "Frame buffer is null"

    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, LX/6jJ;->A06:LX/6jo;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, LX/6jJ;->A08:LX/6fp;

    .line 30
    .line 31
    sget-object v0, LX/6vZ;->A0G:LX/6vZ;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/6fp;->A00(LX/6vZ;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "Gl context is null"

    .line 37
    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :try_start_0
    invoke-interface {v1}, LX/6jc;->bind()V

    .line 45
    .line 46
    .line 47
    const-string v1, "Failure to bind frame buffer"

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/6jp;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0
    :try_end_0
    .catch LX/6jM; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    iget-object v1, p0, LX/6jJ;->A08:LX/6fp;

    .line 59
    .line 60
    sget-object v0, LX/6vZ;->A0E:LX/6vZ;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/6fp;->A00(LX/6vZ;)V

    .line 63
    .line 64
    .line 65
    return-object v2
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final DDL(LX/6fm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6jJ;->A0D:LX/6fm;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DSY(LX/6jP;)LX/6jE;
    .locals 11

    .line 0
    invoke-interface {p1}, LX/6jP;->BYD()LX/6jE;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/6jE;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/6jJ;->A08:LX/6fp;

    .line 13
    .line 14
    sget-object v0, LX/6vZ;->A0K:LX/6vZ;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v0}, LX/6fp;->A00(LX/6vZ;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v1, p0, LX/6jJ;->A08:LX/6fp;

    .line 22
    .line 23
    sget-object v0, LX/6vZ;->A0L:LX/6vZ;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v3, p0, LX/6jJ;->A0A:LX/6iy;

    .line 27
    .line 28
    iget v4, v1, LX/6jE;->A01:I

    .line 29
    .line 30
    iget v5, v1, LX/6jE;->A00:I

    .line 31
    .line 32
    iget v6, p0, LX/6jJ;->A05:I

    .line 33
    .line 34
    iget v7, p0, LX/6jJ;->A04:I

    .line 35
    .line 36
    iget v0, p0, LX/6jJ;->A03:I

    .line 37
    .line 38
    neg-int v8, v0

    .line 39
    const/4 v9, 0x0

    .line 40
    iget-boolean v10, p0, LX/6jJ;->A01:Z

    .line 41
    .line 42
    invoke-virtual/range {v3 .. v10}, LX/6iy;->A08(IIIIIZZ)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/6jJ;->A07:LX/6jO;

    .line 46
    .line 47
    invoke-interface {p1}, LX/6jP;->B7u()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v2, LX/6jO;->A02:I

    .line 52
    .line 53
    invoke-interface {p1}, LX/6jP;->Ajy()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v2, LX/6jO;->A01:I

    .line 58
    .line 59
    invoke-interface {p1}, LX/6jP;->BSJ()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, v2, LX/6jO;->A03:J

    .line 64
    .line 65
    invoke-interface {p1}, LX/6jP;->Bia()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, v2, LX/6jO;->A06:Z

    .line 70
    .line 71
    invoke-virtual {v3}, LX/6iy;->A07()LX/6jE;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
    .line 76
    .line 77
    .line 78
.end method

.method public final attach(LX/6jo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6jJ;->A06:LX/6jo;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6jJ;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final detach()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6jJ;->A01()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/6jJ;->A06:LX/6jo;

    .line 5
    .line 6
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final swapBuffers()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6jJ;->A00:LX/6jc;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/6jJ;->A08:LX/6fp;

    .line 5
    .line 6
    sget-object v0, LX/6vZ;->A0J:LX/6vZ;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6fp;->A00(LX/6vZ;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-interface {v0}, LX/6jc;->unbind()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/6jJ;->A0D:LX/6fm;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/6fm;->CJB()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
