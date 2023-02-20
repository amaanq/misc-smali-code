.class public abstract LX/4TU;
.super LX/07v;
.source ""

# interfaces
.implements LX/1bp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/07v;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract A0H(Landroid/os/Bundle;)V
.end method

.method public final getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/02b;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/02b;->A02()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/02b;

    .line 9
    .line 10
    iget-object v0, v0, LX/02b;->A01:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/08I;

    .line 20
    .line 21
    iget-object v0, v0, LX/08I;->A0R:LX/051;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const-string v1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final performActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception v0

    .line 5
    throw v0

    .line 6
    :goto_0
    return-void
    .line 7
    .line 8
.end method

.method public final performCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/4TU;->A0H(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {p0, p1}, LX/4TU;->A0H(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    throw v0
    .line 12
    .line 13
.end method

.method public final performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/4LE;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/4LE;->A06:LX/3Ej;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/3Ej;->A0B(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catchall_0
    move-exception v2

    .line 17
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, LX/4LE;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LX/4LE;->A06:LX/3Ej;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/3Ej;->A0B(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    throw v2
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final performDestroy()V
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, LX/4LE;

    .line 5
    .line 6
    iget-object v0, v0, LX/4LE;->A06:LX/3Ej;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3Ej;->A01()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, LX/4LE;

    .line 15
    .line 16
    iget-object v0, v0, LX/4LE;->A06:LX/3Ej;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3Ej;->A01()V

    .line 19
    .line 20
    .line 21
    throw v1
    .line 22
.end method

.method public final performDestroyView()V
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performDestroyView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, LX/4LE;

    .line 5
    .line 6
    iget-object v0, v0, LX/4LE;->A06:LX/3Ej;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3Ej;->A02()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, LX/4LE;

    .line 15
    .line 16
    iget-object v0, v0, LX/4LE;->A06:LX/3Ej;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3Ej;->A02()V

    .line 19
    .line 20
    .line 21
    throw v1
    .line 22
.end method

.method public final performPause()V
    .locals 3

    .line 0
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, LX/4LE;

    .line 5
    .line 6
    iget-object v0, v1, LX/4LE;->A06:LX/3Ej;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3Ej;->A03()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/4LE;->A01:LX/30Q;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/30Q;->A00()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception v2

    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, LX/4LE;

    .line 22
    .line 23
    iget-object v0, v1, LX/4LE;->A06:LX/3Ej;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/3Ej;->A03()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/4LE;->A01:LX/30Q;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LX/30Q;->A00()V

    .line 33
    .line 34
    .line 35
    :cond_1
    throw v2
    .line 36
    .line 37
.end method

.method public final performResume()V
    .locals 3

    .line 0
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, LX/4LE;

    .line 5
    .line 6
    iget-object v0, v1, LX/4LE;->A06:LX/3Ej;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3Ej;->A04()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/4LE;->A01:LX/30Q;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/30Q;->A00()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception v2

    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, LX/4LE;

    .line 22
    .line 23
    iget-object v0, v1, LX/4LE;->A06:LX/3Ej;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/3Ej;->A04()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/4LE;->A01:LX/30Q;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LX/30Q;->A00()V

    .line 33
    .line 34
    .line 35
    :cond_1
    throw v2
    .line 36
    .line 37
.end method

.method public final performStart()V
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, LX/4LE;

    .line 5
    .line 6
    iget-object v0, v0, LX/4LE;->A06:LX/3Ej;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3Ej;->A05()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, LX/4LE;

    .line 15
    .line 16
    iget-object v0, v0, LX/4LE;->A06:LX/3Ej;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3Ej;->A05()V

    .line 19
    .line 20
    .line 21
    throw v1
    .line 22
.end method

.method public final performStop()V
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, LX/4LE;

    .line 5
    .line 6
    iget-object v0, v0, LX/4LE;->A06:LX/3Ej;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3Ej;->A06()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, LX/4LE;

    .line 15
    .line 16
    iget-object v0, v0, LX/4LE;->A06:LX/3Ej;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3Ej;->A06()V

    .line 19
    .line 20
    .line 21
    throw v1
    .line 22
.end method

.method public final performViewCreated()V
    .locals 1

    .line 0
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception v0

    .line 5
    throw v0

    .line 6
    :goto_0
    return-void
    .line 7
.end method

.method public final setHasOptionsMenu(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    iget-boolean v2, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p0}, LX/08I;->A0P(Landroidx/fragment/app/Fragment;)LX/05P;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/08I;->A0y(LX/05P;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 24
    .line 25
    .line 26
    check-cast v3, LX/4LE;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eq v2, p1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    iget-object v0, v3, LX/4LE;->A07:LX/1lh;

    .line 33
    .line 34
    invoke-virtual {v0, v3, p1}, LX/1lh;->A00(Landroidx/fragment/app/Fragment;Z)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, LX/4LE;->A0J()LX/0hc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, LX/4LE;->A0J()LX/0hc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v3}, LX/1jF;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, v3, LX/4LE;->A01:LX/30Q;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, LX/30Q;->A00()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
    .line 74
    .line 75
    .line 76
.end method
