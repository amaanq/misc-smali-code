.class public abstract LX/1lr;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1ls;


# static fields
.field public static final SAVED_STATE_USE_RECYCLERVIEW:Ljava/lang/String; = "USE_RECYCLERVIEW"

.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgListFragmentCompat"


# instance fields
.field public mAdapter:LX/1rg;

.field public mAdapterDataObserver:LX/2zD;

.field public mEmptyView:Landroid/view/View;

.field public mRecycledViewPool:LX/0eJ;

.field public mScrollingViewProxy:LX/24D;

.field public mShouldRestoreDefaultTheme:Z

.field public mUseRecyclerView:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/1lr;->mShouldRestoreDefaultTheme:Z

    .line 5
    .line 6
    return-void
.end method

.method private initializeScrollingView()LX/24D;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1lr;->mScrollingViewProxy:LX/24D;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    const v0, 0x102000a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0924b8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/view/ViewGroup;

    .line 30
    .line 31
    :cond_1
    invoke-static {v2}, LX/24A;->A00(Landroid/view/ViewGroup;)LX/24D;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, LX/24D;->Bjr()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/1lr;->mUseRecyclerView:Ljava/lang/Boolean;

    .line 47
    .line 48
    check-cast v2, Landroid/widget/ListView;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, LX/1lr;->onListViewCreated(Landroid/widget/ListView;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, LX/1lr;->mAdapter:LX/1rg;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, LX/24D;->AUw()LX/1rg;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LX/1lr;->mAdapter:LX/1rg;

    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/24D;->D6l(LX/1rg;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object v1

    .line 69
    :cond_3
    const/4 v0, 0x1

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/1lr;->mUseRecyclerView:Ljava/lang/Boolean;

    .line 75
    .line 76
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, LX/1lr;->onRecyclerViewCreated(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const-string v1, "Cannot initialize scrolling view. Fragment not created yet or destroyed already"

    .line 83
    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
    .line 90
    .line 91
.end method


# virtual methods
.method public afterOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/1bn;->afterOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, LX/1lr;->initializeScrollingView()LX/24D;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1lr;->mScrollingViewProxy:LX/24D;

    .line 10
    .line 11
    const v0, 0x1020004

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/1lr;->mScrollingViewProxy:LX/24D;

    .line 19
    .line 20
    invoke-interface {v1}, LX/24D;->Bjr()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/AdapterView;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v2, p0, LX/1lr;->mEmptyView:Landroid/view/View;

    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public getAdapter()LX/1rg;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1lr;->mAdapter:LX/1rg;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1lr;->mScrollingViewProxy:LX/24D;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/24D;->AUw()LX/1rg;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/1lr;->mAdapter:LX/1rg;

    .line 13
    .line 14
    :cond_0
    return-object v1
.end method

.method public getEmptyView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lr;->mEmptyView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {v1}, LX/24D;->Bjr()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string/jumbo v1, "view is ListView"

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
.end method

.method public final getScrollingViewProxy()LX/24D;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lr;->mScrollingViewProxy:LX/24D;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/1lr;->initializeScrollingView()LX/24D;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1lr;->mScrollingViewProxy:LX/24D;

    .line 9
    .line 10
    :cond_0
    return-object v0
    .line 11
.end method

.method public getShouldRestoreDefaultTheme()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1lr;->mShouldRestoreDefaultTheme:Z

    .line 1
    .line 2
    return v0
.end method

.method public getUseRecyclerViewFromQE()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hideEmptyView()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1lr;->mScrollingViewProxy:LX/24D;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1lr;->mEmptyView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/1lr;->mEmptyView:Landroid/view/View;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/1lr;->mScrollingViewProxy:LX/24D;

    .line 22
    .line 23
    invoke-interface {v0}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public final isUsingRecyclerView()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1lr;->mUseRecyclerView:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, "To call this method, implement getUseRecyclerViewFromQE()"

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/0eI;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/0eI;

    .line 8
    .line 9
    check-cast p1, Lcom/instagram/mainactivity/MainActivity;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/instagram/mainactivity/MainActivity;->A0B:LX/0eJ;

    .line 12
    .line 13
    iput-object v0, p0, LX/1lr;->mRecycledViewPool:LX/0eJ;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x713e83df

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v1, "USE_RECYCLERVIEW"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, p0, LX/1lr;->mUseRecyclerView:Ljava/lang/Boolean;

    .line 29
    .line 30
    const v0, 0x607abe13

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, LX/1lr;->getUseRecyclerViewFromQE()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x31a26777

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1lr;->mScrollingViewProxy:LX/24D;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/24D;->AI5()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/1lr;->mScrollingViewProxy:LX/24D;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/24D;->D6l(LX/1rg;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/1lr;->mScrollingViewProxy:LX/24D;

    .line 24
    .line 25
    :cond_0
    iput-object v1, p0, LX/1lr;->mEmptyView:Landroid/view/View;

    .line 26
    .line 27
    const v0, -0x2e6897a6

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public onDetach()V
    .locals 2

    .line 0
    const v0, 0x15a0a764

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/1lr;->mRecycledViewPool:LX/0eJ;

    .line 12
    .line 13
    const v0, 0x7f72d8d0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public onListViewCreated(Landroid/widget/ListView;)V
    .locals 0

    return-void
.end method

.method public onRecyclerViewCreated(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 0
    const v0, -0x4dbb1df7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/1lr;->setColorBackgroundDrawable()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/1lr;->mShouldRestoreDefaultTheme:Z

    .line 15
    .line 16
    const v0, -0x1ca25405

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1bn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1lr;->mUseRecyclerView:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "USE_RECYCLERVIEW"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final optScrollingViewProxy()LX/24D;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lr;->mScrollingViewProxy:LX/24D;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setAdapter(LX/1rg;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1lr;->mAdapter:LX/1rg;

    .line 1
    .line 2
    iget-object v0, p0, LX/1lr;->mScrollingViewProxy:LX/24D;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/24D;->D6l(LX/1rg;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, LX/2vn;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LX/258;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, LX/258;-><init>(LX/1lr;LX/1rg;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/1lr;->mAdapterDataObserver:LX/2zD;

    .line 19
    .line 20
    check-cast p1, LX/2vn;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LX/2vn;->registerAdapterDataObserver(LX/2zD;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
.end method

.method public setColorBackgroundDrawable()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x1010031

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final setEmptyViewForRecyclerView(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1lr;->mScrollingViewProxy:LX/24D;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    invoke-interface {v1}, LX/24D;->Bjr()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, LX/1lr;->mEmptyView:Landroid/view/View;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object v0, p0, LX/1lr;->mEmptyView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const-string v1, "Cannot support empty view if RecyclerView doesn\'t have a ViewGroup parent"

    .line 38
    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    const-string v1, "View hasn\'t been created yet"

    .line 46
    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
.end method

.method public setShouldRestoreDefaultTheme(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/1lr;->mShouldRestoreDefaultTheme:Z

    .line 1
    .line 2
    return-void
.end method

.method public showEmptyView()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1lr;->mScrollingViewProxy:LX/24D;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1lr;->mEmptyView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/1lr;->mEmptyView:Landroid/view/View;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/1lr;->mScrollingViewProxy:LX/24D;

    .line 23
    .line 24
    invoke-interface {v0}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method
