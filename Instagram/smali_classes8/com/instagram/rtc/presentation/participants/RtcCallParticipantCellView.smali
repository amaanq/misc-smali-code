.class public final Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Ljava/lang/Integer;

.field public A03:LX/0Tb;

.field public A04:LX/0Sd;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:LX/0Sn;

.field public final A07:Landroid/view/View$OnLayoutChangeListener;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/widget/FrameLayout;

.field public final A0B:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0F:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public final A0G:LX/HBX;

.field public final A0H:LX/0Rc;

.field public final A0I:LX/0Rc;

.field public final A0J:LX/0Rc;

.field public final A0K:LX/0Rc;

.field public final A0L:LX/0Rc;

.field public final A0M:LX/0Rc;

.field public final A0N:LX/0Rc;


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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    .line 805306376
    .line 805306377
    return-void
    .line 805306378
    .line 805306379
    .line 805306380
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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A02:Ljava/lang/Integer;

    .line 268435466
    .line 268435467
    const/16 v2, 0x4a

    .line 268435468
    .line 268435469
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 268435470
    .line 268435471
    invoke-direct {v0, v2}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;-><init>(I)V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A03:LX/0Tb;

    .line 268435475
    .line 268435476
    const/16 v0, 0x20

    .line 268435477
    .line 268435478
    invoke-static {p1, v0}, LX/F0X;->A0Y(Ljava/lang/Object;I)LX/1D7;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    iput-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0N:LX/0Rc;

    .line 268435483
    .line 268435484
    const/16 v0, 0x1d

    .line 268435485
    .line 268435486
    invoke-static {p1, v0}, LX/F0X;->A0Y(Ljava/lang/Object;I)LX/1D7;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    iput-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0L:LX/0Rc;

    .line 268435491
    .line 268435492
    const/16 v0, 0x1c

    .line 268435493
    .line 268435494
    invoke-static {p1, v0}, LX/F0X;->A0Y(Ljava/lang/Object;I)LX/1D7;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v0

    .line 268435498
    iput-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0K:LX/0Rc;

    .line 268435499
    .line 268435500
    const/16 v0, 0x1f

    .line 268435501
    .line 268435502
    invoke-static {p1, v0}, LX/F0X;->A0Y(Ljava/lang/Object;I)LX/1D7;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v0

    .line 268435506
    iput-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0M:LX/0Rc;

    .line 268435507
    .line 268435508
    const/16 v0, 0x1e

    .line 268435509
    .line 268435510
    invoke-static {p1, v0}, LX/F0X;->A0Y(Ljava/lang/Object;I)LX/1D7;

    .line 268435511
    .line 268435512
    .line 268435513
    move-result-object v0

    .line 268435514
    iput-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0J:LX/0Rc;

    .line 268435515
    .line 268435516
    const/16 v0, 0x1b

    .line 268435517
    .line 268435518
    invoke-static {p1, v0}, LX/F0X;->A0Y(Ljava/lang/Object;I)LX/1D7;

    .line 268435519
    .line 268435520
    .line 268435521
    move-result-object v0

    .line 268435522
    iput-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0I:LX/0Rc;

    .line 268435523
    .line 268435524
    const/16 v0, 0x1a

    .line 268435525
    .line 268435526
    invoke-static {p1, v0}, LX/F0X;->A0Y(Ljava/lang/Object;I)LX/1D7;

    .line 268435527
    .line 268435528
    .line 268435529
    move-result-object v0

    .line 268435530
    iput-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0H:LX/0Rc;

    .line 268435531
    .line 268435532
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape273S0100000_7_I1;

    .line 268435533
    .line 268435534
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape273S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 268435535
    .line 268435536
    .line 268435537
    iput-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A07:Landroid/view/View$OnLayoutChangeListener;

    .line 268435538
    .line 268435539
    const v0, 0x7f0c07d6

    .line 268435540
    .line 268435541
    .line 268435542
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435543
    .line 268435544
    .line 268435545
    const v0, 0x7f090679

    .line 268435546
    .line 268435547
    .line 268435548
    invoke-static {p0, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 268435549
    .line 268435550
    .line 268435551
    move-result-object v0

    .line 268435552
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 268435553
    .line 268435554
    iput-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 268435555
    .line 268435556
    const v0, 0x7f09067d

    .line 268435557
    .line 268435558
    .line 268435559
    invoke-static {p0, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 268435560
    .line 268435561
    .line 268435562
    move-result-object v1

    .line 268435563
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435564
    .line 268435565
    iput-object v1, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435566
    .line 268435567
    const/16 v0, 0x50

    .line 268435568
    .line 268435569
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 268435570
    .line 268435571
    .line 268435572
    const v0, 0x7f090681

    .line 268435573
    .line 268435574
    .line 268435575
    invoke-static {p0, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 268435576
    .line 268435577
    .line 268435578
    move-result-object v0

    .line 268435579
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435580
    .line 268435581
    iput-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435582
    .line 268435583
    const v0, 0x7f090692

    .line 268435584
    .line 268435585
    .line 268435586
    invoke-static {p0, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 268435587
    .line 268435588
    .line 268435589
    move-result-object v0

    .line 268435590
    iput-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A09:Landroid/view/View;

    .line 268435591
    .line 268435592
    const v0, 0x7f090796

    .line 268435593
    .line 268435594
    .line 268435595
    invoke-static {p0, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 268435596
    .line 268435597
    .line 268435598
    move-result-object v0

    .line 268435599
    iput-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A08:Landroid/view/View;

    .line 268435600
    .line 268435601
    const v0, 0x7f090684

    .line 268435602
    .line 268435603
    .line 268435604
    invoke-static {p0, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 268435605
    .line 268435606
    .line 268435607
    move-result-object v0

    .line 268435608
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 268435609
    .line 268435610
    iput-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 268435611
    .line 268435612
    const v0, 0x7f090683

    .line 268435613
    .line 268435614
    .line 268435615
    invoke-static {p0, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 268435616
    .line 268435617
    .line 268435618
    move-result-object v2

    .line 268435619
    check-cast v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 268435620
    .line 268435621
    iput-object v2, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0F:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 268435622
    .line 268435623
    const/16 v1, 0x42

    .line 268435624
    .line 268435625
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_14;

    .line 268435626
    .line 268435627
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 268435628
    .line 268435629
    .line 268435630
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268435631
    .line 268435632
    .line 268435633
    const v0, 0x7f090682

    .line 268435634
    .line 268435635
    .line 268435636
    invoke-static {p0, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 268435637
    .line 268435638
    .line 268435639
    move-result-object v1

    .line 268435640
    check-cast v1, Landroid/widget/FrameLayout;

    .line 268435641
    .line 268435642
    iput-object v1, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0A:Landroid/widget/FrameLayout;

    .line 268435643
    .line 268435644
    new-instance v3, LX/HBX;

    .line 268435645
    .line 268435646
    invoke-direct {v3, p1}, LX/HBX;-><init>(Landroid/content/Context;)V

    .line 268435647
    .line 268435648
    .line 268435649
    iput-object v3, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0G:LX/HBX;

    .line 268435650
    .line 268435651
    iget-object v0, v3, LX/HBX;->A09:LX/0Rc;

    .line 268435652
    .line 268435653
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 268435654
    .line 268435655
    .line 268435656
    move-result-object v2

    .line 268435657
    const/4 v0, -0x1

    .line 268435658
    invoke-virtual {v1, v2, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 268435659
    .line 268435660
    .line 268435661
    const/16 v1, 0x28

    .line 268435662
    .line 268435663
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;

    .line 268435664
    .line 268435665
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 268435666
    .line 268435667
    .line 268435668
    iput-object v0, v3, LX/HBX;->A04:LX/0Sn;

    .line 268435669
    .line 268435670
    const/4 v1, 0x0

    .line 268435671
    iget-object v0, v3, LX/HBX;->A01:LX/LrV;

    .line 268435672
    .line 268435673
    if-eqz v0, :cond_0

    .line 268435674
    .line 268435675
    invoke-virtual {v0, v1}, LX/LrV;->setMirror(Z)V

    .line 268435676
    .line 268435677
    .line 268435678
    :cond_0
    return-void
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
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
.end method

.method public static final synthetic A00(Landroid/graphics/Bitmap;Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;)V
    .locals 0

    .line 0
    invoke-direct {p1, p0}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->setBackgroundBitmap(Landroid/graphics/Bitmap;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A01(Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;ZZ)V
    .locals 4

    .line 0
    if-eqz p1, :cond_5

    .line 1
    .line 2
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    :goto_0
    const/4 v3, 0x0

    .line 5
    if-nez p2, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    if-ne v2, v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A05:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :cond_1
    if-eq v0, p1, :cond_3

    .line 24
    .line 25
    :cond_2
    return-void

    .line 26
    :cond_3
    iput-object v2, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A05:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0601b8

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/MWg;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_4
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    goto :goto_0
.end method

.method private final getGrayGradientDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0H:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0O(LX/0Rc;)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getMuteIndicatorBadgeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0I:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0O(LX/0Rc;)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getMuteIndicatorBadgeSize()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0K:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method private final getMuteIndicatorCompactSize()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0L:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method private final getMuteIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0J:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0O(LX/0Rc;)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getMuteIndicatorMargin()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0M:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method private final getMuteIndicatorSize()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0N:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method private final setBackgroundBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const v1, 0x3dcccccd    # 0.1f

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A05:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v2, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0, v1}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A01(Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;ZZ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne v2, v0, :cond_0

    .line 39
    .line 40
    invoke-static {p0, v1, v1}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A01(Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;ZZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final A08()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0I:LX/0Rc;

    .line 3
    .line 4
    invoke-static {v0}, LX/54O;->A0O(LX/0Rc;)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xff

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v2, LX/2xg;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->getMuteIndicatorBadgeSize()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, v2, LX/2xg;->height:I

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->getMuteIndicatorBadgeSize()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v2, LX/2xg;->width:I

    .line 35
    .line 36
    iget-object v1, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v2, LX/2xg;->A0X:I

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v2, LX/2xg;->A0R:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput v0, v2, LX/2xg;->leftMargin:I

    .line 52
    .line 53
    iput v0, v2, LX/2xg;->rightMargin:I

    .line 54
    .line 55
    iput v0, v2, LX/2xg;->topMargin:I

    .line 56
    .line 57
    iput v0, v2, LX/2xg;->bottomMargin:I

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x2

    .line 64
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method

.method public final A09(Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->getMuteIndicatorCompactSize()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0J:LX/0Rc;

    .line 9
    .line 10
    invoke-static {v0}, LX/54O;->A0O(LX/0Rc;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x50

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v1, LX/2xg;

    .line 29
    .line 30
    iput v3, v1, LX/2xg;->height:I

    .line 31
    .line 32
    iput v3, v1, LX/2xg;->width:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, v1, LX/2xg;->A0X:I

    .line 36
    .line 37
    iput v0, v1, LX/2xg;->A0R:I

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->getMuteIndicatorMargin()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, v1, LX/2xg;->leftMargin:I

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->getMuteIndicatorMargin()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, v1, LX/2xg;->rightMargin:I

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->getMuteIndicatorMargin()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v1, LX/2xg;->topMargin:I

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->getMuteIndicatorMargin()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v1, LX/2xg;->bottomMargin:I

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-direct {p0}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->getMuteIndicatorSize()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x2

    .line 73
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
    .line 82
.end method

.method public final getScreenShareStopClickListener$fbandroid_java_com_instagram_rtc_presentation_participants_participants()LX/0Tb;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A03:LX/0Tb;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A06:LX/0Sn;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, LX/54P;->A1R(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setAutoAdjustScalingType(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0G:LX/HBX;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/HBX;->A02(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setFrameRenderListener(LX/0Tb;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0G:LX/HBX;

    .line 5
    .line 6
    iput-object p1, v0, LX/HBX;->A03:LX/0Tb;

    .line 7
    .line 8
    iget-object v0, v0, LX/HBX;->A01:LX/LrV;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, v0, LX/LrV;->A03:LX/0Tb;

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final setOnVisibilityChangedListener(LX/0Sn;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A06:LX/0Sn;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setScreenShareStopClickListener$fbandroid_java_com_instagram_rtc_presentation_participants_participants(LX/0Tb;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A03:LX/0Tb;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setVideoSizeChangeListener(LX/NlR;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0G:LX/HBX;

    .line 5
    .line 6
    iput-object p1, v0, LX/HBX;->A02:LX/NlR;

    .line 7
    .line 8
    iget-object v0, v0, LX/HBX;->A01:LX/LrV;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/LrV;->setVideoSizeChangeListener(LX/NlR;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
