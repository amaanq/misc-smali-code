.class public final Lcom/instagram/music/common/ui/MusicPreviewButton;
.super Lcom/instagram/common/ui/base/IgSimpleImageView;
.source ""


# instance fields
.field public A00:LX/4lw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    .line 805306373
    .line 805306374
    .line 805306375
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 805306376
    .line 805306377
    .line 805306378
    move-result-object v2

    .line 805306379
    const v0, 0x7f070061

    .line 805306380
    .line 805306381
    .line 805306382
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 805306383
    .line 805306384
    .line 805306385
    move-result v5

    .line 805306386
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 805306387
    .line 805306388
    .line 805306389
    move-result-object v4

    .line 805306390
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 805306391
    .line 805306392
    .line 805306393
    const/4 v6, 0x0

    .line 805306394
    new-instance v3, LX/4lw;

    .line 805306395
    .line 805306396
    move v7, v6

    .line 805306397
    move v8, v6

    .line 805306398
    move v9, v6

    .line 805306399
    move v10, v6

    .line 805306400
    move v11, v6

    .line 805306401
    invoke-direct/range {v3 .. v11}, LX/4lw;-><init>(Landroid/content/Context;IIZZZZZ)V

    .line 805306402
    .line 805306403
    .line 805306404
    const v0, 0x7f06001d

    .line 805306405
    .line 805306406
    .line 805306407
    const v1, 0x7f06001d

    .line 805306408
    .line 805306409
    .line 805306410
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 805306411
    .line 805306412
    .line 805306413
    move-result v0

    .line 805306414
    invoke-virtual {v3, v0}, LX/4lw;->A02(I)V

    .line 805306415
    .line 805306416
    .line 805306417
    const v0, 0x7f06013a

    .line 805306418
    .line 805306419
    .line 805306420
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 805306421
    .line 805306422
    .line 805306423
    move-result v0

    .line 805306424
    invoke-virtual {v3, v0}, LX/4lw;->A01(I)V

    .line 805306425
    .line 805306426
    .line 805306427
    const v0, 0x7f070018

    .line 805306428
    .line 805306429
    .line 805306430
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 805306431
    .line 805306432
    .line 805306433
    move-result v0

    .line 805306434
    invoke-virtual {v3, v0}, LX/4lw;->A03(I)V

    .line 805306435
    .line 805306436
    .line 805306437
    invoke-static {v4, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 805306438
    .line 805306439
    .line 805306440
    move-result v0

    .line 805306441
    invoke-virtual {v3, v0}, LX/4lw;->A04(I)V

    .line 805306442
    .line 805306443
    .line 805306444
    iput-object v3, p0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/4lw;

    .line 805306445
    .line 805306446
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 805306447
    .line 805306448
    .line 805306449
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v0, 0x7f070061

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    new-instance v3, LX/4lw;

    .line 27
    .line 28
    move v7, v6

    .line 29
    move v8, v6

    .line 30
    move v9, v6

    .line 31
    move v10, v6

    .line 32
    move v11, v6

    .line 33
    invoke-direct/range {v3 .. v11}, LX/4lw;-><init>(Landroid/content/Context;IIZZZZZ)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f06001d

    .line 37
    .line 38
    .line 39
    const v1, 0x7f06001d

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v3, v0}, LX/4lw;->A02(I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f06013a

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v3, v0}, LX/4lw;->A01(I)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f070018

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v3, v0}, LX/4lw;->A03(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v3, v0}, LX/4lw;->A04(I)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/4lw;

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v2

    .line 268435467
    const v0, 0x7f070061

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v5

    .line 268435474
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v4

    .line 268435478
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 268435479
    .line 268435480
    .line 268435481
    const/4 v6, 0x0

    .line 268435482
    new-instance v3, LX/4lw;

    .line 268435483
    .line 268435484
    move v7, v6

    .line 268435485
    move v8, v6

    .line 268435486
    move v9, v6

    .line 268435487
    move v10, v6

    .line 268435488
    move v11, v6

    .line 268435489
    invoke-direct/range {v3 .. v11}, LX/4lw;-><init>(Landroid/content/Context;IIZZZZZ)V

    .line 268435490
    .line 268435491
    .line 268435492
    const v0, 0x7f06001d

    .line 268435493
    .line 268435494
    .line 268435495
    const v1, 0x7f06001d

    .line 268435496
    .line 268435497
    .line 268435498
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 268435499
    .line 268435500
    .line 268435501
    move-result v0

    .line 268435502
    invoke-virtual {v3, v0}, LX/4lw;->A02(I)V

    .line 268435503
    .line 268435504
    .line 268435505
    const v0, 0x7f06013a

    .line 268435506
    .line 268435507
    .line 268435508
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 268435509
    .line 268435510
    .line 268435511
    move-result v0

    .line 268435512
    invoke-virtual {v3, v0}, LX/4lw;->A01(I)V

    .line 268435513
    .line 268435514
    .line 268435515
    const v0, 0x7f070018

    .line 268435516
    .line 268435517
    .line 268435518
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435519
    .line 268435520
    .line 268435521
    move-result v0

    .line 268435522
    invoke-virtual {v3, v0}, LX/4lw;->A03(I)V

    .line 268435523
    .line 268435524
    .line 268435525
    invoke-static {v4, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 268435526
    .line 268435527
    .line 268435528
    move-result v0

    .line 268435529
    invoke-virtual {v3, v0}, LX/4lw;->A04(I)V

    .line 268435530
    .line 268435531
    .line 268435532
    iput-object v3, p0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/4lw;

    .line 268435533
    .line 268435534
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435535
    .line 268435536
    .line 268435537
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 12

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    move/from16 v0, p4

    .line 536870917
    .line 536870918
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870919
    .line 536870920
    .line 536870921
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v2

    .line 536870925
    const v0, 0x7f070061

    .line 536870926
    .line 536870927
    .line 536870928
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 536870929
    .line 536870930
    .line 536870931
    move-result v5

    .line 536870932
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536870933
    .line 536870934
    .line 536870935
    move-result-object v4

    .line 536870936
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 536870937
    .line 536870938
    .line 536870939
    const/4 v6, 0x0

    .line 536870940
    new-instance v3, LX/4lw;

    .line 536870941
    .line 536870942
    move v7, v6

    .line 536870943
    move v8, v6

    .line 536870944
    move v9, v6

    .line 536870945
    move v10, v6

    .line 536870946
    move v11, v6

    .line 536870947
    invoke-direct/range {v3 .. v11}, LX/4lw;-><init>(Landroid/content/Context;IIZZZZZ)V

    .line 536870948
    .line 536870949
    .line 536870950
    const v0, 0x7f06001d

    .line 536870951
    .line 536870952
    .line 536870953
    const v1, 0x7f06001d

    .line 536870954
    .line 536870955
    .line 536870956
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 536870957
    .line 536870958
    .line 536870959
    move-result v0

    .line 536870960
    invoke-virtual {v3, v0}, LX/4lw;->A02(I)V

    .line 536870961
    .line 536870962
    .line 536870963
    const v0, 0x7f06013a

    .line 536870964
    .line 536870965
    .line 536870966
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 536870967
    .line 536870968
    .line 536870969
    move-result v0

    .line 536870970
    invoke-virtual {v3, v0}, LX/4lw;->A01(I)V

    .line 536870971
    .line 536870972
    .line 536870973
    const v0, 0x7f070018

    .line 536870974
    .line 536870975
    .line 536870976
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 536870977
    .line 536870978
    .line 536870979
    move-result v0

    .line 536870980
    invoke-virtual {v3, v0}, LX/4lw;->A03(I)V

    .line 536870981
    .line 536870982
    .line 536870983
    invoke-static {v4, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 536870984
    .line 536870985
    .line 536870986
    move-result v0

    .line 536870987
    invoke-virtual {v3, v0}, LX/4lw;->A04(I)V

    .line 536870988
    .line 536870989
    .line 536870990
    iput-object v3, p0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/4lw;

    .line 536870991
    .line 536870992
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 536870993
    .line 536870994
    .line 536870995
    return-void
.end method


# virtual methods
.method public final setProgress(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/4lw;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4lw;->A00(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
