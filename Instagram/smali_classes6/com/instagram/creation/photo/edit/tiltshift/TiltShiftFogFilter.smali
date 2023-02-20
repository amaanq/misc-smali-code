.class public Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;
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

.field public A05:LX/FrB;

.field public final A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x3f

    .line 1
    .line 2
    invoke-static {v0}, LX/F0V;->A0Q(I)Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I1_7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 12

    .line 268435456
    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

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
    const/4 v7, 0x0

    .line 268435474
    const/4 v11, 0x1

    .line 268435475
    const-string v4, "tilt_shift_overlay"

    .line 268435476
    .line 268435477
    invoke-static {}, LX/6rf;->A00()[F

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v5

    .line 268435481
    invoke-static {}, LX/6rf;->A00()[F

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v6

    .line 268435485
    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    .line 268435486
    .line 268435487
    move v9, v8

    .line 268435488
    move v10, v7

    .line 268435489
    invoke-direct/range {v0 .. v11}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/lang/Integer;Ljava/lang/String;[F[FFFFFZ)V

    .line 268435490
    .line 268435491
    .line 268435492
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    .line 268435493
    .line 268435494
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 268435495
    .line 268435496
    .line 268435497
    return-void
    .line 268435498
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
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;-><init>(Landroid/os/Parcel;)V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

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

    const-string v0, "TiltShiftFogFilter"

    return-object v0
.end method

.method public final A0C(LX/I7e;)LX/F4Z;
    .locals 2

    .line 0
    const-string v0, "BlurComposite"

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
    const/4 v1, 0x0

    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v1, LX/F4Z;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/F4Z;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "blurMode"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/FrB;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->A05:LX/FrB;

    .line 24
    .line 25
    const-string v0, "origin"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Fr9;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->A03:LX/Fr9;

    .line 34
    .line 35
    const-string v0, "outerRadius"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/F4Z;->A00(LX/F4Z;Ljava/lang/String;)LX/Fr8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->A01:LX/Fr8;

    .line 42
    .line 43
    const-string v0, "theta"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/F4Z;->A00(LX/F4Z;Ljava/lang/String;)LX/Fr8;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->A02:LX/Fr8;

    .line 50
    .line 51
    const-string v0, "stretchFactor"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/Fr9;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->A04:LX/Fr9;

    .line 60
    .line 61
    const-string v0, "dimFactor"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/F4Z;->A00(LX/F4Z;Ljava/lang/String;)LX/Fr8;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->A00:LX/Fr8;

    .line 68
    .line 69
    return-object v1
    .line 70
    .line 71
.end method

.method public final A0D(LX/F4Z;LX/I7e;LX/6qX;LX/IDN;)V
    .locals 6

    .line 0
    invoke-static {p1, p3}, LX/F4Z;->A01(LX/F4Z;LX/6qX;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    .line 4
    .line 5
    iget-object v2, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A06:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->A05:LX/FrB;

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
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->A03:LX/Fr9;

    .line 21
    .line 22
    iget-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A05:Landroid/graphics/PointF;

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
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->A01:LX/Fr8;

    .line 32
    .line 33
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 34
    .line 35
    iget v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A01:F

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
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->A04:LX/Fr9;

    .line 54
    .line 55
    invoke-virtual {v0, v4, v4}, LX/Fr9;->A01(FF)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->A00:LX/Fr8;

    .line 59
    .line 60
    iget v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A00:F

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/Fr8;->A00(F)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->A04:LX/Fr9;

    .line 67
    .line 68
    if-le v5, v0, :cond_2

    .line 69
    .line 70
    int-to-float v1, v5

    .line 71
    int-to-float v0, v0

    .line 72
    div-float/2addr v1, v0

    .line 73
    invoke-virtual {v2, v1, v4}, LX/Fr9;->A01(FF)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    int-to-float v1, v0

    .line 78
    int-to-float v0, v5

    .line 79
    div-float/2addr v1, v0

    .line 80
    invoke-virtual {v2, v4, v1}, LX/Fr9;->A01(FF)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 85
    .line 86
    if-ne v2, v0, :cond_0

    .line 87
    .line 88
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->A03:LX/Fr9;

    .line 89
    .line 90
    iget-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A04:Landroid/graphics/PointF;

    .line 91
    .line 92
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 93
    .line 94
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, LX/Fr9;->A01(FF)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->A01:LX/Fr8;

    .line 100
    .line 101
    iget v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A03:F

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/Fr8;->A00(F)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->A02:LX/Fr8;

    .line 107
    .line 108
    iget v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A02:F

    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
.end method

.method public final bridge synthetic Apz()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aq1()Ljava/lang/String;
    .locals 1

    const-string v0, "tilt_shift_overlay"

    return-object v0
.end method

.method public final DHT(LX/I7e;I)V
    .locals 10

    .line 0
    invoke-interface {p1}, LX/I7e;->BVU()Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v6, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    .line 5
    .line 6
    iget-object v9, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A06:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v9}, LX/Gse;->A01(Ljava/lang/Integer;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v0, "mode"

    .line 13
    .line 14
    invoke-virtual {v3, p2, v0, v1}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "blendWithInput"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v3, p2, v0, v2}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-array v1, v2, [F

    .line 24
    .line 25
    iget v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A00:F

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    aput v0, v1, v8

    .line 29
    .line 30
    const-string v0, "overlayOpacity"

    .line 31
    .line 32
    invoke-virtual {v3, p2, v0, v1, v2}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    const-string v5, "radius"

    .line 38
    .line 39
    const-string v7, "center"

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-ne v9, v0, :cond_1

    .line 43
    .line 44
    new-array v1, v4, [F

    .line 45
    .line 46
    iget-object v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A05:Landroid/graphics/PointF;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/F0W;->A0s(Landroid/graphics/PointF;[F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p2, v7, v1, v4}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 52
    .line 53
    .line 54
    new-array v1, v2, [F

    .line 55
    .line 56
    iget v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A01:F

    .line 57
    .line 58
    aput v0, v1, v8

    .line 59
    .line 60
    invoke-virtual {v3, p2, v5, v1, v2}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 65
    .line 66
    if-ne v9, v0, :cond_0

    .line 67
    .line 68
    new-array v1, v4, [F

    .line 69
    .line 70
    iget-object v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A04:Landroid/graphics/PointF;

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/F0W;->A0s(Landroid/graphics/PointF;[F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p2, v7, v1, v4}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 76
    .line 77
    .line 78
    new-array v1, v2, [F

    .line 79
    .line 80
    iget v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A03:F

    .line 81
    .line 82
    aput v0, v1, v8

    .line 83
    .line 84
    invoke-virtual {v3, p2, v5, v1, v2}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 85
    .line 86
    .line 87
    new-array v1, v2, [F

    .line 88
    .line 89
    iget v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A02:F

    .line 90
    .line 91
    neg-float v0, v0

    .line 92
    aput v0, v1, v8

    .line 93
    .line 94
    const-string v0, "angle"

    .line 95
    .line 96
    invoke-virtual {v3, p2, v0, v1, v2}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/instagram/filterkit/filter/BaseFilter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
