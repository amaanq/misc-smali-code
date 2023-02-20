.class public Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;
.super LX/1bn;
.source ""

# interfaces
.implements LX/5zH;
.implements LX/4YY;
.implements LX/4LK;


# instance fields
.field public A00:LX/BMS;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/1xt;

.field public A03:Lcom/instagram/user/model/User;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A05:Z

    .line 5
    .line 6
    return-void
.end method

.method public static A00(Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/7bt;->A0g(Landroid/app/Activity;)LX/2mN;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-instance v1, Lcom/facebook/redex/IDxListenerShape34S0300000_3_I1;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0, v2, p1}, Lcom/facebook/redex/IDxListenerShape34S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v2

    .line 19
    check-cast v0, LX/285;

    .line 20
    .line 21
    iput-object v1, v0, LX/285;->A0B:LX/4Sc;

    .line 22
    .line 23
    invoke-virtual {v2}, LX/2mN;->A0A()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final AKY(LX/4SN;)LX/4SN;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/4SN;->A0X(Landroidx/fragment/app/Fragment;LX/0hc;)V

    .line 3
    .line 4
    .line 5
    return-object p1
.end method

.method public final BzO(LX/7e1;)V
    .locals 1

    .line 0
    new-instance v0, LX/BRn;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/BRn;-><init>(Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A00(Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "following_sheet"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-static {v0}, LX/2Tx;->A04(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
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
    .locals 4

    .line 0
    const v0, -0x6c705bfe    # -3.626E-27f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "ProfileFollowRelationshipFragment.ARG_DISPLAYED_USER_ID"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "ProfileFollowRelationShipFragment.ARG_IS_IGTV_PROFILE"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A05:Z

    .line 33
    .line 34
    const-string v0, "ProfileFollowRelationShipFragment.ARG_SOURCE_COMMENT_ID"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/7bu;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A03:Lcom/instagram/user/model/User;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    new-instance v0, LX/1xt;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, LX/1xt;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A02:LX/1xt;

    .line 62
    .line 63
    const v0, -0x5f1f38fa

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x49b2c0ff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0a38

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x52564916

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x42a1655d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const v0, 0x483dd39b

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v7, v1, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f09220e

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object v0, v7, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-static {v0}, LX/7bu;->A17(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v14, v7, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A03:Lcom/instagram/user/model/User;

    .line 28
    .line 29
    iget-object v10, v7, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A00:LX/BMS;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v16

    .line 35
    iget-object v0, v7, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    const/16 v20, 0x4

    .line 38
    .line 39
    new-instance v9, Lcom/instagram/follow/chaining/IDxUDelegateShape112S0100000_3_I1;

    .line 40
    .line 41
    move-object v15, v9

    .line 42
    move-object/from16 v17, v7

    .line 43
    .line 44
    move-object/from16 v18, v0

    .line 45
    .line 46
    move-object/from16 v19, v7

    .line 47
    .line 48
    invoke-direct/range {v15 .. v20}, Lcom/instagram/follow/chaining/IDxUDelegateShape112S0100000_3_I1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v6, v7, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A02:LX/1xt;

    .line 52
    .line 53
    invoke-static {v7}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v15, v7, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A04:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v11, v7, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    iget-boolean v0, v7, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A05:Z

    .line 62
    .line 63
    new-instance v3, LX/8bs;

    .line 64
    .line 65
    move-object v8, v7

    .line 66
    move-object v12, v7

    .line 67
    move-object v13, v10

    .line 68
    move/from16 v16, v0

    .line 69
    .line 70
    invoke-direct/range {v3 .. v16}, LX/8bs;-><init>(Landroid/content/Context;LX/06I;LX/1xt;LX/0je;LX/4YY;LX/A9N;LX/BMS;Lcom/instagram/service/session/UserSession;LX/4LK;LX/3re;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v7, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, LX/2vl;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v3, LX/8bs;->A03:Lcom/instagram/user/model/User;

    .line 82
    .line 83
    iget-object v1, v3, LX/8bs;->A00:LX/8do;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v3, v2, v0, v1}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, LX/2vn;->notifyDataSetChanged()V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
