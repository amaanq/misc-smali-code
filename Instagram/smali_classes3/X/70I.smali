.class public final LX/70I;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Landroid/graphics/Rect;

.field public final A03:LX/70J;

.field public final A04:LX/70J;


# direct methods
.method public constructor <init>(FFFI)V
    .locals 3

    .line 0
    const/high16 v2, 0x33000000

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/70I;->A02:Landroid/graphics/Rect;

    .line 10
    .line 11
    cmpg-float v1, p1, p2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    invoke-static {v0}, LX/01V;->A04(Z)V

    .line 18
    .line 19
    .line 20
    iput p2, p0, LX/70I;->A01:F

    .line 21
    .line 22
    iput p1, p0, LX/70I;->A00:F

    .line 23
    .line 24
    new-instance v0, LX/70J;

    .line 25
    .line 26
    invoke-direct {v0, v2, p1, p3}, LX/70J;-><init>(IFF)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/70I;->A03:LX/70J;

    .line 30
    .line 31
    new-instance v0, LX/70J;

    .line 32
    .line 33
    invoke-direct {v0, p4, p2, p3}, LX/70J;-><init>(IFF)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/70I;->A04:LX/70J;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A00(Landroid/content/Context;F)I
    .locals 5

    .line 0
    const/high16 v4, 0x26000000

    .line 1
    .line 2
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    div-float/2addr p1, v0

    .line 13
    int-to-float v0, v1

    .line 14
    invoke-static {p1, v0}, LX/54O;->A05(FF)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
    .line 39
    .line 40
.end method

.method public static A01(Landroid/content/Context;FF)LX/70I;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-static {p0, p1}, LX/70I;->A00(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v0, LX/70I;

    .line 10
    .line 11
    invoke-direct {v0, v2, p1, p2, v1}, LX/70I;-><init>(FFFI)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/70I;->A04:LX/70J;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/70I;->A03:LX/70J;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/70I;->A02:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/70I;->A01:F

    .line 6
    .line 7
    iget v0, p0, LX/70I;->A00:F

    .line 8
    .line 9
    sub-float/2addr v1, v0

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/70I;->A03:LX/70J;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/70I;->A04:LX/70J;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/70I;->A03:LX/70J;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/54O;->A1J(Landroid/graphics/drawable/Drawable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/70I;->A04:LX/70J;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/54O;->A1J(Landroid/graphics/drawable/Drawable;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/70I;->A03:LX/70J;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/54O;->A1G(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/70I;->A04:LX/70J;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/54O;->A1G(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
