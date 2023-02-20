.class public final LX/22e;
.super LX/22f;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/151;LX/17J;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/22f;-><init>(Ljava/lang/Integer;LX/151;LX/17J;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;LX/151;LX/17J;II)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p5, 0x2

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    sget-object p2, LX/15I;->A00:LX/15I;

    .line 268435461
    .line 268435462
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 268435463
    .line 268435464
    if-eqz v0, :cond_1

    .line 268435465
    .line 268435466
    const/4 p4, -0x3

    .line 268435467
    :cond_1
    and-int/lit8 v0, p5, 0x8

    .line 268435468
    .line 268435469
    if-eqz v0, :cond_2

    .line 268435470
    .line 268435471
    sget-object p1, LX/006;->A00:Ljava/lang/Integer;

    .line 268435472
    .line 268435473
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, LX/22f;-><init>(Ljava/lang/Integer;LX/151;LX/17J;I)V

    .line 268435474
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
.end method


# virtual methods
.method public final A03()LX/17J;
    .locals 1

    .line 0
    iget-object v0, p0, LX/22f;->A00:LX/17J;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(Ljava/lang/Integer;LX/151;I)LX/1b7;
    .locals 2

    .line 0
    iget-object v1, p0, LX/22f;->A00:LX/17J;

    .line 1
    .line 2
    new-instance v0, LX/22e;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, v1, p3}, LX/22e;-><init>(Ljava/lang/Integer;LX/151;LX/17J;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final A05(LX/17L;LX/162;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/22f;->A00:LX/17J;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 11
    .line 12
    :cond_0
    return-object v1
    .line 13
.end method
