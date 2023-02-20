.class public LX/6oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24D;


# instance fields
.field public A00:LX/1rg;

.field public A01:LX/1rg;

.field public A02:Z

.field public final A03:Landroid/widget/AbsListView;

.field public final A04:Ljava/util/List;

.field public final A05:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/widget/AbsListView;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6oa;->A04:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/6oa;->A02:Z

    .line 12
    .line 13
    new-instance v0, LX/Aju;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/Aju;-><init>(LX/6oa;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/6oa;->A05:Landroid/widget/AbsListView$OnScrollListener;

    .line 19
    .line 20
    iput-object p1, p0, LX/6oa;->A03:Landroid/widget/AbsListView;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A8Q(LX/1mU;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6oa;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v1, "Cannot add same listener twice: "

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v1, 0xf4240

    .line 23
    .line 24
    .line 25
    const-string v0, "AbsListViewProxy"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-boolean v0, p0, LX/6oa;->A02:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/6oa;->A03:Landroid/widget/AbsListView;

    .line 35
    .line 36
    iget-object v0, p0, LX/6oa;->A05:Landroid/widget/AbsListView$OnScrollListener;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LX/6oa;->A02:Z

    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
.end method

.method public final AI5()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6oa;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final AUw()LX/1rg;
    .locals 3

    .line 0
    iget-object v0, p0, LX/6oa;->A01:LX/1rg;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6oa;->A00:LX/1rg;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/6oa;->A03:Landroid/widget/AbsListView;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    instance-of v0, v1, LX/1rg;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1rg;

    .line 27
    .line 28
    iput-object v0, p0, LX/6oa;->A00:LX/1rg;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    new-instance v0, LX/ENZ;

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, LX/ENZ;-><init>(Landroid/widget/Adapter;LX/6oa;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/6oa;->A01:LX/1rg;

    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
.end method

.method public final AdL(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6oa;->A03:Landroid/widget/AbsListView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final AdN(I)Landroid/view/View;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6oa;->A03:Landroid/widget/AbsListView;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sub-int/2addr p1, v0

    .line 7
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final AdO()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6oa;->A03:Landroid/widget/AbsListView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Akb()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6oa;->A03:Landroid/widget/AbsListView;

    .line 1
    .line 2
    check-cast v0, Landroid/widget/ListView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final AqE()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6oa;->A03:Landroid/widget/AbsListView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AsS(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6oa;->A03:Landroid/widget/AbsListView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Au2()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/6oa;->A03:Landroid/widget/AbsListView;

    .line 1
    .line 2
    instance-of v0, v1, Landroid/widget/ListView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Landroid/widget/ListView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final AzY()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6oa;->A03:Landroid/widget/AbsListView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Azq(Landroid/view/View;)I
    .locals 3

    .line 0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6oa;->A03:Landroid/widget/AbsListView;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    move-object p1, v1

    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, LX/6oa;->A03:Landroid/widget/AbsListView;

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_1
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gt v1, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v1}, LX/6oa;->AdN(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, -0x1

    .line 40
    :cond_2
    return v1
    .line 41
    .line 42
.end method

.method public final bridge synthetic BXp()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6oa;->A03:Landroid/widget/AbsListView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bfp()Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/6oa;->A03:Landroid/widget/AbsListView;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ListAdapter;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-int/2addr v3, v4

    .line 20
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v2, v4

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v1, v0

    .line 34
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-gt v0, v1, :cond_1

    .line 49
    .line 50
    :cond_0
    return v4

    .line 51
    :cond_1
    const/4 v4, 0x0

    .line 52
    return v4
    .line 53
    .line 54
.end method

.method public final Bfq()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6oa;->A03:Landroid/widget/AbsListView;

    .line 1
    .line 2
    invoke-static {v0}, LX/6o8;->A03(Landroid/widget/AbsListView;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BiS()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6oa;->A03:Landroid/widget/AbsListView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bjr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final D4T(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6oa;->A03:Landroid/widget/AbsListView;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Bjw;->A00(Landroid/widget/AbsListView;Landroidx/fragment/app/Fragment;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D4U(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6oa;->A03:Landroid/widget/AbsListView;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/Ebv;

    .line 21
    .line 22
    invoke-direct {v2, v3}, LX/Ebv;-><init>(Landroid/widget/AbsListView;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x64

    .line 26
    .line 27
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v3, v0, v0, v0}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(III)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final D6l(LX/1rg;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/6oa;->A00:LX/1rg;

    .line 1
    .line 2
    iget-object v1, p0, LX/6oa;->A03:Landroid/widget/AbsListView;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, LX/1rg;->getAdapter()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/ListAdapter;

    .line 16
    .line 17
    goto :goto_0
.end method

.method public final DEt(LX/DzZ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6oa;->A03:Landroid/widget/AbsListView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DFn(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6oa;->A03:Landroid/widget/AbsListView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DFo(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6oa;->A03:Landroid/widget/AbsListView;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final DHs(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6oa;->A03:Landroid/widget/AbsListView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DLl(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6oa;->A03:Landroid/widget/AbsListView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DLm(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6oa;->A03:Landroid/widget/AbsListView;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final DLn(III)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6oa;->A03:Landroid/widget/AbsListView;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DNs()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6oa;->A03:Landroid/widget/AbsListView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0, v0}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6oa;->A03:Landroid/widget/AbsListView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6oa;->A03:Landroid/widget/AbsListView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getParent()Landroid/view/ViewParent;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6oa;->A03:Landroid/widget/AbsListView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
