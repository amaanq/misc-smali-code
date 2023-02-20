.class public final LX/68b;
.super LX/1mU;
.source ""


# instance fields
.field public final A00:LX/3F3;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/658;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/65G;LX/658;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, LX/68b;-><init>(Landroidx/fragment/app/Fragment;LX/65G;LX/658;Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/65G;LX/658;Ljava/util/Set;)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, LX/1mU;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/68b;->A01:Landroidx/fragment/app/Fragment;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/68b;->A02:LX/658;

    .line 268435462
    .line 268435463
    new-instance v3, LX/65H;

    .line 268435464
    .line 268435465
    invoke-direct {v3, p2, p3, p4}, LX/65H;-><init>(LX/65G;LX/658;Ljava/util/Set;)V

    .line 268435466
    .line 268435467
    .line 268435468
    new-instance v2, LX/65I;

    .line 268435469
    .line 268435470
    invoke-direct {v2, p2, p3, p4}, LX/65I;-><init>(LX/65G;LX/658;Ljava/util/Set;)V

    .line 268435471
    .line 268435472
    .line 268435473
    check-cast p1, LX/1ls;

    .line 268435474
    .line 268435475
    const/4 v0, 0x2

    .line 268435476
    new-array v1, v0, [LX/1vr;

    .line 268435477
    .line 268435478
    const/4 v0, 0x0

    .line 268435479
    aput-object v3, v1, v0

    .line 268435480
    .line 268435481
    const/4 v0, 0x1

    .line 268435482
    aput-object v2, v1, v0

    .line 268435483
    .line 268435484
    new-instance v0, LX/3F3;

    .line 268435485
    .line 268435486
    invoke-direct {v0, p3, p1, v1}, LX/3F3;-><init>(Landroid/widget/Adapter;LX/1ls;[LX/1vr;)V

    .line 268435487
    .line 268435488
    .line 268435489
    iput-object v0, p0, LX/68b;->A00:LX/3F3;

    .line 268435490
    .line 268435491
    return-void
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
.end method


# virtual methods
.method public final onScroll(LX/24D;IIIII)V
    .locals 2

    .line 0
    const v0, -0x5c43f72f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/68b;->A01:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, 0x4e03ef16    # 5.5337101E8f

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/68b;->A00:LX/3F3;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/3F3;->A01()V

    .line 25
    .line 26
    .line 27
    const v0, -0x30ac14c9

    .line 28
    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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

.method public final onScrollStateChanged(LX/24D;I)V
    .locals 2

    .line 0
    const v0, -0x44d68ef1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x4af6a53d

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
