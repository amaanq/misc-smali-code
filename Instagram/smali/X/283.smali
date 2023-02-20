.class public final LX/283;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/Fragment;LX/1lS;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/1bx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast v1, LX/285;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/285;->A0N:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, v1, LX/285;->A0H:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v0, p0, LX/1fg;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p1, LX/1lS;->A0L:Landroid/view/ViewGroup;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    check-cast p0, LX/1bx;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1, p0}, LX/1lS;->A0N(LX/1bx;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
