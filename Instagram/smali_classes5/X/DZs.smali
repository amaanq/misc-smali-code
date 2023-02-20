.class public final LX/DZs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1pR;LX/5DK;LX/DKn;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p2, LX/DKn;->A01:LX/5DK;

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p2, LX/DKn;->A01:LX/5DK;

    .line 7
    .line 8
    iget-object v0, p2, LX/DKn;->A00:LX/5V1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5V1;->A03()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p2, LX/DKn;->A02:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1, p0}, LX/BeQ;->A0D(Landroid/content/Context;LX/5DK;LX/1pS;)LX/5V1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, p2, LX/DKn;->A00:LX/5V1;

    .line 26
    .line 27
    iget-object v0, p2, LX/DKn;->A03:Lcom/facebook/rendercore/RootHostView;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/5V1;->A05(Lcom/facebook/rendercore/RootHostView;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
.end method
