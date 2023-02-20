.class public LX/1bo;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/1bp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public afterOnActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public afterOnCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public afterOnCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;Z)V
    .locals 0

    return-void
.end method

.method public afterOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public afterOnDestroy()V
    .locals 0

    return-void
.end method

.method public afterOnDestroyView()V
    .locals 0

    return-void
.end method

.method public afterOnPause()V
    .locals 0

    return-void
.end method

.method public afterOnResume()V
    .locals 0

    return-void
.end method

.method public afterOnStart()V
    .locals 0

    return-void
.end method

.method public afterOnStop()V
    .locals 0

    return-void
.end method

.method public afterOnViewCreated()V
    .locals 0

    return-void
.end method

.method public beforeOnActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public beforeOnCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public beforeOnCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public beforeOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public beforeOnDestroy()V
    .locals 0

    return-void
.end method

.method public beforeOnDestroyView()V
    .locals 0

    return-void
.end method

.method public beforeOnPause()V
    .locals 0

    return-void
.end method

.method public beforeOnResume()V
    .locals 0

    return-void
.end method

.method public beforeOnStart()V
    .locals 0

    return-void
.end method

.method public beforeOnStop()V
    .locals 0

    return-void
.end method

.method public beforeOnViewCreated()V
    .locals 0

    return-void
.end method

.method public final getFragmentHost()LX/02b;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/02b;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
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
    const-string/jumbo v1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
    .line 36
.end method

.method public invalidateOptionsMenu()V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mHost:LX/02b;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, LX/0Mp;

    .line 27
    .line 28
    iget-object v0, v1, LX/0Mp;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public onSetUserVisibleHint(ZZ)V
    .locals 0

    return-void
.end method

.method public performActivityCreated(Landroid/os/Bundle;)V
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
.end method

.method public performCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0fA;

    .line 1
    .line 2
    new-instance v0, Landroidx/fragment/app/CustomFragment$1;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Landroidx/fragment/app/CustomFragment$1;-><init>(LX/1bo;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/067;->A07(LX/06A;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/1bo;->beforeOnCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, LX/1bo;->afterOnCreate(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {p0, p1}, LX/1bo;->afterOnCreate(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    .line 0
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    throw v0
    .line 7
.end method

.method public performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LX/1bo;->beforeOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, LX/1bo;->afterOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, v0}, LX/1bo;->afterOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    throw v1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public performDestroy()V
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/1bo;->beforeOnDestroy()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/1bo;->afterOnDestroy()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, LX/1bo;->afterOnDestroy()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public performDestroyView()V
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/1bo;->beforeOnDestroyView()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performDestroyView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/1bo;->afterOnDestroyView()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, LX/1bo;->afterOnDestroyView()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public performPause()V
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/1bo;->beforeOnPause()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/1bo;->afterOnPause()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, LX/1bo;->afterOnPause()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public performResume()V
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/1bo;->beforeOnResume()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/1bo;->afterOnResume()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, LX/1bo;->afterOnResume()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public performStart()V
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/1bo;->beforeOnStart()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/1bo;->afterOnStart()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, LX/1bo;->afterOnStart()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public performStop()V
    .locals 1

    .line 0
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/1bo;->afterOnStop()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {p0}, LX/1bo;->afterOnStop()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public performViewCreated()V
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/1bo;->beforeOnViewCreated()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performViewCreated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/1bo;->afterOnViewCreated()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, LX/1bo;->afterOnViewCreated()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public setHasOptionsMenu(Z)V
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
    .locals 3

    .line 0
    iget-boolean v2, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget v1, p0, Landroidx/fragment/app/Fragment;->mState:I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p0}, LX/08I;->A0P(Landroidx/fragment/app/Fragment;)LX/05P;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/08I;->A0y(LX/05P;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v2}, LX/1bo;->onSetUserVisibleHint(ZZ)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
