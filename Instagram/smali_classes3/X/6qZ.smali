.class public final LX/6qZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6gO;
.implements LX/6jK;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/6OB;

.field public final A04:I

.field public final A05:LX/6qf;

.field public final A06:LX/6qb;

.field public final A07:LX/6qd;

.field public final A08:LX/6qe;

.field public final A09:LX/6qh;

.field public final A0A:LX/6fp;

.field public final A0B:LX/6iy;

.field public volatile A0C:LX/6jo;

.field public volatile A0D:Z


# direct methods
.method public constructor <init>(LX/6OB;LX/6fp;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6qa;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/6qa;-><init>(LX/6qZ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6qZ;->A06:LX/6qb;

    .line 9
    .line 10
    new-instance v0, LX/6qc;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/6qc;-><init>(LX/6qZ;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6qZ;->A07:LX/6qd;

    .line 16
    .line 17
    iput-object p1, p0, LX/6qZ;->A03:LX/6OB;

    .line 18
    .line 19
    iput-object p2, p0, LX/6qZ;->A0A:LX/6fp;

    .line 20
    .line 21
    invoke-interface {p1}, LX/6OB;->BXY()LX/6OC;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    :pswitch_0
    iput v0, p0, LX/6qZ;->A04:I

    .line 35
    .line 36
    invoke-interface {p1}, LX/6OB;->Awl()LX/6t9;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/6t9;->A03:LX/6t9;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq v1, v0, :cond_4

    .line 50
    .line 51
    new-instance v1, LX/6jH;

    .line 52
    .line 53
    invoke-direct {v1}, LX/6jH;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_1
    iput-object v1, p0, LX/6qZ;->A0B:LX/6iy;

    .line 57
    .line 58
    instance-of v0, p1, LX/6qe;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, LX/6qe;

    .line 65
    .line 66
    :goto_2
    iput-object v0, p0, LX/6qZ;->A08:LX/6qe;

    .line 67
    .line 68
    instance-of v0, p1, LX/6qh;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, LX/6qh;

    .line 74
    .line 75
    :goto_3
    iput-object v0, p0, LX/6qZ;->A09:LX/6qh;

    .line 76
    .line 77
    instance-of v0, p1, LX/6qf;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    move-object v1, p1

    .line 82
    check-cast v1, LX/6qf;

    .line 83
    .line 84
    :cond_1
    iput-object v1, p0, LX/6qZ;->A05:LX/6qf;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    move-object v0, v1

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move-object v0, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 v0, 0x0

    .line 92
    new-instance v1, LX/71b;

    .line 93
    .line 94
    invoke-direct {v1, v0}, LX/71b;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_1
    const/4 v0, 0x4

    .line 99
    goto :goto_0

    .line 100
    :pswitch_2
    const/4 v0, 0x3

    .line 101
    goto :goto_0

    .line 102
    :pswitch_3
    const/4 v0, 0x2

    .line 103
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final B16()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6qZ;->A03:LX/6OB;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B7v()I
    .locals 1

    .line 0
    iget v0, p0, LX/6qZ;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final BeC(LX/6gC;)V
    .locals 0

    return-void
.end method

.method public final Bhg(LX/6jP;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/6qZ;->A03:LX/6OB;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/6qZ;->A0D:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v2}, LX/6OB;->AG7()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    monitor-exit v2

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
    .line 20
.end method

.method public final synthetic Bl1()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
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
    iget-object v3, p0, LX/6qZ;->A03:LX/6OB;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-interface {v3}, LX/6OB;->makeCurrent()Z

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    goto :goto_0
    :try_end_0
    .catch LX/6jM; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catch_0
    :try_start_1
    move-exception v2

    .line 9
    iget-object v1, p0, LX/6qZ;->A0A:LX/6fp;

    .line 10
    .line 11
    sget-object v0, LX/6vZ;->A0I:LX/6vZ;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/6fp;->A00(LX/6vZ;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    monitor-exit v3

    .line 17
    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw v0
.end method

.method public final DSY(LX/6jP;)LX/6jE;
    .locals 13

    .line 0
    iget-object v3, p0, LX/6qZ;->A03:LX/6OB;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-interface {p1}, LX/6jP;->BYD()LX/6jE;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-eqz v4, :cond_6

    .line 8
    .line 9
    invoke-virtual {v4}, LX/6jE;->A00()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-interface {v3}, LX/6OB;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/6qZ;->A02:I

    .line 20
    .line 21
    invoke-interface {v3}, LX/6OB;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/6qZ;->A01:I

    .line 26
    .line 27
    iget v10, p0, LX/6qZ;->A00:I

    .line 28
    .line 29
    iget-object v0, p0, LX/6qZ;->A05:LX/6qf;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-interface {v0}, LX/6qf;->BJM()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v1, 0x2

    .line 38
    and-int/lit8 v0, v2, 0x2

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    :cond_0
    const/4 v1, 0x1

    .line 45
    and-int/lit8 v0, v2, 0x1

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    const/4 v12, 0x1

    .line 51
    :cond_1
    const/4 v1, 0x4

    .line 52
    and-int/lit8 v0, v2, 0x4

    .line 53
    .line 54
    if-ne v0, v1, :cond_3

    .line 55
    .line 56
    const/16 v2, 0x5a

    .line 57
    .line 58
    :cond_2
    :goto_0
    add-int/2addr v10, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/16 v1, 0x8

    .line 61
    .line 62
    and-int/lit8 v0, v2, 0x8

    .line 63
    .line 64
    if-ne v0, v1, :cond_4

    .line 65
    .line 66
    const/16 v2, 0xb4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/16 v1, 0x10

    .line 70
    .line 71
    and-int/lit8 v0, v2, 0x10

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-ne v0, v1, :cond_2

    .line 75
    .line 76
    const/16 v2, 0x10e

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_6
    const/4 v0, 0x0

    .line 83
    goto :goto_2

    .line 84
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iget-object v2, p0, LX/6qZ;->A08:LX/6qe;

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    iput-wide v0, v2, LX/6qe;->A02:J

    .line 93
    .line 94
    :cond_7
    iget-object v2, p0, LX/6qZ;->A09:LX/6qh;

    .line 95
    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/6qh;->A00(J)V

    .line 99
    .line 100
    .line 101
    :cond_8
    iget-object v5, p0, LX/6qZ;->A0B:LX/6iy;

    .line 102
    .line 103
    iget v6, v4, LX/6jE;->A01:I

    .line 104
    .line 105
    iget v7, v4, LX/6jE;->A00:I

    .line 106
    .line 107
    iget v8, p0, LX/6qZ;->A02:I

    .line 108
    .line 109
    iget v9, p0, LX/6qZ;->A01:I

    .line 110
    .line 111
    invoke-virtual/range {v5 .. v12}, LX/6iy;->A08(IIIIIZZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, LX/6iy;->A07()LX/6jE;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_2
    monitor-exit v3

    .line 119
    return-object v0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    throw v0
    .line 123
.end method

.method public final attach(LX/6jo;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6qZ;->A03:LX/6OB;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iput-object p1, p0, LX/6qZ;->A0C:LX/6jo;

    .line 4
    .line 5
    iget-object v1, p0, LX/6qZ;->A06:LX/6qb;

    .line 6
    .line 7
    iget-object v0, p0, LX/6qZ;->A07:LX/6qd;

    .line 8
    .line 9
    invoke-interface {v2, v1, v0}, LX/6OB;->BeB(LX/6qb;LX/6qd;)V

    .line 10
    .line 11
    .line 12
    monitor-exit v2

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
    .line 17
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6qZ;->A03:LX/6OB;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/6qZ;->A03:LX/6OB;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1}, LX/6OB;->destroy()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/6qZ;->A0C:LX/6jo;

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
    .line 14
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6qZ;->A03:LX/6OB;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1}, LX/6OB;->release()V

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/6qZ;->A03:LX/6OB;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1}, LX/6OB;->Ckh()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, LX/6OB;->swapBuffers()V

    .line 7
    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
    .line 14
.end method
