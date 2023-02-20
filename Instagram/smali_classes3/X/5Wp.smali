.class public LX/5Wp;
.super LX/4Hq;
.source ""

# interfaces
.implements LX/5Wq;


# instance fields
.field public A00:LX/5Wh;

.field public final A01:LX/1fm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/4Hq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/3Br;->A01:LX/13C;

    .line 5
    .line 6
    new-instance v0, LX/1fm;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/1fm;-><init>(LX/1fX;LX/13C;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/5Wp;->A01:LX/1fm;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A0N(ZIIII)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5Wp;->A00:LX/5Wh;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/5Wp;->A01:LX/1fm;

    .line 5
    .line 6
    invoke-virtual {v3, v0}, LX/1fm;->A0D(LX/5Wh;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, LX/5Wp;->A00:LX/5Wh;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-le v2, v0, :cond_0

    .line 16
    .line 17
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    const-string v1, "RenderTreeHostView"

    .line 20
    .line 21
    const-string v0, "More than 4 recursive mount attempts. Skipping mounting the latest version."

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/13P;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v3, v1}, LX/1fm;->A0D(LX/5Wh;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p0}, LX/4Hq;->A01(LX/4Hq;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
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
.end method

.method public final ByR()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Wp;->A01:LX/1fm;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/4AP;->A00(LX/1fX;LX/1fm;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final offsetLeftAndRight(I)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/4Hq;->offsetLeftAndRight(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/5Wp;->ByR()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final offsetTopAndBottom(I)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/4Hq;->offsetTopAndBottom(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/5Wp;->ByR()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x4278256c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/4Hq;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5Wp;->A01:LX/1fm;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1fm;->A09()V

    .line 13
    .line 14
    .line 15
    const v0, -0x5a8e8bec

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x77790594

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/4Hq;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5Wp;->A01:LX/1fm;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1fm;->A0A()V

    .line 13
    .line 14
    .line 15
    const v0, 0x46601e35

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Wp;->A00:LX/5Wh;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, LX/5Wp;->setMeasuredDimension(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, v0, LX/5Wh;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/5Wp;->A00:LX/5Wh;

    .line 18
    .line 19
    iget-object v0, v0, LX/5Wh;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v1, v0}, LX/5Wp;->setMeasuredDimension(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setRenderTree(LX/5Wh;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Wp;->A00:LX/5Wh;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5Wp;->A01:LX/1fm;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1fm;->A0B()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, LX/5Wp;->A00:LX/5Wh;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
.end method

.method public setTranslationX(F)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, LX/4Hq;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/5Wp;->ByR()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, LX/4Hq;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/5Wp;->ByR()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
