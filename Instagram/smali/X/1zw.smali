.class public final LX/1zw;
.super LX/1ln;
.source ""

# interfaces
.implements LX/1zx;


# instance fields
.field public A00:LX/23k;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:LX/53v;

.field public final A05:LX/1bn;

.field public final A06:LX/A9e;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1bn;LX/A9e;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/1zw;->A07:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/1zw;->A05:LX/1bn;

    .line 7
    .line 8
    iput-object p2, p0, LX/1zw;->A06:LX/A9e;

    .line 9
    .line 10
    iput-boolean v0, p0, LX/1zw;->A01:Z

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x7f0c0a92

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/1zw;->A07:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    new-instance v1, LX/BLd;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LX/BLd;-><init>(LX/1zw;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v3, v2, v1, v0}, LX/6o2;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/23i;Z)LX/23k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1zw;->A00:LX/23k;

    .line 21
    .line 22
    iget-object v0, p0, LX/1zw;->A04:LX/53v;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "followStatusUpdatedEventListener"

    .line 27
    .line 28
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    invoke-virtual {v0}, LX/53v;->A00()V

    .line 34
    .line 35
    .line 36
    return-object v3
    .line 37
.end method

.method public final A01(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/1zw;->A05:LX/1bn;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 16
    .line 17
    return-void
.end method

.method public final AJE(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1zw;->A06:LX/A9e;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/A9e;->AJE(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final DSB()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zw;->A06:LX/A9e;

    .line 1
    .line 2
    invoke-interface {v0}, LX/A9e;->DSB()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onCreate()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1zw;->A05:LX/1bn;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/1zw;->A07:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    new-instance v0, LX/53v;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1, p0}, LX/53v;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/1zx;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/1zw;->A04:LX/53v;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zw;->A04:LX/53v;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "followStatusUpdatedEventListener"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/53v;->A01()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1zw;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/1zw;->A05:LX/1bn;

    .line 5
    .line 6
    iget-object v0, p0, LX/1zw;->A06:LX/A9e;

    .line 7
    .line 8
    invoke-interface {v0}, LX/A9e;->AuV()LX/1IM;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/8gJ;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/8gJ;-><init>(LX/1zw;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/1zw;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/1zw;->A01:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    :cond_1
    iget-object v1, p0, LX/1zw;->A05:LX/1bn;

    .line 15
    .line 16
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/6ob;->A00(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    instance-of v0, v1, LX/1ls;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/1zw;->A00:LX/23k;

    .line 26
    .line 27
    const-string/jumbo v3, "pullToRefresh"

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    instance-of v0, v0, LX/L2z;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast v1, LX/1ls;

    .line 37
    .line 38
    invoke-interface {v1}, LX/1ls;->getScrollingViewProxy()LX/24D;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v0, v2, LX/24E;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v2, LX/24E;

    .line 47
    .line 48
    iget-object v1, p0, LX/1zw;->A00:LX/23k;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    check-cast v1, LX/L2z;

    .line 53
    .line 54
    new-instance v0, LX/An0;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/An0;-><init>(LX/1zw;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v0, v1}, LX/24E;->DHa(LX/Bdz;LX/L2z;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    throw v0
    .line 68
    .line 69
.end method
