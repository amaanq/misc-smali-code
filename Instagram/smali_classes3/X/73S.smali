.class public final LX/73S;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/AAZ;


# instance fields
.field public final A00:LX/73U;

.field public final A01:LX/5S2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/73U;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/73U;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/73S;->A00:LX/73U;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v0, 0x7f1147f6

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4, v0}, LX/5S2;->A06(Landroid/content/res/Resources;LX/5S2;I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, LX/5S2;->A0N(Landroid/text/Layout$Alignment;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, LX/54O;->A0A(Landroid/content/res/Resources;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v2, v0

    .line 35
    invoke-static {p1}, LX/54Q;->A0E(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const v0, 0x7f070045

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v1, v4, v0, v2, v2}, LX/7Ls;->A0B(Landroid/graphics/Typeface;LX/5S2;FFF)V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, LX/73S;->A01:LX/5S2;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
    .line 59
    .line 60
.end method


# virtual methods
.method public final AgI()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D8m(F)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/73S;->A00:LX/73U;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/73S;->A01:LX/5S2;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/73S;->A00:LX/73U;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/73S;->A01:LX/5S2;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v5, v0}, LX/5S2;->A0H(I)V

    .line 16
    .line 17
    .line 18
    iget v4, v5, LX/5S2;->A07:I

    .line 19
    .line 20
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, v4

    .line 27
    shr-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    add-int/2addr v3, v0

    .line 30
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    add-int/2addr v4, v3

    .line 33
    iget v0, v5, LX/5S2;->A04:I

    .line 34
    .line 35
    add-int v1, v2, v0

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v0, v3, v2, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
