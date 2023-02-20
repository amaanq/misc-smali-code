.class public final LX/74x;
.super LX/6tL;
.source ""


# instance fields
.field public final A00:[F


# direct methods
.method public constructor <init>(LX/6rm;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/6tL;-><init>(LX/6rm;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    iput-object v0, p0, LX/74x;->A00:[F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A9w(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;[F[F)V
    .locals 1

    .line 0
    const-string v0, "texture_transform"

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatArrayParameter(Ljava/lang/String;[F)V

    .line 3
    .line 4
    .line 5
    const-string v0, "content_transform"

    .line 6
    .line 7
    invoke-virtual {p1, v0, p3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatArrayParameter(Ljava/lang/String;[F)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A9y(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/6tL;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 1
    .line 2
    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;

    .line 3
    .line 4
    iget v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;->A01:I

    .line 5
    .line 6
    const-string v0, "displayType"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setIntParameter(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;->A00:F

    .line 12
    .line 13
    const-string v0, "photoAlpha"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatParameter(Ljava/lang/String;F)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;->A03:[I

    .line 19
    .line 20
    array-length v4, v5

    .line 21
    add-int/lit8 v0, v4, -0x1

    .line 22
    .line 23
    int-to-float v1, v0

    .line 24
    const-string v0, "numIntervals"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatParameter(Ljava/lang/String;F)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v4, :cond_0

    .line 31
    .line 32
    aget v7, v5, v3

    .line 33
    .line 34
    iget-object v2, p0, LX/74x;->A00:[F

    .line 35
    .line 36
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v1, v0

    .line 41
    const/high16 v6, 0x437f0000    # 255.0f

    .line 42
    .line 43
    div-float/2addr v1, v6

    .line 44
    const/4 v0, 0x0

    .line 45
    aput v1, v2, v0

    .line 46
    .line 47
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v1, v0

    .line 52
    div-float/2addr v1, v6

    .line 53
    const/4 v0, 0x1

    .line 54
    aput v1, v2, v0

    .line 55
    .line 56
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v1, v0

    .line 61
    div-float/2addr v1, v6

    .line 62
    const/4 v0, 0x2

    .line 63
    aput v1, v2, v0

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    aput v0, v2, v1

    .line 69
    .line 70
    const-string v0, "color_"

    .line 71
    .line 72
    invoke-static {v0, v3}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatArrayParameter(Ljava/lang/String;[F)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-void
.end method
