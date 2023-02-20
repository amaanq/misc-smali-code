.class public Lorg/webrtc/RendererCommon$VideoLayoutMeasure;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public visibleFractionMatchOrientation:F

.field public visibleFractionMismatchOrientation:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_BALANCED:Lorg/webrtc/RendererCommon$ScalingType;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/webrtc/RendererCommon;->convertScalingTypeToVisibleFraction(Lorg/webrtc/RendererCommon$ScalingType;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->visibleFractionMatchOrientation:F

    .line 10
    .line 11
    invoke-static {v1}, Lorg/webrtc/RendererCommon;->convertScalingTypeToVisibleFraction(Lorg/webrtc/RendererCommon$ScalingType;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->visibleFractionMismatchOrientation:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public measure(IIII)Landroid/graphics/Point;
    .locals 8

    .line 0
    const v0, 0x7fffffff

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-eqz p3, :cond_4

    .line 12
    .line 13
    if-eqz p4, :cond_4

    .line 14
    .line 15
    if-eqz v5, :cond_4

    .line 16
    .line 17
    if-eqz v4, :cond_4

    .line 18
    .line 19
    int-to-float v7, p3

    .line 20
    int-to-float v0, p4

    .line 21
    div-float/2addr v7, v0

    .line 22
    int-to-float v6, v5

    .line 23
    int-to-float v0, v4

    .line 24
    div-float/2addr v6, v0

    .line 25
    const/4 v3, 0x1

    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpl-float v0, v7, v2

    .line 29
    .line 30
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    cmpl-float v0, v6, v2

    .line 35
    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :cond_0
    if-ne v1, v3, :cond_3

    .line 40
    .line 41
    iget v0, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->visibleFractionMatchOrientation:F

    .line 42
    .line 43
    :goto_0
    invoke-static {v0, v7, v5, v4}, Lorg/webrtc/RendererCommon;->getDisplaySize(FFII)Landroid/graphics/Point;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/high16 v1, 0x40000000    # 2.0f

    .line 52
    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    iput v5, v2, Landroid/graphics/Point;->x:I

    .line 56
    .line 57
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    iput v4, v2, Landroid/graphics/Point;->y:I

    .line 64
    .line 65
    :cond_2
    return-object v2

    .line 66
    :cond_3
    iget v0, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->visibleFractionMismatchOrientation:F

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-instance v2, Landroid/graphics/Point;

    .line 70
    .line 71
    invoke-direct {v2, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 72
    .line 73
    .line 74
    return-object v2
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1, p1}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V
    .locals 1

    .line 0
    invoke-static {p1}, Lorg/webrtc/RendererCommon;->convertScalingTypeToVisibleFraction(Lorg/webrtc/RendererCommon$ScalingType;)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->visibleFractionMatchOrientation:F

    .line 5
    .line 6
    invoke-static {p2}, Lorg/webrtc/RendererCommon;->convertScalingTypeToVisibleFraction(Lorg/webrtc/RendererCommon$ScalingType;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->visibleFractionMismatchOrientation:F

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public setVisibleFraction(FF)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->visibleFractionMatchOrientation:F

    .line 1
    .line 2
    iput p2, p0, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->visibleFractionMismatchOrientation:F

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
.end method
