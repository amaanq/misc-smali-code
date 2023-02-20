.class public final Lcom/facebook/smartcapture/diagnostic/DiagnosticView;
.super Landroid/view/View;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/smartcapture/diagnostic/DiagnosticView$Companion;

.field public static final TEXT_HORIZONTAL_PADDING:I = 0x5


# instance fields
.field public final density:F

.field public diagnosticInfo:Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;

.field public scale:F

.field public verticalOffset:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->Companion:Lcom/facebook/smartcapture/diagnostic/DiagnosticView$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    iput v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->density:F

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method private final createPath([Landroid/graphics/Point;)Landroid/graphics/Path;
    .locals 7

    .line 0
    new-instance v6, Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 3
    .line 4
    .line 5
    array-length v5, p1

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v5, :cond_1

    .line 8
    .line 9
    aget-object v1, p1, v4

    .line 10
    .line 11
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    int-to-float v3, v0

    .line 14
    iget v2, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->scale:F

    .line 15
    .line 16
    mul-float/2addr v3, v2

    .line 17
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    int-to-float v1, v0

    .line 20
    mul-float/2addr v1, v2

    .line 21
    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->verticalOffset:F

    .line 22
    .line 23
    add-float/2addr v1, v0

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v6, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 27
    .line 28
    .line 29
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v6, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 37
    .line 38
    .line 39
    return-object v6
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private final drawImages(Landroid/graphics/Canvas;Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;)V
    .locals 15

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    iget-object v5, v0, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->imageAnnotations:[Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;

    .line 3
    .line 4
    array-length v4, v5

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v4, :cond_1

    .line 7
    .line 8
    aget-object v8, v5, v3

    .line 9
    .line 10
    iget v0, v8, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->width:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v8, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->height:I

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->Companion:Lcom/facebook/smartcapture/diagnostic/DiagnosticView$Companion;

    .line 19
    .line 20
    iget-object v0, v8, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->image:[B

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView$Companion;->access$createPixelColorArray(Lcom/facebook/smartcapture/diagnostic/DiagnosticView$Companion;[B)[I

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const/4 v10, 0x0

    .line 27
    iget v11, v8, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->width:I

    .line 28
    .line 29
    iget v13, v8, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->height:I

    .line 30
    .line 31
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    move v12, v11

    .line 34
    invoke-static/range {v9 .. v14}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v1, v8, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->displayOrigin:Landroid/graphics/Point;

    .line 39
    .line 40
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    iget v10, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->scale:F

    .line 44
    .line 45
    mul-float/2addr v0, v10

    .line 46
    float-to-int v9, v0

    .line 47
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 48
    .line 49
    int-to-float v1, v0

    .line 50
    mul-float/2addr v1, v10

    .line 51
    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->verticalOffset:F

    .line 52
    .line 53
    add-float/2addr v1, v0

    .line 54
    float-to-int v6, v1

    .line 55
    int-to-float v1, v9

    .line 56
    iget v0, v8, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->displayWidth:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    mul-float/2addr v0, v10

    .line 60
    add-float/2addr v1, v0

    .line 61
    float-to-int v2, v1

    .line 62
    int-to-float v1, v6

    .line 63
    iget v0, v8, Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;->displayHeight:I

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    mul-float/2addr v0, v10

    .line 67
    add-float/2addr v1, v0

    .line 68
    float-to-int v0, v1

    .line 69
    new-instance v1, Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-direct {v1, v9, v6, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    move-object/from16 v2, p1

    .line 76
    .line 77
    invoke-virtual {v2, v7, v0, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 81
    .line 82
    .line 83
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-void
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
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method private final drawPoints(Landroid/graphics/Canvas;Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;)V
    .locals 10

    .line 0
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-object v8, p2, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->pointAnnotations:[Lcom/facebook/smartcapture/diagnostic/PointAnnotation;

    .line 5
    .line 6
    array-length v6, v8

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    if-ge v5, v6, :cond_0

    .line 9
    .line 10
    aget-object v9, v8, v5

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->Companion:Lcom/facebook/smartcapture/diagnostic/DiagnosticView$Companion;

    .line 13
    .line 14
    iget-object v0, v9, Lcom/facebook/smartcapture/diagnostic/PointAnnotation;->color:Lcom/facebook/smartcapture/diagnostic/Color;

    .line 15
    .line 16
    invoke-static {v1, v7, v0}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView$Companion;->access$setPaintColor(Lcom/facebook/smartcapture/diagnostic/DiagnosticView$Companion;Landroid/graphics/Paint;Lcom/facebook/smartcapture/diagnostic/Color;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v9, Lcom/facebook/smartcapture/diagnostic/PointAnnotation;->point:Landroid/graphics/Point;

    .line 20
    .line 21
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    int-to-float v4, v0

    .line 24
    iget v3, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->scale:F

    .line 25
    .line 26
    mul-float/2addr v4, v3

    .line 27
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 28
    .line 29
    int-to-float v2, v0

    .line 30
    mul-float/2addr v2, v3

    .line 31
    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->verticalOffset:F

    .line 32
    .line 33
    add-float/2addr v2, v0

    .line 34
    iget v0, v9, Lcom/facebook/smartcapture/diagnostic/PointAnnotation;->radius:I

    .line 35
    .line 36
    int-to-float v1, v0

    .line 37
    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->density:F

    .line 38
    .line 39
    mul-float/2addr v1, v0

    .line 40
    mul-float/2addr v1, v3

    .line 41
    invoke-virtual {p1, v4, v2, v1, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method private final drawPolygons(Landroid/graphics/Canvas;Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;)V
    .locals 8

    .line 0
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v6, p2, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->polygonAnnotations:[Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;

    .line 5
    .line 6
    array-length v4, v6

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v4, :cond_0

    .line 9
    .line 10
    aget-object v7, v6, v3

    .line 11
    .line 12
    iget-object v0, v7, Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;->points:[Landroid/graphics/Point;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->createPath([Landroid/graphics/Point;)Landroid/graphics/Path;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->Companion:Lcom/facebook/smartcapture/diagnostic/DiagnosticView$Companion;

    .line 24
    .line 25
    iget-object v0, v7, Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;->fillColor:Lcom/facebook/smartcapture/diagnostic/Color;

    .line 26
    .line 27
    invoke-static {v1, v5, v0}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView$Companion;->access$setPaintColor(Lcom/facebook/smartcapture/diagnostic/DiagnosticView$Companion;Landroid/graphics/Paint;Lcom/facebook/smartcapture/diagnostic/Color;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v7, Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;->borderColor:Lcom/facebook/smartcapture/diagnostic/Color;

    .line 39
    .line 40
    invoke-static {v1, v5, v0}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView$Companion;->access$setPaintColor(Lcom/facebook/smartcapture/diagnostic/DiagnosticView$Companion;Landroid/graphics/Paint;Lcom/facebook/smartcapture/diagnostic/Color;)V

    .line 41
    .line 42
    .line 43
    iget v0, v7, Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;->borderWidth:I

    .line 44
    .line 45
    int-to-float v1, v0

    .line 46
    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->density:F

    .line 47
    .line 48
    mul-float/2addr v1, v0

    .line 49
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private final drawSegments(Landroid/graphics/Canvas;Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;)V
    .locals 12

    .line 0
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 1
    .line 2
    .line 3
    move-result-object v11

    .line 4
    iget-object v5, p2, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->segmentAnnotations:[Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;

    .line 5
    .line 6
    array-length v4, v5

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v4, :cond_0

    .line 9
    .line 10
    aget-object v6, v5, v3

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->Companion:Lcom/facebook/smartcapture/diagnostic/DiagnosticView$Companion;

    .line 13
    .line 14
    iget-object v0, v6, Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;->color:Lcom/facebook/smartcapture/diagnostic/Color;

    .line 15
    .line 16
    invoke-static {v1, v11, v0}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView$Companion;->access$setPaintColor(Lcom/facebook/smartcapture/diagnostic/DiagnosticView$Companion;Landroid/graphics/Paint;Lcom/facebook/smartcapture/diagnostic/Color;)V

    .line 17
    .line 18
    .line 19
    iget v0, v6, Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;->lineWidth:I

    .line 20
    .line 21
    int-to-float v1, v0

    .line 22
    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->density:F

    .line 23
    .line 24
    mul-float/2addr v1, v0

    .line 25
    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->scale:F

    .line 26
    .line 27
    mul-float/2addr v1, v0

    .line 28
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v6, Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;->firstPoint:Landroid/graphics/Point;

    .line 32
    .line 33
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    int-to-float v7, v0

    .line 36
    iget v2, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->scale:F

    .line 37
    .line 38
    mul-float/2addr v7, v2

    .line 39
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    int-to-float v8, v0

    .line 42
    mul-float/2addr v8, v2

    .line 43
    iget v10, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->verticalOffset:F

    .line 44
    .line 45
    add-float/2addr v8, v10

    .line 46
    iget-object v1, v6, Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;->secondPoint:Landroid/graphics/Point;

    .line 47
    .line 48
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 49
    .line 50
    int-to-float v9, v0

    .line 51
    mul-float/2addr v9, v2

    .line 52
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    mul-float/2addr v0, v2

    .line 56
    add-float/2addr v10, v0

    .line 57
    move-object v6, p1

    .line 58
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
.end method

.method private final drawTexts(Landroid/graphics/Canvas;Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;)V
    .locals 11

    .line 0
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    new-instance v6, Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v8, p2, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->textAnnotations:[Lcom/facebook/smartcapture/diagnostic/TextAnnotation;

    .line 10
    .line 11
    array-length v5, v8

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v5, :cond_0

    .line 14
    .line 15
    aget-object v9, v8, v4

    .line 16
    .line 17
    iget v0, v9, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;->fontSize:I

    .line 18
    .line 19
    int-to-float v1, v0

    .line 20
    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->density:F

    .line 21
    .line 22
    mul-float/2addr v1, v0

    .line 23
    const/4 v0, 0x2

    .line 24
    int-to-float v0, v0

    .line 25
    mul-float/2addr v1, v0

    .line 26
    const/4 v0, 0x3

    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v1, v0

    .line 29
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    iget-object v2, v9, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;->topLeftPosition:Landroid/graphics/Point;

    .line 37
    .line 38
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 39
    .line 40
    int-to-float v3, v0

    .line 41
    iget v1, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->scale:F

    .line 42
    .line 43
    mul-float/2addr v3, v1

    .line 44
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 45
    .line 46
    int-to-float v2, v0

    .line 47
    iget v0, v10, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 48
    .line 49
    mul-float/2addr v0, v1

    .line 50
    sub-float/2addr v2, v0

    .line 51
    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->verticalOffset:F

    .line 52
    .line 53
    add-float/2addr v2, v0

    .line 54
    sget-object v1, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->Companion:Lcom/facebook/smartcapture/diagnostic/DiagnosticView$Companion;

    .line 55
    .line 56
    iget-object v0, v9, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;->backgroundColor:Lcom/facebook/smartcapture/diagnostic/Color;

    .line 57
    .line 58
    invoke-static {v1, v7, v0}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView$Companion;->access$setPaintColor(Lcom/facebook/smartcapture/diagnostic/DiagnosticView$Companion;Landroid/graphics/Paint;Lcom/facebook/smartcapture/diagnostic/Color;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v9, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;->text:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v3, v2, v0, v6}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView$Companion;->access$getTextBackgroundSize(Lcom/facebook/smartcapture/diagnostic/DiagnosticView$Companion;FFLjava/lang/String;Landroid/text/TextPaint;)Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v9, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;->textColor:Lcom/facebook/smartcapture/diagnostic/Color;

    .line 71
    .line 72
    invoke-static {v1, v6, v0}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView$Companion;->access$setPaintColor(Lcom/facebook/smartcapture/diagnostic/DiagnosticView$Companion;Landroid/graphics/Paint;Lcom/facebook/smartcapture/diagnostic/Color;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v9, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;->text:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v3, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-void
    .line 84
    .line 85
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->diagnosticInfo:Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/54O;->A02(Landroid/view/View;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v0, v3, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->previewWidth:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    div-float/2addr v1, v0

    .line 19
    iput v1, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->scale:F

    .line 20
    .line 21
    invoke-static {p0}, LX/54O;->A02(Landroid/view/View;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v0, v3, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->previewHeight:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    mul-float/2addr v2, v0

    .line 29
    iget v0, v3, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;->previewWidth:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    div-float/2addr v2, v0

    .line 33
    invoke-static {p0}, LX/BeM;->A00(Landroid/view/View;)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-float/2addr v1, v2

    .line 38
    const/high16 v0, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v1, v0

    .line 41
    iput v1, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->verticalOffset:F

    .line 42
    .line 43
    invoke-direct {p0, p1, v3}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->drawImages(Landroid/graphics/Canvas;Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v3}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->drawPolygons(Landroid/graphics/Canvas;Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, v3}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->drawPoints(Landroid/graphics/Canvas;Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, v3}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->drawSegments(Landroid/graphics/Canvas;Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, v3}, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->drawTexts(Landroid/graphics/Canvas;Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final setDiagnosticInfo(Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/smartcapture/diagnostic/DiagnosticView;->diagnosticInfo:Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method
