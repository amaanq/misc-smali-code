.class public final LX/EWB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rC;
.implements LX/1rD;
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:LX/3Eq;

.field public A01:LX/4yw;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;

.field public A04:Landroid/content/Context;

.field public A05:LX/06I;

.field public A06:LX/BnL;

.field public A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/4yw;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v6}, LX/EWB;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/4yw;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public constructor <init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/4yw;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/EWB;->A02:Ljava/lang/Integer;

    .line 268435462
    .line 268435463
    move-object v3, p1

    .line 268435464
    iput-object p1, p0, LX/EWB;->A04:Landroid/content/Context;

    .line 268435465
    .line 268435466
    move-object v4, p2

    .line 268435467
    iput-object p2, p0, LX/EWB;->A05:LX/06I;

    .line 268435468
    .line 268435469
    iput-object p4, p0, LX/EWB;->A01:LX/4yw;

    .line 268435470
    .line 268435471
    move-object v5, p3

    .line 268435472
    iput-object p3, p0, LX/EWB;->A07:Lcom/instagram/service/session/UserSession;

    .line 268435473
    .line 268435474
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 268435475
    .line 268435476
    const/4 v1, 0x5

    .line 268435477
    new-instance v0, LX/BnL;

    .line 268435478
    .line 268435479
    invoke-direct {v0, p0, v2, v1}, LX/BnL;-><init>(LX/1rD;Ljava/lang/Integer;I)V

    .line 268435480
    .line 268435481
    .line 268435482
    iput-object v0, p0, LX/EWB;->A06:LX/BnL;

    .line 268435483
    .line 268435484
    const/4 v7, 0x0

    .line 268435485
    new-instance v2, LX/3Eq;

    .line 268435486
    .line 268435487
    move-object v6, p5

    .line 268435488
    invoke-direct/range {v2 .. v7}, LX/3Eq;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 268435489
    .line 268435490
    .line 268435491
    iput-object v2, p0, LX/EWB;->A00:LX/3Eq;

    .line 268435492
    .line 268435493
    iput-object p6, p0, LX/EWB;->A03:Ljava/util/List;

    .line 268435494
    .line 268435495
    return-void
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
.end method

.method public static A00(LX/0Rc;)V
    .locals 1

    .line 0
    invoke-interface {p0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/EWB;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/EWB;->Bi2()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/EWB;

    .line 17
    .line 18
    iget-object v0, v0, LX/EWB;->A00:LX/3Eq;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/3Eq;->A07()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, LX/EWB;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0, v0}, LX/EWB;->A01(ZZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method


# virtual methods
.method public final A01(ZZ)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/EWB;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    iput-object v0, p0, LX/EWB;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    new-instance v4, LX/EKN;

    .line 9
    .line 10
    invoke-direct {v4, p0, p1, p2}, LX/EKN;-><init>(LX/EWB;ZZ)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/EWB;->A00:LX/3Eq;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, LX/EWB;->A01:LX/4yw;

    .line 19
    .line 20
    invoke-interface {v1}, LX/4yw;->AWc()LX/17s;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, v0}, LX/21p;->A06(LX/17s;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/EWB;->A03:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "pinned_product_ids"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0, v4}, LX/3Eq;->A04(LX/1IM;LX/1nl;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    iget-object v0, v3, LX/3Eq;->A02:LX/398;

    .line 49
    .line 50
    iget-object v0, v0, LX/398;->A05:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
.end method

.method public final AEB()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EWB;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/EWB;->A00:LX/3Eq;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3Eq;->A07()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, v0}, LX/EWB;->A01(ZZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final Bc2()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EWB;->A01:LX/4yw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4yw;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public final BcE()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EWB;->A00:LX/3Eq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Eq;->A07()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bi2()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/EWB;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final Bjx()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/EWB;->Bjz()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/EWB;->A01:LX/4yw;

    .line 7
    .line 8
    invoke-interface {v0}, LX/4yw;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final Bjz()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/EWB;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final BpU()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, LX/EWB;->A01(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, -0x3309da37

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/EWB;->A06:LX/BnL;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1mU;->onScroll(Landroid/widget/AbsListView;III)V

    .line 10
    .line 11
    .line 12
    const v0, 0x24099a43

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, -0x7af5e94f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/EWB;->A06:LX/BnL;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/1mU;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x3b5f7f3f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
