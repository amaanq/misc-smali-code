.class public final LX/JVk;
.super LX/4ml;
.source ""


# direct methods
.method public constructor <init>(LX/5VB;LX/3zq;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/4ml;-><init>(LX/5VB;LX/3zq;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 0
    new-instance v3, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 1
    .line 2
    invoke-direct {v3, p1}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/5Wp;

    .line 6
    .line 7
    invoke-direct {v2, p1}, LX/5Wp;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
.end method

.method public final bridge synthetic A0N(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-static {p1}, LX/IHC;->A0K(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/5Wp;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/5Wp;->setRenderTree(LX/5Wh;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final bridge synthetic A0O(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 1
    .line 2
    check-cast p4, LX/5Wh;

    .line 3
    .line 4
    invoke-static {p2, p3}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/Ku6;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iput-object p1, v2, LX/Ku6;->A00:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 13
    .line 14
    const/16 v1, 0x26

    .line 15
    .line 16
    iget-boolean v0, v2, LX/Ku6;->A01:Z

    .line 17
    .line 18
    invoke-virtual {p3, v1, v0}, LX/3zq;->A0G(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput-boolean v1, v2, LX/Ku6;->A01:Z

    .line 23
    .line 24
    new-instance v0, LX/L30;

    .line 25
    .line 26
    invoke-direct {v0, v2, p2, p3}, LX/L30;-><init>(LX/Ku6;LX/5VB;LX/3zq;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A05:LX/25Z;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LX/IHC;->A0K(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/5Wp;

    .line 39
    .line 40
    invoke-virtual {v0, p4}, LX/5Wp;->setRenderTree(LX/5Wh;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v0, "PTR container defines a controller but none was found"

    .line 45
    .line 46
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A05:LX/25Z;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final bridge synthetic AKL(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v3, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 1
    .line 2
    invoke-direct {v3, p1}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/5Wp;

    .line 6
    .line 7
    invoke-direct {v2, p1}, LX/5Wp;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
.end method
