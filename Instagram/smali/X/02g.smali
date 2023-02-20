.class public final LX/02g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;)LX/03V;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    return-object v2

    .line 8
    :cond_0
    new-instance v2, LX/03V;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/03V;-><init>(Landroid/view/WindowInsets;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, LX/03V;->A00:LX/03S;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LX/03S;->A0E(LX/03V;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/03S;->A0C(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v2
    .line 26
.end method

.method public static A01(Landroid/view/View;I)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setScrollIndicators(II)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method
