.class public Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;
.super Lcom/instagram/filterkit/filter/BaseSimpleFilter;
.source ""

# interfaces
.implements LX/4Ka;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/Fr8;

.field public A01:LX/Fr8;

.field public A02:LX/Fr8;

.field public A03:LX/Fr9;

.field public A04:LX/Fr9;

.field public A05:LX/Fr9;

.field public A06:LX/FrB;

.field public final A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x3e

    .line 1
    .line 2
    invoke-static {v0}, LX/F0V;->A0Q(I)Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I1_7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(FF)V
    .locals 12

    .line 268435456
    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 268435460
    .line 268435461
    const/high16 v8, 0x3f000000    # 0.5f

    .line 268435462
    .line 268435463
    new-instance v1, Landroid/graphics/PointF;

    .line 268435464
    .line 268435465
    invoke-direct {v1, v8, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 268435466
    .line 268435467
    .line 268435468
    new-instance v2, Landroid/graphics/PointF;

    .line 268435469
    .line 268435470
    invoke-direct {v2, v8, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 268435471
    .line 268435472
    .line 268435473
    new-instance v3, Landroid/graphics/PointF;

    .line 268435474
    .line 268435475
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 268435476
    .line 268435477
    .line 268435478
    const/4 v10, 0x0

    .line 268435479
    const/4 v11, 0x1

    .line 268435480
    const-string v5, "tilt_shift"

    .line 268435481
    .line 268435482
    invoke-static {}, LX/6rf;->A00()[F

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v6

    .line 268435486
    invoke-static {}, LX/6rf;->A00()[F

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v7

    .line 268435490
    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 268435491
    .line 268435492
    move v9, v8

    .line 268435493
    invoke-direct/range {v0 .. v11}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/lang/Integer;Ljava/lang/String;[F[FFFFZ)V

    .line 268435494
    .line 268435495
    .line 268435496
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 268435497
    .line 268435498
    iget-object v2, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A05:Landroid/graphics/PointF;

    .line 268435499
    .line 268435500
    const/high16 v1, 0x3f800000    # 1.0f

    .line 268435501
    .line 268435502
    invoke-static {p1, v10, v1}, LX/2X7;->A01(FFF)F

    .line 268435503
    .line 268435504
    .line 268435505
    move-result v0

    .line 268435506
    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 268435507
    .line 268435508
    invoke-static {p2, v10, v1}, LX/2X7;->A01(FFF)F

    .line 268435509
    .line 268435510
    .line 268435511
    move-result v0

    .line 268435512
    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 268435513
    .line 268435514
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 268435515
    .line 268435516
    .line 268435517
    return-void
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
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;-><init>(Landroid/os/Parcel;)V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "TiltShiftBlurFilter"

    return-object v0
.end method

.method public final A0C(LX/I7e;)LX/F4Z;
    .locals 2

    .line 0
    const-string v0, "BlurDynamic"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "BlurDynamicFixedLoop"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v1, LX/F4Z;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/F4Z;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "blurMode"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/FrB;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A06:LX/FrB;

    .line 32
    .line 33
    const-string v0, "origin"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Fr9;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A03:LX/Fr9;

    .line 42
    .line 43
    const-string v0, "outerRadius"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/F4Z;->A00(LX/F4Z;Ljava/lang/String;)LX/Fr8;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A01:LX/Fr8;

    .line 50
    .line 51
    const-string v0, "theta"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/F4Z;->A00(LX/F4Z;Ljava/lang/String;)LX/Fr8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A02:LX/Fr8;

    .line 58
    .line 59
    const-string v0, "stretchFactor"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/Fr9;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A04:LX/Fr9;

    .line 68
    .line 69
    const-string v0, "blurVector"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/Fr9;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A05:LX/Fr9;

    .line 78
    .line 79
    const/16 v0, 0x3f0

    .line 80
    .line 81
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, LX/F4Z;->A00(LX/F4Z;Ljava/lang/String;)LX/Fr8;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A00:LX/Fr8;

    .line 90
    .line 91
    return-object v1
    .line 92
    .line 93
    .line 94
.end method

.method public final A0D(LX/F4Z;LX/I7e;LX/6qX;LX/IDN;)V
    .locals 6

    .line 0
    invoke-static {p1, p3}, LX/F4Z;->A01(LX/F4Z;LX/6qX;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 4
    .line 5
    iget-object v2, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A06:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A06:LX/FrB;

    .line 8
    .line 9
    invoke-static {v2}, LX/Gse;->A00(Ljava/lang/Integer;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, LX/FrB;->A00(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v2, v0, :cond_3

    .line 19
    .line 20
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A03:LX/Fr9;

    .line 21
    .line 22
    iget-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A04:Landroid/graphics/PointF;

    .line 23
    .line 24
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/Fr9;->A01(FF)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A01:LX/Fr8;

    .line 32
    .line 33
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 34
    .line 35
    iget v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A00:F

    .line 36
    .line 37
    mul-float/2addr v0, v1

    .line 38
    :goto_0
    invoke-virtual {v2, v0}, LX/Fr8;->A00(F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {p4}, LX/IDN;->BHH()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-interface {p4}, LX/IDN;->BHD()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    if-ne v5, v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A04:LX/Fr9;

    .line 54
    .line 55
    invoke-virtual {v0, v4, v4}, LX/Fr9;->A01(FF)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A05:LX/Fr9;

    .line 59
    .line 60
    iget-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A05:Landroid/graphics/PointF;

    .line 61
    .line 62
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 63
    .line 64
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LX/Fr9;->A01(FF)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A00:LX/Fr8;

    .line 70
    .line 71
    invoke-interface {p4}, LX/6sw;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    invoke-virtual {v1, v0}, LX/Fr8;->A00(F)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A04:LX/Fr9;

    .line 81
    .line 82
    if-le v5, v0, :cond_2

    .line 83
    .line 84
    int-to-float v1, v5

    .line 85
    int-to-float v0, v0

    .line 86
    div-float/2addr v1, v0

    .line 87
    invoke-virtual {v2, v1, v4}, LX/Fr9;->A01(FF)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    int-to-float v1, v0

    .line 92
    int-to-float v0, v5

    .line 93
    div-float/2addr v1, v0

    .line 94
    invoke-virtual {v2, v4, v1}, LX/Fr9;->A01(FF)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 99
    .line 100
    if-ne v2, v0, :cond_0

    .line 101
    .line 102
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A03:LX/Fr9;

    .line 103
    .line 104
    iget-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A03:Landroid/graphics/PointF;

    .line 105
    .line 106
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 107
    .line 108
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, LX/Fr9;->A01(FF)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A01:LX/Fr8;

    .line 114
    .line 115
    iget v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A02:F

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/Fr8;->A00(F)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A02:LX/Fr8;

    .line 121
    .line 122
    iget v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A01:F

    .line 123
    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final bridge synthetic Apz()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aq1()Ljava/lang/String;
    .locals 1

    const-string v0, "tilt_shift"

    return-object v0
.end method

.method public final DHT(LX/I7e;I)V
    .locals 11

    .line 0
    invoke-interface {p1}, LX/I7e;->BVU()Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v7, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 5
    .line 6
    iget-object v10, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A06:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v10}, LX/Gse;->A01(Ljava/lang/Integer;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v3, 0x13

    .line 13
    .line 14
    const-string v0, "mode"

    .line 15
    .line 16
    invoke-virtual {v4, v3, v0, v1}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    const-string v6, "radius"

    .line 22
    .line 23
    const-string v9, "center"

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v10, v0, :cond_1

    .line 29
    .line 30
    new-array v1, v8, [F

    .line 31
    .line 32
    iget-object v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A04:Landroid/graphics/PointF;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/F0W;->A0s(Landroid/graphics/PointF;[F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3, v9, v1, v8}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 38
    .line 39
    .line 40
    new-array v1, v2, [F

    .line 41
    .line 42
    iget v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A00:F

    .line 43
    .line 44
    aput v0, v1, v5

    .line 45
    .line 46
    invoke-virtual {v4, v3, v6, v1, v2}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne v10, v0, :cond_0

    .line 53
    .line 54
    new-array v1, v8, [F

    .line 55
    .line 56
    iget-object v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A03:Landroid/graphics/PointF;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/F0W;->A0s(Landroid/graphics/PointF;[F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3, v9, v1, v8}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 62
    .line 63
    .line 64
    new-array v1, v2, [F

    .line 65
    .line 66
    iget v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A02:F

    .line 67
    .line 68
    aput v0, v1, v5

    .line 69
    .line 70
    invoke-virtual {v4, v3, v6, v1, v2}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 71
    .line 72
    .line 73
    new-array v1, v2, [F

    .line 74
    .line 75
    iget v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A01:F

    .line 76
    .line 77
    neg-float v0, v0

    .line 78
    aput v0, v1, v5

    .line 79
    .line 80
    const-string v0, "angle"

    .line 81
    .line 82
    invoke-virtual {v4, v3, v0, v1, v2}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/instagram/filterkit/filter/BaseFilter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
