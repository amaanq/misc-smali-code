.class public final LX/72j;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Landroid/graphics/Bitmap;

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/72j;->A00:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v0, 0x7f070014

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x7f070116

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-float/2addr v1, v0

    .line 25
    iput v1, p0, LX/72j;->A05:F

    .line 26
    .line 27
    const v0, 0x7f070093

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v0, 0x7f070041

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-float/2addr v1, v0

    .line 42
    iput v1, p0, LX/72j;->A04:F

    .line 43
    .line 44
    const v0, 0x7f0700ee

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    iput v0, p0, LX/72j;->A03:F

    .line 53
    .line 54
    invoke-static {v2}, LX/54O;->A08(Landroid/content/res/Resources;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v4, v0

    .line 59
    const v0, 0x7f060035

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-static {v2}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, LX/72j;->A06:Landroid/graphics/Paint;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v4, v0, v0, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, LX/72j;->A07:Landroid/graphics/Paint;

    .line 82
    .line 83
    const/high16 v0, -0x1000000

    .line 84
    .line 85
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, LX/72j;->A01:Z

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/72j;->A02:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/72j;->A02:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    new-instance v4, Landroid/graphics/Canvas;

    .line 21
    .line 22
    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/72j;->A00:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v6, Landroid/graphics/Path;

    .line 30
    .line 31
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, LX/72j;->A01:Z

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    :cond_0
    int-to-float v8, v0

    .line 41
    iget v7, p0, LX/72j;->A03:F

    .line 42
    .line 43
    mul-float/2addr v8, v7

    .line 44
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v1, v0

    .line 49
    const/high16 v5, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v1, v5

    .line 52
    sub-float/2addr v1, v8

    .line 53
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    div-float/2addr v0, v5

    .line 59
    sub-float/2addr v0, v7

    .line 60
    iget v3, p0, LX/72j;->A04:F

    .line 61
    .line 62
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 63
    .line 64
    invoke-virtual {v6, v1, v0, v3, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v1, v0

    .line 72
    div-float/2addr v1, v5

    .line 73
    add-float/2addr v1, v8

    .line 74
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    div-float/2addr v0, v5

    .line 80
    add-float/2addr v0, v7

    .line 81
    invoke-virtual {v6, v1, v0, v3, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 85
    .line 86
    invoke-virtual {v6, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/72j;->A06:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {v4, v6, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    iget-object v2, p0, LX/72j;->A02:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    iget-object v1, p0, LX/72j;->A07:Landroid/graphics/Paint;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v3, v0

    .line 108
    const/high16 v1, 0x40000000    # 2.0f

    .line 109
    .line 110
    div-float/2addr v3, v1

    .line 111
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-float v2, v0

    .line 116
    div-float/2addr v2, v1

    .line 117
    iget v1, p0, LX/72j;->A05:F

    .line 118
    .line 119
    iget-object v0, p0, LX/72j;->A06:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
