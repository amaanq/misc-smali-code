.class public final LX/BlT;
.super Landroid/graphics/drawable/PaintDrawable;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f070029

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/BlT;->A04:I

    .line 15
    .line 16
    invoke-static {p1}, LX/7bx;->A01(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/BlT;->A05:I

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    invoke-virtual {v13}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    move-result-object v12

    .line 6
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    shr-int/lit8 v9, v0, 0x1

    .line 23
    .line 24
    iget v8, v13, LX/BlT;->A04:I

    .line 25
    .line 26
    sub-int/2addr v9, v8

    .line 27
    iget-boolean v0, v13, LX/BlT;->A03:Z

    .line 28
    .line 29
    move-object/from16 v14, p1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v0, v13, LX/BlT;->A01:I

    .line 34
    .line 35
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_0
    const-wide v0, 0x3fe0c152382d7365L    # 0.5235987755982988

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    int-to-double v5, v7

    .line 45
    mul-double/2addr v5, v0

    .line 46
    int-to-double v0, v11

    .line 47
    int-to-double v3, v9

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v15

    .line 52
    mul-double/2addr v15, v3

    .line 53
    add-double/2addr v0, v15

    .line 54
    double-to-int v2, v0

    .line 55
    int-to-double v0, v10

    .line 56
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    mul-double/2addr v3, v5

    .line 61
    add-double/2addr v0, v3

    .line 62
    double-to-int v3, v0

    .line 63
    int-to-float v2, v2

    .line 64
    int-to-float v1, v3

    .line 65
    int-to-float v0, v8

    .line 66
    invoke-virtual {v14, v2, v1, v0, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    const/16 v0, 0xc

    .line 72
    .line 73
    if-ge v7, v0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-boolean v0, v13, LX/BlT;->A02:Z

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget v0, v13, LX/BlT;->A00:I

    .line 81
    .line 82
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    .line 85
    int-to-float v2, v11

    .line 86
    int-to-float v1, v10

    .line 87
    iget v0, v13, LX/BlT;->A05:I

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    invoke-virtual {v14, v2, v1, v0, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
    .line 94
.end method
