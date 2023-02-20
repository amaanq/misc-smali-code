.class public final LX/FFG;
.super LX/Ifb;
.source ""


# instance fields
.field public A00:Landroid/widget/Scroller;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ifb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A06(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/Scroller;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/FFG;->A00:Landroid/widget/Scroller;

    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, LX/IIi;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A07(II)[I
    .locals 12

    .line 0
    iget-object v3, p0, LX/FFG;->A00:Landroid/widget/Scroller;

    .line 1
    .line 2
    move v6, p1

    .line 3
    move v7, p2

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/F0V;->A1a()[I

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v8, -0x3e8

    .line 12
    .line 13
    const/16 v9, 0x3e8

    .line 14
    .line 15
    move v5, v4

    .line 16
    move v10, v4

    .line 17
    move v11, v4

    .line 18
    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/FFG;->A00:Landroid/widget/Scroller;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aput v0, v2, v4

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iget-object v0, p0, LX/FFG;->A00:Landroid/widget/Scroller;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    aput v0, v2, v1

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    invoke-super {p0, p1, p2}, LX/IIi;->A07(II)[I

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    return-object v2
.end method
