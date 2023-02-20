.class public final LX/MMX;
.super LX/Mol;
.source ""


# instance fields
.field public final A00:LX/Mhe;

.field public final A01:Lcom/instagram/model/mediasize/ImageInfo;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Mq4;)V
    .locals 6

    .line 268435456
    const/16 v5, 0x64

    .line 268435457
    .line 268435458
    iget-object v4, p1, LX/Mq4;->A02:LX/MTZ;

    .line 268435459
    .line 268435460
    iget-object v3, p1, LX/Mq4;->A03:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iget-object v2, p1, LX/Mq4;->A01:LX/Mqa;

    .line 268435463
    .line 268435464
    iget-object v1, p1, LX/Mq4;->A05:Ljava/util/List;

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
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v1

    .line 268435478
    iput-object v1, p0, LX/MMX;->A02:Ljava/util/List;

    .line 268435479
    .line 268435480
    iget-object v0, p1, LX/Mq4;->A00:LX/MiD;

    .line 268435481
    .line 268435482
    invoke-static {v0}, LX/N4M;->A01(LX/MiD;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    iput-object v0, p0, LX/MMX;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    .line 268435487
    .line 268435488
    iget-object v0, p1, LX/Mq4;->A04:Ljava/util/List;

    .line 268435489
    .line 268435490
    invoke-static {v0}, LX/N4M;->A02(Ljava/util/List;)Ljava/util/List;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v0

    .line 268435494
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 268435495
    .line 268435496
    .line 268435497
    iget-object v1, p1, LX/Mq4;->A03:Ljava/lang/String;

    .line 268435498
    .line 268435499
    new-instance v0, LX/Mhe;

    .line 268435500
    .line 268435501
    invoke-direct {v0, v1}, LX/Mhe;-><init>(Ljava/lang/String;)V

    .line 268435502
    .line 268435503
    .line 268435504
    iput-object v0, p0, LX/MMX;->A00:LX/Mhe;

    .line 268435505
    .line 268435506
    return-void
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
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LX/MMX;->A02:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p1, LX/MqZ;->A00:LX/MiD;

    .line 23
    .line 24
    invoke-static {v0}, LX/N4M;->A01(LX/MiD;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/MMX;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    .line 29
    .line 30
    iget-object v0, p1, LX/MqZ;->A05:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, LX/N4M;->A02(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, LX/MqZ;->A04:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, LX/Mhe;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/Mhe;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/MMX;->A00:LX/Mhe;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public constructor <init>(LX/MrC;)V
    .locals 6

    .line 536870912
    const/16 v5, 0x64

    .line 536870913
    .line 536870914
    iget-object v4, p1, LX/MrC;->A08:LX/MTZ;

    .line 536870915
    .line 536870916
    iget-object v3, p1, LX/MrC;->A0A:Ljava/lang/String;

    .line 536870917
    .line 536870918
    iget-object v2, p1, LX/MrC;->A04:LX/Mqa;

    .line 536870919
    .line 536870920
    iget-object v1, p1, LX/MrC;->A0G:Ljava/util/List;

    .line 536870921
    .line 536870922
    new-instance v0, LX/N2F;

    .line 536870923
    .line 536870924
    invoke-direct {v0, v2, v1}, LX/N2F;-><init>(LX/Mqa;Ljava/util/List;)V

    .line 536870925
    .line 536870926
    .line 536870927
    invoke-direct {p0, v0, v4, v3, v5}, LX/Mol;-><init>(LX/N2F;LX/MTZ;Ljava/lang/String;I)V

    .line 536870928
    .line 536870929
    .line 536870930
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 536870931
    .line 536870932
    .line 536870933
    move-result-object v1

    .line 536870934
    iput-object v1, p0, LX/MMX;->A02:Ljava/util/List;

    .line 536870935
    .line 536870936
    iget-object v0, p1, LX/MrC;->A01:LX/MiD;

    .line 536870937
    .line 536870938
    invoke-static {v0}, LX/N4M;->A01(LX/MiD;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 536870939
    .line 536870940
    .line 536870941
    move-result-object v0

    .line 536870942
    iput-object v0, p0, LX/MMX;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    .line 536870943
    .line 536870944
    iget-object v0, p1, LX/MrC;->A0B:Ljava/util/List;

    .line 536870945
    .line 536870946
    invoke-static {v0}, LX/N4M;->A02(Ljava/util/List;)Ljava/util/List;

    .line 536870947
    .line 536870948
    .line 536870949
    move-result-object v0

    .line 536870950
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 536870951
    .line 536870952
    .line 536870953
    iget-object v1, p1, LX/MrC;->A0A:Ljava/lang/String;

    .line 536870954
    .line 536870955
    new-instance v0, LX/Mhe;

    .line 536870956
    .line 536870957
    invoke-direct {v0, v1}, LX/Mhe;-><init>(Ljava/lang/String;)V

    .line 536870958
    .line 536870959
    .line 536870960
    iput-object v0, p0, LX/MMX;->A00:LX/Mhe;

    .line 536870961
    .line 536870962
    return-void
.end method
