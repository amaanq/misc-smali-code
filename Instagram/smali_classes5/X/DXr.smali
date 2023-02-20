.class public final LX/DXr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance p0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/7bx;->A0u(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/facebook/rendercore/RootHostView;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/facebook/rendercore/RootHostView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/C4Q;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/C4Q;-><init>(Landroid/widget/FrameLayout;Lcom/facebook/rendercore/RootHostView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p0
    .line 29
.end method

.method public static A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/1pR;LX/C4Q;II)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/5V1;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p2, LX/C4Q;->A00:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, LX/BeT;->A09(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/1pS;)LX/5V1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    new-instance v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape9S0300000_3_I1;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v2, v1}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape9S0300000_3_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/1pR;LX/5V1;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/1pR;->A08(LX/1lo;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p2, LX/C4Q;->A01:LX/5V1;

    .line 24
    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, LX/5V1;->A03()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v2, p2, LX/C4Q;->A01:LX/5V1;

    .line 33
    .line 34
    iget-object v0, p2, LX/C4Q;->A02:Lcom/facebook/rendercore/RootHostView;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/5V1;->A05(Lcom/facebook/rendercore/RootHostView;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p0, p2, LX/C4Q;->A00:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p3}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v0, p4}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    return-void
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
    .line 73
    .line 74
    .line 75
.end method
