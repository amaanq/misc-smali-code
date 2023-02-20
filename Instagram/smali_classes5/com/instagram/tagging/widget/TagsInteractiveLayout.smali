.class public Lcom/instagram/tagging/widget/TagsInteractiveLayout;
.super Lcom/instagram/tagging/widget/TagsLayout;
.source ""

# interfaces
.implements LX/0je;
.implements LX/ErG;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:LX/4cI;

.field public A04:LX/4hG;

.field public A05:LX/4hG;

.field public A06:LX/I5Y;

.field public A07:LX/Gfs;

.field public A08:LX/I6H;

.field public A09:Ljava/util/ArrayList;

.field public A0A:Ljava/util/ArrayList;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Lcom/instagram/model/people/PeopleTag;

.field public A0H:Lcom/instagram/service/session/UserSession;

.field public A0I:Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

.field public final A0J:Landroid/graphics/PointF;

.field public final A0K:Landroid/graphics/Rect;

.field public final A0L:Landroid/graphics/Rect;

.field public final A0M:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/tagging/widget/TagsLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/ByA;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LX/ByA;-><init>(Lcom/instagram/tagging/widget/TagsInteractiveLayout;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/view/GestureDetector;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0M:Landroid/view/GestureDetector;

    .line 18
    .line 19
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0A:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0E:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0D:Z

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/PointF;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0J:Landroid/graphics/PointF;

    .line 48
    .line 49
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0L:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0K:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/Gfs;

    .line 65
    .line 66
    invoke-direct {v0, p1}, LX/Gfs;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07:LX/Gfs;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 536870912
    invoke-direct {p0, p1, p2}, Lcom/instagram/tagging/widget/TagsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v2

    .line 536870919
    new-instance v1, LX/ByA;

    .line 536870920
    .line 536870921
    invoke-direct {v1, p0}, LX/ByA;-><init>(Lcom/instagram/tagging/widget/TagsInteractiveLayout;)V

    .line 536870922
    .line 536870923
    .line 536870924
    new-instance v0, Landroid/view/GestureDetector;

    .line 536870925
    .line 536870926
    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 536870927
    .line 536870928
    .line 536870929
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0M:Landroid/view/GestureDetector;

    .line 536870930
    .line 536870931
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 536870932
    .line 536870933
    .line 536870934
    move-result-object v0

    .line 536870935
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09:Ljava/util/ArrayList;

    .line 536870936
    .line 536870937
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 536870938
    .line 536870939
    .line 536870940
    move-result-object v0

    .line 536870941
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0A:Ljava/util/ArrayList;

    .line 536870942
    .line 536870943
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 536870944
    .line 536870945
    .line 536870946
    move-result-object v0

    .line 536870947
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B:Ljava/util/ArrayList;

    .line 536870948
    .line 536870949
    const/4 v1, 0x0

    .line 536870950
    iput-boolean v1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0E:Z

    .line 536870951
    .line 536870952
    iput-boolean v1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0D:Z

    .line 536870953
    .line 536870954
    new-instance v0, Landroid/graphics/PointF;

    .line 536870955
    .line 536870956
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 536870957
    .line 536870958
    .line 536870959
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0J:Landroid/graphics/PointF;

    .line 536870960
    .line 536870961
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 536870962
    .line 536870963
    .line 536870964
    move-result-object v0

    .line 536870965
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0L:Landroid/graphics/Rect;

    .line 536870966
    .line 536870967
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 536870968
    .line 536870969
    .line 536870970
    move-result-object v0

    .line 536870971
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0K:Landroid/graphics/Rect;

    .line 536870972
    .line 536870973
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 536870974
    .line 536870975
    .line 536870976
    new-instance v0, LX/Gfs;

    .line 536870977
    .line 536870978
    invoke-direct {v0, p1}, LX/Gfs;-><init>(Landroid/content/Context;)V

    .line 536870979
    .line 536870980
    .line 536870981
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07:LX/Gfs;

    .line 536870982
    .line 536870983
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/tagging/widget/TagsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v2

    .line 268435463
    new-instance v1, LX/ByA;

    .line 268435464
    .line 268435465
    invoke-direct {v1, p0}, LX/ByA;-><init>(Lcom/instagram/tagging/widget/TagsInteractiveLayout;)V

    .line 268435466
    .line 268435467
    .line 268435468
    new-instance v0, Landroid/view/GestureDetector;

    .line 268435469
    .line 268435470
    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0M:Landroid/view/GestureDetector;

    .line 268435474
    .line 268435475
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09:Ljava/util/ArrayList;

    .line 268435480
    .line 268435481
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0A:Ljava/util/ArrayList;

    .line 268435486
    .line 268435487
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B:Ljava/util/ArrayList;

    .line 268435492
    .line 268435493
    const/4 v1, 0x0

    .line 268435494
    iput-boolean v1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0E:Z

    .line 268435495
    .line 268435496
    iput-boolean v1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0D:Z

    .line 268435497
    .line 268435498
    new-instance v0, Landroid/graphics/PointF;

    .line 268435499
    .line 268435500
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 268435501
    .line 268435502
    .line 268435503
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0J:Landroid/graphics/PointF;

    .line 268435504
    .line 268435505
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v0

    .line 268435509
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0L:Landroid/graphics/Rect;

    .line 268435510
    .line 268435511
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 268435512
    .line 268435513
    .line 268435514
    move-result-object v0

    .line 268435515
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0K:Landroid/graphics/Rect;

    .line 268435516
    .line 268435517
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 268435518
    .line 268435519
    .line 268435520
    new-instance v0, LX/Gfs;

    .line 268435521
    .line 268435522
    invoke-direct {v0, p1}, LX/Gfs;-><init>(Landroid/content/Context;)V

    .line 268435523
    .line 268435524
    .line 268435525
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07:LX/Gfs;

    .line 268435526
    .line 268435527
    return-void
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
.end method

.method public static A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/tagging/widget/TagsInteractiveLayout;Z)V
    .locals 29

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:LX/4hG;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0A:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v3}, LX/BeP;->A0j(Ljava/util/Iterator;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, LX/BeR;->A1Z(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->ASd()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-object v0, v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_13

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/model/shopping/Product;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/model/shopping/Product;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v0}, LX/BeR;->A1Z(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget-object v3, v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/Ckh;

    .line 81
    .line 82
    sget-object v0, LX/Ckh;->A04:LX/Ckh;

    .line 83
    .line 84
    if-eq v3, v0, :cond_3

    .line 85
    .line 86
    const/4 v14, 0x1

    .line 87
    :goto_0
    iget-object v0, v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_14

    .line 94
    .line 95
    iget-object v0, v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    const/4 v6, 0x0

    .line 102
    :cond_4
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_14

    .line 107
    .line 108
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 113
    .line 114
    iget-object v4, v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:LX/4hG;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    iget-object v5, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A00:Landroid/graphics/PointF;

    .line 120
    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    invoke-virtual {v4}, LX/4hG;->getNormalizedPosition()Landroid/graphics/PointF;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    if-nez v6, :cond_8

    .line 140
    .line 141
    iget-object v6, v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/I6H;

    .line 142
    .line 143
    check-cast v6, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 144
    .line 145
    iget-object v4, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/util/List;

    .line 146
    .line 147
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    move-object/from16 v21, v3

    .line 156
    .line 157
    move-object/from16 v20, v3

    .line 158
    .line 159
    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_7

    .line 164
    .line 165
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;

    .line 170
    .line 171
    iget-object v5, v7, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-static {v5, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v5, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v2, v4}, LX/BeR;->A1Z(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_5

    .line 184
    .line 185
    iget-object v4, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/util/List;

    .line 186
    .line 187
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4, v7}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v21

    .line 199
    iget v4, v7, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;->A00:F

    .line 200
    .line 201
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object v20

    .line 205
    goto :goto_2

    .line 206
    :cond_6
    invoke-virtual {v0}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_c

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/model/shopping/Product;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-eqz v4, :cond_c

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/model/shopping/Product;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-object v4, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 223
    .line 224
    iget-object v4, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v2, v4}, LX/BeR;->A1Z(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_c

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_7
    invoke-virtual {v0}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    iget-object v12, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 238
    .line 239
    iget-object v11, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v4, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    .line 242
    .line 243
    iget v5, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    .line 244
    .line 245
    invoke-static {v4, v5}, LX/BeR;->A0S(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget-object v10, v4, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v6}, Lcom/instagram/tagging/activity/TaggingActivity;->A0N(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    xor-int/lit8 p1, v4, 0x1

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_b

    .line 262
    .line 263
    if-eqz p2, :cond_b

    .line 264
    .line 265
    const-string v24, "change"

    .line 266
    .line 267
    :goto_3
    if-eqz v7, :cond_a

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/model/shopping/Product;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget-object v4, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 274
    .line 275
    iget-object v9, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 276
    .line 277
    :goto_4
    iget-object v4, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 278
    .line 279
    iget-object v7, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v15, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A00:Landroid/graphics/PointF;

    .line 282
    .line 283
    invoke-static {v6}, Lcom/instagram/tagging/activity/TaggingActivity;->A02(Lcom/instagram/tagging/activity/TaggingActivity;)LX/C7l;

    .line 284
    .line 285
    .line 286
    move-result-object v16

    .line 287
    iget-object v4, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/Ckh;

    .line 288
    .line 289
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-static {v6, v8}, Lcom/instagram/tagging/activity/TaggingActivity;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/lang/Boolean;)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_9

    .line 298
    .line 299
    const-string v28, "opt"

    .line 300
    .line 301
    :goto_5
    const-string v27, "feed"

    .line 302
    .line 303
    move-object/from16 v23, v10

    .line 304
    .line 305
    move-object/from16 v25, v9

    .line 306
    .line 307
    move-object/from16 v26, v7

    .line 308
    .line 309
    move/from16 p0, v5

    .line 310
    .line 311
    move-object/from16 v22, v11

    .line 312
    .line 313
    move-object/from16 v19, v4

    .line 314
    .line 315
    move-object/from16 v18, v12

    .line 316
    .line 317
    move-object/from16 v17, v6

    .line 318
    .line 319
    invoke-static/range {v15 .. v30}, LX/Djv;->A04(Landroid/graphics/PointF;LX/C7l;LX/0je;Lcom/instagram/service/session/UserSession;LX/Ckh;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 320
    .line 321
    .line 322
    const/4 v6, 0x1

    .line 323
    :cond_8
    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/I6H;

    .line 331
    .line 332
    invoke-interface {v0, v3}, LX/I6H;->ClG(Lcom/instagram/model/people/PeopleTag;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_9
    const-string v28, "seller"

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_a
    move-object v9, v3

    .line 344
    goto :goto_4

    .line 345
    :cond_b
    const-string v24, "add"

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_c
    if-eqz p2, :cond_4

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/model/shopping/Product;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    if-eqz v4, :cond_4

    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/model/shopping/Product;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    iget-object v4, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 361
    .line 362
    iget-object v4, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v2, v4}, LX/BeR;->A1Z(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_4

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-nez v4, :cond_4

    .line 375
    .line 376
    if-nez v6, :cond_f

    .line 377
    .line 378
    iget-object v6, v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/I6H;

    .line 379
    .line 380
    check-cast v6, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 381
    .line 382
    iget-object v4, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/util/List;

    .line 383
    .line 384
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    move-object/from16 v21, v3

    .line 393
    .line 394
    move-object/from16 v20, v3

    .line 395
    .line 396
    :cond_d
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_e

    .line 401
    .line 402
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    check-cast v7, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;

    .line 407
    .line 408
    iget-object v5, v7, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 409
    .line 410
    const/4 v4, 0x0

    .line 411
    invoke-static {v5, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    iget-object v4, v5, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v2, v4}, LX/BeR;->A1Z(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_d

    .line 421
    .line 422
    iget-object v4, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/util/List;

    .line 423
    .line 424
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v4, v7}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v21

    .line 436
    iget v4, v7, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;->A00:F

    .line 437
    .line 438
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 439
    .line 440
    .line 441
    move-result-object v20

    .line 442
    goto :goto_7

    .line 443
    :cond_e
    invoke-virtual {v0}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    iget-object v11, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 448
    .line 449
    iget-object v10, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v4, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    .line 452
    .line 453
    iget v5, v6, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    .line 454
    .line 455
    invoke-static {v4, v5}, LX/BeR;->A0S(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    iget-object v9, v4, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v6}, Lcom/instagram/tagging/activity/TaggingActivity;->A0N(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    xor-int/lit8 p1, v4, 0x1

    .line 466
    .line 467
    invoke-virtual {v0}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_12

    .line 472
    .line 473
    const-string v24, "change"

    .line 474
    .line 475
    :goto_8
    if-eqz v7, :cond_11

    .line 476
    .line 477
    invoke-virtual {v0}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/model/shopping/Product;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    iget-object v4, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 482
    .line 483
    iget-object v7, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 484
    .line 485
    :goto_9
    iget-object v4, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 486
    .line 487
    iget-object v4, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 488
    .line 489
    iget-object v15, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A00:Landroid/graphics/PointF;

    .line 490
    .line 491
    invoke-static {v6}, Lcom/instagram/tagging/activity/TaggingActivity;->A02(Lcom/instagram/tagging/activity/TaggingActivity;)LX/C7l;

    .line 492
    .line 493
    .line 494
    move-result-object v16

    .line 495
    iget-object v0, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/Ckh;

    .line 496
    .line 497
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    invoke-static {v6, v8}, Lcom/instagram/tagging/activity/TaggingActivity;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/lang/Boolean;)Z

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    if-eqz v8, :cond_10

    .line 506
    .line 507
    const-string v28, "opt"

    .line 508
    .line 509
    :goto_a
    const-string v27, "feed"

    .line 510
    .line 511
    move-object/from16 v23, v9

    .line 512
    .line 513
    move-object/from16 v25, v7

    .line 514
    .line 515
    move-object/from16 v26, v4

    .line 516
    .line 517
    move/from16 p0, v5

    .line 518
    .line 519
    move-object/from16 v22, v10

    .line 520
    .line 521
    move-object/from16 v19, v0

    .line 522
    .line 523
    move-object/from16 v18, v11

    .line 524
    .line 525
    move-object/from16 v17, v6

    .line 526
    .line 527
    invoke-static/range {v15 .. v30}, LX/Djv;->A04(Landroid/graphics/PointF;LX/C7l;LX/0je;Lcom/instagram/service/session/UserSession;LX/Ckh;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 528
    .line 529
    .line 530
    const/4 v6, 0x1

    .line 531
    :cond_f
    iget-object v0, v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/I6H;

    .line 532
    .line 533
    invoke-interface {v0, v3}, LX/I6H;->ClG(Lcom/instagram/model/people/PeopleTag;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :cond_10
    const-string v28, "seller"

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_11
    move-object v7, v3

    .line 542
    goto :goto_9

    .line 543
    :cond_12
    const-string v24, "add"

    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_13
    const/4 v14, 0x0

    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :cond_14
    iget-object v0, v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:LX/4hG;

    .line 550
    .line 551
    invoke-virtual {v0}, LX/4hG;->getNormalizedPosition()Landroid/graphics/PointF;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    new-instance v3, Lcom/instagram/model/shopping/ProductTag;

    .line 556
    .line 557
    invoke-direct {v3, v0, v2}, Lcom/instagram/model/shopping/ProductTag;-><init>(Landroid/graphics/PointF;Lcom/instagram/model/shopping/Product;)V

    .line 558
    .line 559
    .line 560
    if-nez p2, :cond_16

    .line 561
    .line 562
    sget-object v0, LX/Ckh;->A03:LX/Ckh;

    .line 563
    .line 564
    iget-object v0, v0, LX/Ckh;->A00:Ljava/lang/String;

    .line 565
    .line 566
    :goto_b
    iput-object v0, v3, Lcom/instagram/model/shopping/ProductTag;->A04:Ljava/lang/String;

    .line 567
    .line 568
    :cond_15
    const/4 v0, 0x0

    .line 569
    invoke-direct {v1, v3, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A01(Lcom/instagram/tagging/model/Tag;Z)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :cond_16
    if-eqz v14, :cond_15

    .line 574
    .line 575
    const-string v0, "low_confidence"

    .line 576
    .line 577
    goto :goto_b
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
.end method

.method private A01(Lcom/instagram/tagging/model/Tag;Z)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/instagram/tagging/model/Tag;->A01()LX/4cI;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/4cI;->A02:LX/4cI;

    .line 5
    .line 6
    if-ne v1, v0, :cond_3

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Lcom/instagram/model/people/PeopleTag;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0I:Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0C:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/I6H;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/instagram/model/people/PeopleTag;->A07()Lcom/instagram/user/model/User;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, LX/I6H;->A6Y(Lcom/instagram/user/model/User;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 37
    iget-object v1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0H:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/instagram/tagging/widget/TagsLayout;->A02(LX/1MO;Lcom/instagram/service/session/UserSession;Lcom/instagram/tagging/model/Tag;Z)LX/4hG;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v0, v1, LX/4rl;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v0, LX/HbD;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/HbD;-><init>(Lcom/instagram/tagging/widget/TagsInteractiveLayout;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, LX/4rl;

    .line 54
    .line 55
    iput-object v0, v1, LX/4rl;->A04:LX/I3n;

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->ASd()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0I:Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0
    .line 71
.end method


# virtual methods
.method public final A04(LX/4hG;)V
    .locals 10

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v5, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07:LX/Gfs;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/4hG;->getVisibleBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v5, v1}, LX/Gfs;->A00(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, LX/4hG;->getAbsoluteTagPosition()Landroid/graphics/PointF;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    iget v9, v1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    sub-int v7, v9, v2

    .line 27
    .line 28
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    sub-int v3, v6, v4

    .line 33
    .line 34
    iget v0, v5, LX/Gfs;->A01:I

    .line 35
    .line 36
    const/high16 v1, 0x40000000    # 2.0f

    .line 37
    .line 38
    if-ge v2, v0, :cond_2

    .line 39
    .line 40
    int-to-float v2, v0

    .line 41
    int-to-float v0, v7

    .line 42
    div-float/2addr v0, v1

    .line 43
    add-float/2addr v2, v0

    .line 44
    :goto_0
    iget v0, v5, LX/Gfs;->A03:I

    .line 45
    .line 46
    if-ge v4, v0, :cond_0

    .line 47
    .line 48
    int-to-float v1, v0

    .line 49
    :goto_1
    new-instance v0, Landroid/graphics/PointF;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, LX/4hG;->setPosition(Landroid/graphics/PointF;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, LX/4hG;->A00()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v5, LX/Gfs;->A06:[LX/6X8;

    .line 61
    .line 62
    array-length v3, v4

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_2
    if-ge v2, v3, :cond_4

    .line 65
    .line 66
    aget-object v1, v4, v2

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, v1, LX/6X8;->A00:Z

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    iget v0, v5, LX/Gfs;->A00:I

    .line 75
    .line 76
    if-le v6, v0, :cond_1

    .line 77
    .line 78
    int-to-float v1, v0

    .line 79
    int-to-float v0, v3

    .line 80
    sub-float/2addr v1, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget v1, v8, Landroid/graphics/PointF;->y:F

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget v0, v5, LX/Gfs;->A02:I

    .line 86
    .line 87
    if-le v9, v0, :cond_3

    .line 88
    .line 89
    int-to-float v2, v0

    .line 90
    int-to-float v0, v7

    .line 91
    div-float/2addr v0, v1

    .line 92
    sub-float/2addr v2, v0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget v2, v8, Landroid/graphics/PointF;->x:F

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return-void
.end method

.method public final A05()V
    .locals 5

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 4
    .line 5
    invoke-direct {v4, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v3, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/4hG;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/tagging/model/Tag;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->A01()LX/4cI;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/4cI;->A04:LX/4cI;

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, v4}, LX/4hG;->A02(Landroid/view/animation/Animation;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/tagging/widget/TagsLayout;->A03()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public final A06()V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 4
    .line 5
    invoke-direct {v4, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v3, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/4hG;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/tagging/model/Tag;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->A01()LX/4cI;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/4cI;->A04:LX/4cI;

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, v4}, LX/4hG;->A03(Landroid/view/animation/Animation;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/tagging/widget/TagsLayout;->A03()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public final A07(Landroid/graphics/PointF;)V
    .locals 7

    .line 0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const v0, 0x3f4ccccd    # 0.8f

    .line 3
    .line 4
    .line 5
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 6
    .line 7
    invoke-direct {v2, v3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    invoke-virtual {v2, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/4hG;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/4hG;->getNormalizedPosition()Landroid/graphics/PointF;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-ne v0, p1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 35
    .line 36
    invoke-direct {v2, v3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/4hG;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, LX/4hG;->A02(Landroid/view/animation/Animation;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    iput-boolean v2, p0, Lcom/instagram/tagging/widget/TagsLayout;->A01:Z

    .line 56
    .line 57
    iget-object v3, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A03:LX/4cI;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f113139

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v4, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0H:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    sget-object v0, LX/4cI;->A02:LX/4cI;

    .line 73
    .line 74
    if-ne v3, v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v3, LX/4rl;

    .line 81
    .line 82
    invoke-direct {v3, v0, p1, v4}, LX/4rl;-><init>(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/service/session/UserSession;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {v3, v5}, LX/4hG;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:LX/4hG;

    .line 89
    .line 90
    instance-of v0, v3, LX/4rl;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    new-instance v1, LX/HbD;

    .line 95
    .line 96
    invoke-direct {v1, p0}, LX/HbD;-><init>(Lcom/instagram/tagging/widget/TagsInteractiveLayout;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v3

    .line 100
    check-cast v0, LX/4rl;

    .line 101
    .line 102
    iput-object v1, v0, LX/4rl;->A04:LX/I3n;

    .line 103
    .line 104
    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/I6H;

    .line 108
    .line 109
    check-cast v4, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 110
    .line 111
    invoke-static {v4}, Lcom/instagram/tagging/activity/TaggingActivity;->A08(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0G:LX/KHU;

    .line 115
    .line 116
    iget-object v1, v3, LX/KHU;->A00:Landroid/view/View;

    .line 117
    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v3, LX/KHU;->A01:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v3, LX/KHU;->A02:Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-static {v0, v2}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, LX/5qz;->A0A()LX/5qz;

    .line 135
    .line 136
    .line 137
    iget-object v1, v3, LX/KHU;->A04:Landroid/os/Handler;

    .line 138
    .line 139
    iget-object v0, v3, LX/KHU;->A05:Ljava/lang/Runnable;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:LX/Djg;

    .line 145
    .line 146
    iget-object v0, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 147
    .line 148
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v1, v2, v0}, LX/Djg;->A04(ZZ)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0J:Lcom/instagram/tagging/widget/PhotoScrollView;

    .line 156
    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lcom/instagram/tagging/widget/PhotoScrollView;->setScrollTarget(F)V

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-boolean v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0D:Z

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    new-instance v0, LX/Hij;

    .line 169
    .line 170
    invoke-direct {v0, p0}, LX/Hij;-><init>(Lcom/instagram/tagging/widget/TagsInteractiveLayout;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 174
    .line 175
    .line 176
    :cond_4
    return-void

    .line 177
    :cond_5
    sget-object v1, LX/4cI;->A04:LX/4cI;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v3, v1, :cond_6

    .line 184
    .line 185
    new-instance v3, LX/4uV;

    .line 186
    .line 187
    invoke-direct {v3, v0, p1, v6}, LX/4uV;-><init>(Landroid/content/Context;Landroid/graphics/PointF;Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    new-instance v3, LX/4eb;

    .line 192
    .line 193
    invoke-direct {v3, v0, p1, v4}, LX/4eb;-><init>(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/service/session/UserSession;)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x8

    .line 197
    .line 198
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_1
    .line 202
    .line 203
.end method

.method public final A08(Lcom/instagram/tagging/model/Tag;)V
    .locals 21

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->A01()LX/4cI;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v2, LX/4cI;->A02:LX/4cI;

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v4, v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0I:Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 11
    .line 12
    if-ne v3, v2, :cond_2

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0G:Lcom/instagram/model/people/PeopleTag;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lcom/instagram/model/people/PeopleTag;

    .line 21
    .line 22
    iget-object v2, v4, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v4, v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/I6H;

    .line 28
    .line 29
    check-cast v4, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/instagram/model/people/PeopleTag;->A07()Lcom/instagram/user/model/User;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v4, v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/lang/Boolean;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v2, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-static {v4}, Lcom/instagram/tagging/activity/TaggingActivity;->A0F(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-static {v4}, Lcom/instagram/tagging/activity/TaggingActivity;->A0B(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    if-eqz v4, :cond_1

    .line 85
    .line 86
    move-object v6, v0

    .line 87
    check-cast v6, Lcom/instagram/model/shopping/ProductTag;

    .line 88
    .line 89
    iget-object v2, v4, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v5, v6, Lcom/instagram/model/shopping/ProductTag;->A02:Lcom/instagram/model/shopping/ProductAutoTagMetadata;

    .line 95
    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    iget-object v7, v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/I6H;

    .line 99
    .line 100
    check-cast v7, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 101
    .line 102
    iget-object v8, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    iget-object v12, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0L:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    .line 107
    .line 108
    iget v2, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    .line 109
    .line 110
    invoke-static {v3, v2}, LX/BeR;->A0S(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v13, v3, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v7}, Lcom/instagram/tagging/activity/TaggingActivity;->A0N(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    xor-int/lit8 v20, v3, 0x1

    .line 121
    .line 122
    iget-object v3, v6, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    iget-object v15, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v3, v6, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 132
    .line 133
    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v10, v5, Lcom/instagram/model/shopping/ProductAutoTagMetadata;->A01:Ljava/lang/Float;

    .line 139
    .line 140
    iget-object v5, v5, Lcom/instagram/model/shopping/ProductAutoTagMetadata;->A00:Landroid/graphics/PointF;

    .line 141
    .line 142
    invoke-static {v7}, Lcom/instagram/tagging/activity/TaggingActivity;->A02(Lcom/instagram/tagging/activity/TaggingActivity;)LX/C7l;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    sget-object v9, LX/Ckh;->A04:LX/Ckh;

    .line 147
    .line 148
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v7, v4}, Lcom/instagram/tagging/activity/TaggingActivity;->A0P(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/lang/Boolean;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    const-string v18, "opt"

    .line 159
    .line 160
    :goto_1
    const-string v14, "remove"

    .line 161
    .line 162
    const-string v17, "feed"

    .line 163
    .line 164
    move/from16 v19, v2

    .line 165
    .line 166
    move-object/from16 v16, v3

    .line 167
    .line 168
    invoke-static/range {v5 .. v20}, LX/Djv;->A04(Landroid/graphics/PointF;LX/C7l;LX/0je;Lcom/instagram/service/session/UserSession;LX/Ckh;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    const-string v18, "seller"

    .line 173
    .line 174
    goto :goto_1
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public final A09(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/I6H;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {v1, v0}, LX/I6H;->ClG(Lcom/instagram/model/people/PeopleTag;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final A8a(Lcom/instagram/user/model/User;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:LX/4hG;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4hG;->getNormalizedPosition()Landroid/graphics/PointF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v4, Lcom/instagram/model/people/PeopleTag;

    .line 9
    .line 10
    invoke-direct {v4, v0, p1}, Lcom/instagram/model/people/PeopleTag;-><init>(Landroid/graphics/PointF;Lcom/instagram/user/model/User;)V

    .line 11
    .line 12
    .line 13
    iput-object v4, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0G:Lcom/instagram/model/people/PeopleTag;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0H:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 18
    .line 19
    const-wide v0, 0x81066600000ceeL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4, p1}, Lcom/instagram/model/people/PeopleTag;->A09(Lcom/instagram/user/model/User;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0, v4, p2}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A01(Lcom/instagram/tagging/model/Tag;Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
.end method

.method public final ASd()V
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, Lcom/instagram/tagging/widget/TagsLayout;->A01:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:LX/4hG;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:LX/4hG;

    .line 10
    .line 11
    const v1, 0x3f4ccccd    # 0.8f

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    .line 17
    .line 18
    invoke-direct {v5, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v4, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/4hG;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/instagram/tagging/model/Tag;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A03:LX/4cI;

    .line 44
    .line 45
    sget-object v0, LX/4cI;->A02:LX/4cI;

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/instagram/tagging/model/Tag;->A01()LX/4cI;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/4cI;->A04:LX/4cI;

    .line 56
    .line 57
    if-ne v1, v0, :cond_0

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v3, v5}, LX/4hG;->A03(Landroid/view/animation/Animation;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/I6H;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0G:Lcom/instagram/model/people/PeopleTag;

    .line 69
    .line 70
    invoke-interface {v1, v0}, LX/I6H;->ClG(Lcom/instagram/model/people/PeopleTag;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "tags_interactive_layout"

    return-object v0
.end method

.method public getSuggestedProductTags()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Lcom/instagram/tagging/widget/TagsLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0D:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v5, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07:LX/Gfs;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v5, LX/Gfs;->A05:[LX/6X7;

    .line 14
    .line 15
    array-length v2, v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    aget-object v0, v3, v1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/6X7;->A02(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v3, v5, LX/Gfs;->A06:[LX/6X8;

    .line 29
    .line 30
    array-length v2, v3

    .line 31
    :goto_1
    if-ge v4, v2, :cond_2

    .line 32
    .line 33
    aget-object v1, v3, v4

    .line 34
    .line 35
    iget-boolean v0, v1, LX/6X8;->A00:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, LX/6X8;->A01:Landroid/graphics/drawable/LayerDrawable;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 12

    .line 0
    move/from16 v6, p4

    .line 1
    .line 2
    move/from16 v5, p5

    .line 3
    .line 4
    invoke-super/range {p0 .. p5}, Lcom/instagram/tagging/widget/TagsLayout;->onLayout(ZIIII)V

    .line 5
    .line 6
    .line 7
    sub-int v0, p4, p2

    .line 8
    .line 9
    int-to-float v1, v0

    .line 10
    sub-int v0, p5, p3

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr v1, v0

    .line 14
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/BeR;->A00(FF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v3, v0

    .line 21
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpg-double v0, v3, v1

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0L:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v2, p2, p3, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    .line 34
    .line 35
    iget-object v6, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07:LX/Gfs;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iget-object v5, v6, LX/Gfs;->A04:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-static {v5, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v5, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget v9, v2, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    sub-int v0, v9, v8

    .line 54
    .line 55
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    sub-int v4, v7, v3

    .line 60
    .line 61
    int-to-float v2, v0

    .line 62
    const v0, 0x3d6147ae    # 0.055f

    .line 63
    .line 64
    .line 65
    mul-float/2addr v2, v0

    .line 66
    float-to-int v10, v2

    .line 67
    int-to-float v2, v4

    .line 68
    const v0, 0x3e19999a    # 0.15f

    .line 69
    .line 70
    .line 71
    mul-float/2addr v0, v2

    .line 72
    float-to-int v4, v0

    .line 73
    const/high16 v0, 0x3e800000    # 0.25f

    .line 74
    .line 75
    mul-float/2addr v2, v0

    .line 76
    float-to-int v2, v2

    .line 77
    add-int/2addr v8, v10

    .line 78
    iput v8, v6, LX/Gfs;->A01:I

    .line 79
    .line 80
    sub-int/2addr v9, v10

    .line 81
    iput v9, v6, LX/Gfs;->A02:I

    .line 82
    .line 83
    add-int/2addr v3, v4

    .line 84
    iput v3, v6, LX/Gfs;->A03:I

    .line 85
    .line 86
    sub-int/2addr v7, v2

    .line 87
    iput v7, v6, LX/Gfs;->A00:I

    .line 88
    .line 89
    iget-object v3, v6, LX/Gfs;->A05:[LX/6X7;

    .line 90
    .line 91
    array-length v11, v3

    .line 92
    const/4 v8, 0x0

    .line 93
    :goto_0
    const/4 v9, 0x1

    .line 94
    if-ge v8, v11, :cond_1

    .line 95
    .line 96
    aget-object v7, v3, v8

    .line 97
    .line 98
    iget-object v0, v7, LX/6X7;->A06:LX/6cM;

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v9, v7, LX/6X7;->A02:Z

    .line 104
    .line 105
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    aget-object v0, v3, v1

    .line 111
    .line 112
    iget-object v0, v0, LX/6X7;->A06:LX/6cM;

    .line 113
    .line 114
    invoke-virtual {v0, v10, v1, v1, v1}, LX/6cM;->A00(IIII)V

    .line 115
    .line 116
    .line 117
    aget-object v0, v3, v9

    .line 118
    .line 119
    iget-object v0, v0, LX/6X7;->A06:LX/6cM;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v1, v10, v1}, LX/6cM;->A00(IIII)V

    .line 122
    .line 123
    .line 124
    const/4 v10, 0x2

    .line 125
    aget-object v0, v3, v10

    .line 126
    .line 127
    iget-object v0, v0, LX/6X7;->A06:LX/6cM;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v4, v1, v1}, LX/6cM;->A00(IIII)V

    .line 130
    .line 131
    .line 132
    const/4 v8, 0x3

    .line 133
    aget-object v0, v3, v8

    .line 134
    .line 135
    iget-object v0, v0, LX/6X7;->A06:LX/6cM;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v1, v1, v2}, LX/6cM;->A00(IIII)V

    .line 138
    .line 139
    .line 140
    iget-object v7, v6, LX/Gfs;->A06:[LX/6X8;

    .line 141
    .line 142
    aget-object v0, v7, v1

    .line 143
    .line 144
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    iget v3, v5, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    iget v2, v6, LX/Gfs;->A01:I

    .line 149
    .line 150
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 151
    .line 152
    iget-object v0, v0, LX/6X8;->A01:Landroid/graphics/drawable/LayerDrawable;

    .line 153
    .line 154
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 155
    .line 156
    .line 157
    aget-object v0, v7, v9

    .line 158
    .line 159
    iget v4, v6, LX/Gfs;->A02:I

    .line 160
    .line 161
    iget v3, v5, Landroid/graphics/Rect;->top:I

    .line 162
    .line 163
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 164
    .line 165
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 166
    .line 167
    iget-object v0, v0, LX/6X8;->A01:Landroid/graphics/drawable/LayerDrawable;

    .line 168
    .line 169
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 170
    .line 171
    .line 172
    aget-object v0, v7, v10

    .line 173
    .line 174
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 175
    .line 176
    iget v3, v5, Landroid/graphics/Rect;->top:I

    .line 177
    .line 178
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 179
    .line 180
    iget v1, v6, LX/Gfs;->A03:I

    .line 181
    .line 182
    iget-object v0, v0, LX/6X8;->A01:Landroid/graphics/drawable/LayerDrawable;

    .line 183
    .line 184
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 185
    .line 186
    .line 187
    aget-object v0, v7, v8

    .line 188
    .line 189
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 190
    .line 191
    iget v3, v6, LX/Gfs;->A00:I

    .line 192
    .line 193
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 194
    .line 195
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 196
    .line 197
    iget-object v0, v0, LX/6X8;->A01:Landroid/graphics/drawable/LayerDrawable;

    .line 198
    .line 199
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 200
    .line 201
    .line 202
    :cond_2
    const/4 v0, 0x1

    .line 203
    :goto_1
    iput-boolean v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0D:Z

    .line 204
    .line 205
    return-void
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/instagram/tagging/widget/TagsInteractiveLayout$UnnamedTagSavedState;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/instagram/tagging/widget/TagsInteractiveLayout$UnnamedTagSavedState;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-super {p0, v0}, Lcom/instagram/tagging/widget/TagsLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/instagram/tagging/widget/TagsInteractiveLayout$UnnamedTagSavedState;->A00:Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07(Landroid/graphics/PointF;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/tagging/widget/TagsLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/instagram/tagging/widget/TagsLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:LX/4hG;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    new-instance v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout$UnnamedTagSavedState;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/instagram/tagging/widget/TagsInteractiveLayout$UnnamedTagSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:LX/4hG;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/4hG;->getNormalizedPosition()Landroid/graphics/PointF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout$UnnamedTagSavedState;->A00:Landroid/graphics/PointF;

    .line 21
    .line 22
    return-object v1
    .line 23
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    const v0, -0xca388b0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/4hG;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v6, v2, :cond_0

    .line 18
    .line 19
    if-ne v6, v3, :cond_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04(LX/4hG;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/I6H;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/4hG;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/4hG;->getNormalizedPosition()Landroid/graphics/PointF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v1, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/instagram/tagging/activity/TaggingActivity;->A0J:Lcom/instagram/tagging/widget/PhotoScrollView;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/instagram/tagging/widget/PhotoScrollView;->setScrollTarget(F)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/4hG;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/4hG;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/instagram/tagging/model/Tag;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/4hG;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/4hG;->getNormalizedPosition()Landroid/graphics/PointF;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0M:Landroid/view/GestureDetector;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-boolean v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0D:Z

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/4hG;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:LX/4hG;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    :cond_3
    if-eq v6, v2, :cond_4

    .line 86
    .line 87
    if-ne v6, v3, :cond_6

    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07:LX/Gfs;

    .line 90
    .line 91
    iget-object v3, v0, LX/Gfs;->A05:[LX/6X7;

    .line 92
    .line 93
    array-length v2, v3

    .line 94
    const/4 v1, 0x0

    .line 95
    :goto_0
    if-ge v1, v2, :cond_5

    .line 96
    .line 97
    aget-object v0, v3, v1

    .line 98
    .line 99
    invoke-virtual {v0}, LX/6X7;->A00()V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 106
    .line 107
    .line 108
    :cond_6
    const v0, 0x299a57c6    # 6.8542E-14f

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 112
    .line 113
    .line 114
    return v4
.end method

.method public setEditingTagType(LX/4cI;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A03:LX/4cI;

    .line 1
    .line 2
    sget-object v0, LX/4cI;->A03:LX/4cI;

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A06()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0E:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setListener(LX/I6H;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/I6H;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setShouldShowSuggestedProductsOnPeopleTab(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0E:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setSuggestedProductTags(Ljava/util/ArrayList;ZLcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    iput-object p1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B:Ljava/util/ArrayList;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0H:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {p1}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0A:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 39
    .line 40
    iget-object v1, v2, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/Ckh;

    .line 41
    .line 42
    sget-object v0, LX/Ckh;->A03:LX/Ckh;

    .line 43
    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    sget-object v0, LX/Ckh;->A06:LX/Ckh;

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0H:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-super {p0, v4, p2, v0}, Lcom/instagram/tagging/widget/TagsLayout;->setTags(Ljava/util/List;ZLcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public setTaggingEditProvider(LX/I5Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A06:LX/I5Y;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setTags(Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;ZLcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    iput-object p1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0I:Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 1
    .line 2
    iget-object v1, p1, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 3
    .line 4
    iput-object v1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0A:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B:Ljava/util/ArrayList;

    .line 15
    .line 16
    :cond_0
    iput-object p3, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0H:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0A:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v0}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0A:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 63
    .line 64
    iget-object v1, v2, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/Ckh;

    .line 65
    .line 66
    sget-object v0, LX/Ckh;->A03:LX/Ckh;

    .line 67
    .line 68
    if-eq v1, v0, :cond_2

    .line 69
    .line 70
    sget-object v0, LX/Ckh;->A06:LX/Ckh;

    .line 71
    .line 72
    if-ne v1, v0, :cond_1

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0H:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-super {p0, v4, p2, v0}, Lcom/instagram/tagging/widget/TagsLayout;->setTags(Ljava/util/List;ZLcom/instagram/service/session/UserSession;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
