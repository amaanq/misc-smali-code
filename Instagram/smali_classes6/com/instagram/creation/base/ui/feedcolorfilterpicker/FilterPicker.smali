.class public Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;
.super Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;
.source ""

# interfaces
.implements LX/I6S;


# instance fields
.field public A00:J

.field public A01:LX/GuU;

.field public A02:Z

.field public A03:F

.field public A04:I

.field public A05:Landroid/view/View;

.field public final A06:Landroid/os/Handler;

.field public final A07:Ljava/util/List;

.field public final A08:LX/0fz;

.field public final A09:LX/0fk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/0g5;->A00:LX/0g4;

    .line 4
    .line 5
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "FilterPicker"

    .line 10
    .line 11
    new-instance v0, LX/0dm;

    .line 12
    .line 13
    invoke-direct {v0, v3, v2, v1}, LX/0dm;-><init>(LX/0g4;LX/0fz;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A08:LX/0fz;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/F9D;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, LX/F9D;-><init>(Landroid/os/Looper;Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A06:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A07:Ljava/util/List;

    .line 34
    .line 35
    new-instance v0, LX/Fl3;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/Fl3;-><init>(Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A09:LX/0fk;

    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 536870912
    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    sget-object v3, LX/0g5;->A00:LX/0g4;

    .line 536870916
    .line 536870917
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 536870918
    .line 536870919
    .line 536870920
    move-result-object v2

    .line 536870921
    const-string v1, "FilterPicker"

    .line 536870922
    .line 536870923
    new-instance v0, LX/0dm;

    .line 536870924
    .line 536870925
    invoke-direct {v0, v3, v2, v1}, LX/0dm;-><init>(LX/0g4;LX/0fz;Ljava/lang/String;)V

    .line 536870926
    .line 536870927
    .line 536870928
    iput-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A08:LX/0fz;

    .line 536870929
    .line 536870930
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 536870931
    .line 536870932
    .line 536870933
    move-result-object v1

    .line 536870934
    new-instance v0, LX/F9D;

    .line 536870935
    .line 536870936
    invoke-direct {v0, v1, p0}, LX/F9D;-><init>(Landroid/os/Looper;Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;)V

    .line 536870937
    .line 536870938
    .line 536870939
    iput-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A06:Landroid/os/Handler;

    .line 536870940
    .line 536870941
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 536870942
    .line 536870943
    .line 536870944
    move-result-object v0

    .line 536870945
    iput-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A07:Ljava/util/List;

    .line 536870946
    .line 536870947
    new-instance v0, LX/Fl3;

    .line 536870948
    .line 536870949
    invoke-direct {v0, p0}, LX/Fl3;-><init>(Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;)V

    .line 536870950
    .line 536870951
    .line 536870952
    iput-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A09:LX/0fk;

    .line 536870953
    .line 536870954
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v3, LX/0g5;->A00:LX/0g4;

    .line 268435460
    .line 268435461
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v2

    .line 268435465
    const-string v1, "FilterPicker"

    .line 268435466
    .line 268435467
    new-instance v0, LX/0dm;

    .line 268435468
    .line 268435469
    invoke-direct {v0, v3, v2, v1}, LX/0dm;-><init>(LX/0g4;LX/0fz;Ljava/lang/String;)V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A08:LX/0fz;

    .line 268435473
    .line 268435474
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v1

    .line 268435478
    new-instance v0, LX/F9D;

    .line 268435479
    .line 268435480
    invoke-direct {v0, v1, p0}, LX/F9D;-><init>(Landroid/os/Looper;Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;)V

    .line 268435481
    .line 268435482
    .line 268435483
    iput-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A06:Landroid/os/Handler;

    .line 268435484
    .line 268435485
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    iput-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A07:Ljava/util/List;

    .line 268435490
    .line 268435491
    new-instance v0, LX/Fl3;

    .line 268435492
    .line 268435493
    invoke-direct {v0, p0}, LX/Fl3;-><init>(Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;)V

    .line 268435494
    .line 268435495
    .line 268435496
    iput-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A09:LX/0fk;

    .line 268435497
    .line 268435498
    return-void
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
.end method

.method public static A00(Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->getIndexFromDrag()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    iget-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A03:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v3, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A05:Landroid/view/View;

    .line 11
    .line 12
    if-eq v4, v3, :cond_6

    .line 13
    .line 14
    check-cast v3, LX/F71;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    if-ltz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    :goto_0
    iget v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A04:I

    .line 31
    .line 32
    if-le v0, v7, :cond_0

    .line 33
    .line 34
    neg-int v1, v1

    .line 35
    :cond_0
    int-to-float v1, v1

    .line 36
    const/4 v0, 0x0

    .line 37
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 38
    .line 39
    invoke-direct {v2, v1, v0, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, 0x12c

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A05:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A05:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A03:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A05:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A06:Ljava/util/List;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A05:Landroid/view/View;

    .line 73
    .line 74
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A03:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A05:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v1, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A05:Landroid/view/View;

    .line 85
    .line 86
    invoke-interface {v2, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A03:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 92
    .line 93
    .line 94
    check-cast v4, LX/F71;

    .line 95
    .line 96
    invoke-static {v4}, LX/F71;->A00(LX/F71;)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-static {v3}, LX/F71;->A00(LX/F71;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v2, 0x0

    .line 107
    :goto_1
    iget-object v1, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A07:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ge v4, v0, :cond_5

    .line 114
    .line 115
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/Goh;

    .line 120
    .line 121
    iget v0, v0, LX/Goh;->A00:I

    .line 122
    .line 123
    if-ne v0, v6, :cond_3

    .line 124
    .line 125
    move v2, v4

    .line 126
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/Goh;

    .line 134
    .line 135
    iget v0, v0, LX/Goh;->A00:I

    .line 136
    .line 137
    if-ne v0, v5, :cond_2

    .line 138
    .line 139
    move v3, v4

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    goto :goto_0

    .line 146
    :cond_5
    invoke-static {v1, v3, v2}, LX/F0Z;->A1Y(Ljava/util/List;II)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iput v7, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A04:I

    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
.end method

.method private getIndexFromDrag()I
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A03:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v6, 0x1

    .line 7
    sub-int/2addr v5, v6

    .line 8
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A02:Z

    .line 9
    .line 10
    sub-int/2addr v5, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    :goto_0
    if-gt v4, v5, :cond_1

    .line 14
    .line 15
    add-int v3, v4, v5

    .line 16
    .line 17
    ushr-int/2addr v3, v6

    .line 18
    iget v2, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A03:F

    .line 19
    .line 20
    iget v1, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A02:I

    .line 21
    .line 22
    mul-int/2addr v1, v3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v1, v0

    .line 28
    int-to-float v0, v1

    .line 29
    cmpg-float v0, v2, v0

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    add-int/lit8 v5, v3, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v2, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A03:F

    .line 37
    .line 38
    iget v1, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A02:I

    .line 39
    .line 40
    mul-int/2addr v1, v3

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v1, v0

    .line 46
    iget v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A02:I

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    int-to-float v0, v1

    .line 50
    cmpl-float v0, v2, v0

    .line 51
    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    add-int/lit8 v4, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return v3
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A03(Ljava/util/List;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A07:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/I6V;

    .line 21
    .line 22
    instance-of v0, v1, LX/HMs;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, LX/I6V;->Aui()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v1, LX/HMs;

    .line 33
    .line 34
    iget-object v0, v1, LX/HMs;->A00:LX/Goh;

    .line 35
    .line 36
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-boolean v0, v0, LX/Goh;->A02:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v1}, LX/I6V;->Aui()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, -0x1

    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A02:Z

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-super {p0, p1, v4}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A03(Ljava/util/List;Z)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public final CDk(Landroid/view/View;Z)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A05:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A06:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/F71;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A01:LX/GuU;

    .line 12
    .line 13
    iget v4, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A04:I

    .line 14
    .line 15
    iget-object v0, v0, LX/F71;->A08:LX/FBR;

    .line 16
    .line 17
    iget-object v0, v0, LX/FBR;->A02:LX/I6V;

    .line 18
    .line 19
    invoke-interface {v0}, LX/I6V;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0}, LX/I6V;->Aui()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const-string v3, "editor_view"

    .line 28
    .line 29
    sget-object v0, LX/006;->A0g:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v0}, LX/7lt;->A00(Ljava/lang/Integer;)LX/0lQ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static/range {v0 .. v5}, LX/GuU;->A01(LX/0lQ;LX/GuU;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A08:LX/0fz;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A09:LX/0fk;

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public final CDp(Landroid/view/View;FF)V
    .locals 6

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A05:Landroid/view/View;

    .line 1
    .line 2
    iput p2, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A03:F

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->getIndexFromDrag()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iput v4, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A04:I

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LX/F71;

    .line 12
    .line 13
    iget-object v0, v0, LX/F71;->A08:LX/FBR;

    .line 14
    .line 15
    iget-object v0, v0, LX/FBR;->A02:LX/I6V;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A01:LX/GuU;

    .line 18
    .line 19
    invoke-interface {v0}, LX/I6V;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0}, LX/I6V;->Aui()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const-string v3, "editor_view"

    .line 28
    .line 29
    sget-object v0, LX/006;->A0f:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v0}, LX/7lt;->A00(Ljava/lang/Integer;)LX/0lQ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static/range {v0 .. v5}, LX/GuU;->A01(LX/0lQ;LX/GuU;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final CDt()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A06:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final CDu(Landroid/view/View;FFZZ)V
    .locals 5

    .line 0
    iput p2, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A03:F

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A02:I

    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    div-int/2addr v0, v3

    .line 6
    int-to-float v1, v0

    .line 7
    add-float/2addr v1, p2

    .line 8
    invoke-static {p0}, LX/54O;->A02(Landroid/view/View;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    cmpl-float v0, v1, v0

    .line 13
    .line 14
    if-lez v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A03:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v1, v0

    .line 31
    if-eq v2, v1, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A06:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A00:J

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A03:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iget v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A04:I

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LX/F71;

    .line 59
    .line 60
    iget-object v1, v4, LX/F71;->A02:LX/CjN;

    .line 61
    .line 62
    sget-object v0, LX/CjN;->A02:LX/CjN;

    .line 63
    .line 64
    if-eq v1, v0, :cond_5

    .line 65
    .line 66
    invoke-static {p0}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A00(Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, LX/F71;->A02:LX/CjN;

    .line 70
    .line 71
    sget-object v3, LX/CjN;->A01:LX/CjN;

    .line 72
    .line 73
    if-eq v0, v3, :cond_1

    .line 74
    .line 75
    iget v1, v4, LX/F71;->A00:I

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 82
    .line 83
    if-ltz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 90
    .line 91
    :goto_1
    new-instance v2, LX/FAX;

    .line 92
    .line 93
    invoke-direct {v2, v4, v0, v1}, LX/FAX;-><init>(Landroid/view/View;II)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/G0V;

    .line 97
    .line 98
    invoke-direct {v0, v4, v1}, LX/G0V;-><init>(LX/F71;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v0, 0x12c

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 123
    .line 124
    .line 125
    iput-object v3, v4, LX/F71;->A02:LX/CjN;

    .line 126
    .line 127
    :cond_1
    return-void

    .line 128
    :cond_2
    iget v0, v4, LX/F71;->A00:I

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iget v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A02:I

    .line 132
    .line 133
    div-int/2addr v0, v3

    .line 134
    int-to-float v0, v0

    .line 135
    sub-float/2addr p2, v0

    .line 136
    const/4 v0, 0x0

    .line 137
    cmpg-float v0, p2, v0

    .line 138
    .line 139
    if-gez v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-object v3, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A06:Landroid/os/Handler;

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    invoke-virtual {v3, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_0

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    iput-wide v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A00:J

    .line 161
    .line 162
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    iget-object v1, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A06:Landroid/os/Handler;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    invoke-static {p0}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A00(Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;)V

    .line 174
    .line 175
    .line 176
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public getTileFrames()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A06:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, -0x36e2df85

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/GLa;->A00:LX/F6w;

    .line 11
    .line 12
    const-class v0, LX/Fkf;

    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, LX/F6w;->A02(LX/I6S;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x601ee586

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0nS;->A0D(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x779e5274

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, LX/F71;

    .line 9
    .line 10
    invoke-virtual {v2}, LX/F71;->getCurrentState()LX/G40;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/G40;->A02:LX/G40;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->setFilterStateToOld(LX/F71;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->onClick(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, -0x49e34032

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, -0x695f229d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/GLa;->A00:LX/F6w;

    .line 11
    .line 12
    const-class v0, LX/Fkf;

    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, LX/F6w;->A03(LX/I6S;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x53cd2d21

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0nS;->A0D(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public setFilterLogger(LX/GuU;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A01:LX/GuU;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setFilterStateToOld(LX/F71;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/F71;->A00(LX/F71;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A07:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/Goh;

    .line 21
    .line 22
    iget v0, v1, LX/Goh;->A00:I

    .line 23
    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v1, LX/Goh;->A03:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v1, LX/Goh;->A03:Z

    .line 32
    .line 33
    invoke-virtual {p1}, LX/F71;->A02()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A08:LX/0fz;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A09:LX/0fk;

    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
