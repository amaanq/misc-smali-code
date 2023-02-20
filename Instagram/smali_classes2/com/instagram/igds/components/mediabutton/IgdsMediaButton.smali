.class public Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/3hM;

.field public A02:LX/41y;

.field public A03:LX/4Zu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v1, 0x0

    .line 805306373
    const/4 v0, 0x0

    .line 805306374
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    .line 805306376
    .line 805306377
    return-void
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
    .line 805306417
    .line 805306418
    .line 805306419
    .line 805306420
    .line 805306421
    .line 805306422
    .line 805306423
    .line 805306424
    .line 805306425
    .line 805306426
    .line 805306427
    .line 805306428
    .line 805306429
    .line 805306430
    .line 805306431
    .line 805306432
    .line 805306433
    .line 805306434
    .line 805306435
    .line 805306436
    .line 805306437
    .line 805306438
    .line 805306439
    .line 805306440
    .line 805306441
    .line 805306442
    .line 805306443
    .line 805306444
    .line 805306445
    .line 805306446
    .line 805306447
    .line 805306448
    .line 805306449
.end method

.method public constructor <init>(Landroid/content/Context;LX/41y;LX/3hM;LX/3hN;)V
    .locals 2

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    const/4 v0, 0x3

    .line 536870921
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 536870922
    .line 536870923
    .line 536870924
    const/4 v0, 0x4

    .line 536870925
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 536870926
    .line 536870927
    .line 536870928
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 536870929
    .line 536870930
    .line 536870931
    sget-object v0, LX/41y;->A08:LX/41y;

    .line 536870932
    .line 536870933
    iput-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/41y;

    .line 536870934
    .line 536870935
    sget-object v0, LX/3hM;->A03:LX/3hM;

    .line 536870936
    .line 536870937
    iput-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:LX/3hM;

    .line 536870938
    .line 536870939
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536870940
    .line 536870941
    .line 536870942
    move-result-object v1

    .line 536870943
    new-instance v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 536870944
    .line 536870945
    invoke-direct {v0, v1}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    .line 536870946
    .line 536870947
    .line 536870948
    iput-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:Landroid/widget/TextView;

    .line 536870949
    .line 536870950
    invoke-direct {p0, p3, p2, p4}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02(LX/3hM;LX/41y;LX/3hN;)V

    .line 536870951
    .line 536870952
    .line 536870953
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 268435456
    const/4 v4, 0x1

    .line 268435457
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    sget-object v6, LX/41y;->A08:LX/41y;

    .line 268435464
    .line 268435465
    iput-object v6, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/41y;

    .line 268435466
    .line 268435467
    sget-object v5, LX/3hM;->A03:LX/3hM;

    .line 268435468
    .line 268435469
    iput-object v5, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:LX/3hM;

    .line 268435470
    .line 268435471
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v3

    .line 268435475
    new-instance v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 268435476
    .line 268435477
    invoke-direct {v0, v3}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    .line 268435478
    .line 268435479
    .line 268435480
    iput-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:Landroid/widget/TextView;

    .line 268435481
    .line 268435482
    if-nez p2, :cond_0

    .line 268435483
    .line 268435484
    sget-object v0, LX/3hN;->A01:LX/3hN;

    .line 268435485
    .line 268435486
    invoke-direct {p0, v5, v6, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02(LX/3hM;LX/41y;LX/3hN;)V

    .line 268435487
    .line 268435488
    .line 268435489
    return-void

    .line 268435490
    :cond_0
    sget-object v0, LX/1l0;->A1R:[I

    .line 268435491
    .line 268435492
    invoke-virtual {v3, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v7

    .line 268435496
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 268435497
    .line 268435498
    .line 268435499
    const/4 v9, 0x4

    .line 268435500
    const/4 v2, 0x0

    .line 268435501
    invoke-virtual {v7, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435502
    .line 268435503
    .line 268435504
    move-result v8

    .line 268435505
    if-eq v8, v2, :cond_2

    .line 268435506
    .line 268435507
    sget-object v1, LX/41y;->A0A:LX/41y;

    .line 268435508
    .line 268435509
    if-eq v8, v4, :cond_1

    .line 268435510
    .line 268435511
    sget-object v1, LX/41y;->A07:LX/41y;

    .line 268435512
    .line 268435513
    const/4 v0, 0x2

    .line 268435514
    if-eq v8, v0, :cond_1

    .line 268435515
    .line 268435516
    sget-object v1, LX/41y;->A02:LX/41y;

    .line 268435517
    .line 268435518
    const/4 v0, 0x3

    .line 268435519
    if-eq v8, v0, :cond_1

    .line 268435520
    .line 268435521
    sget-object v1, LX/41y;->A06:LX/41y;

    .line 268435522
    .line 268435523
    if-eq v8, v9, :cond_1

    .line 268435524
    .line 268435525
    sget-object v1, LX/41y;->A04:LX/41y;

    .line 268435526
    .line 268435527
    const/4 v0, 0x7

    .line 268435528
    if-eq v8, v0, :cond_1

    .line 268435529
    .line 268435530
    sget-object v1, LX/41y;->A03:LX/41y;

    .line 268435531
    .line 268435532
    const/16 v0, 0x8

    .line 268435533
    .line 268435534
    if-eq v8, v0, :cond_1

    .line 268435535
    .line 268435536
    sget-object v1, LX/41y;->A05:LX/41y;

    .line 268435537
    .line 268435538
    const/16 v0, 0x9

    .line 268435539
    .line 268435540
    if-eq v8, v0, :cond_1

    .line 268435541
    .line 268435542
    sget-object v1, LX/41y;->A0B:LX/41y;

    .line 268435543
    .line 268435544
    const/4 v0, 0x5

    .line 268435545
    if-eq v8, v0, :cond_1

    .line 268435546
    .line 268435547
    sget-object v1, LX/41y;->A09:LX/41y;

    .line 268435548
    .line 268435549
    const/4 v0, 0x6

    .line 268435550
    if-ne v8, v0, :cond_2

    .line 268435551
    .line 268435552
    :cond_1
    move-object v6, v1

    .line 268435553
    :cond_2
    const/4 v0, 0x3

    .line 268435554
    invoke-virtual {v7, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435555
    .line 268435556
    .line 268435557
    move-result v1

    .line 268435558
    sget-object v8, LX/3hM;->A02:LX/3hM;

    .line 268435559
    .line 268435560
    if-eq v1, v4, :cond_3

    .line 268435561
    .line 268435562
    if-eq v1, v2, :cond_8

    .line 268435563
    .line 268435564
    sget-object v8, LX/3hM;->A04:LX/3hM;

    .line 268435565
    .line 268435566
    const/4 v0, 0x2

    .line 268435567
    if-ne v1, v0, :cond_8

    .line 268435568
    .line 268435569
    :cond_3
    :goto_0
    const/4 v0, 0x5

    .line 268435570
    invoke-virtual {v7, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435571
    .line 268435572
    .line 268435573
    move-result v1

    .line 268435574
    sget-object v0, LX/3hN;->A02:LX/3hN;

    .line 268435575
    .line 268435576
    if-eq v1, v4, :cond_4

    .line 268435577
    .line 268435578
    sget-object v0, LX/3hN;->A01:LX/3hN;

    .line 268435579
    .line 268435580
    :cond_4
    invoke-direct {p0, v8, v6, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02(LX/3hM;LX/41y;LX/3hN;)V

    .line 268435581
    .line 268435582
    .line 268435583
    invoke-static {v3, v7, v4}, LX/2LT;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 268435584
    .line 268435585
    .line 268435586
    move-result-object v4

    .line 268435587
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:Landroid/widget/TextView;

    .line 268435588
    .line 268435589
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435590
    .line 268435591
    .line 268435592
    iget-object v3, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:Landroid/widget/TextView;

    .line 268435593
    .line 268435594
    const/4 v1, 0x2

    .line 268435595
    const v0, 0x7fffffff

    .line 268435596
    .line 268435597
    .line 268435598
    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435599
    .line 268435600
    .line 268435601
    move-result v0

    .line 268435602
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 268435603
    .line 268435604
    .line 268435605
    if-eqz v4, :cond_6

    .line 268435606
    .line 268435607
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 268435608
    .line 268435609
    .line 268435610
    move-result v0

    .line 268435611
    if-eqz v0, :cond_6

    .line 268435612
    .line 268435613
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 268435614
    .line 268435615
    .line 268435616
    move-result-object v0

    .line 268435617
    if-eqz v0, :cond_5

    .line 268435618
    .line 268435619
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 268435620
    .line 268435621
    .line 268435622
    move-result v0

    .line 268435623
    if-nez v0, :cond_6

    .line 268435624
    .line 268435625
    :cond_5
    invoke-virtual {p0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268435626
    .line 268435627
    .line 268435628
    :cond_6
    invoke-virtual {v7, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435629
    .line 268435630
    .line 268435631
    move-result v1

    .line 268435632
    if-eqz v1, :cond_7

    .line 268435633
    .line 268435634
    invoke-direct {p0, v1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartIcon(I)V

    .line 268435635
    .line 268435636
    .line 268435637
    new-instance v0, LX/4Zu;

    .line 268435638
    .line 268435639
    invoke-direct {v0, v1}, LX/4Zu;-><init>(I)V

    .line 268435640
    .line 268435641
    .line 268435642
    iput-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03:LX/4Zu;

    .line 268435643
    .line 268435644
    :cond_7
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435645
    .line 268435646
    .line 268435647
    invoke-direct {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01()V

    .line 268435648
    .line 268435649
    .line 268435650
    return-void

    .line 268435651
    :cond_8
    move-object v8, v5

    .line 268435652
    goto :goto_0
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
    .line 268435705
    .line 268435706
    .line 268435707
    .line 268435708
    .line 268435709
    .line 268435710
    .line 268435711
    .line 268435712
    .line 268435713
    .line 268435714
    .line 268435715
    .line 268435716
    .line 268435717
    .line 268435718
    .line 268435719
    .line 268435720
    .line 268435721
    .line 268435722
    .line 268435723
    .line 268435724
    .line 268435725
    .line 268435726
    .line 268435727
    .line 268435728
    .line 268435729
    .line 268435730
    .line 268435731
    .line 268435732
    .line 268435733
    .line 268435734
    .line 268435735
    .line 268435736
    .line 268435737
    .line 268435738
    .line 268435739
    .line 268435740
    .line 268435741
    .line 268435742
    .line 268435743
    .line 268435744
    .line 268435745
    .line 268435746
    .line 268435747
    .line 268435748
    .line 268435749
    .line 268435750
    .line 268435751
    .line 268435752
    .line 268435753
    .line 268435754
    .line 268435755
    .line 268435756
    .line 268435757
    .line 268435758
    .line 268435759
    .line 268435760
    .line 268435761
    .line 268435762
    .line 268435763
    .line 268435764
    .line 268435765
    .line 268435766
    .line 268435767
    .line 268435768
    .line 268435769
    .line 268435770
    .line 268435771
    .line 268435772
    .line 268435773
    .line 268435774
    .line 268435775
    .line 268435776
    .line 268435777
    .line 268435778
    .line 268435779
    .line 268435780
    .line 268435781
    .line 268435782
    .line 268435783
    .line 268435784
    .line 268435785
    .line 268435786
    .line 268435787
    .line 268435788
    .line 268435789
    .line 268435790
    .line 268435791
    .line 268435792
    .line 268435793
    .line 268435794
    .line 268435795
    .line 268435796
    .line 268435797
    .line 268435798
    .line 268435799
    .line 268435800
    .line 268435801
    .line 268435802
    .line 268435803
    .line 268435804
    .line 268435805
    .line 268435806
    .line 268435807
    .line 268435808
    .line 268435809
    .line 268435810
    .line 268435811
    .line 268435812
    .line 268435813
    .line 268435814
    .line 268435815
    .line 268435816
    .line 268435817
    .line 268435818
    .line 268435819
    .line 268435820
    .line 268435821
    .line 268435822
    .line 268435823
    .line 268435824
    .line 268435825
    .line 268435826
    .line 268435827
    .line 268435828
    .line 268435829
    .line 268435830
    .line 268435831
    .line 268435832
    .line 268435833
    .line 268435834
    .line 268435835
    .line 268435836
    .line 268435837
    .line 268435838
    .line 268435839
    .line 268435840
    .line 268435841
    .line 268435842
    .line 268435843
    .line 268435844
    .line 268435845
    .line 268435846
    .line 268435847
    .line 268435848
    .line 268435849
    .line 268435850
    .line 268435851
    .line 268435852
    .line 268435853
    .line 268435854
    .line 268435855
    .line 268435856
    .line 268435857
    .line 268435858
    .line 268435859
    .line 268435860
    .line 268435861
    .line 268435862
    .line 268435863
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1073741824
    and-int/lit8 v0, p4, 0x2

    .line 1073741825
    .line 1073741826
    if-eqz v0, :cond_0

    .line 1073741827
    .line 1073741828
    const/4 p2, 0x0

    .line 1073741829
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 1073741830
    .line 1073741831
    if-eqz v0, :cond_1

    .line 1073741832
    .line 1073741833
    const/4 p3, 0x0

    .line 1073741834
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1073741835
    .line 1073741836
    .line 1073741837
    return-void
    .line 1073741838
    .line 1073741839
    .line 1073741840
    .line 1073741841
    .line 1073741842
.end method

.method public static final A00(Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;Z)Landroid/graphics/drawable/GradientDrawable;
    .locals 6

    .line 0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/41y;

    .line 14
    .line 15
    iget v5, v0, LX/41y;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v5, v0, :cond_2

    .line 19
    .line 20
    const v4, 0x7f0601cc

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-static {v2, v4}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/41y;

    .line 33
    .line 34
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v0, v0, LX/41y;->A00:I

    .line 38
    .line 39
    if-ne v0, v3, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 48
    .line 49
    .line 50
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v0, 0x2

    .line 59
    if-eq v5, v0, :cond_6

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    if-eq v5, v0, :cond_6

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    if-eq v5, v0, :cond_5

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    if-eq v5, v0, :cond_5

    .line 69
    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    if-eq v5, v0, :cond_5

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    if-ne v5, v0, :cond_3

    .line 76
    .line 77
    const v4, 0x7f06019b

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/16 v0, 0x8

    .line 82
    .line 83
    if-ne v5, v0, :cond_4

    .line 84
    .line 85
    const v4, 0x7f060045

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const/16 v0, 0x9

    .line 90
    .line 91
    const v4, 0x7f060063

    .line 92
    .line 93
    .line 94
    if-ne v5, v0, :cond_0

    .line 95
    .line 96
    const v4, 0x7f06012b

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const v4, 0x7f060186

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    const v4, 0x7f0601d0

    .line 105
    .line 106
    .line 107
    goto :goto_0
.end method

.method private final A01()V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v4, 0x0

    .line 7
    aget-object v0, v0, v4

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_10

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_10

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v6, 0x0

    .line 34
    aget-object v2, v0, v4

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:LX/3hM;

    .line 39
    .line 40
    iget v1, v0, LX/3hM;->A00:I

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x18

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    float-to-int v0, v0

    .line 64
    if-eq v0, v2, :cond_1

    .line 65
    .line 66
    if-ne v0, v3, :cond_2

    .line 67
    .line 68
    :cond_1
    const/4 v6, 0x1

    .line 69
    :cond_2
    const/4 v3, 0x2

    .line 70
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:LX/3hM;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v6, :cond_b

    .line 77
    .line 78
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iget v0, v0, LX/3hM;->A00:I

    .line 85
    .line 86
    if-ne v0, v3, :cond_a

    .line 87
    .line 88
    const/4 v2, 0x6

    .line 89
    :cond_3
    :goto_0
    invoke-static {v5, v2}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-float/2addr v0, v1

    .line 94
    :goto_1
    float-to-int v0, v0

    .line 95
    invoke-static {p0, v0, v0}, LX/0g9;->A0b(Landroid/view/View;II)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:LX/3hM;

    .line 99
    .line 100
    iget v1, v0, LX/3hM;->A00:I

    .line 101
    .line 102
    if-ne v1, v3, :cond_9

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    :cond_4
    :goto_2
    invoke-static {v5, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    float-to-int v1, v0

    .line 110
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:LX/3hM;

    .line 116
    .line 117
    iget v1, v0, LX/3hM;->A00:I

    .line 118
    .line 119
    const/16 v0, 0xc

    .line 120
    .line 121
    if-ne v1, v3, :cond_5

    .line 122
    .line 123
    const/4 v0, 0x6

    .line 124
    :cond_5
    invoke-static {v5, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    float-to-int v2, v0

    .line 129
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:LX/3hM;

    .line 130
    .line 131
    iget v1, v0, LX/3hM;->A00:I

    .line 132
    .line 133
    if-ne v1, v3, :cond_8

    .line 134
    .line 135
    const/4 v0, 0x6

    .line 136
    :cond_6
    :goto_3
    invoke-static {v5, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    float-to-int v1, v0

    .line 141
    if-eqz v7, :cond_e

    .line 142
    .line 143
    if-eqz v6, :cond_7

    .line 144
    .line 145
    move v2, v1

    .line 146
    :cond_7
    invoke-static {p0, v2, v1}, LX/0g9;->A0a(Landroid/view/View;II)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_8
    const/16 v0, 0x10

    .line 151
    .line 152
    if-ne v1, v4, :cond_6

    .line 153
    .line 154
    const/16 v0, 0xc

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    const/4 v0, 0x6

    .line 158
    if-ne v1, v4, :cond_4

    .line 159
    .line 160
    const/4 v0, 0x4

    .line 161
    goto :goto_2

    .line 162
    :cond_a
    if-eq v0, v4, :cond_3

    .line 163
    .line 164
    const/16 v2, 0xa

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_b
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget v1, v0, LX/3hM;->A00:I

    .line 171
    .line 172
    if-ne v1, v3, :cond_d

    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    :cond_c
    :goto_4
    invoke-static {v5, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    goto :goto_1

    .line 180
    :cond_d
    const/16 v0, 0xe

    .line 181
    .line 182
    if-ne v1, v4, :cond_c

    .line 183
    .line 184
    const/16 v0, 0x8

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_e
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    aget-object v0, v0, v3

    .line 194
    .line 195
    if-eqz v0, :cond_f

    .line 196
    .line 197
    invoke-static {p0, v1, v2}, LX/0g9;->A0a(Landroid/view/View;II)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_f
    invoke-static {p0, v1, v1}, LX/0g9;->A0a(Landroid/view/View;II)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_10
    iget-object v7, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:LX/3hM;

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    aget-object v5, v0, v4

    .line 221
    .line 222
    const/16 v3, 0x8

    .line 223
    .line 224
    if-eqz v5, :cond_15

    .line 225
    .line 226
    iget v2, v7, LX/3hM;->A00:I

    .line 227
    .line 228
    const/4 v1, 0x2

    .line 229
    if-ne v2, v1, :cond_13

    .line 230
    .line 231
    invoke-static {v6, v3}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    :goto_5
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    int-to-float v0, v0

    .line 240
    sub-float/2addr v2, v0

    .line 241
    int-to-float v0, v1

    .line 242
    div-float/2addr v2, v0

    .line 243
    :goto_6
    iget v1, v7, LX/3hM;->A00:I

    .line 244
    .line 245
    const/4 v0, 0x2

    .line 246
    if-ne v1, v0, :cond_11

    .line 247
    .line 248
    const/4 v0, 0x6

    .line 249
    :goto_7
    invoke-static {v6, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    :goto_8
    add-float/2addr v0, v2

    .line 254
    float-to-int v0, v0

    .line 255
    invoke-static {p0, v0, v0}, LX/0g9;->A0a(Landroid/view/View;II)V

    .line 256
    .line 257
    .line 258
    invoke-static {p0, v0, v0}, LX/0g9;->A0b(Landroid/view/View;II)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_11
    if-ne v1, v4, :cond_12

    .line 268
    .line 269
    invoke-static {v6, v3}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    goto :goto_8

    .line 274
    :cond_12
    const/16 v0, 0xa

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_13
    const/16 v0, 0x18

    .line 278
    .line 279
    if-ne v2, v4, :cond_14

    .line 280
    .line 281
    const/16 v0, 0x10

    .line 282
    .line 283
    :cond_14
    invoke-static {v6, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    goto :goto_5

    .line 288
    :cond_15
    const/4 v2, 0x0

    .line 289
    goto :goto_6
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method

.method private final A02(LX/3hM;LX/41y;LX/3hN;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    const/16 v2, 0x11

    .line 3
    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:Landroid/widget/TextView;

    .line 13
    .line 14
    const v0, 0x7f120550

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/3wL;->A07(Landroid/widget/TextView;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, -0x2

    .line 21
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setSize(LX/3hM;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/41y;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p3}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setWidthMode(LX/3hN;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method private final setStartDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:LX/3hM;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v2, v0, LX/3hM;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v2, v0, :cond_2

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-static {v3, v1}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v1, v0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x2

    .line 34
    aget-object v1, v1, v0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, p1, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    const/16 v1, 0x18

    .line 43
    .line 44
    if-ne v2, v0, :cond_0

    .line 45
    .line 46
    const/16 v1, 0x10

    .line 47
    .line 48
    goto :goto_0
    .line 49
.end method

.method private final setStartIcon(I)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->getLabelColor()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x2

    .line 35
    aget-object v0, v1, v0

    .line 36
    .line 37
    invoke-virtual {v2, v4, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:Landroid/widget/TextView;

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final A04()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03:LX/4Zu;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x2

    .line 10
    aget-object v0, v1, v0

    .line 11
    .line 12
    invoke-virtual {v2, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A05()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->getLabelColor()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v2, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03:LX/4Zu;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget v0, v0, LX/4Zu;->A00:I

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v3}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x2

    .line 40
    aget-object v0, v1, v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {v3}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
.end method

.method public final getButtonSize()LX/3hM;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:LX/3hM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getCompoundDrawablePadding()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getLabelColor()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/41y;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/41y;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getLabelTextView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getLabelWidth()F
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    return v0
    .line 14
.end method

.method public final getMediaButtonStyle()LX/41y;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/41y;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getStartAddOn()LX/4Zu;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03:LX/4Zu;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final setButtonSize(LX/3hM;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:LX/3hM;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setButtonStyle(LX/41y;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/41y;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A05()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00(Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;Z)Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final setCompoundDrawablePadding(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/41y;

    .line 4
    .line 5
    sget-object v0, LX/41y;->A06:LX/41y;

    .line 6
    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    sget-object v0, LX/41y;->A02:LX/41y;

    .line 10
    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    sget-object v0, LX/41y;->A0C:LX/41y;

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x4d

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/16 v0, 0xff

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    const v0, 0x3e99999a    # 0.3f

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabelAlpha(F)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final setEndAddOn(LX/CkM;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p1, LX/CkM;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const v5, 0x7f0805e7

    .line 11
    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/41y;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/41y;->A00()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aget-object v0, v0, v6

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:Landroid/widget/TextView;

    .line 62
    .line 63
    const/16 v0, 0x11

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    const v0, 0x800013

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    const v5, 0x7f080681

    .line 78
    .line 79
    .line 80
    goto :goto_0
    .line 81
.end method

.method public final setLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setLabelAlpha(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setLabelTextView(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:Landroid/widget/TextView;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setMediaButtonStyle(LX/41y;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/41y;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public setPressed(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0xff

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xb3

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
.end method

.method public final setSize(LX/3hM;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:LX/3hM;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setStartAddOn(LX/4Zu;)V
    .locals 0

    .line 268435456
    iput-object p1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03:LX/4Zu;

    .line 268435457
    .line 268435458
    return-void
    .line 268435459
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public final setStartAddOn(LX/4Zu;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p1, LX/4Zu;->A00:I

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartIcon(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03:LX/4Zu;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v0, p1, LX/4Zu;->A01:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
.end method

.method public final setWidthMode(LX/3hN;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/3hN;->A01:LX/3hN;

    .line 5
    .line 6
    const/4 v2, -0x2

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x2

    .line 11
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
