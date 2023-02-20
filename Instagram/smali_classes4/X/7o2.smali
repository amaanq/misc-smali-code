.class public final LX/7o2;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:I

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7o2;->A06:Landroid/graphics/Rect;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7o2;->A05:Landroid/graphics/Rect;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/7o2;->A01:Landroid/graphics/Paint;

    .line 24
    .line 25
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/7o2;->A04:Landroid/graphics/Paint;

    .line 36
    .line 37
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f060063

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1, v2}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 46
    .line 47
    .line 48
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 49
    .line 50
    invoke-static {p1, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    new-instance v1, Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, LX/7o2;->A03:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    invoke-static {p1, v0}, LX/7bu;->A02(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/7o2;->A02:I

    .line 74
    .line 75
    invoke-static {p1, v2}, LX/7bv;->A0A(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, LX/7bt;->A02(Landroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v0, p0, LX/7o2;->A01:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterX()F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v1, v0

    .line 17
    const/high16 v4, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v1, v4

    .line 20
    iget-object v0, p0, LX/7o2;->A01:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterX()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v1, v0

    .line 38
    div-float/2addr v1, v4

    .line 39
    iget-object v0, p0, LX/7o2;->A04:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/7o2;->A00:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v6, p0, LX/7o2;->A06:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v0, p0, LX/7o2;->A00:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v6, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, LX/7o2;->A05:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget v4, v7, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    iget v3, p0, LX/7o2;->A02:I

    .line 69
    .line 70
    add-int/2addr v4, v3

    .line 71
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    add-int/2addr v2, v3

    .line 74
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    sub-int/2addr v1, v3

    .line 77
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    sub-int/2addr v0, v3

    .line 80
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/7o2;->A00:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    iget-object v0, p0, LX/7o2;->A03:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {p1, v1, v6, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7o2;->A01:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7o2;->A01:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
