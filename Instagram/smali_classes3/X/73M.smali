.class public final LX/73M;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/4gO;


# instance fields
.field public A00:F

.field public final A01:LX/5S2;

.field public final A02:LX/5S2;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f1147df

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/5S2;->A09(LX/5S2;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    invoke-static {p1, v2}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, LX/5S2;->A0D(F)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/73M;->A02:LX/5S2;

    .line 27
    .line 28
    invoke-static {p1, p2}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "  \u2022  "

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/5S2;->A09(LX/5S2;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, LX/5S2;->A0D(F)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/73M;->A01:LX/5S2;

    .line 45
    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    iput v0, p0, LX/73M;->A00:F

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final A00(Landroid/graphics/Canvas;FFF)V
    .locals 5

    .line 0
    iput p4, p0, LX/73M;->A00:F

    .line 1
    .line 2
    mul-float v0, p4, p2

    .line 3
    .line 4
    float-to-int v4, v0

    .line 5
    mul-float v0, p4, p3

    .line 6
    .line 7
    float-to-int v3, v0

    .line 8
    iget-object v1, p0, LX/73M;->A02:LX/5S2;

    .line 9
    .line 10
    iget v0, v1, LX/5S2;->A07:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    add-float/2addr p2, v0

    .line 14
    iget-object v0, p0, LX/73M;->A01:LX/5S2;

    .line 15
    .line 16
    iget v0, v0, LX/5S2;->A07:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    add-float/2addr p2, v0

    .line 20
    mul-float v0, p4, p2

    .line 21
    .line 22
    float-to-int v2, v0

    .line 23
    iget v0, v1, LX/5S2;->A04:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    add-float/2addr p3, v0

    .line 27
    mul-float/2addr p4, p3

    .line 28
    float-to-int v1, p4

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final Ax7()Landroid/graphics/Rect;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    iget-object v0, p0, LX/73M;->A01:LX/5S2;

    .line 7
    .line 8
    iget v0, v0, LX/5S2;->A07:I

    .line 9
    .line 10
    add-int/2addr v4, v0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/54P;->A10(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LX/54Q;->A0b(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LX/73M;->A00:F

    .line 7
    .line 8
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/73M;->A01:LX/5S2;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    iget v0, v0, LX/5S2;->A07:I

    .line 17
    .line 18
    int-to-float v1, v0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/73M;->A02:LX/5S2;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/73M;->A02:LX/5S2;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/73M;->A01:LX/5S2;

    .line 1
    .line 2
    iget v1, v0, LX/5S2;->A07:I

    .line 3
    .line 4
    iget-object v0, p0, LX/73M;->A02:LX/5S2;

    .line 5
    .line 6
    iget v0, v0, LX/5S2;->A07:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/73M;->A02:LX/5S2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/73M;->A01:LX/5S2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/73M;->A02:LX/5S2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/73M;->A01:LX/5S2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
