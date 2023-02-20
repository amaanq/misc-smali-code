.class public final LX/KoL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LQc;


# instance fields
.field public final A00:LX/LQb;

.field public final A01:LX/LQb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object v0, p0, LX/KoL;->A01:LX/LQb;

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/KoL;->A00:LX/LQb;

    .line 268435463
    .line 268435464
    return-void
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
.end method

.method public synthetic constructor <init>(LX/LQb;LX/LQb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KoL;->A01:LX/LQb;

    .line 4
    .line 5
    iput-object p2, p0, LX/KoL;->A00:LX/LQb;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CAy(Landroid/view/ViewGroup;)LX/IfR;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v2}, LX/IHF;->A08(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0c019d

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1, v0, v2}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, LX/JK1;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LX/JK1;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/KoL;->A01:LX/LQb;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LX/JK1;->A03:Landroid/view/ViewStub;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/LQb;->CAx(Landroid/view/ViewStub;)LX/K90;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/JK1;->A01:LX/K90;

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, LX/KoL;->A00:LX/LQb;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v2, LX/JK1;->A02:Landroid/view/ViewStub;

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/LQb;->CAx(Landroid/view/ViewStub;)LX/K90;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/JK1;->A00:LX/K90;

    .line 44
    .line 45
    :cond_1
    return-object v2
    .line 46
    .line 47
.end method
