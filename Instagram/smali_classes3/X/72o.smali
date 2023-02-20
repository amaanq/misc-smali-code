.class public final LX/72o;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:F

.field public final A03:I

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .line 0
    invoke-static {}, LX/0gY;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p2, p0, LX/72o;->A00:I

    .line 9
    .line 10
    iput p3, p0, LX/72o;->A01:I

    .line 11
    .line 12
    iput-boolean v1, p0, LX/72o;->A07:Z

    .line 13
    .line 14
    invoke-static {v0}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/72o;->A04:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f070006

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/72o;->A02:F

    .line 32
    .line 33
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/72o;->A06:Landroid/graphics/RectF;

    .line 38
    .line 39
    const v0, 0x7f06013a

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/72o;->A03:I

    .line 47
    .line 48
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/72o;->A05:Landroid/graphics/RectF;

    .line 53
    .line 54
    return-void
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
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/54P;->A10(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/72o;->A04:Landroid/graphics/Paint;

    .line 4
    .line 5
    iget v0, p0, LX/72o;->A03:I

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/72o;->A06:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v1, p0, LX/72o;->A02:F

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/72o;->A00:I

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/72o;->A05:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/72o;->A06:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget v6, p1, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    iget v0, p0, LX/72o;->A01:I

    .line 15
    .line 16
    mul-int/2addr v0, v6

    .line 17
    int-to-double v2, v0

    .line 18
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 19
    .line 20
    div-double/2addr v2, v0

    .line 21
    double-to-int v5, v2

    .line 22
    iget-object v4, p0, LX/72o;->A05:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget-boolean v0, p0, LX/72o;->A07:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sub-int v1, v6, v5

    .line 29
    .line 30
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    new-instance v3, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v3, v2, v1, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v4, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    new-instance v3, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v3, v2, v1, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/72o;->A04:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/72o;->A04:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
