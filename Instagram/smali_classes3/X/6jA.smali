.class public final LX/6jA;
.super LX/6ha;
.source ""

# interfaces
.implements LX/6jB;


# instance fields
.field public A00:LX/6t4;

.field public A01:LX/6OB;

.field public A02:LX/6jJ;

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:LX/6t2;

.field public A0D:LX/6fm;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/6fm;

.field public volatile A0I:Z


# direct methods
.method public constructor <init>(LX/6dH;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/6ha;-><init>(LX/6dH;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HBM;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/HBM;-><init>(LX/6jA;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6jA;->A0H:LX/6fm;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method private A00()Landroid/os/Handler;
    .locals 2

    .line 0
    sget-object v1, LX/6g2;->A00:LX/6dt;

    .line 1
    .line 2
    iget-object v0, p0, LX/6ha;->A00:LX/6dH;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6g2;

    .line 9
    .line 10
    check-cast v0, LX/6g0;

    .line 11
    .line 12
    iget-object v0, v0, LX/6g0;->A00:Landroid/os/Handler;

    .line 13
    .line 14
    return-object v0
.end method

.method public static A01(LX/6jA;)LX/6gJ;
    .locals 2

    .line 0
    sget-object v1, LX/6g2;->A00:LX/6dt;

    .line 1
    .line 2
    iget-object v0, p0, LX/6ha;->A00:LX/6dH;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6g2;

    .line 9
    .line 10
    check-cast v0, LX/6g0;

    .line 11
    .line 12
    iget-object v0, v0, LX/6g0;->A06:LX/6gK;

    .line 13
    .line 14
    iget-object v0, v0, LX/6gK;->A01:LX/6gJ;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public static declared-synchronized A02(LX/6fm;LX/6jA;II)V
    .locals 4

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iput p2, p1, LX/6jA;->A06:I

    .line 2
    .line 3
    iput p3, p1, LX/6jA;->A05:I

    .line 4
    .line 5
    iput-object p0, p1, LX/6jA;->A0D:LX/6fm;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, LX/6jA;->A0G:Z

    .line 9
    .line 10
    iget-object v3, p1, LX/6jA;->A02:LX/6jJ;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    new-instance v2, LX/6fp;

    .line 15
    .line 16
    invoke-direct {v2}, LX/6fp;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/6j5;

    .line 20
    .line 21
    invoke-direct {v1}, LX/6j5;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/6jH;

    .line 25
    .line 26
    invoke-direct {v0}, LX/6jH;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, LX/6jJ;

    .line 30
    .line 31
    invoke-direct {v3, v2, v1, v0}, LX/6jJ;-><init>(LX/6fp;LX/6iy;LX/6iy;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p1, LX/6jA;->A02:LX/6jJ;

    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v3, p2, p3, v1}, LX/6jJ;->A02(III)V

    .line 38
    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iput-object p0, v3, LX/6jJ;->A0D:LX/6fm;

    .line 43
    .line 44
    :cond_1
    invoke-static {p1}, LX/6jA;->A01(LX/6jA;)LX/6gJ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v3, v1}, LX/6gJ;->A08(LX/6jK;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p1

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p1

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A03(LX/6jA;)V
    .locals 7

    .line 0
    iget v0, p0, LX/6jA;->A04:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/6jA;->A08:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/6g2;->A00:LX/6dt;

    .line 9
    .line 10
    iget-object v0, p0, LX/6ha;->A00:LX/6dH;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6g2;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget v2, p0, LX/6jA;->A04:I

    .line 20
    .line 21
    iget v3, p0, LX/6jA;->A03:I

    .line 22
    .line 23
    iget v5, p0, LX/6jA;->A08:I

    .line 24
    .line 25
    iget v6, p0, LX/6jA;->A07:I

    .line 26
    .line 27
    move v4, v1

    .line 28
    invoke-interface/range {v0 .. v6}, LX/6g2;->DSe(IIIZII)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/6jA;->A0I:Z

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static A04(LX/6jA;)Z
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-direct {p0}, LX/6jA;->A00()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
    .line 17
.end method


# virtual methods
.method public final A09()V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/6jA;->A0C:LX/6t2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/6jA;->DHt(LX/6t2;)V

    .line 6
    .line 7
    .line 8
    iget v4, p0, LX/6jA;->A0B:I

    .line 9
    .line 10
    iget v5, p0, LX/6jA;->A0A:I

    .line 11
    .line 12
    iget v6, p0, LX/6jA;->A09:I

    .line 13
    .line 14
    iget-boolean v7, p0, LX/6jA;->A0E:Z

    .line 15
    .line 16
    iget-boolean v8, p0, LX/6jA;->A0F:Z

    .line 17
    .line 18
    invoke-virtual/range {v3 .. v8}, LX/6jA;->DBg(IIIZZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/6jA;->A01:LX/6OB;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/6jA;->A8m(LX/6OB;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget v1, p0, LX/6jA;->A08:I

    .line 29
    .line 30
    iget v0, p0, LX/6jA;->A07:I

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, LX/6jA;->DDb(II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-boolean v0, p0, LX/6jA;->A0G:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v2, p0, LX/6jA;->A06:I

    .line 41
    .line 42
    iget v1, p0, LX/6jA;->A05:I

    .line 43
    .line 44
    iget-object v0, p0, LX/6jA;->A0D:LX/6fm;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v2, v1}, LX/6jA;->DDZ(LX/6fm;II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
.end method

.method public final A8m(LX/6OB;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/6jA;->A01:LX/6OB;

    .line 1
    .line 2
    invoke-static {p0}, LX/6jA;->A04(LX/6jA;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/6jA;->A01(LX/6jA;)LX/6gJ;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    sget-object v1, LX/6g2;->A00:LX/6dt;

    .line 14
    .line 15
    iget-object v0, p0, LX/6ha;->A00:LX/6dH;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6g2;

    .line 22
    .line 23
    check-cast v0, LX/6g0;

    .line 24
    .line 25
    iget-object v1, v0, LX/6g0;->A02:LX/6fp;

    .line 26
    .line 27
    new-instance v0, LX/6qZ;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, LX/6qZ;-><init>(LX/6OB;LX/6fp;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0, v2}, LX/6gJ;->A08(LX/6jK;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-direct {p0}, LX/6jA;->A00()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/7Yf;

    .line 41
    .line 42
    invoke-direct {v0, p1, p0}, LX/7Yf;-><init>(LX/6OB;LX/6jA;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final Ayl()LX/6hd;
    .locals 1

    .line 0
    sget-object v0, LX/6jB;->A00:LX/6hd;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D3g(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/6jA;->A04(LX/6jA;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, LX/6jA;->A00()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final DBg(IIIZZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6jA;->A00:LX/6t4;

    .line 1
    .line 2
    rem-int/lit16 v0, p3, 0xb4

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_0
    iput p1, p0, LX/6jA;->A0B:I

    .line 9
    .line 10
    iput p2, p0, LX/6jA;->A0A:I

    .line 11
    .line 12
    move v0, p1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move v0, p2

    .line 16
    :cond_1
    iput v0, p0, LX/6jA;->A04:I

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    move p1, p2

    .line 21
    :cond_2
    iput p1, p0, LX/6jA;->A03:I

    .line 22
    .line 23
    iput p3, p0, LX/6jA;->A09:I

    .line 24
    .line 25
    iput-boolean p4, p0, LX/6jA;->A0E:Z

    .line 26
    .line 27
    iput-boolean p5, p0, LX/6jA;->A0F:Z

    .line 28
    .line 29
    iput v0, v2, LX/6t4;->A01:I

    .line 30
    .line 31
    iput p1, v2, LX/6t4;->A00:I

    .line 32
    .line 33
    iput p3, v2, LX/6t4;->A02:I

    .line 34
    .line 35
    iput-boolean p4, v2, LX/6t4;->A05:Z

    .line 36
    .line 37
    iput-boolean p5, v2, LX/6t4;->A06:Z

    .line 38
    .line 39
    invoke-static {p0}, LX/6jA;->A04(LX/6jA;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {p0}, LX/6jA;->A03(LX/6jA;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-direct {p0}, LX/6jA;->A00()Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/Hef;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/Hef;-><init>(LX/6jA;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
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

.method public final DDZ(LX/6fm;II)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/6jA;->A04(LX/6jA;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p0, p2, p3}, LX/6jA;->A02(LX/6fm;LX/6jA;II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, LX/6jA;->A00()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/Ho8;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0, p2, p3}, LX/Ho8;-><init>(LX/6fm;LX/6jA;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final DDb(II)V
    .locals 2

    .line 0
    iput p1, p0, LX/6jA;->A08:I

    .line 1
    .line 2
    iput p2, p0, LX/6jA;->A07:I

    .line 3
    .line 4
    invoke-static {p0}, LX/6jA;->A04(LX/6jA;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/6jA;->A03(LX/6jA;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, LX/6jA;->A00()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/Hef;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/Hef;-><init>(LX/6jA;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final DHt(LX/6t2;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6jA;->A0C:LX/6t2;

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6jA;->A00:LX/6t4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, LX/6jA;->A0C:LX/6t2;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v2, LX/6t4;

    .line 13
    .line 14
    invoke-direct {v2, p1, v3}, LX/6t4;-><init>(LX/6t2;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/6jA;->A00:LX/6t4;

    .line 18
    .line 19
    iget-object v0, p0, LX/6jA;->A0H:LX/6fm;

    .line 20
    .line 21
    iput-object v0, v2, LX/6t4;->A04:LX/6fm;

    .line 22
    .line 23
    sget-object v0, LX/6fp;->A01:LX/6fp;

    .line 24
    .line 25
    new-instance v1, LX/6l9;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, LX/6l9;-><init>(LX/6fp;LX/6jL;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/6jA;->A01(LX/6jA;)LX/6gJ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1, v3}, LX/6gJ;->A09(LX/6lA;I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method
