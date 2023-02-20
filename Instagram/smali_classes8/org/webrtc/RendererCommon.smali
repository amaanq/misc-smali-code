.class public Lorg/webrtc/RendererCommon;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static BALANCED_VISIBLE_FRACTION:F = 0.5625f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$000(Lorg/webrtc/RendererCommon$ScalingType;)F
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/webrtc/RendererCommon;->convertScalingTypeToVisibleFraction(Lorg/webrtc/RendererCommon$ScalingType;)F

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static adjustOrigin([F)V
    .locals 6

    .line 0
    const/16 v5, 0xc

    .line 1
    .line 2
    aget v2, p0, v5

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v1, p0, v0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    aget v0, p0, v0

    .line 9
    .line 10
    add-float/2addr v1, v0

    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    mul-float/2addr v1, v4

    .line 14
    sub-float/2addr v2, v1

    .line 15
    aput v2, p0, v5

    .line 16
    .line 17
    const/16 v3, 0xd

    .line 18
    .line 19
    aget v2, p0, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aget v1, p0, v0

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    aget v0, p0, v0

    .line 26
    .line 27
    add-float/2addr v1, v0

    .line 28
    mul-float/2addr v1, v4

    .line 29
    sub-float/2addr v2, v1

    .line 30
    aput v2, p0, v3

    .line 31
    .line 32
    aget v0, p0, v5

    .line 33
    .line 34
    add-float/2addr v0, v4

    .line 35
    aput v0, p0, v5

    .line 36
    .line 37
    aget v0, p0, v3

    .line 38
    .line 39
    add-float/2addr v0, v4

    .line 40
    aput v0, p0, v3

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public static convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F
    .locals 9

    .line 0
    const/16 v8, 0x9

    .line 1
    .line 2
    new-array v5, v8, [F

    .line 3
    .line 4
    invoke-virtual {p0, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    new-array v4, v0, [F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget v0, v5, v1

    .line 13
    .line 14
    aput v0, v4, v1

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    aget v0, v5, v3

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput v0, v4, v1

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    aput v6, v4, v7

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    aget v0, v5, v2

    .line 28
    .line 29
    aput v0, v4, v3

    .line 30
    .line 31
    aget v1, v5, v1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aput v1, v4, v0

    .line 35
    .line 36
    aget v0, v5, v0

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    aput v0, v4, v3

    .line 40
    .line 41
    aput v6, v4, v2

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    aget v0, v5, v1

    .line 45
    .line 46
    aput v0, v4, v1

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput v6, v4, v2

    .line 51
    .line 52
    aput v6, v4, v8

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    aput v0, v4, v1

    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    aput v6, v4, v0

    .line 63
    .line 64
    aget v1, v5, v7

    .line 65
    .line 66
    const/16 v0, 0xc

    .line 67
    .line 68
    aput v1, v4, v0

    .line 69
    .line 70
    aget v1, v5, v3

    .line 71
    .line 72
    const/16 v0, 0xd

    .line 73
    .line 74
    aput v1, v4, v0

    .line 75
    .line 76
    const/16 v0, 0xe

    .line 77
    .line 78
    aput v6, v4, v0

    .line 79
    .line 80
    aget v1, v5, v2

    .line 81
    .line 82
    const/16 v0, 0xf

    .line 83
    .line 84
    aput v1, v4, v0

    .line 85
    .line 86
    return-object v4
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;
    .locals 5

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v3, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget v0, p0, v1

    .line 6
    .line 7
    aput v0, v3, v1

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    aget v0, p0, v4

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput v0, v3, v2

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    aget v1, p0, v0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aput v1, v3, v0

    .line 21
    .line 22
    aget v0, p0, v2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    aput v0, v3, v2

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    aget v0, p0, v1

    .line 29
    .line 30
    aput v0, v3, v4

    .line 31
    .line 32
    const/16 v0, 0xd

    .line 33
    .line 34
    aget v0, p0, v0

    .line 35
    .line 36
    aput v0, v3, v1

    .line 37
    .line 38
    aget v1, p0, v2

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    aput v1, v3, v0

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    aget v0, p0, v1

    .line 45
    .line 46
    aput v0, v3, v1

    .line 47
    .line 48
    const/16 v0, 0xf

    .line 49
    .line 50
    aget v1, p0, v0

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    aput v1, v3, v0

    .line 55
    .line 56
    invoke-static {}, LX/F0V;->A0A()Landroid/graphics/Matrix;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 61
    .line 62
    .line 63
    return-object v0
    .line 64
.end method

.method public static convertScalingTypeToVisibleFraction(Lorg/webrtc/RendererCommon$ScalingType;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p0

    .line 13
    :pswitch_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :pswitch_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_2
    sget p0, Lorg/webrtc/RendererCommon;->BALANCED_VISIBLE_FRACTION:F

    .line 19
    .line 20
    return p0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static getDisplaySize(FFII)Landroid/graphics/Point;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    cmpl-float v0, p0, v1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    cmpl-float v0, p1, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    int-to-float v0, p3

    .line 10
    div-float/2addr v0, p0

    .line 11
    mul-float/2addr v0, p1

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v0, p2

    .line 21
    div-float/2addr v0, p0

    .line 22
    div-float/2addr v0, p1

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance p0, Landroid/graphics/Point;

    .line 32
    .line 33
    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    new-instance p0, Landroid/graphics/Point;

    .line 38
    .line 39
    invoke-direct {p0, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 40
    .line 41
    .line 42
    return-object p0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
    .line 71
    .line 72
    .line 73
    .line 74
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

.method public static getDisplaySize(Lorg/webrtc/RendererCommon$ScalingType;FII)Landroid/graphics/Point;
    .locals 0

    .line 268435456
    invoke-static {p0}, Lorg/webrtc/RendererCommon;->convertScalingTypeToVisibleFraction(Lorg/webrtc/RendererCommon$ScalingType;)F

    .line 268435457
    .line 268435458
    .line 268435459
    move-result p0

    .line 268435460
    invoke-static {p0, p1, p2, p3}, Lorg/webrtc/RendererCommon;->getDisplaySize(FFII)Landroid/graphics/Point;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object p0

    .line 268435464
    return-object p0
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
.end method

.method public static getLayoutMatrix(ZFF)[F
    .locals 3

    .line 0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    .line 2
    cmpl-float v0, p2, p1

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    div-float/2addr p1, p2

    .line 7
    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :goto_0
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, v0

    .line 14
    :cond_0
    const/16 v0, 0x10

    .line 15
    .line 16
    new-array v1, v0, [F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, p2, p1, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lorg/webrtc/RendererCommon;->adjustOrigin([F)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    div-float/2addr p2, p1

    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
