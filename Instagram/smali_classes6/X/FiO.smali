.class public abstract LX/FiO;
.super LX/1ln;
.source ""

# interfaces
.implements LX/LSq;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:LX/I4W;

.field public A04:Ljava/lang/String;

.field public final A05:LX/Gre;

.field public final A06:LX/1rC;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Gre;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/FiO;->A02:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/FiO;->A08:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p3, p0, LX/FiO;->A07:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p1, p0, LX/FiO;->A05:LX/Gre;

    .line 11
    .line 12
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FiO;->A01:Ljava/util/List;

    .line 17
    .line 18
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, LX/FiO;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, Lcom/facebook/redex/IDxMInterfaceShape368S0100000_5_I1;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxMInterfaceShape368S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/FiO;->A06:LX/1rC;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
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
.end method

.method private declared-synchronized A00()V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/FiO;->A03:LX/I4W;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LX/FiO;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/FiO;->A02:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/FiO;->A05:LX/Gre;

    .line 13
    .line 14
    iget-object v1, p0, LX/FiO;->A07:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    move-object v4, v2

    .line 22
    invoke-static/range {v0 .. v6}, LX/Gre;->A00(LX/Gre;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LX/FiO;->A03:LX/I4W;

    .line 26
    .line 27
    invoke-virtual {p0}, LX/FiO;->A03()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, LX/I4W;->DCz(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/FiO;->A03:LX/I4W;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {v1, v0}, LX/I4W;->DKt(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_1
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public abstract A01(Ljava/lang/Object;)Ljava/lang/Integer;
.end method

.method public abstract A02(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract A03()Ljava/util/List;
.end method

.method public abstract A04()V
.end method

.method public abstract A05()V
.end method

.method public final declared-synchronized A06(LX/I4W;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/FiO;->A03:LX/I4W;

    .line 2
    .line 3
    invoke-virtual {p0}, LX/FiO;->A04()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/9XN;->A00:[I

    .line 7
    .line 8
    iget-object v0, p0, LX/FiO;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v2, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v2, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq v2, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, LX/FiO;->CFk(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0}, LX/FiO;->A00()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, LX/FiO;->A03:LX/I4W;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/I4W;->DKt(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
.end method

.method public abstract A07(Ljava/lang/Object;)V
.end method

.method public final declared-synchronized A08(Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/FiO;->A03:LX/I4W;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/I4W;->DKt(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/FiO;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/FiO;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/FiO;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
.end method

.method public final declared-synchronized CFk(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/FiO;->A05:LX/Gre;

    .line 2
    .line 3
    iget-object v0, p0, LX/FiO;->A07:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, LX/Gre;->A02(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/FiO;->A04:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, LX/FiO;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v3, p0, LX/FiO;->A03:LX/I4W;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    check-cast v3, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;

    .line 21
    .line 22
    iget-object v1, v3, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A02:LX/2zU;

    .line 23
    .line 24
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/2zU;->A05(LX/1tU;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mErrorView:Landroid/view/View;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v3, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mEmptyView:Lcom/instagram/common/ui/base/IgTextView;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/FiO;->A03:LX/I4W;

    .line 50
    .line 51
    invoke-interface {v0, v2}, LX/I4W;->DKt(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object v0, p0, LX/FiO;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    :cond_1
    :goto_0
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p0

    .line 63
    throw v0
.end method

.method public final declared-synchronized onDestroyView()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LX/FiO;->A03:LX/I4W;
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
    .line 9
.end method

.method public final declared-synchronized onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LX/FiO;->A01(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LX/FiO;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/FiO;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/FiO;->A04:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LX/FiO;->A07(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LX/FiO;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
.end method
