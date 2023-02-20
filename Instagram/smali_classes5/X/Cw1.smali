.class public final LX/Cw1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/1pR;LX/DHh;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/5V1;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p2, LX/DHh;->A01:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, LX/BeT;->A09(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/1pS;)LX/5V1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x5

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
    move-object v1, v2

    .line 24
    :cond_0
    iget-object v0, p2, LX/DHh;->A00:LX/5V1;

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, LX/5V1;->A03()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v1, p2, LX/DHh;->A00:LX/5V1;

    .line 34
    .line 35
    iget-object v0, p2, LX/DHh;->A02:Lcom/facebook/rendercore/RootHostView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/5V1;->A05(Lcom/facebook/rendercore/RootHostView;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method
