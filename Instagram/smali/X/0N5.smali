.class public final LX/0N5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0vK;

.field public final A01:LX/0vK;

.field public final A02:LX/0vK;

.field public final A03:LX/0vK;

.field public final A04:LX/0vK;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0ME;LX/0ph;)V
    .locals 4

    .line 268435456
    sget-object v3, LX/0mJ;->A00:LX/0mJ;

    .line 268435457
    .line 268435458
    move-object v2, v3

    .line 268435459
    sget-object v0, LX/0ME;->A00:LX/0ME;

    .line 268435460
    .line 268435461
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v0

    .line 268435465
    if-nez v0, :cond_0

    .line 268435466
    .line 268435467
    new-instance v3, LX/0mN;

    .line 268435468
    .line 268435469
    invoke-direct {v3, p1}, LX/0mN;-><init>(Ljava/lang/Object;)V

    .line 268435470
    .line 268435471
    .line 268435472
    :cond_0
    sget-object v0, LX/0ph;->A01:LX/0ph;

    .line 268435473
    .line 268435474
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268435475
    .line 268435476
    .line 268435477
    move-result v0

    .line 268435478
    if-eqz v0, :cond_1

    .line 268435479
    .line 268435480
    move-object v0, v2

    .line 268435481
    :goto_0
    const/4 v1, 0x1

    .line 268435482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435483
    .line 268435484
    .line 268435485
    iput-boolean v1, p0, LX/0N5;->A05:Z

    .line 268435486
    .line 268435487
    iput-object v2, p0, LX/0N5;->A04:LX/0vK;

    .line 268435488
    .line 268435489
    iput-object v2, p0, LX/0N5;->A01:LX/0vK;

    .line 268435490
    .line 268435491
    iput-object v2, p0, LX/0N5;->A00:LX/0vK;

    .line 268435492
    .line 268435493
    iput-object v3, p0, LX/0N5;->A02:LX/0vK;

    .line 268435494
    .line 268435495
    iput-object v0, p0, LX/0N5;->A03:LX/0vK;

    .line 268435496
    .line 268435497
    return-void

    .line 268435498
    :cond_1
    new-instance v0, LX/0mN;

    .line 268435499
    .line 268435500
    invoke-direct {v0, p2}, LX/0mN;-><init>(Ljava/lang/Object;)V

    .line 268435501
    .line 268435502
    .line 268435503
    goto :goto_0
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
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
    .line 268435677
    .line 268435678
    .line 268435679
    .line 268435680
    .line 268435681
    .line 268435682
    .line 268435683
    .line 268435684
    .line 268435685
    .line 268435686
    .line 268435687
    .line 268435688
    .line 268435689
    .line 268435690
    .line 268435691
    .line 268435692
    .line 268435693
    .line 268435694
    .line 268435695
    .line 268435696
    .line 268435697
    .line 268435698
    .line 268435699
    .line 268435700
    .line 268435701
    .line 268435702
    .line 268435703
    .line 268435704
.end method

.method public constructor <init>(LX/0u2;)V
    .locals 3

    .line 0
    new-instance v2, LX/0mN;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/0mN;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/0mJ;->A00:LX/0mJ;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, LX/0N5;->A05:Z

    .line 12
    .line 13
    iput-object v2, p0, LX/0N5;->A04:LX/0vK;

    .line 14
    .line 15
    iput-object v1, p0, LX/0N5;->A01:LX/0vK;

    .line 16
    .line 17
    iput-object v1, p0, LX/0N5;->A00:LX/0vK;

    .line 18
    .line 19
    iput-object v1, p0, LX/0N5;->A02:LX/0vK;

    .line 20
    .line 21
    iput-object v1, p0, LX/0N5;->A03:LX/0vK;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public constructor <init>(LX/0u2;B)V
    .locals 4

    .line 536870912
    new-instance v3, LX/0mN;

    .line 536870913
    .line 536870914
    invoke-direct {v3, p1}, LX/0mN;-><init>(Ljava/lang/Object;)V

    .line 536870915
    .line 536870916
    .line 536870917
    sget-object v2, LX/0mJ;->A00:LX/0mJ;

    .line 536870918
    .line 536870919
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    new-instance v1, LX/0mN;

    .line 536870924
    .line 536870925
    invoke-direct {v1, v0}, LX/0mN;-><init>(Ljava/lang/Object;)V

    .line 536870926
    .line 536870927
    .line 536870928
    const/4 v0, 0x0

    .line 536870929
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870930
    .line 536870931
    .line 536870932
    iput-boolean v0, p0, LX/0N5;->A05:Z

    .line 536870933
    .line 536870934
    iput-object v3, p0, LX/0N5;->A04:LX/0vK;

    .line 536870935
    .line 536870936
    iput-object v2, p0, LX/0N5;->A01:LX/0vK;

    .line 536870937
    .line 536870938
    iput-object v1, p0, LX/0N5;->A00:LX/0vK;

    .line 536870939
    .line 536870940
    iput-object v2, p0, LX/0N5;->A02:LX/0vK;

    .line 536870941
    .line 536870942
    iput-object v2, p0, LX/0N5;->A03:LX/0vK;

    .line 536870943
    .line 536870944
    return-void
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
.end method

.method public constructor <init>(LX/0u2;Ljava/lang/Exception;)V
    .locals 4

    .line 805306368
    new-instance v3, LX/0mN;

    .line 805306369
    .line 805306370
    invoke-direct {v3, p1}, LX/0mN;-><init>(Ljava/lang/Object;)V

    .line 805306371
    .line 805306372
    .line 805306373
    new-instance v2, LX/0mN;

    .line 805306374
    .line 805306375
    invoke-direct {v2, p2}, LX/0mN;-><init>(Ljava/lang/Object;)V

    .line 805306376
    .line 805306377
    .line 805306378
    sget-object v1, LX/0mJ;->A00:LX/0mJ;

    .line 805306379
    .line 805306380
    const/4 v0, 0x0

    .line 805306381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306382
    .line 805306383
    .line 805306384
    iput-boolean v0, p0, LX/0N5;->A05:Z

    .line 805306385
    .line 805306386
    iput-object v3, p0, LX/0N5;->A04:LX/0vK;

    .line 805306387
    .line 805306388
    iput-object v2, p0, LX/0N5;->A01:LX/0vK;

    .line 805306389
    .line 805306390
    iput-object v1, p0, LX/0N5;->A00:LX/0vK;

    .line 805306391
    .line 805306392
    iput-object v1, p0, LX/0N5;->A02:LX/0vK;

    .line 805306393
    .line 805306394
    iput-object v1, p0, LX/0N5;->A03:LX/0vK;

    .line 805306395
    .line 805306396
    return-void
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
.end method
