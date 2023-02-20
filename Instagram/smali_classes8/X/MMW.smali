.class public final LX/MMW;
.super LX/Mol;
.source ""


# instance fields
.field public final A00:LX/Mhe;

.field public final A01:LX/Nl7;

.field public final A02:LX/Nl8;


# direct methods
.method public constructor <init>(LX/MqZ;I)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/MqZ;->A03:LX/MTZ;

    .line 1
    .line 2
    iget-object v3, p1, LX/MqZ;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p1, LX/MqZ;->A01:LX/Mqa;

    .line 5
    .line 6
    iget-object v1, p1, LX/MqZ;->A06:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, LX/N2F;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/N2F;-><init>(LX/Mqa;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v4, v3, p2}, LX/Mol;-><init>(LX/N2F;LX/MTZ;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, LX/MqZ;->A02:LX/Mov;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v1, LX/Mld;

    .line 21
    .line 22
    invoke-direct {v1, v2}, LX/Mld;-><init>(LX/Mov;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/NK3;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/NK3;-><init>(LX/Mld;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/MMW;->A01:LX/Nl7;

    .line 31
    .line 32
    invoke-static {v2}, LX/Mol;->A01(LX/Mov;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/MqZ;->A01:LX/Mqa;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, LX/Mqa;->A00:LX/Mqb;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, LX/Mol;->A00(LX/Mqb;)LX/NK4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/MMW;->A02:LX/Nl8;

    .line 48
    .line 49
    iget-object v1, p1, LX/MqZ;->A04:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, LX/Mhe;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/Mhe;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/MMW;->A00:LX/Mhe;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-string v0, "Required value was null."

    .line 60
    .line 61
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
    .line 66
.end method

.method public constructor <init>(LX/MrC;)V
    .locals 6

    .line 268435456
    const/16 v5, 0x64

    .line 268435457
    .line 268435458
    iget-object v4, p1, LX/MrC;->A08:LX/MTZ;

    .line 268435459
    .line 268435460
    iget-object v3, p1, LX/MrC;->A0A:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iget-object v2, p1, LX/MrC;->A04:LX/Mqa;

    .line 268435463
    .line 268435464
    iget-object v1, p1, LX/MrC;->A0G:Ljava/util/List;

    .line 268435465
    .line 268435466
    new-instance v0, LX/N2F;

    .line 268435467
    .line 268435468
    invoke-direct {v0, v2, v1}, LX/N2F;-><init>(LX/Mqa;Ljava/util/List;)V

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-direct {p0, v0, v4, v3, v5}, LX/Mol;-><init>(LX/N2F;LX/MTZ;Ljava/lang/String;I)V

    .line 268435472
    .line 268435473
    .line 268435474
    iget-object v2, p1, LX/MrC;->A05:LX/Mov;

    .line 268435475
    .line 268435476
    if-eqz v2, :cond_0

    .line 268435477
    .line 268435478
    new-instance v1, LX/Mld;

    .line 268435479
    .line 268435480
    invoke-direct {v1, v2}, LX/Mld;-><init>(LX/Mov;)V

    .line 268435481
    .line 268435482
    .line 268435483
    new-instance v0, LX/NK3;

    .line 268435484
    .line 268435485
    invoke-direct {v0, v1}, LX/NK3;-><init>(LX/Mld;)V

    .line 268435486
    .line 268435487
    .line 268435488
    iput-object v0, p0, LX/MMW;->A01:LX/Nl7;

    .line 268435489
    .line 268435490
    invoke-static {v2}, LX/Mol;->A01(LX/Mov;)V

    .line 268435491
    .line 268435492
    .line 268435493
    iget-object v0, p1, LX/MrC;->A04:LX/Mqa;

    .line 268435494
    .line 268435495
    if-eqz v0, :cond_0

    .line 268435496
    .line 268435497
    iget-object v0, v0, LX/Mqa;->A00:LX/Mqb;

    .line 268435498
    .line 268435499
    if-eqz v0, :cond_0

    .line 268435500
    .line 268435501
    invoke-static {v0}, LX/Mol;->A00(LX/Mqb;)LX/NK4;

    .line 268435502
    .line 268435503
    .line 268435504
    move-result-object v0

    .line 268435505
    iput-object v0, p0, LX/MMW;->A02:LX/Nl8;

    .line 268435506
    .line 268435507
    iget-object v1, p1, LX/MrC;->A0A:Ljava/lang/String;

    .line 268435508
    .line 268435509
    new-instance v0, LX/Mhe;

    .line 268435510
    .line 268435511
    invoke-direct {v0, v1}, LX/Mhe;-><init>(Ljava/lang/String;)V

    .line 268435512
    .line 268435513
    .line 268435514
    iput-object v0, p0, LX/MMW;->A00:LX/Mhe;

    .line 268435515
    .line 268435516
    return-void

    .line 268435517
    :cond_0
    const-string v0, "Required value was null."

    .line 268435518
    .line 268435519
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435520
    .line 268435521
    .line 268435522
    move-result-object v0

    .line 268435523
    throw v0
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
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
.end method
