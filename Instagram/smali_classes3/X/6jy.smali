.class public final LX/6jy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6gO;
.implements LX/6jK;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/6jo;

.field public A04:Ljava/util/concurrent/TimeUnit;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:I

.field public A09:I

.field public final A0A:LX/6fp;

.field public final A0B:LX/6jx;

.field public final A0C:LX/6iy;

.field public final A0D:LX/6jz;

.field public volatile A0E:LX/6jf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(LX/6fp;LX/6jx;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6jy;->A0A:LX/6fp;

    .line 4
    .line 5
    iput-object p2, p0, LX/6jy;->A0B:LX/6jx;

    .line 6
    .line 7
    iget v0, p2, LX/6jx;->A09:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    new-instance v1, LX/6jH;

    .line 13
    .line 14
    invoke-direct {v1}, LX/6jH;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v1, p0, LX/6jy;->A0C:LX/6iy;

    .line 18
    .line 19
    const-string v0, "glSurfaceOutput"

    .line 20
    .line 21
    iput-object v0, v1, LX/6iy;->A00:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v2, p0, LX/6jy;->A07:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, p0, LX/6jy;->A00:I

    .line 27
    .line 28
    iget-object v0, p2, LX/6jx;->A00:LX/6jz;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, LX/6jz;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/6jz;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-object v0, p0, LX/6jy;->A0D:LX/6jz;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    new-instance v1, LX/71b;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/71b;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final B16()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6jy;->A0B:LX/6jx;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B7v()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/6jy;->A0B:LX/6jx;

    .line 1
    .line 2
    iget v1, v0, LX/6jx;->A08:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public final BeC(LX/6gC;)V
    .locals 0

    return-void
.end method

.method public final Bhg(LX/6jP;)Z
    .locals 10

    .line 0
    iget-object v4, p0, LX/6jy;->A0B:LX/6jx;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/6jy;->A0E:LX/6jf;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {v4}, LX/6jx;->A05()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-interface {p1}, LX/6jP;->BSJ()J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    cmp-long v0, v8, v6

    .line 22
    .line 23
    if-ltz v0, :cond_6

    .line 24
    .line 25
    iget-object v3, p0, LX/6jy;->A04:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-wide v1, p0, LX/6jy;->A02:J

    .line 30
    .line 31
    cmp-long v0, v1, v6

    .line 32
    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v5, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide/16 v1, -0x1

    .line 41
    .line 42
    :goto_0
    cmp-long v0, v8, v1

    .line 43
    .line 44
    if-ltz v0, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, LX/6jy;->A04:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-wide v1, p0, LX/6jy;->A01:J

    .line 51
    .line 52
    cmp-long v0, v1, v6

    .line 53
    .line 54
    if-ltz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-wide/16 v1, -0x1

    .line 62
    .line 63
    :goto_1
    cmp-long v0, v8, v1

    .line 64
    .line 65
    if-lez v0, :cond_5

    .line 66
    .line 67
    :cond_2
    iget-object v3, p0, LX/6jy;->A04:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    iget-wide v1, p0, LX/6jy;->A01:J

    .line 72
    .line 73
    cmp-long v0, v1, v6

    .line 74
    .line 75
    if-ltz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v5, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    cmp-long v0, v1, v6

    .line 82
    .line 83
    if-gez v0, :cond_6

    .line 84
    .line 85
    :cond_3
    iget-object v3, p0, LX/6jy;->A04:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iget-wide v1, p0, LX/6jy;->A02:J

    .line 90
    .line 91
    cmp-long v0, v1, v6

    .line 92
    .line 93
    if-ltz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v5, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const-wide/16 v1, -0x1

    .line 101
    .line 102
    :goto_2
    cmp-long v0, v8, v1

    .line 103
    .line 104
    if-ltz v0, :cond_6

    .line 105
    .line 106
    :cond_5
    const/4 v0, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    const/4 v0, 0x0

    .line 109
    :goto_3
    monitor-exit v4

    .line 110
    return v0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final Bl1()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6jy;->A06:Z

    .line 1
    .line 2
    return v0
.end method

.method public final synthetic Bnb()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BtP()Ljava/lang/Exception;
    .locals 4

    .line 0
    iget-object v3, p0, LX/6jy;->A0B:LX/6jx;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/6jy;->A0E:LX/6jf;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/6jy;->A0A:LX/6fp;

    .line 8
    .line 9
    sget-object v0, LX/6vZ;->A0P:LX/6vZ;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/6fp;->A00(LX/6vZ;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Gl surface is null"

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    monitor-exit v3

    .line 22
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    :try_start_1
    invoke-interface {v0}, LX/6jf;->makeCurrent()Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    return-object v0
    :try_end_1
    .catch LX/6jM; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catch_0
    :try_start_2
    move-exception v2

    .line 30
    iget-object v1, p0, LX/6jy;->A0A:LX/6fp;

    .line 31
    .line 32
    sget-object v0, LX/6vZ;->A0H:LX/6vZ;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/6fp;->A00(LX/6vZ;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v3

    .line 38
    return-object v2

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0
.end method

.method public final DSY(LX/6jP;)LX/6jE;
    .locals 13

    .line 0
    iget-object v2, p0, LX/6jy;->A0B:LX/6jx;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-interface {p1}, LX/6jP;->BYD()LX/6jE;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v4, :cond_6

    .line 9
    .line 10
    invoke-virtual {v4}, LX/6jE;->A00()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/6jy;->A0A:LX/6fp;

    .line 17
    .line 18
    sget-object v0, LX/6vZ;->A0T:LX/6vZ;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/6fp;->A00(LX/6vZ;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    monitor-exit v2

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object v5, p0, LX/6jy;->A0E:LX/6jf;

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/6jy;->A0A:LX/6fp;

    .line 30
    .line 31
    sget-object v0, LX/6vZ;->A0S:LX/6vZ;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/6fp;->A00(LX/6vZ;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v5}, LX/6jf;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/6jy;->A09:I

    .line 42
    .line 43
    invoke-interface {v5}, LX/6jf;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/6jy;->A08:I

    .line 48
    .line 49
    iget v1, v2, LX/6jx;->A0A:I

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    if-ne v1, v0, :cond_3

    .line 55
    .line 56
    iget-object v3, p0, LX/6jy;->A0D:LX/6jz;

    .line 57
    .line 58
    invoke-interface {p1}, LX/6jP;->BSJ()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {v3, v0, v1}, LX/6jz;->A00(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-interface {v5, v0, v1}, LX/6jf;->setPresentationTime(J)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-interface {p1}, LX/6jP;->BSJ()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-interface {v5, v0, v1}, LX/6jf;->setPresentationTime(J)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    iget-object v5, p0, LX/6jy;->A0C:LX/6iy;

    .line 78
    .line 79
    iget v6, v4, LX/6jE;->A01:I

    .line 80
    .line 81
    iget v7, v4, LX/6jE;->A00:I

    .line 82
    .line 83
    iget v8, p0, LX/6jy;->A09:I

    .line 84
    .line 85
    iget v9, p0, LX/6jy;->A08:I

    .line 86
    .line 87
    iget v10, v2, LX/6jx;->A07:I

    .line 88
    .line 89
    invoke-interface {p1}, LX/6jP;->Bia()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-boolean v0, v2, LX/6jx;->A0D:Z

    .line 96
    .line 97
    const/4 v11, 0x1

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    :cond_4
    const/4 v11, 0x0

    .line 101
    :cond_5
    const/4 v12, 0x0

    .line 102
    invoke-virtual/range {v5 .. v12}, LX/6iy;->A08(IIIIIZZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, LX/6iy;->A07()LX/6jE;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    iget-object v1, p0, LX/6jy;->A0A:LX/6fp;

    .line 111
    .line 112
    sget-object v0, LX/6vZ;->A0U:LX/6vZ;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/6fp;->A00(LX/6vZ;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_2
    return-object v3

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw v0
    .line 122
    .line 123
.end method

.method public final attach(LX/6jo;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6jy;->A0B:LX/6jx;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-object p1, p0, LX/6jy;->A03:LX/6jo;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/6jy;->A05:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/6jy;->A0E:LX/6jf;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/6jx;->A00()Landroid/view/Surface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, LX/6jo;->AL6(Landroid/view/Surface;)LX/6jf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/6jy;->A0E:LX/6jf;

    .line 21
    .line 22
    :cond_0
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6jy;->A0B:LX/6jx;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne v1, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
    .line 7
    .line 8
.end method

.method public final detach()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6jy;->A0B:LX/6jx;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/6jy;->A0E:LX/6jf;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/6jy;->A0E:LX/6jf;

    .line 7
    .line 8
    iput-object v0, p0, LX/6jy;->A03:LX/6jo;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/6jy;->A05:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, LX/6jf;->release()V

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit v2

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
    .line 23
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6jy;->A0B:LX/6jx;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, LX/6jx;->A01()V

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
    .line 11
.end method

.method public final swapBuffers()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6jy;->A0B:LX/6jx;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v1, p0, LX/6jy;->A0E:LX/6jf;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, LX/6jy;->A07:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, LX/6jf;->swapBuffers()V

    .line 12
    .line 13
    .line 14
    :goto_0
    monitor-exit v3

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    iget v1, p0, LX/6jy;->A00:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, LX/6jy;->A03:LX/6jo;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-object v1, p0, LX/6jy;->A0A:LX/6fp;

    .line 33
    .line 34
    sget-object v0, LX/6vZ;->A0Q:LX/6vZ;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/6fp;->A00(LX/6vZ;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_1
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_2
    iput-boolean v2, p0, LX/6jy;->A05:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v1, p0, LX/6jy;->A0A:LX/6fp;

    .line 47
    .line 48
    sget-object v0, LX/6vZ;->A0R:LX/6vZ;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/6fp;->A00(LX/6vZ;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_3
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0
    .line 58
    .line 59
.end method
