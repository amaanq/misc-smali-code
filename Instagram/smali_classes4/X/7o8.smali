.class public final LX/7o8;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/BtI;

.field public final A03:LX/5S2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 12

    .line 0
    const v2, 0x7f110475

    .line 1
    .line 2
    .line 3
    const v8, 0x7f080725

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object v4, p1

    .line 10
    iput-object p1, p0, LX/7o8;->A01:Landroid/content/Context;

    .line 11
    .line 12
    const v7, 0x7f07000c

    .line 13
    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v11, 0x70

    .line 18
    .line 19
    new-instance v3, LX/BtI;

    .line 20
    .line 21
    move-object v6, p3

    .line 22
    move v10, v9

    .line 23
    invoke-direct/range {v3 .. v11}, LX/BtI;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IIIII)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, LX/7o8;->A02:LX/BtI;

    .line 27
    .line 28
    invoke-static {p1}, LX/6TN;->A03(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v1, LX/5S2;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, LX/5S2;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LX/5S2;->A0N:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/7o8;->A03:LX/5S2;

    .line 51
    .line 52
    invoke-static {p1}, LX/7bx;->A02(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/7o8;->A00:I

    .line 57
    .line 58
    invoke-static {p1, p2, v1}, LX/7by;->A0S(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/5S2;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/7o8;->A02:LX/BtI;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    iget v4, v5, LX/BtI;->A03:I

    .line 37
    .line 38
    iget v0, v5, LX/BtI;->A02:I

    .line 39
    .line 40
    add-int/2addr v4, v0

    .line 41
    iget-object v3, p0, LX/7o8;->A03:LX/5S2;

    .line 42
    .line 43
    iget v2, v3, LX/5S2;->A07:I

    .line 44
    .line 45
    sub-int v0, v4, v2

    .line 46
    .line 47
    shr-int/lit8 v1, v0, 0x1

    .line 48
    .line 49
    iget v0, p0, LX/7o8;->A00:I

    .line 50
    .line 51
    add-int/2addr v4, v0

    .line 52
    add-int/2addr v2, v1

    .line 53
    iget v0, v3, LX/5S2;->A04:I

    .line 54
    .line 55
    invoke-virtual {v3, v1, v4, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7o8;->A02:LX/BtI;

    .line 1
    .line 2
    iget v1, v0, LX/BtI;->A03:I

    .line 3
    .line 4
    iget v0, v0, LX/BtI;->A02:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iget v0, p0, LX/7o8;->A00:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget-object v0, p0, LX/7o8;->A03:LX/5S2;

    .line 11
    .line 12
    iget v0, v0, LX/5S2;->A04:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7o8;->A02:LX/BtI;

    .line 1
    .line 2
    iget v1, v0, LX/BtI;->A03:I

    .line 3
    .line 4
    iget v0, v0, LX/BtI;->A02:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
    .line 8
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7o8;->A02:LX/BtI;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7o8;->A03:LX/5S2;

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
    iget-object v0, p0, LX/7o8;->A02:LX/BtI;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7o8;->A03:LX/5S2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
