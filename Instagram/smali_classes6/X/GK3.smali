.class public final LX/GK3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x2

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxOProviderShape0S0000001_5_I1;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxOProviderShape0S0000001_5_I1;-><init>(FI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
