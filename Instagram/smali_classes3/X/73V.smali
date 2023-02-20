.class public final LX/73V;
.super Landroid/graphics/drawable/ShapeDrawable;
.source ""

# interfaces
.implements LX/5fo;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/res/ColorStateList;

.field public A03:Landroid/graphics/Shader;

.field public A04:I

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Matrix;

.field public final A07:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/shapes/Shape;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/73V;->A06:Landroid/graphics/Matrix;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/73V;->A05:Landroid/graphics/Paint;

    .line 16
    .line 17
    const/16 v0, 0xff

    .line 18
    .line 19
    iput v0, p0, LX/73V;->A00:I

    .line 20
    .line 21
    invoke-static {v1}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/73V;->A07:Landroid/graphics/Paint;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public static A00(LX/73V;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/73V;->A03:Landroid/graphics/Shader;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/73V;->A06:Landroid/graphics/Matrix;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget v0, p0, LX/73V;->A04:I

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/73V;->A03:Landroid/graphics/Shader;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method


# virtual methods
.method public final DHA(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/73V;->A04:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/73V;->A03:Landroid/graphics/Shader;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, LX/73V;->A04:I

    .line 9
    .line 10
    invoke-static {p0}, LX/73V;->A00(LX/73V;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/73V;->A05:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v1, p0, LX/73V;->A00:I

    .line 7
    .line 8
    shr-int/lit8 v0, v1, 0x7

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int v0, v2, v1

    .line 12
    .line 13
    shr-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1, v3}, Landroid/graphics/drawable/shapes/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/73V;->A07:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final getOpacity()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/73V;->A05:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v1, p0, LX/73V;->A00:I

    .line 7
    .line 8
    shr-int/lit8 v0, v1, 0x7

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/2addr v2, v1

    .line 12
    shr-int/lit8 v1, v2, 0x8

    .line 13
    .line 14
    iget-object v0, p0, LX/73V;->A07:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x3

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v0, -0x2

    .line 23
    :cond_0
    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/73V;->A02:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/73V;->A00(LX/73V;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final onStateChange([I)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/73V;->A02:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/73V;->A05:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v0, p0, LX/73V;->A01:I

    .line 11
    .line 12
    invoke-virtual {v3, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->onStateChange([I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/73V;->A00:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/73V;->A00:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/73V;->A05:Landroid/graphics/Paint;

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
