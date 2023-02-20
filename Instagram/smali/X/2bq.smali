.class public final LX/2bq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070178

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v2, v0, [F

    .line 14
    .line 15
    shl-int/lit8 v0, v1, 0x1

    .line 16
    .line 17
    add-int/2addr p1, v0

    .line 18
    int-to-float v1, p1

    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v1, v0

    .line 22
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0601cc

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 46
    .line 47
    .line 48
    return-object v2
    .line 49
    .line 50
    .line 51
.end method

.method public static A01(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/5CH;

    .line 16
    .line 17
    invoke-direct {v0}, LX/5CH;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/5qz;->A0E(Landroid/animation/TimeInterpolator;)LX/5qz;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-wide/16 v0, 0xfa

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/5qz;->A0D(J)LX/5qz;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, LX/5qz;->A0N(FF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX/5qz;->A0B()LX/5qz;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static A02(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/5CH;

    .line 14
    .line 15
    invoke-direct {v0}, LX/5CH;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/5qz;->A0E(Landroid/animation/TimeInterpolator;)LX/5qz;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-wide/16 v0, 0xfa

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/5qz;->A0D(J)LX/5qz;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v1, v0}, LX/5qz;->A0N(FF)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/BKO;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/BKO;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v2, LX/5qz;->A0C:LX/5CI;

    .line 40
    .line 41
    invoke-virtual {v2}, LX/5qz;->A0B()LX/5qz;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public static A03(Landroid/view/View;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, LX/5qz;->A0V()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/EUi;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p1}, LX/EUi;-><init>(Landroid/view/View;LX/5qz;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, LX/5qz;->A0C:LX/5CI;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p0, p1}, LX/2bq;->A04(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static A04(Landroid/view/View;I)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/5CH;

    .line 10
    .line 11
    invoke-direct {v0}, LX/5CH;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/5qz;->A0E(Landroid/animation/TimeInterpolator;)LX/5qz;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide/16 v0, 0xfa

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/5qz;->A0D(J)LX/5qz;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/EUo;

    .line 25
    .line 26
    invoke-direct {v0, p0, v3, p1}, LX/EUo;-><init>(Landroid/view/View;II)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, LX/5qz;->A0D:LX/5oC;

    .line 30
    .line 31
    new-instance v0, LX/BKP;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/BKP;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, LX/5qz;->A0C:LX/5CI;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/5qz;->A0B()LX/5qz;

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public static A05(Landroid/view/View;LX/5CI;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, LX/5CH;

    .line 6
    .line 7
    invoke-direct {v0}, LX/5CH;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/5qz;->A0E(Landroid/animation/TimeInterpolator;)LX/5qz;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide/16 v0, 0xfa

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/5qz;->A0D(J)LX/5qz;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v3, v2, v1, v0}, LX/5qz;->A0T(FFF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v3, v2, v1, v0}, LX/5qz;->A0U(FFF)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v3, LX/5qz;->A0C:LX/5CI;

    .line 38
    .line 39
    invoke-virtual {v3}, LX/5qz;->A0B()LX/5qz;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static A06(LX/4hG;LX/5CI;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/4hG;->getRelativeTagPosition()Landroid/graphics/PointF;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/5CH;

    .line 10
    .line 11
    invoke-direct {v0}, LX/5CH;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/5qz;->A0E(Landroid/animation/TimeInterpolator;)LX/5qz;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide/16 v0, 0xfa

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/5qz;->A0D(J)LX/5qz;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v0, v4, Landroid/graphics/PointF;->x:F

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v3, v2, v1, v0}, LX/5qz;->A0T(FFF)V

    .line 30
    .line 31
    .line 32
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    invoke-virtual {v3, v2, v1, v0}, LX/5qz;->A0U(FFF)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v3, LX/5qz;->A0C:LX/5CI;

    .line 38
    .line 39
    invoke-virtual {v3}, LX/5qz;->A0B()LX/5qz;

    .line 40
    .line 41
    .line 42
    return-void
.end method
