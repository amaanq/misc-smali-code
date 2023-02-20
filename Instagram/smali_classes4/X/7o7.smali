.class public final LX/7o7;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:LX/7o9;

.field public final A01:I

.field public final A02:LX/5S2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    const v5, 0x7f080725

    .line 1
    .line 2
    .line 3
    const v2, 0x7f110475

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/16 v8, 0x1c

    .line 11
    .line 12
    new-instance v3, LX/7o9;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    move v7, v6

    .line 16
    invoke-direct/range {v3 .. v8}, LX/7o9;-><init>(Landroid/content/Context;IIII)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, LX/7o7;->A00:LX/7o9;

    .line 20
    .line 21
    invoke-static {p1}, LX/6TN;->A03(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, LX/5S2;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, LX/5S2;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/7o7;->A02:LX/5S2;

    .line 42
    .line 43
    invoke-static {p1}, LX/7bx;->A02(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/7o7;->A01:I

    .line 48
    .line 49
    invoke-static {p1, p2, v1}, LX/7by;->A0S(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/5S2;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/7o7;->A00:LX/7o9;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v0, v1, LX/7o9;->A02:I

    .line 18
    .line 19
    iget-object v3, p0, LX/7o7;->A02:LX/5S2;

    .line 20
    .line 21
    iget v2, v3, LX/5S2;->A07:I

    .line 22
    .line 23
    sub-int/2addr v0, v2

    .line 24
    shr-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    iget v0, v3, LX/5S2;->A04:I

    .line 27
    .line 28
    sub-int v0, v4, v0

    .line 29
    .line 30
    add-int/2addr v2, v1

    .line 31
    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7o7;->A00:LX/7o9;

    .line 1
    .line 2
    iget v1, v0, LX/7o9;->A02:I

    .line 3
    .line 4
    iget v0, p0, LX/7o7;->A01:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iget-object v0, p0, LX/7o7;->A02:LX/5S2;

    .line 8
    .line 9
    iget v0, v0, LX/5S2;->A04:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
    .line 13
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7o7;->A00:LX/7o9;

    .line 1
    .line 2
    iget v0, v0, LX/7o9;->A02:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7o7;->A00:LX/7o9;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7o7;->A02:LX/5S2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7o7;->A00:LX/7o9;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7o7;->A02:LX/5S2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
