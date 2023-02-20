.class public final LX/8nS;
.super Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v3}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v0, 0x7f080693

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/8nS;->A02:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    const v0, 0x7f060045

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1, v0}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f080d9f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8nS;->A05:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f070014

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/8nS;->A01:I

    .line 45
    .line 46
    invoke-static {v1}, LX/54O;->A08(Landroid/content/res/Resources;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, LX/8nS;->A00:I

    .line 51
    .line 52
    iget v2, p0, LX/8nS;->A01:I

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    new-instance v0, LX/4Wy;

    .line 56
    .line 57
    invoke-direct {v0, v2, v2, v1, v3}, LX/4Wy;-><init>(IIII)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/8nS;->A03:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    iget v2, p0, LX/8nS;->A01:I

    .line 63
    .line 64
    const v0, 0x7f0602c3

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    new-instance v0, LX/4Wy;

    .line 72
    .line 73
    invoke-direct {v0, v2, v2, v1, v3}, LX/4Wy;-><init>(IIII)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/8nS;->A04:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    const v0, 0x7f113171

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p0, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
.end method

.method private setIconBound(I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/8nS;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8nS;->A02:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget v3, p0, LX/8nS;->A01:I

    .line 7
    .line 8
    sub-int v2, p1, v3

    .line 9
    .line 10
    iget v1, p0, LX/8nS;->A00:I

    .line 11
    .line 12
    sub-int/2addr v2, v1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    add-int/2addr v3, v1

    .line 15
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/8nS;->A03:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/8nS;->A05:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iget v3, p0, LX/8nS;->A01:I

    .line 27
    .line 28
    sub-int v2, p1, v3

    .line 29
    .line 30
    iget v1, p0, LX/8nS;->A00:I

    .line 31
    .line 32
    sub-int/2addr v2, v1

    .line 33
    sub-int/2addr p1, v1

    .line 34
    add-int/2addr v3, v1

    .line 35
    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/8nS;->A04:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    goto :goto_0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/8nS;->A06:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/8nS;->A03:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/8nS;->A02:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/8nS;->A04:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/8nS;->A05:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    goto :goto_0
    .line 26
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 0
    sub-int/2addr p4, p2

    .line 1
    invoke-direct {p0, p4}, LX/8nS;->setIconBound(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public setIsChecked(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/8nS;->A06:Z

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {p0, v0}, LX/8nS;->setIconBound(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
