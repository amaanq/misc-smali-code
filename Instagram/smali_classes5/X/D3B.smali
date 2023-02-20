.class public final LX/D3B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/0je;Lcom/instagram/service/session/UserSession;LX/3h2;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/7bv;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/3xW;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p3, LX/3h2;->A00:LX/390;

    .line 11
    .line 12
    invoke-static {v0}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/3xL;

    .line 28
    .line 29
    move-object v3, p2

    .line 30
    invoke-virtual/range {v0 .. v5}, Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;->A08(LX/3xW;LX/3xL;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
