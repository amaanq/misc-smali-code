.class public final LX/Lrb;
.super Landroid/view/View;
.source ""


# instance fields
.field public final A00:LX/Lqn;

.field public final A01:LX/MnV;

.field public final A02:LX/N0P;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/Lqj;

    .line 2
    .line 3
    invoke-direct {v1, p1}, LX/Lqj;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/MnV;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/MnV;-><init>(Landroid/view/View;LX/Lqj;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Lrb;->A01:LX/MnV;

    .line 16
    .line 17
    new-instance v0, LX/Lqn;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/Lqn;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Lrb;->A00:LX/Lqn;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {p0, v0}, LX/N0P;->A00(Landroid/view/View;I)LX/N0P;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Lrb;->A02:LX/N0P;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final getCornerRadiusPx()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lrb;->A01:LX/MnV;

    .line 1
    .line 2
    iget-object v0, v0, LX/MnV;->A02:LX/Lqj;

    .line 3
    .line 4
    iget v0, v0, LX/Lqj;->A00:I

    .line 5
    .line 6
    return v0
.end method

.method public final getFlareDrawableFactory()LX/5kY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lrb;->A00:LX/Lqn;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lqn;->A03:LX/5kY;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final getTargetId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lrb;->A00:LX/Lqn;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lqn;->A04:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Lrb;->A01:LX/MnV;

    .line 8
    .line 9
    iget-object v0, v0, LX/MnV;->A02:LX/Lqj;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Lrb;->A00:LX/Lqn;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Lrb;->A01:LX/MnV;

    .line 4
    .line 5
    iget-object v3, v0, LX/MnV;->A02:LX/Lqj;

    .line 6
    .line 7
    iget-object v0, v0, LX/MnV;->A01:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v3, v0}, LX/LlC;->A0P(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, LX/54P;->A0D(Landroid/graphics/drawable/Drawable;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/high16 v0, 0x42480000    # 50.0f

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/DVp;->A00(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-le v2, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_0
    invoke-virtual {v3, v0}, LX/Lqj;->A01(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Lrb;->A00:LX/Lqn;

    .line 34
    .line 35
    invoke-static {v0, p0}, LX/LlC;->A0P(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 36
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Lrb;->A02:LX/N0P;

    .line 8
    .line 9
    invoke-static {v0}, LX/N0P;->A01(LX/N0P;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 0
    const v0, -0x3c53c8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Lrb;->A02:LX/N0P;

    .line 11
    .line 12
    iput p1, v0, LX/N0P;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, LX/N0P;->A01(LX/N0P;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x398ba54c

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final setCornerRadiusPx(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lrb;->A01:LX/MnV;

    .line 1
    .line 2
    iget-object v1, v0, LX/MnV;->A02:LX/Lqj;

    .line 3
    .line 4
    iget v0, v1, LX/Lqj;->A00:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, v1, LX/Lqj;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/Lqj;->A01:Z

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/Lrb;->A00:LX/Lqn;

    .line 17
    .line 18
    iget v0, v1, LX/Lqn;->A00:I

    .line 19
    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    iput p1, v1, LX/Lqn;->A00:I

    .line 23
    .line 24
    iget-object v0, v1, LX/Lqn;->A01:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v1, LX/Lqn;->A05:Z

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final setFlareDrawableFactory(LX/5kY;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lrb;->A00:LX/Lqn;

    .line 1
    .line 2
    iput-object p1, v0, LX/Lqn;->A03:LX/5kY;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final setTargetId(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Lrb;->A00:LX/Lqn;

    .line 5
    .line 6
    iget-object v0, v1, LX/Lqn;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, v1, LX/Lqn;->A04:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, LX/Lqn;->A00(LX/Lqn;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Lrb;->A00:LX/Lqn;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Lrb;->A01:LX/MnV;

    .line 13
    .line 14
    iget-object v0, v0, LX/MnV;->A02:LX/Lqj;

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    :cond_1
    return v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
