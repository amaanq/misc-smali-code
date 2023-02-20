.class public final LX/8Z5;
.super LX/4LE;
.source ""

# interfaces
.implements LX/5zH;
.implements LX/4u3;
.implements LX/1bx;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/4vs;
.implements LX/A61;
.implements LX/4YY;
.implements LX/ABU;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SocialContextFollowListFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/8bI;

.field public A02:Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

.field public A03:Z

.field public A04:LX/7dq;

.field public A05:LX/53v;

.field public final A06:Ljava/util/HashMap;

.field public final A07:LX/1mX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4LE;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1mX;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1mX;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8Z5;->A07:LX/1mX;

    .line 9
    .line 10
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8Z5;->A06:Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/8Z5;->A03:Z

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A0J()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Z5;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method public final AKY(LX/4SN;)LX/4SN;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, LX/4SN;->A0Y(LX/1bq;)V

    .line 5
    .line 6
    .line 7
    return-object p1
    .line 8
.end method

.method public final ANt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Any()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BmG()Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/07v;->A00(LX/07v;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/07v;->A05:Landroid/widget/ListView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public final C6v(Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/8Z5;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/54O;->A18()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    const-string v0, "mutual_list"

    .line 14
    .line 15
    invoke-static {p0, v1, p1, v0}, LX/9Up;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final C7E(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C7Q(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 0

    return-void
.end method

.method public final C7Y(Landroid/util/SparseArray;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final C7Z()V
    .locals 9

    .line 0
    sget-object v4, LX/7kV;->A03:LX/7kV;

    .line 1
    .line 2
    iget-object v0, p0, LX/8Z5;->A02:Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "config"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v7

    .line 13
    :cond_0
    iget-object v5, v0, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A07:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/instagram/user/recommended/FollowListData;

    .line 28
    .line 29
    invoke-direct/range {v3 .. v8}, Lcom/instagram/user/recommended/FollowListData;-><init>(LX/7kV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/8Z5;->A00:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-string v0, "userSession"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1, v3, v2}, LX/AJR;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/recommended/FollowListData;Z)LX/4n3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, LX/54P;->A0z(Landroid/content/Context;LX/284;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public final C7a()V
    .locals 8

    .line 0
    sget-object v3, LX/7kV;->A03:LX/7kV;

    .line 1
    .line 2
    iget-object v0, p0, LX/8Z5;->A02:Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "config"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v6

    .line 13
    :cond_0
    iget-object v4, v0, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A07:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/instagram/user/recommended/FollowListData;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, Lcom/instagram/user/recommended/FollowListData;-><init>(LX/7kV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/8Z5;->A00:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-string v0, "userSession"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1, v2, v7}, LX/AJR;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/recommended/FollowListData;Z)LX/4n3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, LX/54P;->A0z(Landroid/content/Context;LX/284;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public final C7b()V
    .locals 4

    .line 0
    sget-object v0, LX/2pI;->A02:LX/2pI;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/8Z5;->A00:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/54O;->A18()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, LX/9ym;->A00()LX/9tJ;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v0, 0x7f11188f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "social_context_follow_list"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/9tJ;->A02(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    invoke-virtual {v3}, LX/4n3;->A05()V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, LX/54P;->A0z(Landroid/content/Context;LX/284;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final C7c(Landroid/util/SparseArray;)V
    .locals 0

    return-void
.end method

.method public final CIt(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final CIu(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final CIv(Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final CRl(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final Caf(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final Cq6(Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8Z5;->A06:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/7bu;->A0W(Lcom/instagram/user/model/User;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Ljava/lang/Number;

    .line 7
    .line 8
    if-eqz v4, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, LX/8Z5;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-string v0, "userSession"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_1
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, p0, LX/8Z5;->A02:Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "config"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, v0, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A06:Lcom/instagram/user/recommended/FollowListData;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v3, v2, v1, v0}, LX/AJO;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/recommended/FollowListData;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v4, p0, LX/8Z5;->A00:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    const-string v3, "userSession"

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v1, "profile_social_context"

    .line 52
    .line 53
    const-string v0, "social_context_follow_list"

    .line 54
    .line 55
    invoke-static {v4, v2, v0, v1}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/8Z5;->A00:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0, v2}, LX/7kM;->A01(LX/4n3;LX/7kO;LX/7kM;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v1}, LX/54P;->A0z(Landroid/content/Context;LX/284;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1
    .line 92
    .line 93
    .line 94
.end method

.method public final D1E(Lcom/instagram/service/session/UserSession;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8Z5;->A01:LX/8bI;

    .line 1
    .line 2
    const-string v1, "socialContextFollowListAdapter"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/8bI;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/8Z5;->A01:LX/8bI;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LX/8bI;->A03:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, p2}, LX/7bt;->A0i(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, LX/8Z5;->A06:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f111da3

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/7bv;->A19(LX/1lT;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_social_context"

    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/07v;->A00(LX/07v;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/07v;->A05:Landroid/widget/ListView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
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
    .locals 19

    .line 0
    const v0, -0x5a718723

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v9, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v9, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "SocialContextFollowListFragment.Config"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    .line 28
    .line 29
    iput-object v0, v9, LX/8Z5;->A02:Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    .line 30
    .line 31
    invoke-static {v9}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v9, LX/8Z5;->A00:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, v9, LX/8Z5;->A00:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    const-string v6, "userSession"

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    new-instance v0, Lcom/instagram/follow/chaining/IDxUDelegateShape112S0100000_3_I1;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1, v9}, Lcom/instagram/follow/chaining/IDxUDelegateShape112S0100000_3_I1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/8Z5;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v9, LX/8Z5;->A04:LX/7dq;

    .line 53
    .line 54
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object v12, v9, LX/8Z5;->A00:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    if-eqz v12, :cond_3

    .line 61
    .line 62
    iget-object v11, v9, LX/8Z5;->A04:LX/7dq;

    .line 63
    .line 64
    if-nez v11, :cond_1

    .line 65
    .line 66
    const-string v5, "delegate"

    .line 67
    .line 68
    :cond_0
    :goto_0
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    const/4 v0, 0x0

    .line 72
    throw v0

    .line 73
    :cond_1
    iget-object v2, v9, LX/8Z5;->A02:Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    .line 74
    .line 75
    const-string v5, "config"

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    iget v1, v2, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A00:I

    .line 80
    .line 81
    iget-object v0, v2, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A06:Lcom/instagram/user/recommended/FollowListData;

    .line 82
    .line 83
    iget-object v13, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/7kV;

    .line 84
    .line 85
    iget-boolean v0, v2, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A04:Z

    .line 86
    .line 87
    new-instance v7, LX/8bI;

    .line 88
    .line 89
    move-object v10, v9

    .line 90
    move-object v14, v9

    .line 91
    move-object v15, v9

    .line 92
    move-object/from16 v16, v9

    .line 93
    .line 94
    move/from16 v17, v1

    .line 95
    .line 96
    move/from16 v18, v0

    .line 97
    .line 98
    invoke-direct/range {v7 .. v18}, LX/8bI;-><init>(Landroid/content/Context;LX/0je;LX/4YY;LX/A9N;Lcom/instagram/service/session/UserSession;LX/7kV;LX/A61;LX/4vs;LX/8Z5;IZ)V

    .line 99
    .line 100
    .line 101
    iput-object v7, v9, LX/8Z5;->A01:LX/8bI;

    .line 102
    .line 103
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v2, v9, LX/8Z5;->A00:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    iget-object v1, v9, LX/8Z5;->A01:LX/8bI;

    .line 112
    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    const-string v5, "socialContextFollowListAdapter"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    new-instance v0, LX/53v;

    .line 119
    .line 120
    invoke-direct {v0, v4, v2, v1}, LX/53v;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/1zx;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v9, LX/8Z5;->A05:LX/53v;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/53v;->A00()V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    iput-boolean v0, v9, LX/8Z5;->A03:Z

    .line 130
    .line 131
    iget-object v1, v9, LX/8Z5;->A01:LX/8bI;

    .line 132
    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    const-string v6, "socialContextFollowListAdapter"

    .line 136
    .line 137
    :cond_3
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    iget-object v0, v1, LX/8bI;->A05:Ljava/util/Set;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget-object v0, v1, LX/8bI;->A06:Ljava/util/Set;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    iget-boolean v1, v9, LX/8Z5;->A03:Z

    .line 158
    .line 159
    iget-object v0, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 160
    .line 161
    invoke-static {v0, v1}, LX/6ob;->A00(Landroid/view/View;Z)V

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object v2, v9, LX/8Z5;->A00:Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    iget-object v1, v9, LX/8Z5;->A02:Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    .line 169
    .line 170
    move-object v6, v5

    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    iget-object v6, v1, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A07:Ljava/lang/String;

    .line 174
    .line 175
    iget-boolean v0, v1, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A03:Z

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    iget v5, v1, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A00:I

    .line 180
    .line 181
    :goto_2
    const-string v4, "profile_social_context"

    .line 182
    .line 183
    invoke-static {v2}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v0, "discover/surface_with_su/"

    .line 188
    .line 189
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-class v1, LX/8Ol;

    .line 193
    .line 194
    const-class v0, LX/A1Y;

    .line 195
    .line 196
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "module"

    .line 200
    .line 201
    invoke-virtual {v2, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "target_id"

    .line 205
    .line 206
    invoke-virtual {v2, v0, v6}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "mutual_followers_limit"

    .line 214
    .line 215
    invoke-static {v2, v0, v1}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/16 v1, 0xd

    .line 220
    .line 221
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;

    .line 222
    .line 223
    invoke-direct {v0, v9, v1}, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 227
    .line 228
    invoke-virtual {v9, v2}, LX/4LE;->schedule(LX/0zL;)V

    .line 229
    .line 230
    .line 231
    const v0, -0x3881132e

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_6
    const/16 v5, 0xc

    .line 239
    .line 240
    goto :goto_2
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x95b0c13

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c09ad

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x23454b3f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onDestroy()V
    .locals 6

    .line 0
    const v0, 0x4b61cdce    # 1.4798286E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/8Z5;->A06:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v4}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v1, p0, LX/8Z5;->A00:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const-string v0, "userSession"

    .line 42
    .line 43
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_0
    iget-object v0, p0, LX/8Z5;->A02:Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "config"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v0, v0, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A06:Lcom/instagram/user/recommended/FollowListData;

    .line 56
    .line 57
    invoke-static {v1, v0, v3, v2}, LX/AJO;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/recommended/FollowListData;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, LX/8Z5;->A05:LX/53v;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const-string v0, "followStatusUpdatedListener"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v0}, LX/53v;->A01()V

    .line 69
    .line 70
    .line 71
    invoke-super {p0}, LX/4LE;->onDestroy()V

    .line 72
    .line 73
    .line 74
    const v0, 0xa0d3755

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, 0x636e9b11

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/8Z5;->A07:LX/1mX;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1mU;->onScroll(Landroid/widget/AbsListView;III)V

    .line 10
    .line 11
    .line 12
    const v0, 0xf5af32a

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, 0x2a0bc1cf

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/8Z5;->A07:LX/1mX;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/1mU;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10
    .line 11
    .line 12
    const v0, -0x2c9bc5e6

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x1f18fbb6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/4LE;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, LX/8Z5;->A03:Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/6ob;->A00(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    const v0, 0xaaee475

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/4LE;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/8Z5;->A07:LX/1mX;

    .line 8
    .line 9
    iget-object v1, p0, LX/8Z5;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "userSession"

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    new-instance v0, LX/7k6;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, LX/7k6;-><init>(Lcom/instagram/service/session/UserSession;LX/ABU;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/1mX;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/07v;->A00(LX/07v;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/07v;->A05:Landroid/widget/ListView;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/8Z5;->A01:LX/8bI;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "socialContextFollowListAdapter"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, LX/07v;->A0G(Landroid/widget/ListAdapter;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
