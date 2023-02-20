.class public final LX/1lk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/FragmentActivity;LX/08I;)V
    .locals 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 2
    .line 3
    iget-object v2, v0, Lcom/instagram/base/activity/BaseFragmentActivity;->A03:LX/1lS;

    .line 4
    .line 5
    const v1, 0x7f091859

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v2}, LX/283;->A00(Landroidx/fragment/app/Fragment;LX/1lS;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, LX/1lk;->A02(Landroidx/fragment/app/FragmentActivity;LX/08I;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/2x2;->A09()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v1}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, LX/1bn;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v1, LX/1bn;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/1bn;->getStatusBarType()LX/31W;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0}, LX/2x2;->A05(Landroid/app/Activity;LX/31W;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {p0, p1}, LX/1lk;->A03(Landroidx/fragment/app/FragmentActivity;LX/08I;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, LX/1lk;->A01(Landroidx/fragment/app/FragmentActivity;LX/08I;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static A01(Landroidx/fragment/app/FragmentActivity;LX/08I;)V
    .locals 3

    .line 0
    const v0, 0x7f091859

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f091857

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LX/3wJ;->A07(Landroid/app/Activity;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/28C;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, p0}, LX/28C;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, LX/3EQ;->A02(Landroid/app/Activity;LX/23A;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A02(Landroidx/fragment/app/FragmentActivity;LX/08I;)V
    .locals 5

    .line 0
    const v4, 0x7f091859

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v4}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->AUW()LX/1lS;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    instance-of v0, v3, LX/289;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v0, v3

    .line 28
    check-cast v0, LX/289;

    .line 29
    .line 30
    invoke-interface {v0}, LX/289;->BfU()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    iget-boolean v0, v1, LX/1lS;->A0C:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    instance-of v0, v3, LX/1bx;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v3}, LX/1v8;->A00(Landroidx/fragment/app/Fragment;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {p0}, LX/25A;->A00(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_0
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static A03(Landroidx/fragment/app/FragmentActivity;LX/08I;)V
    .locals 3

    .line 0
    const v0, 0x7f091859

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const v0, 0x7f091857

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LX/3wJ;->A07(Landroid/app/Activity;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v0, v1, LX/28A;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/28A;

    .line 25
    .line 26
    invoke-interface {v1}, LX/28A;->Bmw()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :cond_1
    new-instance v0, LX/28B;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/28B;-><init>(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, LX/3EQ;->A02(Landroid/app/Activity;LX/23A;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method
