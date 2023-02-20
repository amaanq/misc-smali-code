.class public final LX/JW2;
.super LX/1ln;
.source ""

# interfaces
.implements LX/LSq;


# instance fields
.field public A00:Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Ljava/lang/String;

.field public final A06:LX/Azn;

.field public final A07:LX/Gre;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Gre;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/JW2;->A04:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/JW2;->A07:LX/Gre;

    .line 7
    .line 8
    iput-object p2, p0, LX/JW2;->A08:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p3, p0, LX/JW2;->A05:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, LX/Azn;

    .line 13
    .line 14
    invoke-direct {v0, p4}, LX/Azn;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/JW2;->A06:LX/Azn;

    .line 18
    .line 19
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/JW2;->A03:Ljava/util/List;

    .line 24
    .line 25
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, p0, LX/JW2;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {p0}, LX/JW2;->A00(LX/JW2;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A00(LX/JW2;)V
    .locals 9

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    move-object v5, p0

    .line 3
    iput-object v0, p0, LX/JW2;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v6, p0, LX/JW2;->A08:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v8, p0, LX/JW2;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, LX/JW2;->A02:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v7, LX/006;->A1G:Ljava/lang/Integer;

    .line 12
    .line 13
    new-instance v4, LX/KMt;

    .line 14
    .line 15
    invoke-direct/range {v4 .. v9}, LX/KMt;-><init>(LX/LSq;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, LX/KPc;->A03(LX/KMt;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/KMt;->A02:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, LX/JYU;

    .line 27
    .line 28
    invoke-direct {v3, v0}, LX/JYU;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, LX/KMt;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0}, LX/Jks;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x5

    .line 42
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;

    .line 43
    .line 44
    invoke-direct {v0, v4, v1}, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v0, v3, v2}, LX/KPc;->A00(LX/KMt;LX/3Ci;LX/27n;Ljava/lang/String;)LX/1IM;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public static declared-synchronized A01(LX/JW2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    const-wide/16 v6, 0x0

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, LX/JW2;->A07:LX/Gre;

    .line 4
    .line 5
    iget-object v5, p0, LX/JW2;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LX/JW2;->A08:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    invoke-static/range {v1 .. v7}, LX/Gre;->A00(LX/Gre;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    iget-object v0, p0, LX/JW2;->A00:Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;

    .line 3
    .line 4
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    :try_start_1
    iget-boolean v0, p0, LX/JW2;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/JW2;->A04:Z

    .line 12
    .line 13
    sget-object v2, LX/006;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v1, LX/006;->A0V:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {p0, v2, v1, v0}, LX/JW2;->A01(LX/JW2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_2
    iget-object v4, p0, LX/JW2;->A00:Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;

    .line 23
    .line 24
    iget-object v1, p0, LX/JW2;->A03:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, p0, LX/JW2;->A06:LX/Azn;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, v4, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A02:LX/2zU;

    .line 45
    .line 46
    new-instance v0, LX/1tU;

    .line 47
    .line 48
    invoke-direct {v0}, LX/1tU;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, LX/1tU;->A02(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/2zU;->A05(LX/1tU;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mErrorView:Landroid/view/View;

    .line 58
    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/JW2;->A00:Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;

    .line 71
    .line 72
    iget-object v0, v1, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mLoadingView:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :cond_1
    :goto_0
    monitor-exit v5

    .line 86
    return-void

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    monitor-exit v5

    .line 89
    throw v0
    .line 90
.end method

.method public final declared-synchronized CFk(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/JW2;->A07:LX/Gre;

    .line 2
    .line 3
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, LX/Gre;->A02(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/JW2;->A02:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, LX/JW2;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v2, p0, LX/JW2;->A00:Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v1, v2, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A02:LX/2zU;

    .line 21
    .line 22
    new-instance v0, LX/1tU;

    .line 23
    .line 24
    invoke-direct {v0}, LX/1tU;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/2zU;->A05(LX/1tU;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mErrorView:Landroid/view/View;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/JW2;->A00:Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    iget-object v0, v2, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mLoadingView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object v0, p0, LX/JW2;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :cond_1
    :goto_0
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0

    .line 64
    throw v0
    .line 65
.end method

.method public final declared-synchronized onDestroyView()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LX/JW2;->A00:Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/JxT;

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    monitor-enter v4

    .line 4
    :try_start_0
    iget-boolean v0, p1, LX/JxT;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, LX/JW2;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p1, LX/JxT;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, LX/JW2;->A03:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/JW2;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/K1K;

    .line 57
    .line 58
    new-instance v0, LX/KvR;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/KvR;-><init>(LX/K1K;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, LX/JW2;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit v4

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v4

    .line 77
    throw v0
    .line 78
    .line 79
.end method
