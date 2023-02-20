.class public final Lcom/google/android/material/transition/platform/MaterialContainerTransform;
.super Landroid/transition/Transition;
.source ""


# static fields
.field public static final DEFAULT_ENTER_THRESHOLDS:LX/K0X;

.field public static final DEFAULT_ENTER_THRESHOLDS_ARC:LX/K0X;

.field public static final DEFAULT_RETURN_THRESHOLDS:LX/K0X;

.field public static final DEFAULT_RETURN_THRESHOLDS_ARC:LX/K0X;

.field public static final ELEVATION_NOT_SET:F = -1.0f

.field public static final FADE_MODE_CROSS:I = 0x2

.field public static final FADE_MODE_IN:I = 0x0

.field public static final FADE_MODE_OUT:I = 0x1

.field public static final FADE_MODE_THROUGH:I = 0x3

.field public static final FIT_MODE_AUTO:I = 0x0

.field public static final FIT_MODE_HEIGHT:I = 0x2

.field public static final FIT_MODE_WIDTH:I = 0x1

.field public static final PROP_BOUNDS:Ljava/lang/String; = "materialContainerTransition:bounds"

.field public static final PROP_SHAPE_APPEARANCE:Ljava/lang/String; = "materialContainerTransition:shapeAppearance"

.field public static final TAG:Ljava/lang/String; = "MaterialContainerTransform"

.field public static final TRANSITION_DIRECTION_AUTO:I = 0x0

.field public static final TRANSITION_DIRECTION_ENTER:I = 0x1

.field public static final TRANSITION_DIRECTION_RETURN:I = 0x2

.field public static final TRANSITION_PROPS:[Ljava/lang/String;


# instance fields
.field public appliedThemeValues:Z

.field public containerColor:I

.field public drawDebugEnabled:Z

.field public drawingViewId:I

.field public elevationShadowEnabled:Z

.field public endContainerColor:I

.field public endElevation:F

.field public endShapeAppearanceModel:LX/5N2;

.field public endView:Landroid/view/View;

.field public endViewId:I

.field public fadeMode:I

.field public fadeProgressThresholds:LX/JxH;

.field public fitMode:I

.field public holdAtEndEnabled:Z

.field public pathMotionCustom:Z

.field public scaleMaskProgressThresholds:LX/JxH;

.field public scaleProgressThresholds:LX/JxH;

.field public scrimColor:I

.field public shapeMaskProgressThresholds:LX/JxH;

.field public startContainerColor:I

.field public startElevation:F

.field public startShapeAppearanceModel:LX/5N2;

.field public startView:Landroid/view/View;

.field public startViewId:I

.field public transitionDirection:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    invoke-static {}, LX/7bs;->A1a()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "materialContainerTransition:bounds"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "materialContainerTransition:shapeAppearance"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    sput-object v2, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->TRANSITION_PROPS:[Ljava/lang/String;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/high16 v0, 0x3e800000    # 0.25f

    .line 18
    .line 19
    new-instance v4, LX/JxH;

    .line 20
    .line 21
    invoke-direct {v4, v7, v0}, LX/JxH;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    const/high16 v9, 0x3f800000    # 1.0f

    .line 25
    .line 26
    new-instance v3, LX/JxH;

    .line 27
    .line 28
    invoke-direct {v3, v7, v9}, LX/JxH;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LX/JxH;

    .line 32
    .line 33
    invoke-direct {v2, v7, v9}, LX/JxH;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x3f400000    # 0.75f

    .line 37
    .line 38
    new-instance v1, LX/JxH;

    .line 39
    .line 40
    invoke-direct {v1, v7, v0}, LX/JxH;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/K0X;

    .line 44
    .line 45
    invoke-direct {v0, v4, v3, v2, v1}, LX/K0X;-><init>(LX/JxH;LX/JxH;LX/JxH;LX/JxH;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->DEFAULT_ENTER_THRESHOLDS:LX/K0X;

    .line 49
    .line 50
    const v8, 0x3f19999a    # 0.6f

    .line 51
    .line 52
    .line 53
    const v6, 0x3f666666    # 0.9f

    .line 54
    .line 55
    .line 56
    new-instance v4, LX/JxH;

    .line 57
    .line 58
    invoke-direct {v4, v8, v6}, LX/JxH;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    new-instance v3, LX/JxH;

    .line 62
    .line 63
    invoke-direct {v3, v7, v9}, LX/JxH;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LX/JxH;

    .line 67
    .line 68
    invoke-direct {v2, v7, v6}, LX/JxH;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    const v0, 0x3e99999a    # 0.3f

    .line 72
    .line 73
    .line 74
    new-instance v1, LX/JxH;

    .line 75
    .line 76
    invoke-direct {v1, v0, v6}, LX/JxH;-><init>(FF)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/K0X;

    .line 80
    .line 81
    invoke-direct {v0, v4, v3, v2, v1}, LX/K0X;-><init>(LX/JxH;LX/JxH;LX/JxH;LX/JxH;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->DEFAULT_RETURN_THRESHOLDS:LX/K0X;

    .line 85
    .line 86
    const v5, 0x3dcccccd    # 0.1f

    .line 87
    .line 88
    .line 89
    const v0, 0x3ecccccd    # 0.4f

    .line 90
    .line 91
    .line 92
    new-instance v4, LX/JxH;

    .line 93
    .line 94
    invoke-direct {v4, v5, v0}, LX/JxH;-><init>(FF)V

    .line 95
    .line 96
    .line 97
    new-instance v3, LX/JxH;

    .line 98
    .line 99
    invoke-direct {v3, v5, v9}, LX/JxH;-><init>(FF)V

    .line 100
    .line 101
    .line 102
    new-instance v2, LX/JxH;

    .line 103
    .line 104
    invoke-direct {v2, v5, v9}, LX/JxH;-><init>(FF)V

    .line 105
    .line 106
    .line 107
    new-instance v1, LX/JxH;

    .line 108
    .line 109
    invoke-direct {v1, v5, v6}, LX/JxH;-><init>(FF)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/K0X;

    .line 113
    .line 114
    invoke-direct {v0, v4, v3, v2, v1}, LX/K0X;-><init>(LX/JxH;LX/JxH;LX/JxH;LX/JxH;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->DEFAULT_ENTER_THRESHOLDS_ARC:LX/K0X;

    .line 118
    .line 119
    new-instance v4, LX/JxH;

    .line 120
    .line 121
    invoke-direct {v4, v8, v6}, LX/JxH;-><init>(FF)V

    .line 122
    .line 123
    .line 124
    new-instance v3, LX/JxH;

    .line 125
    .line 126
    invoke-direct {v3, v7, v6}, LX/JxH;-><init>(FF)V

    .line 127
    .line 128
    .line 129
    new-instance v2, LX/JxH;

    .line 130
    .line 131
    invoke-direct {v2, v7, v6}, LX/JxH;-><init>(FF)V

    .line 132
    .line 133
    .line 134
    const v0, 0x3e4ccccd    # 0.2f

    .line 135
    .line 136
    .line 137
    new-instance v1, LX/JxH;

    .line 138
    .line 139
    invoke-direct {v1, v0, v6}, LX/JxH;-><init>(FF)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/K0X;

    .line 143
    .line 144
    invoke-direct {v0, v4, v3, v2, v1}, LX/K0X;-><init>(LX/JxH;LX/JxH;LX/JxH;LX/JxH;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->DEFAULT_RETURN_THRESHOLDS_ARC:LX/K0X;

    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0}, LX/IHH;->A0k(Lcom/google/android/material/transition/platform/MaterialContainerTransform;)Z

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v2

    .line 268435463
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435464
    .line 268435465
    const/16 v0, 0x1c

    .line 268435466
    .line 268435467
    if-lt v1, v0, :cond_0

    .line 268435468
    .line 268435469
    const/4 v2, 0x1

    .line 268435470
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->elevationShadowEnabled:Z

    .line 268435471
    .line 268435472
    const/high16 v0, -0x40800000    # -1.0f

    .line 268435473
    .line 268435474
    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startElevation:F

    .line 268435475
    .line 268435476
    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endElevation:F

    .line 268435477
    .line 268435478
    return-void
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
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
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/IHH;->A0k(Lcom/google/android/material/transition/platform/MaterialContainerTransform;)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    if-lt v2, v0, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->elevationShadowEnabled:Z

    .line 16
    .line 17
    const/high16 v0, -0x40800000    # -1.0f

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startElevation:F

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endElevation:F

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->maybeApplyThemeValues(Landroid/content/Context;Z)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->appliedThemeValues:Z

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static synthetic access$300(Lcom/google/android/material/transition/platform/MaterialContainerTransform;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->holdAtEndEnabled:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
.end method

.method private buildThresholdsGroup(Z)LX/K0X;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/transition/Transition;->getPathMotion()Landroid/transition/PathMotion;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Landroid/transition/ArcMotion;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, v1, LX/IWW;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->DEFAULT_ENTER_THRESHOLDS:LX/K0X;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->DEFAULT_RETURN_THRESHOLDS:LX/K0X;

    .line 15
    .line 16
    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->getThresholdsOrDefault(ZLX/K0X;LX/K0X;)LX/K0X;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->DEFAULT_ENTER_THRESHOLDS_ARC:LX/K0X;

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->DEFAULT_RETURN_THRESHOLDS_ARC:LX/K0X;

    .line 24
    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public static calculateDrawableBounds(Landroid/view/View;Landroid/view/View;FF)Landroid/graphics/RectF;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/IHH;->A05(Landroid/view/View;)Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, LX/54O;->A02(Landroid/view/View;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {p0}, LX/BeM;->A00(Landroid/view/View;)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance p0, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {p0, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    return-object p0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static captureShapeAppearance(Landroid/view/View;Landroid/graphics/RectF;LX/5N2;)LX/5N2;
    .locals 1

    .line 0
    invoke-static {p0, p2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->getShapeAppearance(Landroid/view/View;LX/5N2;)LX/5N2;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/KrV;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/KrV;-><init>(Landroid/graphics/RectF;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/5N2;->A04(LX/5iA;)LX/5N2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public static captureValues(Landroid/transition/TransitionValues;Landroid/view/View;ILX/5N2;)V
    .locals 6

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p2, v0, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p2}, LX/KR1;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    iput-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 16
    .line 17
    :cond_1
    iget-object v5, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v4, v0

    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v2, v0

    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v1, v0

    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    new-instance v3, Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-direct {v3, v4, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v1, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 69
    .line 70
    const-string v0, "materialContainerTransition:bounds"

    .line 71
    .line 72
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {v5, v3, p3}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->captureShapeAppearance(Landroid/view/View;Landroid/graphics/RectF;LX/5N2;)LX/5N2;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "materialContainerTransition:shapeAppearance"

    .line 82
    .line 83
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :cond_4
    invoke-static {v5}, LX/IHH;->A05(Landroid/view/View;)Landroid/graphics/RectF;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    if-nez p1, :cond_0

    .line 93
    .line 94
    iget-object v0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 95
    .line 96
    const v2, 0x7f091c75

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    instance-of v0, v0, Landroid/view/View;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/view/View;

    .line 114
    .line 115
    iget-object v1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0
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
.end method

.method public static getElevationOrDefault(FLandroid/view/View;)F
    .locals 1

    .line 0
    const/high16 v0, -0x40800000    # -1.0f

    .line 1
    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    :cond_0
    return p0
.end method

.method public static getShapeAppearance(Landroid/view/View;LX/5N2;)LX/5N2;
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const v1, 0x7f091c75

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, LX/5N2;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LX/5N2;

    .line 18
    .line 19
    :cond_0
    return-object p1

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->getTransitionShapeAppearanceResId(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v3, v0, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    int-to-float v1, v2

    .line 33
    new-instance v0, LX/5Mt;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/5Mt;-><init>(F)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0, v3, v2}, LX/5N2;->A02(Landroid/content/Context;LX/5Mu;II)LX/5iB;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    new-instance p1, LX/5N2;

    .line 43
    .line 44
    invoke-direct {p1, v0}, LX/5N2;-><init>(LX/5iB;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    instance-of v0, p0, LX/5Ms;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p0, LX/5Ms;

    .line 53
    .line 54
    invoke-interface {p0}, LX/5Ms;->getShapeAppearanceModel()LX/5N2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3
    new-instance v0, LX/5iB;

    .line 60
    .line 61
    invoke-direct {v0}, LX/5iB;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    .line 65
.end method

.method private getThresholdsOrDefault(ZLX/K0X;LX/K0X;)LX/K0X;
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    move-object p2, p3

    .line 3
    :cond_0
    iget-object v4, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fadeProgressThresholds:LX/JxH;

    .line 4
    .line 5
    iget-object v0, p2, LX/K0X;->A00:LX/JxH;

    .line 6
    .line 7
    if-nez v4, :cond_1

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->scaleProgressThresholds:LX/JxH;

    .line 11
    .line 12
    iget-object v0, p2, LX/K0X;->A01:LX/JxH;

    .line 13
    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    move-object v3, v0

    .line 17
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->scaleMaskProgressThresholds:LX/JxH;

    .line 18
    .line 19
    iget-object v0, p2, LX/K0X;->A02:LX/JxH;

    .line 20
    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->shapeMaskProgressThresholds:LX/JxH;

    .line 25
    .line 26
    iget-object v0, p2, LX/K0X;->A03:LX/JxH;

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    :cond_4
    new-instance v0, LX/K0X;

    .line 32
    .line 33
    invoke-direct {v0, v4, v3, v2, v1}, LX/K0X;-><init>(LX/JxH;LX/JxH;LX/JxH;LX/JxH;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static getTransitionShapeAppearanceResId(Landroid/content/Context;)I
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [I

    .line 2
    .line 3
    const v0, 0x7f0409bf

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v0, v1, v2

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return v0
.end method

.method private isEntering(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 4

    .line 0
    iget v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->transitionDirection:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    const-string v0, "Invalid transition direction: "

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    mul-float/2addr v2, v0

    .line 32
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    mul-float/2addr v1, v0

    .line 41
    cmpl-float v0, v2, v1

    .line 42
    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    :cond_2
    return v3
    .line 47
.end method

.method private maybeApplyThemeValues(Landroid/content/Context;Z)V
    .locals 4

    .line 0
    const v1, 0x7f0406c0

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/KFO;->A02:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    invoke-static {v0, p1, p0, v1}, LX/KR1;->A03(Landroid/animation/TimeInterpolator;Landroid/content/Context;Landroid/transition/Transition;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0406b9

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0406b6

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1, p0, v0}, LX/KR1;->A04(Landroid/content/Context;Landroid/transition/Transition;I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->pathMotionCustom:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const v1, 0x7f0406ca

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroid/util/TypedValue;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget v1, v3, Landroid/util/TypedValue;->type:I

    .line 43
    .line 44
    const/16 v0, 0x10

    .line 45
    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    iget v1, v3, Landroid/util/TypedValue;->data:I

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    if-ne v1, v2, :cond_4

    .line 53
    .line 54
    new-instance v1, LX/IWW;

    .line 55
    .line 56
    invoke-direct {v1}, LX/IWW;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1}, Landroid/transition/Transition;->setPathMotion(Landroid/transition/PathMotion;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    const/4 v0, 0x3

    .line 64
    if-ne v1, v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/57v;->A00(Ljava/lang/String;)Landroid/graphics/Path;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Landroid/transition/PatternPathMotion;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Landroid/transition/PatternPathMotion;-><init>(Landroid/graphics/Path;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const-string v0, "Motion path theme attribute must either be an enum value or path data string"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const-string v0, "Invalid motion path type: "

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
    .line 96
    .line 97
    .line 98
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endView:Landroid/view/View;

    .line 1
    .line 2
    iget v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endViewId:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endShapeAppearanceModel:LX/5N2;

    .line 5
    .line 6
    invoke-static {p1, v2, v1, v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->captureValues(Landroid/transition/TransitionValues;Landroid/view/View;ILX/5N2;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startView:Landroid/view/View;

    .line 1
    .line 2
    iget v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startViewId:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startShapeAppearanceModel:LX/5N2;

    .line 5
    .line 6
    invoke-static {p1, v2, v1, v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->captureValues(Landroid/transition/TransitionValues;Landroid/view/View;ILX/5N2;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 36

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    if-eqz p2, :cond_f

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    if-eqz p3, :cond_f

    .line 8
    .line 9
    iget-object v0, v4, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 10
    .line 11
    const-string v2, "materialContainerTransition:bounds"

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    check-cast v8, Landroid/graphics/RectF;

    .line 18
    .line 19
    iget-object v0, v4, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 20
    .line 21
    const-string v1, "materialContainerTransition:shapeAppearance"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, LX/5N2;

    .line 28
    .line 29
    if-eqz v8, :cond_d

    .line 30
    .line 31
    if-eqz v7, :cond_d

    .line 32
    .line 33
    iget-object v0, v3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Landroid/graphics/RectF;

    .line 40
    .line 41
    iget-object v0, v3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/5N2;

    .line 48
    .line 49
    if-eqz v6, :cond_e

    .line 50
    .line 51
    if-eqz v5, :cond_e

    .line 52
    .line 53
    iget-object v10, v4, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 54
    .line 55
    iget-object v4, v3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v11, v10

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    move-object v11, v4

    .line 65
    :cond_0
    move-object/from16 v9, p0

    .line 66
    .line 67
    iget v1, v9, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->drawingViewId:I

    .line 68
    .line 69
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v1, v0, :cond_8

    .line 74
    .line 75
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroid/view/View;

    .line 80
    .line 81
    move-object v12, v11

    .line 82
    :goto_0
    invoke-static {v3}, LX/IHH;->A05(Landroid/view/View;)Landroid/graphics/RectF;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 87
    .line 88
    neg-float v1, v0

    .line 89
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    neg-float v0, v0

    .line 92
    invoke-static {v3, v12, v1, v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->calculateDrawableBounds(Landroid/view/View;Landroid/view/View;FF)Landroid/graphics/RectF;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v8, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v9, v8, v6}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->isEntering(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-boolean v0, v9, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->appliedThemeValues:Z

    .line 107
    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v9, v0, v1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->maybeApplyThemeValues(Landroid/content/Context;Z)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {v9}, Landroid/transition/Transition;->getPathMotion()Landroid/transition/PathMotion;

    .line 118
    .line 119
    .line 120
    move-result-object v19

    .line 121
    iget v0, v9, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startElevation:F

    .line 122
    .line 123
    invoke-static {v0, v10}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->getElevationOrDefault(FLandroid/view/View;)F

    .line 124
    .line 125
    .line 126
    move-result v27

    .line 127
    iget v0, v9, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endElevation:F

    .line 128
    .line 129
    invoke-static {v0, v4}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->getElevationOrDefault(FLandroid/view/View;)F

    .line 130
    .line 131
    .line 132
    move-result v28

    .line 133
    iget v0, v9, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->containerColor:I

    .line 134
    .line 135
    move/from16 v20, v0

    .line 136
    .line 137
    iget v15, v9, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startContainerColor:I

    .line 138
    .line 139
    iget v14, v9, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endContainerColor:I

    .line 140
    .line 141
    iget v13, v9, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->scrimColor:I

    .line 142
    .line 143
    iget-boolean v12, v9, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->elevationShadowEnabled:Z

    .line 144
    .line 145
    iget v11, v9, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fadeMode:I

    .line 146
    .line 147
    if-eqz v11, :cond_4

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    if-eq v11, v0, :cond_6

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    if-eq v11, v0, :cond_3

    .line 154
    .line 155
    const/4 v0, 0x3

    .line 156
    if-ne v11, v0, :cond_2

    .line 157
    .line 158
    sget-object v24, LX/Js0;->A03:LX/LRD;

    .line 159
    .line 160
    :goto_1
    iget v11, v9, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fitMode:I

    .line 161
    .line 162
    if-eqz v11, :cond_9

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    if-eq v11, v0, :cond_b

    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    if-eq v11, v0, :cond_c

    .line 169
    .line 170
    const-string v0, "Invalid fit mode: "

    .line 171
    .line 172
    :goto_2
    invoke-static {v0, v11}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_2
    const-string v0, "Invalid fade mode: "

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    sget-object v24, LX/Js0;->A00:LX/LRD;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    if-eqz v1, :cond_7

    .line 188
    .line 189
    :cond_5
    sget-object v24, LX/Js0;->A01:LX/LRD;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    if-eqz v1, :cond_5

    .line 193
    .line 194
    :cond_7
    sget-object v24, LX/Js0;->A02:LX/LRD;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_8
    iget v0, v9, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->drawingViewId:I

    .line 198
    .line 199
    invoke-static {v11, v0}, LX/KR1;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    goto :goto_0

    .line 204
    :cond_9
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 205
    .line 206
    .line 207
    move-result v18

    .line 208
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    mul-float v11, v0, v18

    .line 221
    .line 222
    div-float v11, v11, v16

    .line 223
    .line 224
    mul-float v16, v16, v17

    .line 225
    .line 226
    div-float v16, v16, v18

    .line 227
    .line 228
    cmpl-float v0, v16, v0

    .line 229
    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    cmpl-float v0, v11, v17

    .line 233
    .line 234
    :cond_a
    if-ltz v0, :cond_c

    .line 235
    .line 236
    :cond_b
    sget-object v25, LX/JrO;->A01:LX/LTj;

    .line 237
    .line 238
    :goto_3
    invoke-direct {v9, v1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->buildThresholdsGroup(Z)LX/K0X;

    .line 239
    .line 240
    .line 241
    move-result-object v26

    .line 242
    iget-boolean v11, v9, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->drawDebugEnabled:Z

    .line 243
    .line 244
    new-instance v0, LX/IUb;

    .line 245
    .line 246
    move/from16 v29, v20

    .line 247
    .line 248
    move/from16 v30, v15

    .line 249
    .line 250
    move/from16 v31, v14

    .line 251
    .line 252
    move/from16 v32, v13

    .line 253
    .line 254
    move/from16 v33, v1

    .line 255
    .line 256
    move/from16 v34, v12

    .line 257
    .line 258
    move/from16 v35, v11

    .line 259
    .line 260
    move-object/from16 v20, v10

    .line 261
    .line 262
    move-object/from16 v21, v4

    .line 263
    .line 264
    move-object/from16 v22, v7

    .line 265
    .line 266
    move-object/from16 v23, v5

    .line 267
    .line 268
    move-object/from16 v16, v0

    .line 269
    .line 270
    move-object/from16 v17, v8

    .line 271
    .line 272
    move-object/from16 v18, v6

    .line 273
    .line 274
    invoke-direct/range {v16 .. v35}, LX/IUb;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/transition/PathMotion;Landroid/view/View;Landroid/view/View;LX/5N2;LX/5N2;LX/LRD;LX/LTj;LX/K0X;FFIIIIZZZ)V

    .line 275
    .line 276
    .line 277
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 278
    .line 279
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 284
    .line 285
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 290
    .line 291
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 296
    .line 297
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-virtual {v0, v7, v6, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 302
    .line 303
    .line 304
    const/4 v1, 0x2

    .line 305
    new-array v1, v1, [F

    .line 306
    .line 307
    fill-array-data v1, :array_0

    .line 308
    .line 309
    .line 310
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    const/4 v2, 0x1

    .line 315
    new-instance v1, Lcom/facebook/redex/IDxUListenerShape95S0200000_6_I1;

    .line 316
    .line 317
    invoke-direct {v1, v9, v2, v0}, Lcom/facebook/redex/IDxUListenerShape95S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 321
    .line 322
    .line 323
    new-instance v1, LX/KWB;

    .line 324
    .line 325
    move-object v11, v1

    .line 326
    move-object v12, v3

    .line 327
    move-object v13, v10

    .line 328
    move-object v14, v4

    .line 329
    move-object v15, v0

    .line 330
    move-object/from16 v16, v9

    .line 331
    .line 332
    invoke-direct/range {v11 .. v16}, LX/KWB;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/IUb;Lcom/google/android/material/transition/platform/MaterialContainerTransform;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 336
    .line 337
    .line 338
    return-object v5

    .line 339
    :cond_c
    sget-object v25, LX/JrO;->A00:LX/LTj;

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_d
    sget-object v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->TAG:Ljava/lang/String;

    .line 343
    .line 344
    const-string v0, "Skipping due to null start bounds. Ensure start view is laid out and measured."

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_e
    sget-object v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->TAG:Ljava/lang/String;

    .line 348
    .line 349
    const-string v0, "Skipping due to null end bounds. Ensure end view is laid out and measured."

    .line 350
    .line 351
    :goto_4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    :cond_f
    return-object v12

    .line 355
    nop

    .line 356
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
.end method

.method public getContainerColor()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->containerColor:I

    .line 1
    .line 2
    return v0
.end method

.method public getDrawingViewId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->drawingViewId:I

    .line 1
    .line 2
    return v0
.end method

.method public getEndContainerColor()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endContainerColor:I

    .line 1
    .line 2
    return v0
.end method

.method public getEndElevation()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endElevation:F

    .line 1
    .line 2
    return v0
.end method

.method public getEndShapeAppearanceModel()LX/5N2;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endShapeAppearanceModel:LX/5N2;

    .line 1
    .line 2
    return-object v0
.end method

.method public getEndView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public getEndViewId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endViewId:I

    .line 1
    .line 2
    return v0
.end method

.method public getFadeMode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fadeMode:I

    .line 1
    .line 2
    return v0
.end method

.method public getFadeProgressThresholds()LX/JxH;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fadeProgressThresholds:LX/JxH;

    .line 1
    .line 2
    return-object v0
.end method

.method public getFitMode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fitMode:I

    .line 1
    .line 2
    return v0
.end method

.method public getScaleMaskProgressThresholds()LX/JxH;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->scaleMaskProgressThresholds:LX/JxH;

    .line 1
    .line 2
    return-object v0
.end method

.method public getScaleProgressThresholds()LX/JxH;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->scaleProgressThresholds:LX/JxH;

    .line 1
    .line 2
    return-object v0
.end method

.method public getScrimColor()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->scrimColor:I

    .line 1
    .line 2
    return v0
.end method

.method public getShapeMaskProgressThresholds()LX/JxH;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->shapeMaskProgressThresholds:LX/JxH;

    .line 1
    .line 2
    return-object v0
.end method

.method public getStartContainerColor()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startContainerColor:I

    .line 1
    .line 2
    return v0
.end method

.method public getStartElevation()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startElevation:F

    .line 1
    .line 2
    return v0
.end method

.method public getStartShapeAppearanceModel()LX/5N2;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startShapeAppearanceModel:LX/5N2;

    .line 1
    .line 2
    return-object v0
.end method

.method public getStartView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public getStartViewId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startViewId:I

    .line 1
    .line 2
    return v0
.end method

.method public getTransitionDirection()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->transitionDirection:I

    .line 1
    .line 2
    return v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->TRANSITION_PROPS:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public isDrawDebugEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->drawDebugEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public isElevationShadowEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->elevationShadowEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public isHoldAtEndEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->holdAtEndEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public setAllContainerColors(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->containerColor:I

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startContainerColor:I

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endContainerColor:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public setContainerColor(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->containerColor:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setDrawDebugEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->drawDebugEnabled:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setDrawingViewId(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->drawingViewId:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setElevationShadowEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->elevationShadowEnabled:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setEndContainerColor(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endContainerColor:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setEndElevation(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endElevation:F

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setEndShapeAppearanceModel(LX/5N2;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endShapeAppearanceModel:LX/5N2;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setEndView(Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endView:Landroid/view/View;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setEndViewId(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endViewId:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setFadeMode(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fadeMode:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setFadeProgressThresholds(LX/JxH;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fadeProgressThresholds:LX/JxH;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setFitMode(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fitMode:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setHoldAtEndEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->holdAtEndEnabled:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setPathMotion(Landroid/transition/PathMotion;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/transition/Transition;->setPathMotion(Landroid/transition/PathMotion;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->pathMotionCustom:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public setScaleMaskProgressThresholds(LX/JxH;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->scaleMaskProgressThresholds:LX/JxH;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setScaleProgressThresholds(LX/JxH;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->scaleProgressThresholds:LX/JxH;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setScrimColor(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->scrimColor:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setShapeMaskProgressThresholds(LX/JxH;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->shapeMaskProgressThresholds:LX/JxH;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setStartContainerColor(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startContainerColor:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setStartElevation(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startElevation:F

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setStartShapeAppearanceModel(LX/5N2;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startShapeAppearanceModel:LX/5N2;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setStartView(Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startView:Landroid/view/View;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setStartViewId(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startViewId:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setTransitionDirection(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->transitionDirection:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
