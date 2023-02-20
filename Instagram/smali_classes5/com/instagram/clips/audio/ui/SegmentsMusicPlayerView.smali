.class public final Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/6ET;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A00:I

.field public A01:LX/EtI;

.field public A02:LX/65u;

.field public A03:Ljava/util/List;

.field public A04:I

.field public A05:Lcom/instagram/music/common/model/MusicDataSource;

.field public A06:Z

.field public final A07:Landroid/widget/SeekBar;

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/widget/ImageView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:LX/4lw;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 268435456
    const/4 v5, 0x1

    .line 268435457
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {p1}, LX/BeN;->A01(Landroid/content/Context;)I

    .line 268435464
    .line 268435465
    .line 268435466
    move-result v0

    .line 268435467
    iput v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A09:I

    .line 268435468
    .line 268435469
    const v0, 0x7f0601d2

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 268435473
    .line 268435474
    .line 268435475
    move-result v6

    .line 268435476
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 268435477
    .line 268435478
    .line 268435479
    move-result v0

    .line 268435480
    iput v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A08:I

    .line 268435481
    .line 268435482
    const v0, 0x7f113d6b

    .line 268435483
    .line 268435484
    .line 268435485
    invoke-static {p1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    iput-object v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A0G:Ljava/lang/String;

    .line 268435490
    .line 268435491
    const v0, 0x7f113d6a

    .line 268435492
    .line 268435493
    .line 268435494
    invoke-static {p1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v0

    .line 268435498
    iput-object v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A0F:Ljava/lang/String;

    .line 268435499
    .line 268435500
    const v0, 0xea60

    .line 268435501
    .line 268435502
    .line 268435503
    iput v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A00:I

    .line 268435504
    .line 268435505
    sget-object v0, LX/Dbv;->A00:LX/EtI;

    .line 268435506
    .line 268435507
    iput-object v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A01:LX/EtI;

    .line 268435508
    .line 268435509
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 268435510
    .line 268435511
    iput-object v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A03:Ljava/util/List;

    .line 268435512
    .line 268435513
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435514
    .line 268435515
    .line 268435516
    move-result-object v1

    .line 268435517
    const v0, 0x7f0c118b

    .line 268435518
    .line 268435519
    .line 268435520
    invoke-virtual {v1, v0, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435521
    .line 268435522
    .line 268435523
    move-result-object v4

    .line 268435524
    const v0, 0x7f092117

    .line 268435525
    .line 268435526
    .line 268435527
    invoke-static {v4, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 268435528
    .line 268435529
    .line 268435530
    move-result-object v2

    .line 268435531
    check-cast v2, Landroid/widget/ImageView;

    .line 268435532
    .line 268435533
    iput-object v2, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A0C:Landroid/widget/ImageView;

    .line 268435534
    .line 268435535
    const/4 v3, 0x0

    .line 268435536
    new-instance v1, LX/4lw;

    .line 268435537
    .line 268435538
    invoke-direct {v1, p1, v3, v3}, LX/4lw;-><init>(Landroid/content/Context;ZZ)V

    .line 268435539
    .line 268435540
    .line 268435541
    const v0, 0x7f080a89

    .line 268435542
    .line 268435543
    .line 268435544
    invoke-static {p1, v0}, LX/BeN;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 268435545
    .line 268435546
    .line 268435547
    move-result-object v0

    .line 268435548
    iput-object v0, v1, LX/4lw;->A02:Landroid/graphics/drawable/Drawable;

    .line 268435549
    .line 268435550
    iget v0, v1, LX/4lw;->A00:I

    .line 268435551
    .line 268435552
    invoke-virtual {v1, v0}, LX/4lw;->A02(I)V

    .line 268435553
    .line 268435554
    .line 268435555
    invoke-static {p1}, LX/54P;->A0A(Landroid/content/Context;)I

    .line 268435556
    .line 268435557
    .line 268435558
    move-result v0

    .line 268435559
    invoke-virtual {v1, v0}, LX/4lw;->A03(I)V

    .line 268435560
    .line 268435561
    .line 268435562
    invoke-virtual {v1, v6}, LX/4lw;->A01(I)V

    .line 268435563
    .line 268435564
    .line 268435565
    iput-boolean v3, v1, LX/4lw;->A03:Z

    .line 268435566
    .line 268435567
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 268435568
    .line 268435569
    .line 268435570
    iput-object v1, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A0E:LX/4lw;

    .line 268435571
    .line 268435572
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435573
    .line 268435574
    .line 268435575
    const/4 v0, 0x3

    .line 268435576
    new-instance v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape99S0100000_4_I1;

    .line 268435577
    .line 268435578
    invoke-direct {v1, p0, v0}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape99S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 268435579
    .line 268435580
    .line 268435581
    invoke-static {v2}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 268435582
    .line 268435583
    .line 268435584
    move-result-object v0

    .line 268435585
    iput-boolean v5, v0, LX/329;->A05:Z

    .line 268435586
    .line 268435587
    iput-object v1, v0, LX/329;->A02:LX/2Ae;

    .line 268435588
    .line 268435589
    invoke-virtual {v0}, LX/329;->A00()LX/2Af;

    .line 268435590
    .line 268435591
    .line 268435592
    const v0, 0x7f0930a3

    .line 268435593
    .line 268435594
    .line 268435595
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435596
    .line 268435597
    .line 268435598
    move-result-object v2

    .line 268435599
    move-object v1, v2

    .line 268435600
    check-cast v1, Landroid/widget/TextView;

    .line 268435601
    .line 268435602
    invoke-static {v3}, LX/6Y5;->A01(I)Ljava/lang/String;

    .line 268435603
    .line 268435604
    .line 268435605
    move-result-object v0

    .line 268435606
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435607
    .line 268435608
    .line 268435609
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 268435610
    .line 268435611
    .line 268435612
    iput-object v1, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A0D:Landroid/widget/TextView;

    .line 268435613
    .line 268435614
    const v0, 0x7f092a4f

    .line 268435615
    .line 268435616
    .line 268435617
    invoke-static {v4, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 268435618
    .line 268435619
    .line 268435620
    move-result-object v0

    .line 268435621
    iput-object v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A0B:Landroid/view/View;

    .line 268435622
    .line 268435623
    const v0, 0x7f09092f

    .line 268435624
    .line 268435625
    .line 268435626
    invoke-static {v4, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 268435627
    .line 268435628
    .line 268435629
    move-result-object v0

    .line 268435630
    iput-object v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A0A:Landroid/view/View;

    .line 268435631
    .line 268435632
    const v0, 0x7f0930a1

    .line 268435633
    .line 268435634
    .line 268435635
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435636
    .line 268435637
    .line 268435638
    move-result-object v2

    .line 268435639
    move-object v1, v2

    .line 268435640
    check-cast v1, Landroid/widget/SeekBar;

    .line 268435641
    .line 268435642
    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 268435643
    .line 268435644
    .line 268435645
    iget v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A00:I

    .line 268435646
    .line 268435647
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 268435648
    .line 268435649
    .line 268435650
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 268435651
    .line 268435652
    .line 268435653
    iput-object v1, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A07:Landroid/widget/SeekBar;

    .line 268435654
    .line 268435655
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 268435656
    .line 268435657
    .line 268435658
    return-void
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
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/7bz;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    and-int/lit8 v0, p4, 0x4

    .line 805306373
    .line 805306374
    if-eqz v0, :cond_0

    .line 805306375
    .line 805306376
    const/4 p3, 0x0

    .line 805306377
    :cond_0
    invoke-direct {p0, p1, v1, p3}, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
.end method

.method public static final synthetic A00(Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;LX/6K8;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->setPreviewButtonState(LX/6K8;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final setPreviewButtonState(LX/6K8;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A0E:LX/4lw;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4lw;->A05(LX/6K8;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A0G:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A0F:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A0C:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final setTrackScrubberVisibility(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A07:Landroid/widget/SeekBar;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xff

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method


# virtual methods
.method public final A08()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A02:LX/65u;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const-string v3, "musicPlayer"

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, LX/65u;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/6K8;->A01:LX/6K8;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->setPreviewButtonState(LX/6K8;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A02:LX/65u;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v2, v1, p0, v0, v0}, LX/65u;->D9T(Lcom/instagram/music/common/model/MusicDataSource;LX/6ET;IZ)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A02:LX/65u;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget v1, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A04:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A07:Landroid/widget/SeekBar;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    invoke-interface {v2, v1}, LX/65u;->seekTo(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A02:LX/65u;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, LX/65u;->CuW()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    throw v4

    .line 63
    :cond_2
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v4
.end method

.method public final CBC()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A02:LX/65u;

    .line 1
    .line 2
    const-string v0, "musicPlayer"

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, LX/65u;->pause()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A02:LX/65u;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A04:I

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/65u;->seekTo(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A07:Landroid/widget/SeekBar;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
    .line 30
.end method

.method public final CBD(I)V
    .locals 4

    .line 0
    iget v1, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A04:I

    .line 1
    .line 2
    iget-object v3, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A07:Landroid/widget/SeekBar;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getMax()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->CBC()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v1, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A04:I

    .line 16
    .line 17
    if-ge p1, v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A02:LX/65u;

    .line 20
    .line 21
    const-string v2, "musicPlayer"

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, LX/65u;->Al8()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v1, v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A02:LX/65u;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A04:I

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/65u;->seekTo(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_2
    sget-object v0, LX/6K8;->A04:LX/6K8;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->setPreviewButtonState(LX/6K8;)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A04:I

    .line 52
    .line 53
    sub-int/2addr p1, v0

    .line 54
    invoke-virtual {v3, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public final CBE()V
    .locals 1

    .line 0
    sget-object v0, LX/6K8;->A04:LX/6K8;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->setPreviewButtonState(LX/6K8;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->setTrackScrubberVisibility(Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CBF(I)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A00:I

    .line 1
    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A07:Landroid/widget/SeekBar;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v4, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A03:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    new-array v2, v0, [Ljava/lang/Integer;

    .line 36
    .line 37
    const v0, 0x7f092a4a

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object v0, v2, v3

    .line 46
    .line 47
    const v0, 0x7f092a4b

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    const v0, 0x7f092a4c

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "getStartTimeMs"

    .line 126
    .line 127
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_2
    new-instance v0, LX/EcF;

    .line 133
    .line 134
    invoke-direct {v0, p0, v2}, LX/EcF;-><init>(Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void
.end method

.method public final CBG()V
    .locals 0

    return-void
.end method

.method public final CBH()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/6K8;->A03:LX/6K8;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->setPreviewButtonState(LX/6K8;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final getSegmentsChevron()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A0B:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A0D:Landroid/widget/TextView;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A04:I

    .line 3
    .line 4
    add-int/2addr v0, p2

    .line 5
    invoke-static {v0}, LX/6Y5;->A01(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A02:LX/65u;

    .line 1
    .line 2
    const-string v1, "musicPlayer"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, LX/65u;->isPlaying()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A06:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A02:LX/65u;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, LX/65u;->pause()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
    .line 28
    .line 29
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A02:LX/65u;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v0, "musicPlayer"

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget v1, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A04:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    invoke-interface {v2, v1}, LX/65u;->seekTo(I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A06:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A08()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-boolean v3, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A06:Z

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public setEnabled(Z)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A0C:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A0E:LX/4lw;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A09:I

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v0}, LX/4lw;->A02(I)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A07:Landroid/widget/SeekBar;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v2, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A09:I

    .line 42
    .line 43
    :goto_1
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A0D:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A09:I

    .line 69
    .line 70
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iget v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A08:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    iget v2, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A08:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A08:I

    .line 81
    .line 82
    goto :goto_0
.end method

.method public final setMusicDataSource(Lcom/instagram/music/common/model/MusicDataSource;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A02:LX/65u;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "musicPlayer"

    .line 11
    .line 12
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-interface {v0, p1, p0, v1, v1}, LX/65u;->D9T(Lcom/instagram/music/common/model/MusicDataSource;LX/6ET;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final setPreviewDurationMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setPreviewStartTimeMs(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A04:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput p1, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A04:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A02:LX/65u;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "musicPlayer"

    .line 11
    .line 12
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-interface {v0, p1}, LX/65u;->seekTo(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
