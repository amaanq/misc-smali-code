.class public final LX/2Lh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vT;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/2BQ;

.field public A08:LX/2TS;

.field public A09:LX/2eT;

.field public A0A:LX/2MF;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Ljava/lang/Runnable;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Landroid/content/Context;

.field public final A0K:Landroid/os/Handler;

.field public final A0L:LX/390;

.field public final A0M:LX/0je;

.field public final A0N:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 268435456
    const v0, 0x7f09279b

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, p3, v0}, LX/2Lh;-><init>(Landroid/view/View;LX/0je;Lcom/instagram/service/session/UserSession;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
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
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
.end method

.method public constructor <init>(Landroid/view/View;LX/0je;Lcom/instagram/service/session/UserSession;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/2Lh;->A0K:Landroid/os/Handler;

    .line 13
    .line 14
    sget-object v0, LX/2TS;->A08:LX/2TS;

    .line 15
    .line 16
    iput-object v0, p0, LX/2Lh;->A08:LX/2TS;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LX/2Lh;->A00:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, LX/2Lh;->A0F:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/2Lh;->A0G:Z

    .line 26
    .line 27
    iput-boolean v1, p0, LX/2Lh;->A0H:Z

    .line 28
    .line 29
    iput-boolean v1, p0, LX/2Lh;->A0I:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2Lh;->A0J:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p3, p0, LX/2Lh;->A0N:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iput-object p2, p0, LX/2Lh;->A0M:LX/0je;

    .line 40
    .line 41
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/ViewStub;

    .line 46
    .line 47
    new-instance v1, LX/390;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LX/2Lh;->A0L:LX/390;

    .line 53
    .line 54
    new-instance v0, LX/3bS;

    .line 55
    .line 56
    invoke-direct {v0, p1, p0}, LX/3bS;-><init>(Landroid/view/View;LX/2Lh;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v1, LX/390;->A02:LX/2Li;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static A00(LX/2Lh;)LX/35H;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Lh;->A07:LX/2BQ;

    .line 1
    .line 2
    iget v1, p0, LX/2Lh;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/2Lh;->A08:LX/2TS;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v2, v1, v0}, LX/2BQ;->A06(II)LX/35H;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Lh;->A0E:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2Lh;->A0C:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2Lh;->A0B:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/2Lh;->A0D:Ljava/lang/Runnable;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method private A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Lh;->A03:Landroid/view/View;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/5qz;->A0V()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/2Lh;->A06:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/5qz;->A0V()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/2Lh;->A02:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/5qz;->A0V()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/2Lh;->A03:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/5qz;->A0A()LX/5qz;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/2Lh;->A06:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/5qz;->A0A()LX/5qz;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/2Lh;->A02:Landroid/view/View;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/5qz;->A0A()LX/5qz;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LX/2Lh;->A0D()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public static A03(LX/2Lh;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/2Lh;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/2Lh;->A06(LX/2Lh;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, LX/Ebq;

    .line 7
    .line 8
    invoke-direct {v3, p0}, LX/Ebq;-><init>(LX/2Lh;)V

    .line 9
    .line 10
    .line 11
    iput-object v3, p0, LX/2Lh;->A0B:Ljava/lang/Runnable;

    .line 12
    .line 13
    iget-object v2, p0, LX/2Lh;->A0K:Landroid/os/Handler;

    .line 14
    .line 15
    const-wide/16 v0, 0xfa0

    .line 16
    .line 17
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static A04(LX/2Lh;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/2Lh;->A08:LX/2TS;

    .line 1
    .line 2
    sget-object v0, LX/2TS;->A0A:LX/2TS;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/2Lh;->A0N:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 13
    .line 14
    const-wide v0, 0x8106d300000dbfL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-wide/16 v2, 0x1f4

    .line 30
    .line 31
    :goto_0
    invoke-direct {p0}, LX/2Lh;->A01()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/2Lh;->A06(LX/2Lh;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/Ebp;

    .line 38
    .line 39
    invoke-direct {v1, p0}, LX/Ebp;-><init>(LX/2Lh;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LX/2Lh;->A0C:Ljava/lang/Runnable;

    .line 43
    .line 44
    iget-object v0, p0, LX/2Lh;->A0K:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    sget-object v0, LX/2TS;->A01:LX/2TS;

    .line 51
    .line 52
    if-eq v1, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, LX/2Lh;->A0G()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const-wide/16 v2, 0x3e8

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
.end method

.method public static A05(LX/2Lh;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/2Lh;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/2Lh;->A06(LX/2Lh;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, LX/3nV;

    .line 7
    .line 8
    invoke-direct {v3, p0}, LX/3nV;-><init>(LX/2Lh;)V

    .line 9
    .line 10
    .line 11
    iput-object v3, p0, LX/2Lh;->A0D:Ljava/lang/Runnable;

    .line 12
    .line 13
    iget-object v2, p0, LX/2Lh;->A0K:Landroid/os/Handler;

    .line 14
    .line 15
    const-wide/16 v0, 0x1388

    .line 16
    .line 17
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static A06(LX/2Lh;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/2Lh;->A0L:LX/390;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/390;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/390;->A01()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final A07(LX/1MO;Lcom/instagram/service/session/UserSession;LX/2TS;)Z
    .locals 1

    .line 0
    sget-object v0, LX/2TS;->A0D:LX/2TS;

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/1MO;->A3o(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/1MO;->A19(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LX/1MO;->A19(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/Dks;->A0C(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LX/1MO;->A19(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1}, LX/Dks;->A0G(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    return v0
    .line 39
    .line 40
    .line 41
.end method

.method public static A08(LX/2Lh;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2Lh;->A0F:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/2Lh;->A07:LX/2BQ;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v2, LX/2BQ;->A1k:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/2Lh;->A08:LX/2TS;

    .line 13
    .line 14
    sget-object v0, LX/2TS;->A0D:LX/2TS;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, v2, LX/2BQ;->A1q:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v1, p0, LX/2Lh;->A00:I

    .line 23
    .line 24
    iget v0, v2, LX/2BQ;->A05:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v2, LX/2BQ;->A0R:LX/2BU;

    .line 29
    .line 30
    sget-object v0, LX/2BU;->A02:LX/2BU;

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, v2, LX/2BQ;->A1m:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, v2, LX/2BQ;->A1C:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, v2, LX/2BQ;->A1i:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LX/2Lh;->A09:LX/2eT;

    .line 47
    .line 48
    iget-boolean v0, v1, LX/2eT;->A08:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-boolean v0, v1, LX/2eT;->A09:Z

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-boolean v1, v1, LX/2eT;->A0A:Z

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    :cond_1
    const/4 v0, 0x1

    .line 62
    :cond_2
    return v0
    .line 63
    .line 64
.end method

.method private A09(Ljava/lang/Integer;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Lh;->A07:LX/2BQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/2Lh;->A0I:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/2Lh;->A00(LX/2Lh;)LX/35H;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v0, LX/35H;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v1, p0, LX/2Lh;->A08:LX/2TS;

    .line 15
    .line 16
    sget-object v0, LX/2TS;->A01:LX/2TS;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/2Lh;->A07:LX/2BQ;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/2BQ;->A1o:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v2, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    invoke-static {p0}, LX/2Lh;->A00(LX/2Lh;)LX/35H;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v0, v0, LX/35H;->A07:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    return v0
    .line 47
.end method


# virtual methods
.method public final A0A()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Lh;->A0L:LX/390;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/390;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/2Lh;->A03:Landroid/view/View;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final A0B()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/2Lh;->A08(LX/2Lh;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/2Lh;->A06(LX/2Lh;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/2Lh;->A00(LX/2Lh;)LX/35H;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/35H;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/2Lh;->A00(LX/2Lh;)LX/35H;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v0, v0, LX/35H;->A06:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, LX/2Lh;->A03(LX/2Lh;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    invoke-static {p0}, LX/2Lh;->A00(LX/2Lh;)LX/35H;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean v0, v0, LX/35H;->A03:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, LX/2Lh;->A00(LX/2Lh;)LX/35H;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-boolean v0, v0, LX/35H;->A07:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/2Lh;->A09:LX/2eT;

    .line 51
    .line 52
    iget-boolean v0, v0, LX/2eT;->A0B:Z

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-static {p0}, LX/2Lh;->A04(LX/2Lh;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-static {p0}, LX/2Lh;->A00(LX/2Lh;)LX/35H;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-boolean v0, v0, LX/35H;->A02:Z

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-static {p0}, LX/2Lh;->A05(LX/2Lh;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    invoke-direct {p0}, LX/2Lh;->A01()V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, LX/2Lh;->A06(LX/2Lh;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, LX/Ebo;

    .line 79
    .line 80
    invoke-direct {v3, p0}, LX/Ebo;-><init>(LX/2Lh;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, LX/2Lh;->A0E:Ljava/lang/Runnable;

    .line 84
    .line 85
    iget-object v2, p0, LX/2Lh;->A0K:Landroid/os/Handler;

    .line 86
    .line 87
    const-wide/16 v0, 0x3e8

    .line 88
    .line 89
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A0C()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Lh;->A0E:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2Lh;->A0K:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/2Lh;->A0E:Ljava/lang/Runnable;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/2Lh;->A0C:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/2Lh;->A0K:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/2Lh;->A0C:Ljava/lang/Runnable;

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, LX/2Lh;->A0B:Ljava/lang/Runnable;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/2Lh;->A0K:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/2Lh;->A0B:Ljava/lang/Runnable;

    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, LX/2Lh;->A0D:Ljava/lang/Runnable;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, LX/2Lh;->A0K:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, LX/2Lh;->A0D:Ljava/lang/Runnable;

    .line 47
    .line 48
    :cond_3
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final A0D()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/2Lh;->A06(LX/2Lh;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/2Lh;->A02:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    invoke-static {v1, v0}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2Lh;->A03:Landroid/view/View;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/2Lh;->A06:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, LX/2Lh;->A0G:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/2Lh;->A03:Landroid/view/View;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v1, v0}, LX/1lU;->A04(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p0}, LX/2Lh;->A00(LX/2Lh;)LX/35H;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/35H;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v1, 0x0

    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    iput-boolean v2, p0, LX/2Lh;->A0H:Z

    .line 49
    .line 50
    iget-object v0, p0, LX/2Lh;->A03:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/2Lh;->A05:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/2Lh;->A06:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, LX/2Lh;->A00(LX/2Lh;)LX/35H;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-boolean v2, v0, LX/35H;->A03:Z

    .line 70
    .line 71
    invoke-static {p0}, LX/2Lh;->A00(LX/2Lh;)LX/35H;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-boolean v2, v0, LX/35H;->A05:Z

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_0
    iput-boolean v1, p0, LX/2Lh;->A0H:Z

    .line 79
    .line 80
    iget-object v0, p0, LX/2Lh;->A05:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/2Lh;->A06:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/2Lh;->A03:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    iput-boolean v1, p0, LX/2Lh;->A0H:Z

    .line 97
    .line 98
    iget-object v0, p0, LX/2Lh;->A03:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final A0E(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/2Lh;->A09(Ljava/lang/Integer;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/2Lh;->A06(LX/2Lh;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/2Lh;->A00(LX/2Lh;)LX/35H;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, LX/35H;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v2, p1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, LX/2Lh;->A02()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/2Lh;->A00(LX/2Lh;)LX/35H;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object p1, v0, LX/35H;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v1, p0, LX/2Lh;->A02:Landroid/view/View;

    .line 27
    .line 28
    const/4 v0, -0x2

    .line 29
    invoke-static {v1, v0}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, LX/2Lh;->A05:Landroid/widget/ImageView;

    .line 41
    .line 42
    packed-switch v4, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/2Lh;->A06:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/2Lh;->A03:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    iput-boolean v1, p0, LX/2Lh;->A0H:Z

    .line 63
    .line 64
    iget-object v0, p0, LX/2Lh;->A0A:LX/2MF;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v0}, LX/2MF;->ClH()V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, LX/2Lh;->A06:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-static {v0}, LX/2bq;->A02(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/2Lh;->A02:Landroid/view/View;

    .line 77
    .line 78
    iget v0, p0, LX/2Lh;->A01:I

    .line 79
    .line 80
    neg-int v0, v0

    .line 81
    invoke-static {v1, v0}, LX/2bq;->A03(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :pswitch_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/2Lh;->A03:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 94
    .line 95
    if-ne p1, v0, :cond_2

    .line 96
    .line 97
    iput-boolean v1, p0, LX/2Lh;->A0H:Z

    .line 98
    .line 99
    iget-object v0, p0, LX/2Lh;->A06:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/2Lh;->A03:Landroid/view/View;

    .line 105
    .line 106
    invoke-static {v0}, LX/2bq;->A01(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 111
    .line 112
    if-ne p1, v0, :cond_1

    .line 113
    .line 114
    iput-boolean v2, p0, LX/2Lh;->A0H:Z

    .line 115
    .line 116
    iget-object v0, p0, LX/2Lh;->A06:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/2Lh;->A03:Landroid/view/View;

    .line 122
    .line 123
    invoke-static {v0}, LX/2bq;->A01(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/2Lh;->A0A:LX/2MF;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/2Lh;->A06:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/2Lh;->A03:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 145
    .line 146
    if-ne p1, v0, :cond_4

    .line 147
    .line 148
    iput-boolean v2, p0, LX/2Lh;->A0H:Z

    .line 149
    .line 150
    iget-object v1, p0, LX/2Lh;->A02:Landroid/view/View;

    .line 151
    .line 152
    iget v0, p0, LX/2Lh;->A01:I

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/2bq;->A03(Landroid/view/View;I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/2Lh;->A06:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-static {v0}, LX/2bq;->A01(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/2Lh;->A0A:LX/2MF;

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    :goto_0
    invoke-interface {v0}, LX/2MF;->ClI()V

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-static {p0}, LX/2Lh;->A00(LX/2Lh;)LX/35H;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-boolean v2, v0, LX/35H;->A03:Z

    .line 174
    .line 175
    invoke-static {p0}, LX/2Lh;->A00(LX/2Lh;)LX/35H;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-boolean v2, v0, LX/35H;->A05:Z

    .line 180
    .line 181
    return-void

    .line 182
    :cond_4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 183
    .line 184
    if-ne p1, v0, :cond_1

    .line 185
    .line 186
    iput-boolean v1, p0, LX/2Lh;->A0H:Z

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 190
    .line 191
    if-ne p1, v0, :cond_1

    .line 192
    .line 193
    iput-boolean v1, p0, LX/2Lh;->A0H:Z

    .line 194
    .line 195
    iget-object v0, p0, LX/2Lh;->A0A:LX/2MF;

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    invoke-interface {v0}, LX/2MF;->ClH()V

    .line 200
    .line 201
    .line 202
    :cond_6
    :goto_1
    iget-object v0, p0, LX/2Lh;->A03:Landroid/view/View;

    .line 203
    .line 204
    invoke-static {v0}, LX/2bq;->A02(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/2Lh;->A06(LX/2Lh;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/2Lh;->A06:Landroid/widget/TextView;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/3HH;

    .line 26
    .line 27
    invoke-direct {v2}, LX/3HH;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v0, 0x21

    .line 36
    .line 37
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/2Lh;->A06:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/2Lh;->A0J:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f070045

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v2, p0, LX/2Lh;->A06:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/high16 v0, 0x40000000    # 2.0f

    .line 65
    .line 66
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/2Lh;->A06:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LX/2Lh;->A01:I

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A0G()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Lh;->A08:LX/2TS;

    .line 1
    .line 2
    sget-object v0, LX/2TS;->A02:LX/2TS;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2Lh;->A0N:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/16e;->A00(Lcom/instagram/service/session/UserSession;)LX/16f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/2Lh;->A0M:LX/0je;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/16f;->A06(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method

.method public final CQd(LX/2BQ;I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2Lh;->A0I:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2Lh;->A07:LX/2BQ;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    if-eq p2, v0, :cond_7

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    if-eq p2, v0, :cond_6

    .line 15
    .line 16
    const/16 v0, 0x25

    .line 17
    .line 18
    if-eq p2, v0, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x27

    .line 21
    .line 22
    if-eq p2, v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x28

    .line 25
    .line 26
    if-eq p2, v0, :cond_9

    .line 27
    .line 28
    packed-switch p2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    invoke-virtual {p0}, LX/2Lh;->A0C()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, LX/2BQ;->A0R:LX/2BU;

    .line 36
    .line 37
    sget-object v0, LX/2BU;->A02:LX/2BU;

    .line 38
    .line 39
    if-eq v1, v0, :cond_b

    .line 40
    .line 41
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :pswitch_1
    iget-boolean v0, p1, LX/2BQ;->A1c:Z

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-static {p0}, LX/2Lh;->A00(LX/2Lh;)LX/35H;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v0, v0, LX/35H;->A04:Z

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, LX/2Lh;->A0C()V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, LX/2Lh;->A0E(Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/2Lh;->A09:LX/2eT;

    .line 66
    .line 67
    iget-boolean v0, v0, LX/2eT;->A0E:Z

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-static {p0}, LX/2Lh;->A00(LX/2Lh;)LX/35H;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, v1, LX/35H;->A03:Z

    .line 77
    .line 78
    :cond_1
    iget-object v1, p0, LX/2Lh;->A08:LX/2TS;

    .line 79
    .line 80
    sget-object v0, LX/2TS;->A01:LX/2TS;

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget-boolean v0, p1, LX/2BQ;->A1o:Z

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-direct {p0, v1}, LX/2Lh;->A09(Ljava/lang/Integer;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    invoke-static {p0}, LX/2Lh;->A06(LX/2Lh;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, LX/2Lh;->A00(LX/2Lh;)LX/35H;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, LX/35H;->A00:Ljava/lang/Integer;

    .line 104
    .line 105
    if-eq v0, v1, :cond_0

    .line 106
    .line 107
    invoke-direct {p0}, LX/2Lh;->A02()V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, LX/2Lh;->A00(LX/2Lh;)LX/35H;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v1, v0, LX/35H;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p0}, LX/2Lh;->A0D()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    iget-boolean v0, p1, LX/2BQ;->A1O:Z

    .line 121
    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    invoke-static {p0}, LX/2Lh;->A00(LX/2Lh;)LX/35H;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, v0, LX/35H;->A00:Ljava/lang/Integer;

    .line 129
    .line 130
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 131
    .line 132
    if-ne v1, v0, :cond_0

    .line 133
    .line 134
    iget-object v1, p0, LX/2Lh;->A08:LX/2TS;

    .line 135
    .line 136
    sget-object v0, LX/2TS;->A01:LX/2TS;

    .line 137
    .line 138
    if-ne v1, v0, :cond_3

    .line 139
    .line 140
    iget-boolean v0, p1, LX/2BQ;->A1o:Z

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_3
    invoke-virtual {p0}, LX/2Lh;->A0G()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_4
    iget-object v1, p0, LX/2Lh;->A08:LX/2TS;

    .line 155
    .line 156
    sget-object v0, LX/2TS;->A01:LX/2TS;

    .line 157
    .line 158
    if-ne v1, v0, :cond_0

    .line 159
    .line 160
    iget-boolean v0, p1, LX/2BQ;->A1o:Z

    .line 161
    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    invoke-static {p0}, LX/2Lh;->A00(LX/2Lh;)LX/35H;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, v0, LX/35H;->A00:Ljava/lang/Integer;

    .line 169
    .line 170
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 171
    .line 172
    if-ne v1, v0, :cond_0

    .line 173
    .line 174
    invoke-virtual {p0}, LX/2Lh;->A0C()V

    .line 175
    .line 176
    .line 177
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-direct {p0, v1}, LX/2Lh;->A09(Ljava/lang/Integer;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    invoke-static {p0}, LX/2Lh;->A06(LX/2Lh;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, LX/2Lh;->A00(LX/2Lh;)LX/35H;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v0, v0, LX/35H;->A00:Ljava/lang/Integer;

    .line 193
    .line 194
    if-eq v0, v1, :cond_5

    .line 195
    .line 196
    invoke-direct {p0}, LX/2Lh;->A02()V

    .line 197
    .line 198
    .line 199
    invoke-static {p0}, LX/2Lh;->A00(LX/2Lh;)LX/35H;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v1, v0, LX/35H;->A00:Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {p0}, LX/2Lh;->A0D()V

    .line 206
    .line 207
    .line 208
    :cond_5
    iget-object v0, p0, LX/2Lh;->A07:LX/2BQ;

    .line 209
    .line 210
    iget-boolean v0, v0, LX/2BQ;->A1O:Z

    .line 211
    .line 212
    if-nez v0, :cond_0

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    invoke-virtual {p0}, LX/2Lh;->A0G()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    invoke-static {p0}, LX/2Lh;->A00(LX/2Lh;)LX/35H;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/4 v0, 0x1

    .line 226
    iput-boolean v0, v1, LX/35H;->A07:Z

    .line 227
    .line 228
    iget-boolean v0, p1, LX/2BQ;->A1O:Z

    .line 229
    .line 230
    if-nez v0, :cond_0

    .line 231
    .line 232
    invoke-virtual {p0}, LX/2Lh;->A0C()V

    .line 233
    .line 234
    .line 235
    invoke-static {p0}, LX/2Lh;->A04(LX/2Lh;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_7
    iget-boolean v0, p1, LX/2BQ;->A1i:Z

    .line 240
    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    invoke-virtual {p0}, LX/2Lh;->A0C()V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_8
    invoke-virtual {p0}, LX/2Lh;->A0C()V

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_9
    invoke-virtual {p0}, LX/2Lh;->A0C()V

    .line 252
    .line 253
    .line 254
    iget-boolean v0, p1, LX/2BQ;->A1d:Z

    .line 255
    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    :goto_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {p0, v0}, LX/2Lh;->A0E(Ljava/lang/Integer;)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :pswitch_2
    invoke-virtual {p0}, LX/2Lh;->A0C()V

    .line 265
    .line 266
    .line 267
    iget-boolean v0, p1, LX/2BQ;->A1C:Z

    .line 268
    .line 269
    if-eqz v0, :cond_b

    .line 270
    .line 271
    :cond_a
    :goto_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 272
    .line 273
    :goto_2
    invoke-virtual {p0, v0}, LX/2Lh;->A0E(Ljava/lang/Integer;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_3
    iget-boolean v0, p1, LX/2BQ;->A1q:Z

    .line 278
    .line 279
    if-eqz v0, :cond_0

    .line 280
    .line 281
    invoke-static {p0}, LX/2Lh;->A00(LX/2Lh;)LX/35H;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/4 v0, 0x0

    .line 286
    iput-boolean v0, v1, LX/35H;->A04:Z

    .line 287
    .line 288
    :goto_3
    invoke-virtual {p0}, LX/2Lh;->A0C()V

    .line 289
    .line 290
    .line 291
    :cond_b
    :goto_4
    invoke-virtual {p0}, LX/2Lh;->A0B()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
