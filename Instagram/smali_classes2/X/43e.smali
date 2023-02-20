.class public final LX/43e;
.super LX/3Ci;
.source ""


# instance fields
.field public final A00:LX/CQQ;

.field public final A01:LX/1nl;

.field public final A02:LX/398;


# direct methods
.method public constructor <init>(LX/1nl;LX/398;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1, p2}, LX/43e;-><init>(LX/CQQ;LX/1nl;LX/398;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/CQQ;LX/1nl;LX/398;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/43e;->A02:LX/398;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/43e;->A01:LX/1nl;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/43e;->A00:LX/CQQ;

    .line 268435464
    .line 268435465
    return-void
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
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 3

    .line 0
    const v0, 0x3da6d81a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/43e;->A00:LX/CQQ;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/CQQ;->A00()V

    .line 20
    .line 21
    .line 22
    :goto_0
    const v0, -0x349f3e9a    # -1.4729574E7f

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, p0, LX/43e;->A02:LX/398;

    .line 30
    .line 31
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/398;->A00(Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/43e;->A01:LX/1nl;

    .line 37
    .line 38
    invoke-interface {v0, p1}, LX/1nl;->CHf(LX/447;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method

.method public final onFailInBackground(LX/3D0;)V
    .locals 2

    .line 0
    const v0, -0xae8eb1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/43e;->A01:LX/1nl;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/1nl;->CHg(LX/3D0;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x203e15d3

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, 0x4ec7574

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/43e;->A01:LX/1nl;

    .line 8
    .line 9
    invoke-interface {v0}, LX/1nl;->CHh()V

    .line 10
    .line 11
    .line 12
    const v0, 0x403bdd8f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x4f81b253    # 4.351895E9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/43e;->A02:LX/398;

    .line 8
    .line 9
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/398;->A00(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/43e;->A01:LX/1nl;

    .line 15
    .line 16
    invoke-interface {v0}, LX/1nl;->CHi()V

    .line 17
    .line 18
    .line 19
    const v0, -0x6aba1b54

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x7bc24ef0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/1MC;

    .line 8
    .line 9
    const v0, -0x2e904143

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/43e;->A00:LX/CQQ;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, LX/CQQ;->A04:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LX/43e;->A02:LX/398;

    .line 31
    .line 32
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/398;->A00(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, LX/1MC;->B5g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/398;->A05:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1}, LX/1MC;->Bg1()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, v1, LX/398;->A06:Z

    .line 48
    .line 49
    iget-object v0, p0, LX/43e;->A01:LX/1nl;

    .line 50
    .line 51
    check-cast p1, LX/1M8;

    .line 52
    .line 53
    invoke-interface {v0, p1}, LX/1nl;->CHj(LX/1M8;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7ae33a5c

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 60
    .line 61
    .line 62
    const v0, -0x4c5df7b0

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0xe83f257

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/1MC;

    .line 8
    .line 9
    const v0, 0x54c690ac

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/43e;->A01:LX/1nl;

    .line 21
    .line 22
    check-cast p1, LX/1M8;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/1nl;->CHk(LX/1M8;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x68487045

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    const v0, -0x89d8d98

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
