.class public final LX/6Mj;
.super LX/1bn;
.source ""

# interfaces
.implements LX/5zH;
.implements LX/4Km;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LiveFundraiserCharitySearchBottomSheetFragment"


# instance fields
.field public A00:LX/6Mk;

.field public A01:LX/EEJ;

.field public A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Bzb(LX/CHW;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6Mj;->A00:LX/6Mk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p1, LX/CHW;->A01:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    iget-object v3, v0, LX/6Mk;->A00:LX/6Ma;

    .line 7
    .line 8
    sget-object v0, LX/487;->A01:LX/487;

    .line 9
    .line 10
    invoke-static {v0, v3}, LX/6Ma;->A05(LX/487;LX/6Ma;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "PRE_LIVE"

    .line 14
    .line 15
    iget-object v1, p1, LX/CHW;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, LX/CHW;->A06:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v4, v2, v1, v0}, LX/6Ma;->A0G(LX/6Ma;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/2mN;->A0A()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public final CJS(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Mj;->A00:LX/6Mk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v1, v0, LX/6Mk;->A00:LX/6Ma;

    .line 6
    .line 7
    sget-object v0, LX/487;->A01:LX/487;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/6Ma;->A05(LX/487;LX/6Ma;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "PRE_LIVE"

    .line 13
    .line 14
    invoke-static {v1, p1, v0, v2, v2}, LX/6Ma;->A0G(LX/6Ma;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/2mN;->A0A()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "live_fundraiser_bottom_sheet_fragment"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Mj;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Mj;->A01:LX/EEJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/EEJ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/6Mj;->A01:LX/EEJ;

    .line 13
    .line 14
    iget-object v0, v0, LX/EEJ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
    .line 25
    .line 26
    .line 27
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x1d90c0f5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/6Mj;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const v0, -0x47f8e195

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x563ba5d2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f0c0182

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x6b91caa0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0906f9

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/view/ViewStub;

    .line 12
    .line 13
    iget-object v7, p0, LX/6Mj;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v4, Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;->A03:Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v9, "PRE_LIVE"

    .line 27
    .line 28
    new-instance v0, LX/EEJ;

    .line 29
    .line 30
    move-object v5, p0

    .line 31
    move-object v6, p0

    .line 32
    invoke-direct/range {v0 .. v9}, LX/EEJ;-><init>(Landroid/app/Activity;Landroid/view/ViewStub;LX/06B;Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;LX/0je;LX/4Km;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/6Mj;->A01:LX/EEJ;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/EEJ;->Csy()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
