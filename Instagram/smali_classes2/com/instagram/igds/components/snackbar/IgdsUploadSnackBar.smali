.class public final Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ProgressBar;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;


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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v1

    .line 268435467
    const v0, 0x7f0c06d5

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435471
    .line 268435472
    .line 268435473
    const v0, 0x7f0931b4

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v4

    .line 268435480
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 268435481
    .line 268435482
    .line 268435483
    check-cast v4, Landroid/view/ViewGroup;

    .line 268435484
    .line 268435485
    iput-object v4, p0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A01:Landroid/view/ViewGroup;

    .line 268435486
    .line 268435487
    const v0, 0x7f091ac9

    .line 268435488
    .line 268435489
    .line 268435490
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v0

    .line 268435494
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 268435495
    .line 268435496
    .line 268435497
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 268435498
    .line 268435499
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 268435500
    .line 268435501
    const v0, 0x7f091acc

    .line 268435502
    .line 268435503
    .line 268435504
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v0

    .line 268435508
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 268435509
    .line 268435510
    .line 268435511
    check-cast v0, Landroid/widget/ImageView;

    .line 268435512
    .line 268435513
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A02:Landroid/widget/ImageView;

    .line 268435514
    .line 268435515
    const v0, 0x7f091aca

    .line 268435516
    .line 268435517
    .line 268435518
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435519
    .line 268435520
    .line 268435521
    move-result-object v0

    .line 268435522
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 268435523
    .line 268435524
    .line 268435525
    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 268435526
    .line 268435527
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 268435528
    .line 268435529
    const v0, 0x7f092cf9

    .line 268435530
    .line 268435531
    .line 268435532
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435533
    .line 268435534
    .line 268435535
    move-result-object v0

    .line 268435536
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 268435537
    .line 268435538
    .line 268435539
    check-cast v0, Landroid/widget/TextView;

    .line 268435540
    .line 268435541
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A05:Landroid/widget/TextView;

    .line 268435542
    .line 268435543
    const v0, 0x7f09100f

    .line 268435544
    .line 268435545
    .line 268435546
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435547
    .line 268435548
    .line 268435549
    move-result-object v0

    .line 268435550
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 268435551
    .line 268435552
    .line 268435553
    check-cast v0, Landroid/widget/TextView;

    .line 268435554
    .line 268435555
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A04:Landroid/widget/TextView;

    .line 268435556
    .line 268435557
    const v0, 0x7f092298

    .line 268435558
    .line 268435559
    .line 268435560
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435561
    .line 268435562
    .line 268435563
    move-result-object v0

    .line 268435564
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 268435565
    .line 268435566
    .line 268435567
    check-cast v0, Landroid/widget/ProgressBar;

    .line 268435568
    .line 268435569
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A03:Landroid/widget/ProgressBar;

    .line 268435570
    .line 268435571
    const v0, 0x7f0931b3

    .line 268435572
    .line 268435573
    .line 268435574
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435575
    .line 268435576
    .line 268435577
    move-result-object v0

    .line 268435578
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 268435579
    .line 268435580
    .line 268435581
    check-cast v0, Landroid/widget/TextView;

    .line 268435582
    .line 268435583
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A00:Landroid/widget/TextView;

    .line 268435584
    .line 268435585
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 268435586
    .line 268435587
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 268435588
    .line 268435589
    .line 268435590
    const v0, 0x7f0601db

    .line 268435591
    .line 268435592
    .line 268435593
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 268435594
    .line 268435595
    .line 268435596
    move-result v0

    .line 268435597
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 268435598
    .line 268435599
    .line 268435600
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435601
    .line 268435602
    .line 268435603
    move-result-object v3

    .line 268435604
    const v2, 0x7f07000d

    .line 268435605
    .line 268435606
    .line 268435607
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435608
    .line 268435609
    .line 268435610
    move-result v0

    .line 268435611
    int-to-float v0, v0

    .line 268435612
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 268435613
    .line 268435614
    .line 268435615
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268435616
    .line 268435617
    .line 268435618
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 268435619
    .line 268435620
    .line 268435621
    move-result-object v1

    .line 268435622
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 268435623
    .line 268435624
    if-eqz v0, :cond_0

    .line 268435625
    .line 268435626
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 268435627
    .line 268435628
    if-eqz v1, :cond_0

    .line 268435629
    .line 268435630
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435631
    .line 268435632
    .line 268435633
    move-result v0

    .line 268435634
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 268435635
    .line 268435636
    .line 268435637
    :cond_0
    const v0, 0x7f070006

    .line 268435638
    .line 268435639
    .line 268435640
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435641
    .line 268435642
    .line 268435643
    move-result v0

    .line 268435644
    int-to-float v0, v0

    .line 268435645
    invoke-virtual {v4, v0}, Landroid/view/View;->setElevation(F)V

    .line 268435646
    .line 268435647
    .line 268435648
    return-void
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

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p4, 0x2

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 536870918
    .line 536870919
    if-eqz v0, :cond_1

    .line 536870920
    .line 536870921
    const/4 p3, 0x0

    .line 536870922
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A03:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v2}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A03:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A00:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final setContainerVisibility(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setExplanationText(I)V
    .locals 2

    .line 268435456
    iget-object v1, p0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A04:Landroid/widget/TextView;

    .line 268435457
    .line 268435458
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
.end method

.method public final setExplanationText(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A04:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final setMediaThumbnailBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final setMediaThumbnailDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final setMediaThumbnailDrawableRes(I)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final setOverlayVisibility(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A02:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setProgressBarVisibility(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A03:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setStatusText(I)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A05:Landroid/widget/TextView;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public final setStatusText(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A05:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
