.class public final LX/73Q;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/5S0;


# instance fields
.field public A00:I

.field public final A01:LX/2iE;

.field public final A02:LX/5S2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2iE;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/73Q;->A01:LX/2iE;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0701a3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v0}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0700ec

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0}, LX/5S2;->A05(Landroid/content/res/Resources;LX/5S2;I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f060063

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2, v0}, LX/5S2;->A04(Landroid/content/Context;LX/5S2;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f112d3e

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v0}, LX/5S2;->A06(Landroid/content/res/Resources;LX/5S2;I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, LX/73Q;->A02:LX/5S2;

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, LX/73Q;->A00:I

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final AeR()I
    .locals 1

    .line 0
    iget v0, p0, LX/73Q;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final synthetic AmI()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final B4v()LX/2iE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/73Q;->A01:LX/2iE;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B4z()LX/3t6;
    .locals 1

    .line 0
    sget-object v0, LX/3t6;->A0B:LX/3t6;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D8O(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/73Q;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/54P;->A10(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v1, v0

    .line 12
    iget-object v4, p0, LX/73Q;->A02:LX/5S2;

    .line 13
    .line 14
    iget v0, v4, LX/5S2;->A07:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, v2

    .line 20
    sub-float/2addr v1, v0

    .line 21
    float-to-int v6, v1

    .line 22
    invoke-static {p0}, LX/54P;->A0C(Landroid/graphics/drawable/Drawable;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v1, v0

    .line 27
    iget v0, v4, LX/5S2;->A04:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr v0, v2

    .line 31
    sub-float/2addr v1, v0

    .line 32
    float-to-int v5, v1

    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v1, v0

    .line 42
    iget v0, v4, LX/5S2;->A07:I

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    div-float/2addr v0, v2

    .line 46
    add-float/2addr v1, v0

    .line 47
    float-to-int v3, v1

    .line 48
    invoke-static {p0}, LX/54P;->A0C(Landroid/graphics/drawable/Drawable;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v1, v0

    .line 53
    iget v0, v4, LX/5S2;->A04:I

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    div-float/2addr v0, v2

    .line 57
    add-float/2addr v1, v0

    .line 58
    float-to-int v0, v1

    .line 59
    new-instance v2, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {v2, v6, v5, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 62
    .line 63
    .line 64
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    int-to-float v1, v0

    .line 67
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    invoke-static {p1, v4, v1, v0}, LX/54P;->A13(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/73Q;->A02:LX/5S2;

    .line 1
    .line 2
    iget v0, v0, LX/5S2;->A04:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/73Q;->A02:LX/5S2;

    .line 1
    .line 2
    iget v0, v0, LX/5S2;->A07:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

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
