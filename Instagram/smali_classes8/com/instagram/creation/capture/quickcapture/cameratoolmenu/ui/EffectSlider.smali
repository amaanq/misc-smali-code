.class public final Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0K:I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/NlI;

.field public A04:LX/MTl;

.field public A05:Z

.field public A06:Z

.field public A07:F

.field public A08:LX/MTk;

.field public A09:Z

.field public final A0A:F

.field public final A0B:F

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Path;

.field public final A0H:Landroid/graphics/RectF;

.field public final A0I:Landroid/graphics/RectF;

.field public final A0J:Landroid/view/VelocityTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, 0x42cc0000    # 102.0f

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0K:I

    .line 7
    .line 8
    return-void
    .line 9
.end method

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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 268435456
    const/4 v2, 0x1

    .line 268435457
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    new-instance v5, Landroid/graphics/Paint;

    .line 268435464
    .line 268435465
    invoke-direct {v5, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v5, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0F:Landroid/graphics/Paint;

    .line 268435469
    .line 268435470
    new-instance v7, Landroid/graphics/Paint;

    .line 268435471
    .line 268435472
    invoke-direct {v7, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v7, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0E:Landroid/graphics/Paint;

    .line 268435476
    .line 268435477
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0I:Landroid/graphics/RectF;

    .line 268435482
    .line 268435483
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0H:Landroid/graphics/RectF;

    .line 268435488
    .line 268435489
    const v0, 0x3daaaaab

    .line 268435490
    .line 268435491
    .line 268435492
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0A:F

    .line 268435493
    .line 268435494
    const v0, 0x3e4ccccd    # 0.2f

    .line 268435495
    .line 268435496
    .line 268435497
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0B:F

    .line 268435498
    .line 268435499
    new-instance v0, Landroid/graphics/Path;

    .line 268435500
    .line 268435501
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 268435502
    .line 268435503
    .line 268435504
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0G:Landroid/graphics/Path;

    .line 268435505
    .line 268435506
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v0

    .line 268435510
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0J:Landroid/view/VelocityTracker;

    .line 268435511
    .line 268435512
    const/16 v0, 0xa

    .line 268435513
    .line 268435514
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A02:I

    .line 268435515
    .line 268435516
    const/16 v0, 0x3c

    .line 268435517
    .line 268435518
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A01:I

    .line 268435519
    .line 268435520
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435521
    .line 268435522
    .line 268435523
    move-result-object v1

    .line 268435524
    sget-object v0, LX/1l0;->A12:[I

    .line 268435525
    .line 268435526
    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435527
    .line 268435528
    .line 268435529
    move-result-object v8

    .line 268435530
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 268435531
    .line 268435532
    .line 268435533
    :try_start_0
    const/4 v9, 0x0

    .line 268435534
    invoke-virtual {v8, v2, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435535
    .line 268435536
    .line 268435537
    move-result v6

    .line 268435538
    invoke-static {}, LX/MTk;->values()[LX/MTk;

    .line 268435539
    .line 268435540
    .line 268435541
    move-result-object v4

    .line 268435542
    array-length v3, v4

    .line 268435543
    const/4 v2, 0x0

    .line 268435544
    :goto_0
    if-ge v2, v3, :cond_3

    .line 268435545
    .line 268435546
    aget-object v1, v4, v2

    .line 268435547
    .line 268435548
    iget v0, v1, LX/MTk;->A00:I

    .line 268435549
    .line 268435550
    if-ne v0, v6, :cond_0

    .line 268435551
    .line 268435552
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A08:LX/MTk;

    .line 268435553
    .line 268435554
    const/4 v0, 0x2

    .line 268435555
    invoke-virtual {v8, v0, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435556
    .line 268435557
    .line 268435558
    move-result v6

    .line 268435559
    invoke-static {}, LX/MTl;->values()[LX/MTl;

    .line 268435560
    .line 268435561
    .line 268435562
    move-result-object v4

    .line 268435563
    array-length v3, v4

    .line 268435564
    const/4 v2, 0x0

    .line 268435565
    goto :goto_1

    .line 268435566
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 268435567
    .line 268435568
    goto :goto_0

    .line 268435569
    :goto_1
    if-ge v2, v3, :cond_2

    .line 268435570
    .line 268435571
    aget-object v1, v4, v2

    .line 268435572
    .line 268435573
    iget v0, v1, LX/MTl;->A00:I

    .line 268435574
    .line 268435575
    if-ne v0, v6, :cond_1

    .line 268435576
    .line 268435577
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A04:LX/MTl;

    .line 268435578
    .line 268435579
    invoke-virtual {v8, v9, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435580
    .line 268435581
    .line 268435582
    move-result v0

    .line 268435583
    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A09:Z

    .line 268435584
    .line 268435585
    goto :goto_2

    .line 268435586
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 268435587
    .line 268435588
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435589
    :goto_2
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435590
    .line 268435591
    .line 268435592
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435593
    .line 268435594
    .line 268435595
    move-result-object v1

    .line 268435596
    const v0, 0x7f060063

    .line 268435597
    .line 268435598
    .line 268435599
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 268435600
    .line 268435601
    .line 268435602
    move-result v0

    .line 268435603
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435604
    .line 268435605
    .line 268435606
    const v0, 0x7f060154

    .line 268435607
    .line 268435608
    .line 268435609
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 268435610
    .line 268435611
    .line 268435612
    move-result v0

    .line 268435613
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435614
    .line 268435615
    .line 268435616
    sget v0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0K:I

    .line 268435617
    .line 268435618
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 268435619
    .line 268435620
    .line 268435621
    const v0, 0x7f070018

    .line 268435622
    .line 268435623
    .line 268435624
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 268435625
    .line 268435626
    .line 268435627
    move-result v0

    .line 268435628
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0D:I

    .line 268435629
    .line 268435630
    const v0, 0x7f070041

    .line 268435631
    .line 268435632
    .line 268435633
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 268435634
    .line 268435635
    .line 268435636
    move-result v0

    .line 268435637
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0C:I

    .line 268435638
    .line 268435639
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A02:I

    .line 268435640
    .line 268435641
    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->setSeekValue(I)V

    .line 268435642
    .line 268435643
    .line 268435644
    return-void

    .line 268435645
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435646
    .line 268435647
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 268435648
    .line 268435649
    .line 268435650
    goto :goto_3

    .line 268435651
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435652
    .line 268435653
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 268435654
    .line 268435655
    .line 268435656
    :goto_3
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435657
    :catchall_0
    move-exception v0

    .line 268435658
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435659
    .line 268435660
    .line 268435661
    throw v0
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
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

.method private final A00(FZ)V
    .locals 8

    .line 0
    iget v5, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A01:I

    .line 1
    .line 2
    int-to-float v4, v5

    .line 3
    iget v2, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A02:I

    .line 4
    .line 5
    sub-int v0, v5, v2

    .line 6
    .line 7
    int-to-float v1, v0

    .line 8
    mul-float v0, p1, v1

    .line 9
    .line 10
    sub-float v0, v4, v0

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0, v2, v5}, LX/0ge;->A03(III)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A07:F

    .line 23
    .line 24
    mul-float/2addr v0, v1

    .line 25
    sub-float/2addr v4, v0

    .line 26
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0, v2, v5}, LX/0ge;->A03(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v3, v0, :cond_3

    .line 35
    .line 36
    :cond_0
    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A03:LX/NlI;

    .line 37
    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    check-cast v7, LX/Ltr;

    .line 41
    .line 42
    iget-object v6, v7, LX/Ltr;->A05:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v1, v7, LX/Ltr;->A06:LX/6Yu;

    .line 45
    .line 46
    sget-object v0, LX/6Yu;->A0h:LX/6Yu;

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    int-to-double v4, v3

    .line 51
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 52
    .line 53
    div-double/2addr v4, v0

    .line 54
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {v2, v1, v0}, LX/IHC;->A0y(Ljava/lang/String;II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v7, LX/Ltr;->A00:LX/NlH;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    check-cast v1, LX/NL7;

    .line 72
    .line 73
    iget-object v0, v1, LX/NL7;->A01:LX/6Kq;

    .line 74
    .line 75
    iget-object v2, v0, LX/6Kq;->A0I:LX/6Kn;

    .line 76
    .line 77
    iget-object v1, v1, LX/NL7;->A00:LX/6Yu;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v2, LX/6Kn;->A00:LX/6Kl;

    .line 84
    .line 85
    iget-object v0, v0, LX/6Kl;->A03:LX/6Kk;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const-string v0, "delegate"

    .line 90
    .line 91
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    throw v0

    .line 96
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, v0, LX/6Kk;->A03:LX/6Bd;

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/6Bd;->A01(LX/6Yu;LX/6Bd;)LX/6Bm;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v1, LX/6Bm;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/Mhk;

    .line 110
    .line 111
    iput v3, v0, LX/Mhk;->A00:I

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/6Bm;->A02(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A07:F

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method


# virtual methods
.method public final getSeekMiddleValue()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A01:I

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A02:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    shr-int/lit8 v0, v1, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final getSeekValueRange()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A01:I

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A02:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
    .line 6
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v8, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A08:LX/MTk;

    .line 6
    .line 7
    sget-object v0, LX/MTk;->A03:LX/MTk;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    shr-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0I:Landroid/graphics/RectF;

    .line 22
    .line 23
    int-to-float v7, v1

    .line 24
    int-to-float v4, v0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual {v3, v6, v6, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A09:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0B:F

    .line 34
    .line 35
    mul-float/2addr v0, v7

    .line 36
    invoke-virtual {v3, v0, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A07:F

    .line 40
    .line 41
    mul-float/2addr v0, v4

    .line 42
    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 43
    .line 44
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0C:I

    .line 45
    .line 46
    int-to-float v5, v0

    .line 47
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0F:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p1, v3, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A07:F

    .line 53
    .line 54
    mul-float/2addr v0, v4

    .line 55
    iput v0, v3, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 58
    .line 59
    iget-object v13, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0E:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {p1, v3, v5, v5, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    iget v9, v3, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    iget v10, v3, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    iget v11, v3, Landroid/graphics/RectF;->right:F

    .line 69
    .line 70
    iget v12, v3, Landroid/graphics/RectF;->bottom:F

    .line 71
    .line 72
    sub-float/2addr v12, v5

    .line 73
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0H:Landroid/graphics/RectF;

    .line 77
    .line 78
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 79
    .line 80
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0A:F

    .line 81
    .line 82
    mul-float/2addr v4, v0

    .line 83
    sub-float v0, v1, v4

    .line 84
    .line 85
    invoke-virtual {v2, v6, v1, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2, v5, v5, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0G:Landroid/graphics/Path;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0D:I

    .line 101
    .line 102
    int-to-float v1, v0

    .line 103
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 104
    .line 105
    invoke-virtual {v2, v3, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A07:F

    .line 112
    .line 113
    mul-float/2addr v0, v4

    .line 114
    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 115
    .line 116
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0F:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A07:F

    .line 122
    .line 123
    mul-float/2addr v0, v4

    .line 124
    iput v0, v3, Landroid/graphics/RectF;->top:F

    .line 125
    .line 126
    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 127
    .line 128
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0E:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0
    .line 134
    .line 135
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 0
    const v0, -0x7cd52457

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-eq v1, v4, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v1, v0, :cond_3

    .line 29
    .line 30
    const v0, 0x6fd279a7

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 34
    .line 35
    .line 36
    return v3

    .line 37
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A05:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A03:LX/NlI;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast v0, LX/Ltr;

    .line 46
    .line 47
    iget-object v0, v0, LX/Ltr;->A00:LX/NlH;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast v0, LX/NL7;

    .line 52
    .line 53
    iget-object v0, v0, LX/NL7;->A01:LX/6Kq;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/6Kq;->A08()V

    .line 56
    .line 57
    .line 58
    :cond_1
    const v0, -0x2d0feee7

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0J:Landroid/view/VelocityTracker;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 65
    .line 66
    .line 67
    iput-boolean v3, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A06:Z

    .line 68
    .line 69
    const v0, -0x63e77076

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A0J:Landroid/view/VelocityTracker;

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x3e8

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A06:Z

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A00:F

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/BeR;->A00(FF)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/high16 v0, 0x41600000    # 14.0f

    .line 98
    .line 99
    cmpl-float v0, v1, v0

    .line 100
    .line 101
    if-lez v0, :cond_6

    .line 102
    .line 103
    iput-boolean v3, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A06:Z

    .line 104
    .line 105
    :cond_4
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-static {p0}, LX/BeM;->A00(Landroid/view/View;)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    div-float v2, v8, v0

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    const/high16 v0, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/0ge;->A00(FFF)F

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    const/high16 v0, 0x43340000    # 180.0f

    .line 131
    .line 132
    cmpg-float v0, v3, v0

    .line 133
    .line 134
    if-gtz v0, :cond_5

    .line 135
    .line 136
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A04:LX/MTl;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const-wide/16 v2, 0x5

    .line 145
    .line 146
    packed-switch v0, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_0
    invoke-direct {p0, v7, v4}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A00(FZ)V

    .line 150
    .line 151
    .line 152
    :cond_6
    const v0, 0x5c11dc4

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 156
    .line 157
    .line 158
    return v4

    .line 159
    :pswitch_0
    iget v9, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A01:I

    .line 160
    .line 161
    int-to-float v1, v9

    .line 162
    iget v6, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A02:I

    .line 163
    .line 164
    sub-int v0, v9, v6

    .line 165
    .line 166
    int-to-float v0, v0

    .line 167
    mul-float/2addr v0, v7

    .line 168
    sub-float/2addr v1, v0

    .line 169
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0, v6, v9}, LX/0ge;->A03(III)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v9, v6

    .line 178
    shr-int/lit8 v0, v9, 0x1

    .line 179
    .line 180
    if-ne v1, v0, :cond_5

    .line 181
    .line 182
    :pswitch_1
    sget-object v0, LX/0eN;->A01:LX/0eN;

    .line 183
    .line 184
    invoke-virtual {v0, v2, v3}, LX/0eN;->A05(J)V

    .line 185
    .line 186
    .line 187
    iput v8, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A00:F

    .line 188
    .line 189
    iput-boolean v4, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A06:Z

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public final setCloseOnTouchUp(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A05:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setEffectSliderValueChangeListener(LX/NlI;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A03:LX/NlI;

    .line 1
    .line 2
    return-void
.end method

.method public final setSeekValue(I)V
    .locals 4

    .line 0
    iget v3, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A02:I

    .line 1
    .line 2
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A01:I

    .line 3
    .line 4
    invoke-static {p1, v3, v1}, LX/0ge;->A03(III)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v2, v0

    .line 9
    int-to-float v0, v3

    .line 10
    sub-float/2addr v2, v0

    .line 11
    sub-int/2addr v1, v3

    .line 12
    int-to-float v0, v1

    .line 13
    div-float/2addr v2, v0

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float/2addr v1, v2

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v1, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A00(FZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setSliderHandle(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A09:Z

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setSliderThickness(LX/MTk;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A08:LX/MTk;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setSliderVibrationAction(LX/MTl;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A04:LX/MTl;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
